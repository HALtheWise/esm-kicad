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
Sheet 5 5
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
L LED D?
U 1 1 59D94A4A
P 4900 3350
AR Path="/59D947FC/59D94A4A" Ref="D?"  Part="1" 
AR Path="/59D9C55A/59D94A4A" Ref="D?"  Part="1" 
F 0 "D?" H 4900 3450 50  0000 C CNN
F 1 "LED-R" H 4900 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L R Rled?
U 1 1 59D94A51
P 5200 3350
AR Path="/59D947FC/59D94A51" Ref="Rled?"  Part="1" 
AR Path="/59D9C55A/59D94A51" Ref="Rled?"  Part="1" 
F 0 "Rled?" V 5280 3350 50  0000 C CNN
F 1 "499" V 5200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59D94A5E
P 4600 3350
AR Path="/59D947FC/59D94A5E" Ref="#PWR?"  Part="1" 
AR Path="/59D9C55A/59D94A5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3100 50  0001 C CNN
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
3V3
$EndSCHEMATC
