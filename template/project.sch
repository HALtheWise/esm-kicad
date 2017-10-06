EESchema Schematic File Version 2
LIBS:ft230xs
LIBS:usb_microb
LIBS:micro_sd_card
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
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 4300 1600 500  150 
U 59D6FE5B
F0 "green led" 60
F1 "3v3/led/green.sch" 60
F2 "IN" I L 4300 1650 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 59D6FFA3
P 1300 1450
F 0 "#PWR01" H 1300 1200 50  0001 C CNN
F 1 "GND" H 1300 1300 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Sheet
S 1650 1000 650  200 
U 59D70136
F0 "reg" 60
F1 "3v3/reg.sch" 60
F2 "V_IN" I L 1650 1100 60 
F3 "V_OUT" I R 2300 1100 60 
$EndSheet
Wire Wire Line
	2850 1100 2300 1100
$Comp
L PWR_FLAG #FLG02
U 1 1 59D704F4
P 1300 1450
F 0 "#FLG02" H 1300 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1600 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Sheet
S 4300 800  500  150 
U 59D70D6B
F0 "blue led" 60
F1 "3v3/led/blue.sch" 60
F2 "IN" I L 4300 850 60 
$EndSheet
$Comp
L +3V3 #PWR03
U 1 1 59D7025D
P 2850 1100
F 0 "#PWR03" H 2850 950 50  0001 C CNN
F 1 "+3V3" H 2850 1240 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 59D70DD7
P 4000 1250
F 0 "#PWR04" H 4000 1100 50  0001 C CNN
F 1 "+3V3" H 4000 1390 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    -1   -1   0   
$EndComp
$Sheet
S 4300 1200 500  150 
U 59D71FBB
F0 "red led" 60
F1 "3v3/led/red.sch" 60
F2 "IN" I L 4300 1250 60 
$EndSheet
Wire Wire Line
	4000 1250 4300 1250
Wire Wire Line
	4150 850  4150 1650
Wire Wire Line
	4150 850  4300 850 
Connection ~ 4150 1250
Wire Wire Line
	4150 1650 4300 1650
$Sheet
S 1350 3400 550  400 
U 59D74113
F0 "usb_uart" 60
F1 "conn/usb_uart.sch" 60
F2 "TX" I R 1900 3500 60 
F3 "RX" I R 1900 3600 60 
F4 "5V" I R 1900 3700 60 
$EndSheet
$Comp
L +5V #PWR05
U 1 1 59D72A34
P 2100 3700
F 0 "#PWR05" H 2100 3550 50  0001 C CNN
F 1 "+5V" H 2100 3840 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 1900 3700
$Comp
L +5V #PWR06
U 1 1 59D72C7E
P 1300 1100
F 0 "#PWR06" H 1300 950 50  0001 C CNN
F 1 "+5V" H 1300 1240 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1650 1100
$Sheet
S 1350 4200 550  600 
U 59D73210
F0 "micro_sd" 60
F1 "conn/micro_sd.sch" 60
F2 "CLK" I R 1900 4250 60 
F3 "CMD" I R 1900 4350 60 
F4 "DAT0" I R 1900 4450 60 
F5 "DAT1" I R 1900 4550 60 
F6 "DAT2" I R 1900 4650 60 
F7 "DAT3/CD" I R 1900 4750 60 
$EndSheet
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 1900 4250
$EndSCHEMATC
