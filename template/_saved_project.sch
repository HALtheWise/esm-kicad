EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 2800 500  150 
U 59D6FE5B
F0 "Sheet59D6FE5A" 60
F1 "3v3/led/green.sch" 60
F2 "3V3" I L 4350 2850 60 
$EndSheet
$Comp
L Battery BT1
U 1 1 59D6FF4B
P 3400 3950
F 0 "BT1" H 3500 4050 50  0000 L CNN
F 1 "Battery" H 3500 3950 50  0000 L CNN
F 2 "Battery_Holders:Bulgin_BX0036_1xC" V 3400 4010 50  0001 C CNN
F 3 "" V 3400 4010 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D6FFA3
P 3700 4350
F 0 "#PWR01" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Sheet
S 3900 3650 650  200 
U 59D70136
F0 "Sheet59D70135" 60
F1 "3v3/reg.sch" 60
F2 "V_IN" I L 3900 3750 60 
F3 "V_OUT" I R 4550 3750 60 
$EndSheet
Wire Wire Line
	3400 3750 3900 3750
$Comp
L +3V3 #PWR02
U 1 1 59D7025D
P 5100 3750
F 0 "#PWR02" H 5100 3600 50  0001 C CNN
F 1 "+3V3" H 5100 3890 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 4550 3750
$Comp
L +3V3 #PWR03
U 1 1 59D70291
P 4000 2850
F 0 "#PWR03" H 4000 2700 50  0001 C CNN
F 1 "+3V3" H 4000 2990 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4350 2850
$Comp
L PWR_FLAG #FLG04
U 1 1 59D70465
P 3450 3750
F 0 "#FLG04" H 3450 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Connection ~ 3450 3750
Wire Wire Line
	3400 4350 3700 4350
$Comp
L PWR_FLAG #FLG05
U 1 1 59D704F4
P 3700 4350
F 0 "#FLG05" H 3700 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4350
$EndSCHEMATC
