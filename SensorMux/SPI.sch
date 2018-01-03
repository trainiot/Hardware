EESchema Schematic File Version 2
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
LIBS:SensorMux-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L 6N136 U?
U 1 1 5A4A968B
P 8200 3100
F 0 "U?" H 8000 3400 50  0000 L CNN
F 1 "6N136" H 8200 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8000 2800 50  0001 L CIN
F 3 "" H 8200 3100 50  0001 L CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U?
U 1 1 5A4A96CC
P 8200 4200
F 0 "U?" H 8000 4500 50  0000 L CNN
F 1 "6N136" H 8200 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8000 3900 50  0001 L CIN
F 3 "" H 8200 4200 50  0001 L CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U?
U 1 1 5A4A96EE
P 4700 5150
F 0 "U?" H 4500 5450 50  0000 L CNN
F 1 "6N136" H 4700 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4500 4850 50  0001 L CIN
F 3 "" H 4700 5150 50  0001 L CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4A984E
P 7250 3000
F 0 "R?" V 7330 3000 50  0000 C CNN
F 1 "R" V 7250 3000 50  0000 C CNN
F 2 "" V 7180 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4A98A7
P 7300 4100
F 0 "R?" V 7380 4100 50  0000 C CNN
F 1 "R" V 7300 4100 50  0000 C CNN
F 2 "" V 7230 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4A9970
P 3300 5050
F 0 "R?" V 3380 5050 50  0000 C CNN
F 1 "R" V 3300 5050 50  0000 C CNN
F 2 "" V 3230 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	0    1    1    0   
$EndComp
Text Label 2100 3300 0    60   ~ 0
SPI_VCC
Text Label 2100 3400 0    60   ~ 0
~SPI_SS
Text Label 2100 3500 0    60   ~ 0
SPI_CLK
$Comp
L BC327 Q?
U 1 1 5A4A9ED0
P 3700 4550
F 0 "Q?" H 3900 4625 50  0000 L CNN
F 1 "BC327" H 3900 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3900 4475 50  0001 L CIN
F 3 "" H 3700 4550 50  0001 L CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4AA05C
P 3200 4550
F 0 "R?" V 3280 4550 50  0000 C CNN
F 1 "R" V 3200 4550 50  0000 C CNN
F 2 "" V 3130 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5A4AA249
P 1700 3400
F 0 "J?" H 1700 3600 50  0000 C CNN
F 1 "SPI" H 1700 3100 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4AA2E0
P 5500 5000
F 0 "R?" V 5580 5000 50  0000 C CNN
F 1 "R" V 5500 5000 50  0000 C CNN
F 2 "" V 5430 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
Text Label 2100 3600 0    60   ~ 0
SPI_MISO
$Comp
L +5V #PWR?
U 1 1 5A4AA54E
P 2150 4750
F 0 "#PWR?" H 2150 4600 50  0001 C CNN
F 1 "+5V" H 2150 4890 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Text HLabel 1850 5250 0    60   Input ~ 0
MISO
$Comp
L GND #PWR?
U 1 1 5A4AAA00
P 8650 3450
F 0 "#PWR?" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8650 3300 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4AAA50
P 9250 2950
F 0 "R?" V 9330 2950 50  0000 C CNN
F 1 "10K" V 9250 2950 50  0000 C CNN
F 2 "" V 9180 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7900 3000
Wire Wire Line
	5950 3200 7900 3200
Wire Wire Line
	1900 3300 5100 3300
Wire Wire Line
	5100 2650 5100 4950
Wire Wire Line
	5100 2650 6950 2650
Wire Wire Line
	6950 2650 6950 4100
Wire Wire Line
	6950 4100 7150 4100
Wire Wire Line
	7450 4100 7900 4100
Wire Wire Line
	7100 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	5950 3400 5950 3200
Wire Wire Line
	1900 3400 5950 3400
Wire Wire Line
	1900 3500 5950 3500
Wire Wire Line
	5950 3500 5950 4300
Wire Wire Line
	5950 4300 7900 4300
Wire Wire Line
	3050 4550 2750 4550
Wire Wire Line
	2750 4550 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3800 4350 3800 4250
Wire Wire Line
	3800 4250 5250 4250
Wire Wire Line
	5250 4250 5250 5050
Wire Wire Line
	5250 5050 5000 5050
Wire Wire Line
	5100 4950 5000 4950
Connection ~ 5100 3300
Wire Wire Line
	3800 4750 5500 4750
Connection ~ 5100 4750
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5000 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5150
Wire Wire Line
	5000 5350 5600 5350
Wire Wire Line
	5600 5350 5600 3600
Wire Wire Line
	5600 3600 1900 3600
Wire Wire Line
	3450 5050 4400 5050
Wire Wire Line
	3150 5050 2150 5050
Wire Wire Line
	2150 5050 2150 4750
Wire Wire Line
	4400 5250 1850 5250
Wire Wire Line
	8950 2900 8500 2900
Wire Wire Line
	8950 3000 8500 3000
Connection ~ 8950 2900
Connection ~ 8950 2650
Wire Wire Line
	8500 3200 10250 3200
Connection ~ 8950 3000
Wire Wire Line
	8500 3300 8650 3300
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	8950 2350 8950 3000
Wire Wire Line
	8950 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2800
Wire Wire Line
	9250 3200 9250 3100
$Comp
L +5V #PWR?
U 1 1 5A4AAD78
P 8950 2350
F 0 "#PWR?" H 8950 2200 50  0001 C CNN
F 1 "+5V" H 8950 2490 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4AAE1E
P 8800 4550
F 0 "#PWR?" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8800 4400 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4AAE24
P 9250 4050
F 0 "R?" V 9330 4050 50  0000 C CNN
F 1 "10K" V 9250 4050 50  0000 C CNN
F 2 "" V 9180 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4000 8500 4000
Wire Wire Line
	8950 4100 8500 4100
Connection ~ 8950 4000
Connection ~ 8950 3750
Wire Wire Line
	8500 4300 10250 4300
Connection ~ 8950 4100
Wire Wire Line
	8500 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4550
Wire Wire Line
	8950 3450 8950 4100
Wire Wire Line
	8950 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3900
Wire Wire Line
	9250 4300 9250 4200
$Comp
L +5V #PWR?
U 1 1 5A4AAE36
P 8950 3450
F 0 "#PWR?" H 8950 3300 50  0001 C CNN
F 1 "+5V" H 8950 3590 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Connection ~ 9250 4300
Connection ~ 9250 3200
Text HLabel 10250 3200 2    60   Output ~ 0
~SS
Text HLabel 10250 4300 2    60   Output ~ 0
CLK
$EndSCHEMATC