EESchema Schematic File Version 2
LIBS:ft230xs
LIBS:usb_microb
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
Sheet 1 6
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
L Battery BT1
U 1 1 59D6FF4B
P 1150 1300
F 0 "BT1" H 1250 1400 50  0000 L CNN
F 1 "Battery" H 1250 1300 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 1150 1360 50  0001 C CNN
F 3 "" V 1150 1360 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D6FFA3
P 1450 1700
F 0 "#PWR01" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1450 1550 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
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
	1150 1100 1650 1100
Wire Wire Line
	2850 1100 2300 1100
$Comp
L PWR_FLAG #FLG02
U 1 1 59D70465
P 1200 1100
F 0 "#FLG02" H 1200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Connection ~ 1200 1100
Wire Wire Line
	1150 1700 1450 1700
$Comp
L PWR_FLAG #FLG03
U 1 1 59D704F4
P 1450 1700
F 0 "#FLG03" H 1450 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1150 1700
$Sheet
S 4300 800  500  150 
U 59D70D6B
F0 "blue led" 60
F1 "3v3/led/blue.sch" 60
F2 "IN" I L 4300 850 60 
$EndSheet
$Comp
L +3V3 #PWR04
U 1 1 59D7025D
P 2850 1100
F 0 "#PWR04" H 2850 950 50  0001 C CNN
F 1 "+3V3" H 2850 1240 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 59D70DD7
P 4000 1250
F 0 "#PWR05" H 4000 1100 50  0001 C CNN
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
S 1350 3100 550  400 
U 59D74113
F0 "usb_uart" 60
F1 "conn/usb_uart.sch" 60
F2 "TX" I R 1900 3200 60 
F3 "RX" I R 1900 3300 60 
F4 "5V" I R 1900 3400 60 
$EndSheet
$EndSCHEMATC
