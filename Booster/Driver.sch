EESchema Schematic File Version 2
LIBS:Booster-rescue
LIBS:Trainiot
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
LIBS:Booster-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L SN754410 IC?
U 1 1 59E90E30
P 7250 4150
AR Path="/59E90E30" Ref="IC?"  Part="1" 
AR Path="/59E90CBD/59E90E30" Ref="IC?"  Part="1" 
F 0 "IC?" H 6850 4850 50  0000 L BNN
F 1 "SN754410" H 7450 3750 50  0000 L BNN
F 2 "HBridge-DIP16" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4150 60  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59E90E37
P 7650 1900
F 0 "#PWR?" H 7650 1750 50  0001 C CNN
F 1 "+12V" H 7650 2040 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E90E3D
P 6950 2700
F 0 "C?" H 6975 2800 50  0000 L CNN
F 1 "100nF" H 6975 2600 50  0000 L CNN
F 2 "" H 6988 2550 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E90E44
P 6950 3000
F 0 "#PWR?" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6950 2850 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E90E4A
P 7650 2700
F 0 "C?" H 7675 2800 50  0000 L CNN
F 1 "100nF" H 7675 2600 50  0000 L CNN
F 2 "" H 7688 2550 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E90E51
P 7650 3000
F 0 "#PWR?" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7650 2850 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2550
Connection ~ 6950 2450
Wire Wire Line
	6950 3000 6950 2850
Wire Wire Line
	7650 3000 7650 2850
Wire Wire Line
	7650 1900 7650 2550
Wire Wire Line
	7650 2450 7350 2450
$Comp
L 74HC04 U?
U 1 1 59E90E60
P 5400 4000
F 0 "U?" H 5550 4100 50  0000 C CNN
F 1 "74HC04" H 5600 3900 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 4000
Wire Wire Line
	5900 3850 6650 3850
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	4550 3750 6650 3750
Wire Wire Line
	7050 4650 7050 4900
Wire Wire Line
	7050 4900 7350 4900
Wire Wire Line
	7200 4900 7200 5150
Wire Wire Line
	7150 4650 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7350 4900 7350 4650
Connection ~ 7200 4900
Wire Wire Line
	7250 4650 7250 4900
Connection ~ 7250 4900
$Comp
L GND #PWR?
U 1 1 59E90E77
P 7200 5150
F 0 "#PWR?" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7200 5000 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E90F12
P 6950 1900
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
F 1 "+5V" H 6950 2040 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Connection ~ 7650 2450
Wire Wire Line
	7350 2450 7350 3250
Wire Wire Line
	6950 2450 7250 2450
Wire Wire Line
	7250 2450 7250 3250
Text HLabel 4550 3750 0    60   Input ~ 0
DCC_Enable
Text HLabel 4500 4350 0    60   Input ~ 0
DCC
Wire Wire Line
	5900 4000 5850 4000
Wire Wire Line
	4500 4350 6350 4350
Wire Wire Line
	4950 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	6350 4350 6350 3950
Wire Wire Line
	6650 4250 6600 4250
Wire Wire Line
	6600 4250 6600 5500
Wire Wire Line
	6600 5500 9150 5500
Wire Wire Line
	6650 4150 6500 4150
Wire Wire Line
	6500 4150 6500 5600
Wire Wire Line
	6500 5600 9150 5600
Text HLabel 9150 5500 2    60   Output ~ 0
Driver1B
Text HLabel 9150 5600 2    60   Output ~ 0
Driver1A
$EndSCHEMATC
