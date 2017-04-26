EESchema Schematic File Version 2
LIBS:Trainiot
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
LIBS:SpiDcc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Trainiot SPI DCC"
Date "2017-04-26"
Rev "1.4"
Comp "Lars Møllebjerg"
Comment1 "command will be transmitted and a new command can be send from the SPI master."
Comment2 "IN_PREAMBLE can be used as an interrupt source. The low to high edge signals the "
Comment3 ""
Comment4 "Connections to and from the SPI master device."
$EndDescr
$Comp
L CP C801
U 1 1 58BCA5B3
P 9450 3650
F 0 "C801" H 9475 3750 50  0000 L CNN
F 1 "100μF" H 9475 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9488 3500 50  0001 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR097
U 1 1 58BCA76A
P 8050 3150
F 0 "#PWR097" H 8050 3000 50  0001 C CNN
F 1 "VCC" H 8050 3300 50  0000 C CNN
F 2 "" H 8050 3150 50  0000 C CNN
F 3 "" H 8050 3150 50  0000 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR098
U 1 1 58BCA791
P 8050 4150
F 0 "#PWR098" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0000 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
Text HLabel 8300 3350 2    60   Output ~ 0
SCLK
Text HLabel 8300 3550 2    60   Output ~ 0
~SS~
Text HLabel 8300 3750 2    60   Output ~ 0
MOSI
Text HLabel 4950 5300 0    60   Input ~ 0
IN_PREAMBLE
Wire Wire Line
	5450 4150 8050 4150
Wire Wire Line
	7700 4150 7700 4450
Wire Wire Line
	7700 4450 9450 4450
Wire Wire Line
	9450 4450 9450 3800
Wire Wire Line
	9450 3500 9450 2800
Wire Wire Line
	9450 2800 7700 2800
Wire Wire Line
	5450 3150 8050 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 2800 7700 3150
Connection ~ 7700 4150
Wire Wire Line
	5650 3750 8300 3750
Wire Wire Line
	5650 3550 8300 3550
Wire Wire Line
	5550 3350 8300 3350
Wire Wire Line
	4950 5300 8550 5300
Wire Wire Line
	8550 5300 8550 3950
Wire Wire Line
	8550 3950 5550 3950
$Comp
L CP C802
U 1 1 58BBE758
P 9850 3650
F 0 "C802" H 9875 3750 50  0000 L CNN
F 1 "4.7μF" H 9875 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9888 3500 50  0001 C CNN
F 3 "" H 9850 3650 50  0000 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 2600
Wire Wire Line
	9850 2600 7500 2600
Wire Wire Line
	7500 2600 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	9850 3800 9850 4650
Wire Wire Line
	9850 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4150
Connection ~ 7500 4150
$Comp
L R R801
U 1 1 58C7B91D
P 8950 3650
F 0 "R801" V 9030 3650 50  0000 C CNN
F 1 "1M" V 8950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 4250
Wire Wire Line
	8950 4250 7900 4250
Wire Wire Line
	7900 4250 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 3150 7900 3000
Wire Wire Line
	7900 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3500
Connection ~ 7900 3150
$Comp
L CONN_01X06 P801
U 1 1 58CCE0AC
P 4950 3650
F 0 "P801" H 4950 4000 50  0000 C CNN
F 1 "SPI" V 5050 3650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3150
Wire Wire Line
	5550 3350 5550 3500
Wire Wire Line
	5550 3500 5150 3500
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3600 5150 3600
Wire Wire Line
	5150 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	5550 3950 5550 3800
Wire Wire Line
	5550 3800 5150 3800
Wire Wire Line
	5150 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4150
$EndSCHEMATC
