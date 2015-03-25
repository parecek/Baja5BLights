EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bajaController-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 54EF9DA4
P 2950 3250
F 0 "IC1" H 2200 4500 40  0000 L BNN
F 1 "ATMEGA328-P" H 3350 1850 40  0000 L BNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 2950 3250 30  0000 C CIN
F 3 "" H 2950 3250 60  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54EF9E42
P 4900 2800
F 0 "X1" H 4900 2950 60  0000 C CNN
F 1 "12Mhz" H 4900 2650 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 54EF9F71
P 5100 2500
F 0 "C3" H 5100 2600 40  0000 L CNN
F 1 "22p" H 5106 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 2350 30  0001 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 54EFA013
P 5100 3100
F 0 "C4" H 5100 3200 40  0000 L CNN
F 1 "22p" H 5106 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 2950 30  0001 C CNN
F 3 "" H 5100 3100 60  0000 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
$Comp
L LM555N U2
U 1 1 54EFA1C3
P 6700 3250
F 0 "U2" H 6700 3350 70  0000 C CNN
F 1 "LM555N" H 6700 3150 70  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 6700 3250 60  0001 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 54EFA293
P 1300 5250
F 0 "#PWR1" H 1300 5250 30  0001 C CNN
F 1 "GND" H 1300 5180 30  0001 C CNN
F 2 "" H 1300 5250 60  0000 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54EFA2E6
P 4500 3600
F 0 "R4" V 4580 3600 40  0000 C CNN
F 1 "10K" V 4507 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 3600 30  0001 C CNN
F 3 "" H 4500 3600 30  0000 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 54EFA46B
P 1600 1200
F 0 "#PWR2" H 1600 1300 30  0001 C CNN
F 1 "VCC" H 1600 1300 30  0000 C CNN
F 2 "" H 1600 1200 60  0000 C CNN
F 3 "" H 1600 1200 60  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54EFB723
P 9400 1550
F 0 "R11" V 9480 1550 40  0000 C CNN
F 1 "10R" V 9407 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9330 1550 30  0001 C CNN
F 3 "" H 9400 1550 30  0000 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54EFBE7B
P 7450 2000
F 0 "R7" V 7530 2000 40  0000 C CNN
F 1 "1K5" V 7457 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 2000 30  0001 C CNN
F 3 "" H 7450 2000 30  0000 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54EFC110
P 7950 2500
F 0 "R9" V 8030 2500 40  0000 C CNN
F 1 "18K" V 7957 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7880 2500 30  0001 C CNN
F 3 "" H 7950 2500 30  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54EFC1C4
P 7700 2250
F 0 "R8" V 7780 2250 40  0000 C CNN
F 1 "220R" V 7707 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 2250 30  0001 C CNN
F 3 "" H 7700 2250 30  0000 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 54EFC55C
P 7950 3650
F 0 "C6" H 7950 3750 40  0000 L CNN
F 1 "102" H 7956 3565 40  0000 L CNN
F 2 "Discret:C2" H 7988 3500 30  0001 C CNN
F 3 "" H 7950 3650 60  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54EFC843
P 5700 3850
F 0 "C5" H 5700 3950 40  0000 L CNN
F 1 "104" H 5706 3765 40  0000 L CNN
F 2 "Discret:C2" H 5738 3700 30  0001 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L LM317AT U1
U 1 1 54EFD294
P 2500 5700
F 0 "U1" H 2300 5900 40  0000 C CNN
F 1 "LT1086CT" H 2500 5900 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2500 5800 30  0000 C CIN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54EFD3C1
P 2900 5900
F 0 "R3" V 2980 5900 40  0000 C CNN
F 1 "270R" V 2907 5901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 5900 30  0001 C CNN
F 3 "" H 2900 5900 30  0000 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54EFDA68
P 2500 7100
F 0 "#PWR3" H 2500 7100 30  0001 C CNN
F 1 "GND" H 2500 7030 30  0001 C CNN
F 2 "" H 2500 7100 60  0000 C CNN
F 3 "" H 2500 7100 60  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 54EFDD69
P 3150 5850
F 0 "C2" H 3200 5950 50  0000 L CNN
F 1 "10u" H 3200 5750 50  0000 L CNN
F 2 "Discret:C1V5" H 3150 5850 60  0001 C CNN
F 3 "" H 3150 5850 60  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 54EFE140
P 1300 6100
F 0 "P1" H 1300 6350 50  0000 C CNN
F 1 "Throttle" V 1300 6150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1300 6100 60  0001 C CNN
F 3 "" H 1300 6100 60  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 54EFEC32
P 4700 5900
F 0 "P2" V 4650 5900 40  0000 C CNN
F 1 "AUX1" V 4750 5900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4700 5900 60  0001 C CNN
F 3 "" H 4700 5900 60  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 54EFF5DC
P 8600 1550
F 0 "P5" V 8550 1550 40  0000 C CNN
F 1 "BackLight" V 8650 1550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8600 1550 60  0001 C CNN
F 3 "" H 8600 1550 60  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U3
U 1 1 54F0E697
P 8950 3950
F 0 "U3" H 8950 4050 70  0000 C CNN
F 1 "ULN2003A" H 8950 3300 70  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300_ELL" H 8950 3950 60  0001 C CNN
F 3 "" H 8950 3950 60  0000 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54F0EE65
P 10300 1550
F 0 "R5" V 10380 1550 40  0000 C CNN
F 1 "10R" V 10307 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 1550 30  0001 C CNN
F 3 "" H 10300 1550 30  0000 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 54F0F717
P 9750 1950
F 0 "P3" V 9700 1950 50  0000 C CNN
F 1 "Front1" V 9800 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9750 1950 60  0001 C CNN
F 3 "" H 9750 1950 60  0000 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 54F0F768
P 10650 1950
F 0 "P4" V 10600 1950 50  0000 C CNN
F 1 "Front2" V 10700 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10650 1950 60  0001 C CNN
F 3 "" H 10650 1950 60  0000 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54F6177D
P 2100 5850
F 0 "C1" H 2150 5950 50  0000 L CNN
F 1 "10u" H 2150 5750 50  0000 L CNN
F 2 "Discret:C1V5" H 2100 5850 60  0001 C CNN
F 3 "" H 2100 5850 60  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54F617D5
P 3400 5850
F 0 "C7" H 3400 5950 40  0000 L CNN
F 1 "104" H 3406 5765 40  0000 L CNN
F 2 "Discret:C2" H 3438 5700 30  0001 C CNN
F 3 "" H 3400 5850 60  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 54F61AFA
P 3550 5650
F 0 "#PWR4" H 3550 5750 30  0001 C CNN
F 1 "VCC" H 3550 5750 30  0000 C CNN
F 2 "" H 3550 5650 60  0000 C CNN
F 3 "" H 3550 5650 60  0000 C CNN
	1    3550 5650
	0    1    1    0   
$EndComp
$Comp
L RVAR Trimmer1
U 1 1 54F61BAA
P 2500 6450
F 0 "Trimmer1" V 2580 6400 50  0000 C CNN
F 1 "1K" V 2420 6510 50  0000 C CNN
F 2 "Parek modules:Trimmer_CA6V5" H 2500 6450 60  0001 C CNN
F 3 "" H 2500 6450 60  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 5100
Wire Wire Line
	3950 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2500
Wire Wire Line
	4650 2500 4900 2500
Wire Wire Line
	3950 2850 4650 2850
Wire Wire Line
	4650 2850 4650 3100
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	3950 3600 4250 3600
Connection ~ 5300 3100
Wire Wire Line
	2050 2150 2050 2450
Wire Wire Line
	1600 1200 1600 2300
Wire Wire Line
	1600 2300 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	3800 900  11000 900 
Wire Wire Line
	1600 1250 3800 1250
Wire Wire Line
	3800 1250 3800 900 
Connection ~ 1600 1250
Wire Wire Line
	3950 2150 5500 2150
Wire Wire Line
	5500 2150 5500 3550
Wire Wire Line
	5500 3550 6000 3550
Wire Wire Line
	7450 900  7450 1750
Connection ~ 7450 900 
Wire Wire Line
	7450 2250 7450 3250
Wire Wire Line
	7450 3250 7400 3250
Wire Wire Line
	7950 2750 7950 3450
Wire Wire Line
	7950 3450 7400 3450
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3750
Wire Wire Line
	5900 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3450
Wire Wire Line
	2050 4400 1300 4400
Wire Wire Line
	1300 4400 1300 5250
Connection ~ 2050 4400
Wire Wire Line
	7950 5100 7950 3850
Connection ~ 1300 5100
Wire Wire Line
	5700 5100 5700 4050
Connection ~ 5700 5100
Wire Wire Line
	5700 3650 5700 3300
Wire Wire Line
	5700 3300 6000 3300
Connection ~ 5300 5100
Connection ~ 7950 5100
Wire Wire Line
	2900 5650 3550 5650
Wire Wire Line
	2500 6950 2500 7100
Wire Wire Line
	2100 6050 2100 7000
Wire Wire Line
	1900 7000 3550 7000
Connection ~ 2500 7000
Wire Wire Line
	3150 7000 3150 6050
Wire Wire Line
	900  6150 900  6250
Wire Wire Line
	700  6250 1700 6250
Wire Wire Line
	1700 6250 1700 6150
Wire Wire Line
	900  5950 900  5800
Wire Wire Line
	900  5800 1900 5800
Wire Wire Line
	1700 5800 1700 5950
Wire Wire Line
	1700 6050 1800 6050
Wire Wire Line
	1800 6050 1800 5700
Wire Wire Line
	800  5700 2000 5700
Wire Wire Line
	800  5700 800  6050
Wire Wire Line
	800  6050 900  6050
Wire Wire Line
	1900 5800 1900 7000
Connection ~ 2100 7000
Connection ~ 1700 5800
Wire Wire Line
	2000 5700 2000 5650
Wire Wire Line
	2000 5650 2100 5650
Connection ~ 1800 5700
Wire Wire Line
	4050 2250 4050 5450
Wire Wire Line
	4050 5450 700  5450
Wire Wire Line
	700  5450 700  6250
Connection ~ 900  6250
Wire Wire Line
	4050 2250 3950 2250
Wire Wire Line
	3950 2550 4200 2550
Wire Wire Line
	4200 2550 4200 5800
Wire Wire Line
	4200 5800 4350 5800
Wire Wire Line
	4350 6000 3550 6000
Wire Wire Line
	3550 6000 3550 7000
Connection ~ 3150 7000
Wire Wire Line
	9400 900  9400 1300
Wire Wire Line
	10300 900  10300 1300
Connection ~ 9400 900 
Wire Wire Line
	9400 2100 9400 2300
Wire Wire Line
	10300 2100 10300 2300
Wire Wire Line
	9400 2700 10300 2700
Wire Wire Line
	9100 900  9100 1900
Connection ~ 9100 900 
Wire Wire Line
	10050 900  10050 1900
Connection ~ 10050 900 
Wire Wire Line
	9100 1900 9400 1900
Wire Wire Line
	10050 1900 10300 1900
Wire Wire Line
	7400 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3550
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	9750 2700 9750 3550
Wire Wire Line
	9750 3550 9600 3550
Connection ~ 9750 2700
Wire Wire Line
	9400 2000 8950 2000
Wire Wire Line
	8950 2000 8950 3100
Wire Wire Line
	8950 3100 9900 3100
Wire Wire Line
	9850 3100 9850 3650
Wire Wire Line
	9850 3650 9600 3650
Wire Wire Line
	10300 2000 9900 2000
Wire Wire Line
	9900 2000 9900 3100
Connection ~ 9850 3100
Wire Wire Line
	3950 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2350
Wire Wire Line
	4850 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2650
Wire Wire Line
	5750 2650 7750 2650
Wire Wire Line
	7750 2650 7750 3300
Wire Wire Line
	7750 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3650
Wire Wire Line
	8150 3650 8300 3650
Wire Wire Line
	8250 900  8250 1450
Connection ~ 8250 900 
Wire Wire Line
	8250 1650 8250 3350
Wire Wire Line
	8250 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3750
Wire Wire Line
	10050 3750 9600 3750
Wire Wire Line
	3950 2350 4450 2350
Wire Wire Line
	4450 2350 4450 3400
Wire Wire Line
	4450 3400 5100 3400
Wire Wire Line
	5100 3400 5100 4200
Wire Wire Line
	5100 4200 8150 4200
Wire Wire Line
	8150 4200 8150 3750
Wire Wire Line
	8150 3750 8300 3750
Wire Wire Line
	1300 5100 7950 5100
Wire Wire Line
	3950 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4700
Wire Wire Line
	8200 4700 10250 4700
Wire Wire Line
	10250 4700 10250 2950
Wire Wire Line
	10250 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2550
Wire Wire Line
	3950 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4900
Wire Wire Line
	8050 4900 10400 4900
Wire Wire Line
	10400 4900 10400 2800
Wire Wire Line
	10400 2800 10000 2800
Wire Wire Line
	10000 2800 10000 2550
Connection ~ 3150 5650
Wire Wire Line
	3400 6050 3400 7000
Connection ~ 3400 7000
Connection ~ 3400 5650
Wire Wire Line
	2500 5950 2500 6200
Wire Wire Line
	2500 6700 2500 7000
Wire Wire Line
	2900 6150 2500 6150
Connection ~ 2500 6150
$Comp
L C C8
U 1 1 54F62747
P 4400 4050
F 0 "C8" H 4400 4150 40  0000 L CNN
F 1 "104" H 4406 3965 40  0000 L CNN
F 2 "Discret:C2" H 4438 3900 30  0001 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3600
Connection ~ 4150 3600
$Comp
L BS107_DGS Q1
U 1 1 54F63623
P 9300 2500
F 0 "Q1" H 9300 2351 40  0000 R CNN
F 1 "BS107_DGS" H 9300 2650 40  0000 R CNN
F 2 "Discret:TO92DGS" H 9170 2602 29  0000 C CNN
F 3 "" H 9300 2500 60  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L BS107_DGS Q2
U 1 1 54F63661
P 10200 2500
F 0 "Q2" H 10200 2351 40  0000 R CNN
F 1 "BS107_DGS" H 10200 2650 40  0000 R CNN
F 2 "Discret:TO92DGS" H 10070 2602 29  0000 C CNN
F 3 "" H 10200 2500 60  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4350 11000 4350
Wire Wire Line
	11000 4350 11000 900 
Connection ~ 10300 900 
Wire Wire Line
	4750 3600 4750 3300
Wire Wire Line
	4750 3300 4350 3300
Wire Wire Line
	4350 3300 4350 900 
Connection ~ 4350 900 
$EndSCHEMATC