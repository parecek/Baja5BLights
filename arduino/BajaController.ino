#define IR_LED_1          6
#define IR_LED_2          7
#define IR_LED_PULSE      8
#define LIGHTS_READ_PIN   12
#define BRAKE_READ_PIN    9
#define REAR_LIGHTS_PIN   10
#define FRONT_LIGHTS_PIN  11

#define CHANGE_PASS_COUNT 3

static byte currentFrontLightsState = 0;
static byte frontLihtsChangeCount = 0;
static byte currentRearLightsState = 0;
static byte backLihtsChangeCount = 0;
static boolean settingsMode = false;
static long brakeOnTime = 0;

int frontLighs[3][2] = {
  {
    1440, 0                    }
  ,{
    1970, 50                    }
  ,{
    2500, 255                    }
};
static int throttleNeutral;

void setup()   {  
  //  Serial.begin(9600);  
  pinMode(IR_LED_PULSE, OUTPUT);
  digitalWrite(IR_LED_PULSE, LOW);
  pinMode(IR_LED_1, OUTPUT);
  digitalWrite(IR_LED_1, LOW);
  pinMode(IR_LED_2, OUTPUT);
  digitalWrite(IR_LED_2, LOW);

  pinMode(LIGHTS_READ_PIN, INPUT); 
  pinMode(BRAKE_READ_PIN, INPUT); 
  pinMode(FRONT_LIGHTS_PIN, OUTPUT); 
  digitalWrite(FRONT_LIGHTS_PIN, LOW);

  pinMode(REAR_LIGHTS_PIN, OUTPUT);
  digitalWrite(REAR_LIGHTS_PIN, LOW); 
  delay(2000);
  throttleNeutral = readThrottle();
}

void loop() {
  if (settingsMode){
    settings();
  } 
  else{
    for (byte i=0; i<=4; i++){
      pulseIR(300);
    }
    setLights();

    if (brakeOnTime > 0 
      && currentFrontLightsState == 50 
      && (millis() - brakeOnTime) >= 10000){
      settingsMode = true;
    }
  }
}

void settings(){
  blinkLights();
  byte exitCheck = 3;
  while (true){
    byte rearLightsState = getRearLightsState();
    byte frontLightsState = getFrontLightsState();

    if (rearLightsState == 255){
      if (exitCheck-- == 0){
        settingsMode = false;
        blinkLights();
        break;
      }
    } 
    else if (frontLightsState == 50){
      digitalWrite(IR_LED_1, HIGH);
      digitalWrite(IR_LED_2, LOW);
      analogWrite(FRONT_LIGHTS_PIN, 255);
      analogWrite(REAR_LIGHTS_PIN, 0);
      exitCheck = 3;
    } 
    else if (frontLightsState == 255){
      digitalWrite(IR_LED_1, LOW);
      digitalWrite(IR_LED_2, HIGH);
      analogWrite(FRONT_LIGHTS_PIN, 0);
      analogWrite(REAR_LIGHTS_PIN, 255);
      exitCheck = 3;
    } 
    else if (frontLightsState == 0){
      digitalWrite(IR_LED_1, LOW);
      digitalWrite(IR_LED_2, LOW);
      analogWrite(FRONT_LIGHTS_PIN, 0);
      analogWrite(REAR_LIGHTS_PIN, 0);
    }
    delay(100);
  }
  brakeOnTime = 0;
}

void blinkLights(){
  for (byte i=0; i<=2; i++){
    analogWrite(FRONT_LIGHTS_PIN, 255);
    analogWrite(REAR_LIGHTS_PIN, 255);
    delay(200);
    analogWrite(FRONT_LIGHTS_PIN, 0);
    analogWrite(REAR_LIGHTS_PIN, 0);
    delay(200);
  }
}
int readThrottle(){
  return pulseIn(BRAKE_READ_PIN, HIGH, 25000);
}

void setLights(){
  byte frontLightsState = getFrontLightsState();

  if (currentFrontLightsState != frontLightsState){ 
    frontLihtsChangeCount++;
    if (frontLihtsChangeCount == CHANGE_PASS_COUNT){
      currentFrontLightsState = frontLightsState;
      analogWrite(FRONT_LIGHTS_PIN, frontLightsState);
      frontLihtsChangeCount=0;
    }
  } 
  else {
    frontLihtsChangeCount = 0;
  }

  byte rearLightsState = getRearLightsState();
  if (currentRearLightsState != rearLightsState){ 
    backLihtsChangeCount++;
    if (backLihtsChangeCount == CHANGE_PASS_COUNT){
      currentRearLightsState = rearLightsState;
      analogWrite(REAR_LIGHTS_PIN, rearLightsState);

      if (rearLightsState == 255){
        brakeOnTime = millis();
      } 
      else {
        brakeOnTime = 0;
      }

      backLihtsChangeCount = 0;
    }
  } 
  else {
    backLihtsChangeCount = 0;
  }

}

byte getRearLightsState(){
  byte rearLightsState = currentFrontLightsState > 0 ? 40 : 0;

  if (readThrottle() < (throttleNeutral - 50)){
    rearLightsState = 255;
  } 

  return rearLightsState;
}

byte getFrontLightsState(){
  int state = pulseIn(LIGHTS_READ_PIN, HIGH, 25000);
  byte frontLightsState;

  for (byte i=0; i<3; i++){
    if (state > (frontLighs[i][0] - 200)
      && state < (frontLighs[i][0] + 200)){
      frontLightsState = frontLighs[i][1];
      break;
    }
  }
  return frontLightsState;
}

void pulseIR(long microsecs) {
  cli();  // this turns off any background interrupts
  digitalWrite(IR_LED_PULSE, HIGH);
  delayMicroseconds(microsecs);
  digitalWrite(IR_LED_PULSE, LOW);
  delayMicroseconds(microsecs);
  sei();  // this turns them back on
}











