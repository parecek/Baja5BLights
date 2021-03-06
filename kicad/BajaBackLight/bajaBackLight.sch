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
Text Notes 7350 7500 0    60   ~ 0
Zadni svetlo
$Comp
L LED D14
U 1 1 54E11913
P 1800 2150
F 0 "D14" H 1800 2250 50  0000 C CNN
F 1 "LED 2.2V" H 1800 2050 50  0000 C CNN
F 2 "" H 1800 2150 60  0000 C CNN
F 3 "" H 1800 2150 60  0000 C CNN
	1    1800 2150
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 54E11987
P 1800 1700
F 0 "R14" V 1880 1700 40  0000 C CNN
F 1 "39R" V 1807 1701 40  0000 C CNN
F 2 "" V 1730 1700 30  0000 C CNN
F 3 "" H 1800 1700 30  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 54E119B8
P 1150 1450
F 0 "#PWR2" H 1150 1550 30  0001 C CNN
F 1 "VCC" V 1150 1550 30  0000 C CNN
F 2 "" H 1150 1450 60  0000 C CNN
F 3 "" H 1150 1450 60  0000 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 54E119F7
P 1050 2350
F 0 "#PWR1" H 1050 2350 30  0001 C CNN
F 1 "GND" H 1050 2280 30  0001 C CNN
F 2 "" H 1050 2350 60  0000 C CNN
F 3 "" H 1050 2350 60  0000 C CNN
	1    1050 2350
	0    1    -1   0   
$EndComp
$Comp
L LED D13
U 1 1 54E11C35
P 1400 2150
F 0 "D13" H 1400 2250 50  0000 C CNN
F 1 "LED 2.2V" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2150 60  0000 C CNN
F 3 "" H 1400 2150 60  0000 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54E11C3B
P 1400 1700
F 0 "R13" V 1480 1700 40  0000 C CNN
F 1 "39R" V 1407 1701 40  0000 C CNN
F 2 "" V 1330 1700 30  0000 C CNN
F 3 "" H 1400 1700 30  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 54E11D01
P 2450 2150
F 0 "D16" H 2450 2250 50  0000 C CNN
F 1 "LED 2.2V" H 2450 2050 50  0000 C CNN
F 2 "" H 2450 2150 60  0000 C CNN
F 3 "" H 2450 2150 60  0000 C CNN
	1    2450 2150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 54E11D07
P 2450 1700
F 0 "R16" V 2530 1700 40  0000 C CNN
F 1 "39R" V 2457 1701 40  0000 C CNN
F 2 "" V 2380 1700 30  0000 C CNN
F 3 "" H 2450 1700 30  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 54E11D0D
P 2100 2150
F 0 "D15" H 2100 2250 50  0000 C CNN
F 1 "LED 2.2V" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 2150 60  0000 C CNN
F 3 "" H 2100 2150 60  0000 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 54E11D13
P 2100 1700
F 0 "R15" V 2180 1700 40  0000 C CNN
F 1 "39R" V 2107 1701 40  0000 C CNN
F 2 "" V 2030 1700 30  0000 C CNN
F 3 "" H 2100 1700 30  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 54E11DE5
P 3200 2150
F 0 "D18" H 3200 2250 50  0000 C CNN
F 1 "LED 2.2V" H 3200 2050 50  0000 C CNN
F 2 "" H 3200 2150 60  0000 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 54E11DEB
P 3200 1700
F 0 "R18" V 3280 1700 40  0000 C CNN
F 1 "39R" V 3207 1701 40  0000 C CNN
F 2 "" V 3130 1700 30  0000 C CNN
F 3 "" H 3200 1700 30  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 54E11DF1
P 2800 2150
F 0 "D17" H 2800 2250 50  0000 C CNN
F 1 "LED 2.2V" H 2800 2050 50  0000 C CNN
F 2 "" H 2800 2150 60  0000 C CNN
F 3 "" H 2800 2150 60  0000 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54E11DF7
P 2800 1700
F 0 "R17" V 2880 1700 40  0000 C CNN
F 1 "39R" V 2807 1701 40  0000 C CNN
F 2 "" V 2730 1700 30  0000 C CNN
F 3 "" H 2800 1700 30  0000 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 3200 2350
Wire Wire Line
	1150 1450 3200 1450
Connection ~ 1400 1450
Connection ~ 1800 1450
Connection ~ 2100 1450
Connection ~ 2450 1450
Connection ~ 2800 1450
Connection ~ 3200 1450
Connection ~ 3200 2350
Connection ~ 2800 2350
Connection ~ 2450 2350
Connection ~ 2100 2350
Connection ~ 1800 2350
Connection ~ 1400 2350
$Comp
L BATTERY BT1
U 1 1 54EC7022
P 8600 1900
F 0 "BT1" H 8600 2100 50  0000 C CNN
F 1 "BATTERY" H 8600 1710 50  0000 C CNN
F 2 "" H 8600 1900 60  0000 C CNN
F 3 "" H 8600 1900 60  0000 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 54EC7153
P 8300 1800
F 0 "#PWR3" H 8300 1900 30  0001 C CNN
F 1 "VCC" H 8300 1900 30  0000 C CNN
F 2 "" H 8300 1800 60  0000 C CNN
F 3 "" H 8300 1800 60  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1900
$Comp
L GND #PWR4
U 1 1 54EC71AE
P 8900 2050
F 0 "#PWR4" H 8900 2050 30  0001 C CNN
F 1 "GND" H 8900 1980 30  0001 C CNN
F 2 "" H 8900 2050 60  0000 C CNN
F 3 "" H 8900 2050 60  0000 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 2050
$EndSCHEMATC
