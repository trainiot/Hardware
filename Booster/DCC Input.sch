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
Sheet 2 7
Title "Trainiot Booster"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N136-RESCUE-Booster U201
U 1 1 59E8F220
P 4350 4900
F 0 "U201" H 4150 4600 50  0000 L CNN
F 1 "6N136" H 4350 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 4600 50  0001 L CIN
F 3 "" H 4350 4900 50  0001 L CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 59E8F235
P 3650 4800
F 0 "R201" V 3730 4800 50  0000 C CNN
F 1 "270" V 3650 4800 50  0000 C CNN
F 2 "" V 3580 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 59E8F24E
P 4900 4050
F 0 "C201" H 4925 4150 50  0000 L CNN
F 1 "100nF" H 4925 3950 50  0000 L CNN
F 2 "" H 4938 3900 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E8F260
P 4800 5250
F 0 "#PWR01" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4800 5100 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 59E8F277
P 5400 4500
F 0 "R202" V 5480 4500 50  0000 C CNN
F 1 "10K" V 5400 4500 50  0000 C CNN
F 2 "" V 5330 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Text Label 1650 4800 0    60   ~ 0
DCC_GND_Input
Text Label 1650 4900 0    60   ~ 0
DCC_Input
Text HLabel 9250 5000 2    60   Output ~ 0
DCC
Text HLabel 9700 1950 2    60   Output ~ 0
DCC_ENABLE
$Comp
L +5V #PWR02
U 1 1 59E8F78D
P 5400 4200
F 0 "#PWR02" H 5400 4050 50  0001 C CNN
F 1 "+5V" H 5400 4340 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59E8F877
P 7550 1250
F 0 "#PWR03" H 7550 1100 50  0001 C CNN
F 1 "+5V" H 7550 1390 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L D D201
U 1 1 5A383862
P 6900 2500
F 0 "D201" H 6900 2600 50  0000 C CNN
F 1 "D" H 6900 2400 50  0000 C CNN
F 2 "" H 6900 2500 50  0000 C CNN
F 3 "" H 6900 2500 50  0000 C CNN
	1    6900 2500
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 5A3839FB
P 7150 2200
F 0 "C202" H 7175 2300 50  0000 L CNN
F 1 "100nF" H 7175 2100 50  0000 L CNN
F 2 "" H 7188 2050 50  0000 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A383AD2
P 7150 2700
F 0 "#PWR04" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7150 2550 50  0000 C CNN
F 2 "" H 7150 2700 50  0000 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L LM339 U203
U 2 1 5A38E473
P 8850 1950
F 0 "U203" H 8850 2150 50  0000 L CNN
F 1 "LM339" H 8850 1750 50  0000 L CNN
F 2 "" H 8800 2050 50  0000 C CNN
F 3 "" H 8900 2150 50  0000 C CNN
	2    8850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5A38E517
P 7550 1500
F 0 "R204" V 7630 1500 50  0000 C CNN
F 1 "27K" V 7550 1500 50  0000 C CNN
F 2 "" V 7480 1500 50  0000 C CNN
F 3 "" H 7550 1500 50  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5A38E55E
P 7550 2300
F 0 "R205" V 7630 2300 50  0000 C CNN
F 1 "10K" V 7550 2300 50  0000 C CNN
F 2 "" V 7480 2300 50  0000 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5A38E85E
P 6600 2300
F 0 "R203" V 6680 2300 50  0000 C CNN
F 1 "10K" V 6600 2300 50  0000 C CNN
F 2 "" V 6530 2300 50  0000 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A38E8FE
P 6600 2600
F 0 "#PWR05" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 5A38EA64
P 9150 1400
F 0 "R206" V 9230 1400 50  0000 C CNN
F 1 "10K" V 9150 1400 50  0000 C CNN
F 2 "" V 9080 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A38EB05
P 9150 1050
F 0 "#PWR06" H 9150 900 50  0001 C CNN
F 1 "+5V" H 9150 1190 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Text Label 7700 2050 0    60   ~ 0
REF_1.35V
$Comp
L SW_SPST_x03 SW201
U 1 1 5A38F800
P 6900 1400
F 0 "SW201" H 6900 1525 50  0000 C CNN
F 1 "FORCE_ENABLE" H 6900 1300 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5A38FAC1
P 6900 1050
F 0 "#PWR07" H 6900 900 50  0001 C CNN
F 1 "+5V" H 6900 1190 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P202
U 1 1 5A39234E
P 3100 5300
F 0 "P202" H 3100 5450 50  0000 C CNN
F 1 "CONN_01X02" V 3200 5300 50  0000 C CNN
F 2 "" H 3100 5300 50  0000 C CNN
F 3 "" H 3100 5300 50  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P201
U 1 1 5A39248A
P 1350 4850
F 0 "P201" H 1350 5000 50  0000 C CNN
F 1 "CONN_01X02" V 1450 4850 50  0000 C CNN
F 2 "" H 1350 4850 50  0000 C CNN
F 3 "" H 1350 4850 50  0000 C CNN
	1    1350 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3A1465
P 4900 4250
F 0 "#PWR08" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A3A1566
P 4900 3600
F 0 "#PWR09" H 4900 3450 50  0001 C CNN
F 1 "+5V" H 4900 3740 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 Y701
U 1 1 5A3AC211
P 6900 3550
F 0 "Y701" H 6950 3600 50  0000 C CNN
F 1 "74HC86" H 6950 3500 50  0000 C CNN
F 2 "" H 6900 3550 50  0000 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A3ACB63
P 7600 4100
F 0 "#PWR010" H 7600 3950 50  0001 C CNN
F 1 "+5V" H 7600 4240 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP202
U 1 1 5A3E0919
P 9400 1950
F 0 "TP202" H 9400 2250 50  0000 C BNN
F 1 "TEST" H 9400 2200 50  0000 C CNN
F 2 "" H 9400 1950 50  0000 C CNN
F 3 "" H 9400 1950 50  0000 C CNN
	1    9400 1950
	-1   0    0    1   
$EndComp
$Comp
L TEST TP201
U 1 1 5A3F7C3F
P 8050 1850
F 0 "TP201" H 8050 2150 50  0000 C BNN
F 1 "TEST" H 8050 2100 50  0000 C CNN
F 2 "" H 8050 1850 50  0000 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 8550 1850
Connection ~ 8050 1850
Connection ~ 9400 1950
Connection ~ 4700 4700
Wire Wire Line
	4700 4800 4650 4800
Connection ~ 5400 5000
Wire Wire Line
	7600 4400 7600 4100
Wire Wire Line
	7000 4400 7600 4400
Wire Wire Line
	7000 4150 7000 4400
Wire Wire Line
	6900 2950 6900 2650
Wire Wire Line
	6800 4150 6800 5000
Wire Wire Line
	3800 4800 4050 4800
Wire Wire Line
	3450 5000 4050 5000
Wire Wire Line
	5400 4350 5400 4200
Wire Wire Line
	5400 4650 5400 5000
Wire Wire Line
	4800 5100 4800 5250
Wire Wire Line
	4700 3800 4700 4800
Wire Wire Line
	4650 4700 4700 4700
Connection ~ 4900 3800
Wire Wire Line
	4900 3600 4900 3900
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	4900 4250 4900 4200
Wire Wire Line
	4650 5000 9250 5000
Wire Wire Line
	4650 5100 4800 5100
Wire Wire Line
	6900 1200 6900 1050
Wire Wire Line
	9150 1250 9150 1050
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 9150 1550
Wire Wire Line
	9050 1950 9700 1950
Connection ~ 6900 1850
Wire Wire Line
	6600 2150 6600 1850
Wire Wire Line
	6600 2450 6600 2600
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 8550 2050
Wire Wire Line
	7550 1650 7550 2150
Wire Wire Line
	7150 1850 7150 2050
Wire Wire Line
	7550 1350 7550 1250
Connection ~ 7150 2550
Wire Wire Line
	7550 2550 7150 2550
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	3450 4900 3450 5000
Connection ~ 6800 5000
Connection ~ 7150 1850
Wire Wire Line
	7150 2350 7150 2700
Wire Wire Line
	6900 1600 6900 2350
Connection ~ 2650 4800
Wire Wire Line
	2650 5350 2900 5350
Wire Wire Line
	2650 4800 2650 5350
Connection ~ 2850 4900
Wire Wire Line
	2850 5250 2850 4900
Wire Wire Line
	2900 5250 2850 5250
Wire Wire Line
	1550 4900 3450 4900
Wire Wire Line
	1550 4800 3500 4800
$EndSCHEMATC
