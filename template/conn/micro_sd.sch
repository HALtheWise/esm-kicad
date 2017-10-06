EESchema Schematic File Version 2
LIBS:stm32-v2
LIBS:components
LIBS:connectors
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:usb_microb_2040002-1
LIBS:camboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Micro_SD_Card Jsd?
U 1 1 59D78574
P 4275 3700
F 0 "Jsd?" H 3625 4300 50  0000 C CNN
F 1 "Micro_SD_Card" H 4925 4300 50  0000 R CNN
F 2 "" V 3975 4650 50  0001 C CNN
F 3 "" H 4175 3600 50  0001 C CNN
	1    4275 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59D7857B
P 5075 4100
F 0 "#PWR3" H 5075 3850 50  0001 C CNN
F 1 "GND" H 5075 3950 50  0000 C CNN
F 2 "" H 5075 4100 50  0001 C CNN
F 3 "" H 5075 4100 50  0001 C CNN
	1    5075 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 59D78581
P 5450 2900
F 0 "#PWR4" H 5450 2750 50  0001 C CNN
F 1 "+3V3" H 5450 3040 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D78587
P 5150 3050
F 0 "R?" V 5230 3050 50  0000 C CNN
F 1 "47.5K" V 5150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D7858E
P 5300 3050
F 0 "R?" V 5380 3050 50  0000 C CNN
F 1 "47.5K" V 5300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D78595
P 5450 3050
F 0 "R?" V 5530 3050 50  0000 C CNN
F 1 "47.5K" V 5450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D7859C
P 5600 3050
F 0 "R?" V 5680 3050 50  0000 C CNN
F 1 "47.5K" V 5600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D785A3
P 5750 3050
F 0 "R?" V 5830 3050 50  0000 C CNN
F 1 "47.5K" V 5750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 59D785AA
P 5075 3400
F 0 "#PWR2" H 5075 3250 50  0001 C CNN
F 1 "+3V3" H 5075 3540 50  0000 C CNN
F 2 "" H 5075 3400 50  0001 C CNN
F 3 "" H 5075 3400 50  0001 C CNN
	1    5075 3400
	1    0    0    -1  
$EndComp
Text Notes 4925 4475 0    60   ~ 0
uSD Card
Wire Wire Line
	5075 3600 5150 3600
Wire Wire Line
	5150 3600 5900 3600
Wire Wire Line
	5150 3600 5150 3200
Wire Wire Line
	5075 3700 5300 3700
Wire Wire Line
	5300 3700 5900 3700
Wire Wire Line
	5300 3700 5300 3200
Wire Wire Line
	5075 3800 5450 3800
Wire Wire Line
	5450 3800 5900 3800
Wire Wire Line
	5450 3800 5450 3200
Wire Wire Line
	5075 3900 5600 3900
Wire Wire Line
	5600 3900 5900 3900
Wire Wire Line
	5600 3900 5600 3200
Wire Wire Line
	5075 4000 5750 4000
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5750 4000 5750 3200
Wire Wire Line
	5075 3500 5900 3500
Connection ~ 5150 3600
Connection ~ 5300 3700
Connection ~ 5450 3800
Connection ~ 5600 3900
Connection ~ 5750 4000
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5300 2900 5450 2900
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	5600 2900 5750 2900
Connection ~ 5300 2900
Connection ~ 5450 2900
Connection ~ 5600 2900
$Comp
L GND #PWR1
U 1 1 59D785CD
P 3375 3200
F 0 "#PWR1" H 3375 2950 50  0001 C CNN
F 1 "GND" H 3375 3050 50  0000 C CNN
F 2 "" H 3375 3200 50  0001 C CNN
F 3 "" H 3375 3200 50  0001 C CNN
	1    3375 3200
	1    0    0    -1  
$EndComp
Text HLabel 5900 3500 2    60   Input ~ 0
CLK
Text HLabel 5900 3600 2    60   Input ~ 0
CMD
Text HLabel 5900 3700 2    60   Input ~ 0
DAT0
Text HLabel 5900 3800 2    60   Input ~ 0
DAT1
Text HLabel 5900 3900 2    60   Input ~ 0
DAT2
Text HLabel 5900 4000 2    60   Input ~ 0
DAT3/CD
$EndSCHEMATC
