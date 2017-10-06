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
L R Rled2
U 1 1 59D72190
P 5200 3350
F 0 "Rled2" V 5280 3350 50  0000 C CNN
F 1 "499" V 5200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D72191
P 4600 3350
F 0 "#PWR09" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	4750 3350 4600 3350
Text HLabel 5500 3350 2    60   Input ~ 0
IN
$Comp
L LED D2
U 1 1 59D722E0
P 4900 3350
F 0 "D2" H 4900 3450 50  0000 C CNN
F 1 "LED-B" H 4900 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
