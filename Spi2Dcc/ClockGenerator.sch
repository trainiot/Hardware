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
Sheet 2 9
Title "Trainiot SPI DCC"
Date "2017-04-26"
Rev "1.3"
Comp "Lars Møllebjerg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Generates 58μs and 116μs clocks needed to time the DCC signal."
$EndDescr
$Comp
L LM555N U201
U 1 1 58B29863
P 3700 4150
F 0 "U201" H 3900 4500 50  0000 L CNN
F 1 "LM555N" H 3300 3800 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 58B2986A
P 2800 4300
F 0 "C201" H 2825 4400 50  0000 L CNN
F 1 ".01μF" H 2825 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 4150 50  0001 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 58B29871
P 3450 3300
F 0 "C202" H 3475 3400 50  0000 L CNN
F 1 "100nF" H 3475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 3150 50  0001 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
$Comp
L C C203
U 1 1 58B29883
P 4350 4750
F 0 "C203" H 4375 4850 50  0000 L CNN
F 1 "1nf" H 4375 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 4600 50  0001 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV201
U 1 1 58B29895
P 4950 4350
F 0 "RV201" V 4775 4350 50  0000 C CNN
F 1 "10K" V 4850 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 58B2989E
P 4600 4150
F 0 "R202" V 4680 4150 50  0000 C CNN
F 1 "36K" V 4600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 58B298AB
P 4350 3550
F 0 "R201" V 4430 3550 50  0000 C CNN
F 1 "1K" V 4350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Text Label 4650 3950 0    60   ~ 0
CLK_58μs
$Comp
L 74HC74 U202
U 1 1 58B298B5
P 6600 3950
F 0 "U202" H 6750 4250 50  0000 C CNN
F 1 "74HC74" H 6900 3655 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58B2AE3F
P 3700 2750
F 0 "#PWR01" H 3700 2600 50  0001 C CNN
F 1 "VCC" H 3700 2900 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B2AF46
P 3700 5250
F 0 "#PWR02" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3700 5100 50  0000 C CNN
F 2 "" H 3700 5250 50  0000 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 58B2B918
P 6100 3150
F 0 "C204" H 6125 3250 50  0000 L CNN
F 1 "100nF" H 6125 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 3000 50  0001 C CNN
F 3 "" H 6100 3150 50  0000 C CNN
	1    6100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4550 3700 5250
Wire Wire Line
	3700 2750 3700 3750
Wire Wire Line
	3700 3300 3600 3300
Connection ~ 3700 3300
Wire Wire Line
	2650 3300 3300 3300
Connection ~ 3700 5000
Wire Wire Line
	3200 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4550
Wire Wire Line
	3050 4550 4350 4550
Wire Wire Line
	2800 4150 3200 4150
Wire Wire Line
	4200 4350 4800 4350
Connection ~ 4350 4550
Wire Wire Line
	4350 5000 4350 4900
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3150 2950 3150 4350
Connection ~ 4350 4350
Connection ~ 4350 4150
Wire Wire Line
	4750 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	4350 4350 4350 4600
Wire Wire Line
	4200 4150 4450 4150
Wire Wire Line
	4200 3950 6000 3950
Wire Wire Line
	4350 4150 4350 3700
Wire Wire Line
	4350 2950 4350 3400
Connection ~ 3700 2950
Wire Wire Line
	3150 2950 7700 2950
Wire Wire Line
	2800 4450 2800 5000
Wire Wire Line
	2800 4500 2650 4500
Connection ~ 2650 4500
Connection ~ 2800 4500
Wire Wire Line
	2650 4500 2650 3300
Wire Wire Line
	2800 5000 6400 5000
Wire Wire Line
	6400 2950 6400 3700
Connection ~ 4350 2950
Wire Wire Line
	6400 5000 6400 4200
Connection ~ 4350 5000
$Comp
L GND #PWR03
U 1 1 58B2BFA8
P 5750 3250
F 0 "#PWR03" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5750 3100 50  0000 C CNN
F 2 "" H 5750 3250 50  0000 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 3400
Connection ~ 6400 2950
Wire Wire Line
	6600 4500 7700 4500
Wire Wire Line
	7700 4500 7700 2950
Connection ~ 6600 2950
Wire Wire Line
	5700 3950 5700 4800
Wire Wire Line
	5700 4800 8800 4800
Connection ~ 5700 3950
Wire Wire Line
	7200 3750 8800 3750
Wire Wire Line
	7200 4150 7400 4150
Wire Wire Line
	7400 4150 7400 3350
Wire Wire Line
	7400 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	5900 3750 6000 3750
Text HLabel 8800 4800 2    60   Output ~ 0
CLK_58μs
Text HLabel 8800 3750 2    60   Output ~ 0
CLK_116μs
Wire Wire Line
	6250 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	5750 3150 5950 3150
NoConn ~ 5100 4350
$EndSCHEMATC
