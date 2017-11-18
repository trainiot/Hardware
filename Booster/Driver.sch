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
Sheet 4 7
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
L C C?
U 1 1 59E90E3D
P 6950 2600
F 0 "C?" H 6975 2700 50  0000 L CNN
F 1 "100nF" H 6975 2500 50  0000 L CNN
F 2 "" H 6988 2450 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E90E44
P 6950 2900
F 0 "#PWR?" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6950 2750 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E90E4A
P 7650 2600
F 0 "C?" H 7675 2700 50  0000 L CNN
F 1 "100nF" H 7675 2500 50  0000 L CNN
F 2 "" H 7688 2450 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E90E51
P 7650 2900
F 0 "#PWR?" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7650 2750 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 2450
Connection ~ 6950 2350
Wire Wire Line
	6950 2900 6950 2750
Wire Wire Line
	7650 2900 7650 2750
Wire Wire Line
	7650 1350 7650 2450
Wire Wire Line
	7650 2350 7350 2350
Wire Wire Line
	5900 3850 5900 5600
Wire Wire Line
	5900 3850 6650 3850
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	2450 3750 6650 3750
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
P 6950 1800
F 0 "#PWR?" H 6950 1650 50  0001 C CNN
F 1 "+5V" H 6950 1940 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Connection ~ 7650 2350
Wire Wire Line
	7350 2350 7350 3250
Wire Wire Line
	6950 2350 7250 2350
Wire Wire Line
	7250 2350 7250 3250
Text HLabel 2450 3750 0    60   Input ~ 0
DRIVER_ENABLE
Text HLabel 2450 5500 0    60   Input ~ 0
DRIVER_SIGNAL
Wire Wire Line
	6650 4250 6600 4250
Wire Wire Line
	6600 4250 6600 5950
Wire Wire Line
	6600 5950 9150 5950
Wire Wire Line
	6650 4150 6500 4150
Wire Wire Line
	6500 4150 6500 6050
Wire Wire Line
	6500 6050 9150 6050
Text HLabel 9150 5950 2    60   Output ~ 0
TrackA
Text HLabel 9150 6050 2    60   Output ~ 0
TrackB
Text HLabel 2500 1350 0    60   Input ~ 0
VCC_DRIVER
Wire Wire Line
	7650 1350 2500 1350
Wire Wire Line
	2450 5500 8350 5500
Wire Wire Line
	8350 5500 8350 3950
Wire Wire Line
	8350 3950 7950 3950
Wire Wire Line
	6300 3750 6300 3200
Wire Wire Line
	6300 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3750
Wire Wire Line
	8350 3750 7950 3750
Connection ~ 6300 3750
Wire Wire Line
	5900 5600 8450 5600
Wire Wire Line
	8450 5600 8450 3850
Wire Wire Line
	8450 3850 7950 3850
Wire Wire Line
	7950 4250 8000 4250
Wire Wire Line
	8000 4250 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	7950 4150 8100 4150
Wire Wire Line
	8100 4150 8100 6050
Connection ~ 8100 6050
$Comp
L 74LS86 U?
U 1 1 5A0F63C2
P 3800 4850
F 0 "U?" H 3850 4900 50  0000 C CNN
F 1 "74LS86" H 3850 4800 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Connection ~ 6350 5500
Wire Wire Line
	3200 4950 3000 4950
Wire Wire Line
	3000 4950 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3200 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4550
$Comp
L +5V #PWR?
U 1 1 5A0F6545
P 3000 4550
F 0 "#PWR?" H 3000 4400 50  0001 C CNN
F 1 "+5V" H 3000 4690 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	6350 3950 6350 5500
Text Notes 3550 4600 0    60   ~ 0
XOR as NOT
Text Notes 2600 3450 0    60   ~ 0
TODO: Add test override dipswitch? To give constant track output\nvoltage that is easy to check.\nDipswitch disables driver_enable and let a pull up resistor connect the signal.
$EndSCHEMATC
