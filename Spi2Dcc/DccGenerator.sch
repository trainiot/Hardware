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
Sheet 3 9
Title "Trainiot SPI DCC"
Date "2017-04-26"
Rev "1.3"
Comp "Lars Møllebjerg"
Comment1 ""
Comment2 "The DCC signal is also used as a clock driving the full circuit."
Comment3 ""
Comment4 "Generates the final DCC signal from preamble, shift registers etc."
$EndDescr
Text HLabel 2600 3750 0    60   Input ~ 0
CLK_58μs
Text HLabel 2600 3600 0    60   Input ~ 0
CLK_116μs
Text HLabel 2600 3900 0    60   Input ~ 0
IN_PREAMBLE
Text HLabel 2600 4550 0    60   Input ~ 0
IN_DATA_BIT
Text HLabel 2600 4250 0    60   Input ~ 0
IN_CMD_END_BIT
Text HLabel 2600 4400 0    60   Input ~ 0
COMMAND_DATA
Text HLabel 8950 3550 2    60   Output ~ 0
DCC
$Comp
L 74HC4053 U301
U 2 1 58B2FAB5
P 6350 3750
F 0 "U301" H 6100 4150 50  0000 C CNN
F 1 "74HC4053" H 6100 3350 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6350 3750 60  0001 C CNN
F 3 "" H 6350 3750 60  0001 C CNN
	2    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 5750 3750
Wire Wire Line
	2600 3600 5750 3600
$Comp
L 74HC4053 U301
U 1 1 58B2FBC2
P 3450 4400
F 0 "U301" H 3200 4800 50  0000 C CNN
F 1 "74HC4053" H 3200 4000 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3450 4400 60  0001 C CNN
F 3 "" H 3450 4400 60  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U202
U 2 1 58B2FCA3
P 7750 3750
F 0 "U202" H 7900 4050 50  0000 C CNN
F 1 "74HC74" H 8050 3455 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	2    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	8350 3550 8950 3550
$Comp
L 74HC32 U302
U 1 1 58B2FFD0
P 4950 4300
F 0 "U302" H 4950 4350 50  0000 C CNN
F 1 "74HC32" H 4950 4250 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 4150 3900
Wire Wire Line
	4150 3900 4150 4200
Wire Wire Line
	4150 4200 4350 4200
Wire Wire Line
	4050 4400 4350 4400
Wire Wire Line
	5550 4300 5650 4300
Wire Wire Line
	5650 4300 5650 3900
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	2850 4250 2600 4250
Wire Wire Line
	2600 4400 2850 4400
Wire Wire Line
	2600 4550 2850 4550
Wire Wire Line
	8350 3950 8450 3950
Wire Wire Line
	8450 3950 8450 2700
Wire Wire Line
	8450 2700 7050 2700
Wire Wire Line
	7050 2700 7050 3550
Wire Wire Line
	7050 3550 7150 3550
$Comp
L VCC #PWR04
U 1 1 58B315B5
P 7750 3100
F 0 "#PWR04" H 7750 2950 50  0001 C CNN
F 1 "VCC" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3100 50  0000 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7750 4400 7750 4300
$Comp
L VCC #PWR05
U 1 1 58B31782
P 8050 4300
F 0 "#PWR05" H 8050 4150 50  0001 C CNN
F 1 "VCC" H 8050 4450 50  0000 C CNN
F 2 "" H 8050 4300 50  0000 C CNN
F 3 "" H 8050 4300 50  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4300
Wire Wire Line
	3450 2850 3450 4050
$Comp
L VCC #PWR06
U 1 1 58B33486
P 3450 2850
F 0 "#PWR06" H 3450 2700 50  0001 C CNN
F 1 "VCC" H 3450 3000 50  0000 C CNN
F 2 "" H 3450 2850 50  0000 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B334FE
P 3450 5000
F 0 "#PWR07" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3450 4850 50  0000 C CNN
F 2 "" H 3450 5000 50  0000 C CNN
F 3 "" H 3450 5000 50  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3450 5000
Wire Wire Line
	2800 4900 4750 4900
Wire Wire Line
	3600 4900 3600 4750
Connection ~ 3450 4900
$Comp
L GND #PWR08
U 1 1 58B33821
P 6350 4350
F 0 "#PWR08" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6350 4200 50  0000 C CNN
F 2 "" H 6350 4350 50  0000 C CNN
F 3 "" H 6350 4350 50  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4350
Wire Wire Line
	5750 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4100
Connection ~ 6350 4250
Wire Wire Line
	5750 4050 5750 4250
Wire Wire Line
	2850 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	4750 3200 4750 4100
Wire Wire Line
	3450 3200 4850 3200
Connection ~ 3450 3200
Wire Wire Line
	4750 4900 4750 4500
Connection ~ 3600 4900
$Comp
L C C301
U 1 1 58BC1F1F
P 3150 3300
F 0 "C301" H 3175 3400 50  0000 L CNN
F 1 "100nF" H 3175 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3150 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58BC1F66
P 2850 3300
F 0 "#PWR09" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2850 3150 50  0000 C CNN
F 2 "" H 2850 3300 50  0000 C CNN
F 3 "" H 2850 3300 50  0000 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 2850 3300
$Comp
L C C302
U 1 1 58BDF24B
P 5000 3200
F 0 "C302" H 5025 3300 50  0000 L CNN
F 1 "100nF" H 5025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3050 50  0001 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Connection ~ 4750 3200
Wire Wire Line
	3450 3300 3300 3300
Connection ~ 3450 3300
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3350
$Comp
L GND #PWR010
U 1 1 58BDF36B
P 5250 3350
F 0 "#PWR010" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5250 3200 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
