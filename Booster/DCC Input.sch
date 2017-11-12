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
L 6N136-RESCUE-Booster U?
U 1 1 59E8F220
P 5600 4450
AR Path="/59E8F220" Ref="U?"  Part="1" 
AR Path="/59E8EF77/59E8F220" Ref="U?"  Part="1" 
F 0 "U?" H 5400 4750 50  0000 L CNN
F 1 "6N136" H 5600 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5400 4150 50  0001 L CIN
F 3 "" H 5600 4450 50  0001 L CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L PC817 U?
U 1 1 59E8F227
P 5600 3450
F 0 "U?" H 5400 3650 50  0000 L CNN
F 1 "PC817" H 5600 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5400 3250 50  0001 L CIN
F 3 "" H 5600 3450 50  0001 L CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E8F22E
P 4900 3350
F 0 "R?" V 4980 3350 50  0000 C CNN
F 1 "270" V 4900 3350 50  0000 C CNN
F 2 "" V 4830 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59E8F235
P 4900 4350
F 0 "R?" V 4980 4350 50  0000 C CNN
F 1 "270" V 4900 4350 50  0000 C CNN
F 2 "" V 4830 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4350 5300 4350
Wire Wire Line
	5050 3350 5300 3350
$Comp
L Conn_01x03 J?
U 1 1 59E8F23E
P 2150 4000
F 0 "J?" H 2150 4200 50  0000 C CNN
F 1 "Conn_01x03" H 2150 3800 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4350 4750 4350
Wire Wire Line
	3750 3350 4750 3350
Wire Wire Line
	4200 4550 5300 4550
Wire Wire Line
	4200 3550 5300 3550
Wire Wire Line
	5900 4250 7000 4250
$Comp
L C C?
U 1 1 59E8F24E
P 6400 4950
F 0 "C?" H 6425 5050 50  0000 L CNN
F 1 "100nF" H 6425 4850 50  0000 L CNN
F 2 "" H 6438 4800 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4800 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 5100 6400 5400
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	6050 4650 6050 5150
Wire Wire Line
	6050 5150 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4250
Connection ~ 6100 4250
$Comp
L GND #PWR?
U 1 1 59E8F260
P 6400 5400
F 0 "#PWR?" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6400 5250 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E8F266
P 6300 3750
F 0 "R?" V 6380 3750 50  0000 C CNN
F 1 "10K" V 6300 3750 50  0000 C CNN
F 2 "" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	5900 3550 8100 3550
Connection ~ 6300 3550
Wire Wire Line
	5900 3350 7000 3350
$Comp
L GND #PWR?
U 1 1 59E8F271
P 6300 3900
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E8F277
P 7000 4400
F 0 "R?" V 7080 4400 50  0000 C CNN
F 1 "10K" V 7000 4400 50  0000 C CNN
F 2 "" V 6930 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	2350 4000 3750 4000
Wire Wire Line
	3750 4000 3750 3350
Wire Wire Line
	4200 3550 4200 4550
Wire Wire Line
	3750 4350 3750 4100
Wire Wire Line
	3750 4100 2350 4100
Text Label 2500 3900 0    60   ~ 0
DCC_GND_Input
Text Label 2500 4000 0    60   ~ 0
DCC_Enable_Input
Text Label 2500 4100 0    60   ~ 0
DCC_Input
Text HLabel 8100 4550 2    60   Output ~ 0
DCC
Text HLabel 8100 3550 2    60   Output ~ 0
DCC_ENABLE
$Comp
L +5V #PWR?
U 1 1 59E8F78D
P 7000 4000
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "+5V" H 7000 4140 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 4000
Wire Wire Line
	7000 3350 7000 3000
$Comp
L +5V #PWR?
U 1 1 59E8F877
P 7000 3000
F 0 "#PWR?" H 7000 2850 50  0001 C CNN
F 1 "+5V" H 7000 3140 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 8100 4550
Connection ~ 7000 4550
$EndSCHEMATC
