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
Sheet 4 5
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
L MCP1703A-3302_SOT23 Ureg?
U 1 1 59D83C4F
P 5200 3550
F 0 "Ureg?" H 5050 3675 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 4750 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D83C5F
P 5200 3850
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "GND" H 5200 3700 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L C Creg?
U 1 1 59D83C6B
P 5600 3700
F 0 "Creg?" H 5500 3500 50  0000 L CNN
F 1 "1uF" H 5625 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 3550 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 5200 3850
Wire Wire Line
	5200 3850 5600 3850
Wire Wire Line
	5600 3850 5850 3850
$Comp
L C Creg?
U 1 1 59D83C73
P 4800 3700
F 0 "Creg?" H 4500 3700 50  0000 L CNN
F 1 "1uF" H 4825 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 3550 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Connection ~ 5200 3850
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5600 3550 5850 3550
Wire Wire Line
	5850 3550 6000 3550
Connection ~ 5600 3550
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4800 3550 4900 3550
Connection ~ 4800 3550
Text HLabel 4650 3550 0    60   Input ~ 0
V_IN
Text HLabel 6000 3550 2    60   Input ~ 0
V_OUT
$Comp
L C Creg?
U 1 1 59D85593
P 5850 3700
F 0 "Creg?" H 5850 3500 50  0000 L CNN
F 1 "10uF" H 5875 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 3550 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Connection ~ 5600 3850
Connection ~ 5850 3550
$EndSCHEMATC
