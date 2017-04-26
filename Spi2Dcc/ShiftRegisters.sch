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
Sheet 6 9
Title "Trainiot SPI DCC"
Date "2017-04-26"
Rev "1.4"
Comp "Lars Møllebjerg"
Comment1 "Separate outputs for 3, 4, 5 & 6 byte commands."
Comment2 "Once command can be retrieved from SPI while another command is being transmittet."
Comment3 ""
Comment4 "Shift registers that can hold a 6 byte command."
$EndDescr
Text HLabel 1300 3650 0    60   Input ~ 0
DCC
Text HLabel 1300 3850 0    60   Input ~ 0
~IN_DATA_BIT~
$Comp
L 74HC165 U610
U 1 1 58BAB6F6
P 8700 2350
F 0 "U610" H 8850 2300 50  0000 C CNN
F 1 "74HC165" H 8850 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8700 2350
	0    -1   -1   0   
$EndComp
Text HLabel 10450 650  2    60   Output ~ 0
3_BYTE_CMD
Text HLabel 10450 850  2    60   Output ~ 0
4_BYTE_CMD
Text HLabel 10450 1050 2    60   Output ~ 0
5_BYTE_CMD
Text HLabel 10450 1250 2    60   Output ~ 0
6_BYTE_CMD
Wire Wire Line
	4800 650  4800 1650
Wire Wire Line
	4800 650  10450 650 
Wire Wire Line
	6500 850  6500 1650
Wire Wire Line
	6500 850  10450 850 
Wire Wire Line
	8200 1050 8200 1650
Wire Wire Line
	8200 1050 10450 1050
Wire Wire Line
	9950 1650 9950 1250
Wire Wire Line
	9950 1250 10450 1250
$Comp
L C C610
U 1 1 58BAB8E7
P 7950 2400
F 0 "C610" H 7975 2500 50  0000 L CNN
F 1 "100nF" H 7975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 2250 50  0001 C CNN
F 3 "" H 7950 2400 50  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58BAB9C7
P 7950 2150
F 0 "#PWR037" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7950 2000 50  0000 C CNN
F 2 "" H 7950 2150 50  0000 C CNN
F 3 "" H 7950 2150 50  0000 C CNN
	1    7950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2250 7950 2150
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2850
$Comp
L GND #PWR038
U 1 1 58BABA13
P 9400 2850
F 0 "#PWR038" H 9400 2600 50  0001 C CNN
F 1 "GND" H 9400 2700 50  0000 C CNN
F 2 "" H 9400 2850 50  0000 C CNN
F 3 "" H 9400 2850 50  0000 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2550
$Comp
L 74HC165 U612
U 1 1 58BABC81
P 10450 2350
F 0 "U612" H 10600 2300 50  0000 C CNN
F 1 "74HC165" H 10600 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0000 C CNN
	1    10450 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C612
U 1 1 58BABC87
P 9700 2400
F 0 "C612" H 9725 2500 50  0000 L CNN
F 1 "100nF" H 9725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 2250 50  0001 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58BABC8D
P 9700 2150
F 0 "#PWR039" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9700 2000 50  0000 C CNN
F 2 "" H 9700 2150 50  0000 C CNN
F 3 "" H 9700 2150 50  0000 C CNN
	1    9700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2250 9700 2150
Wire Wire Line
	11100 2650 11150 2650
Wire Wire Line
	11150 2650 11150 3150
$Comp
L GND #PWR040
U 1 1 58BABC96
P 11150 3150
F 0 "#PWR040" H 11150 2900 50  0001 C CNN
F 1 "GND" H 11150 3000 50  0000 C CNN
F 2 "" H 11150 3150 50  0000 C CNN
F 3 "" H 11150 3150 50  0000 C CNN
	1    11150 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC165 U608
U 1 1 58BABD04
P 7000 2350
F 0 "U608" H 7150 2300 50  0000 C CNN
F 1 "74HC165" H 7150 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C608
U 1 1 58BABD0A
P 6250 2400
F 0 "C608" H 6275 2500 50  0000 L CNN
F 1 "100nF" H 6275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 2250 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58BABD10
P 6250 2150
F 0 "#PWR041" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0000 C CNN
F 3 "" H 6250 2150 50  0000 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2250 6250 2150
Wire Wire Line
	7650 2650 7700 2650
Wire Wire Line
	7700 2650 7700 2850
$Comp
L GND #PWR042
U 1 1 58BABD19
P 7700 2850
F 0 "#PWR042" H 7700 2600 50  0001 C CNN
F 1 "GND" H 7700 2700 50  0000 C CNN
F 2 "" H 7700 2850 50  0000 C CNN
F 3 "" H 7700 2850 50  0000 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2550
$Comp
L 74HC165 U606
U 1 1 58BABD73
P 5300 2350
F 0 "U606" H 5450 2300 50  0000 C CNN
F 1 "74HC165" H 5450 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C606
U 1 1 58BABD79
P 4550 2400
F 0 "C606" H 4575 2500 50  0000 L CNN
F 1 "100nF" H 4575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 2250 50  0001 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58BABD7F
P 4550 2150
F 0 "#PWR043" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2150 50  0000 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	5950 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2850
$Comp
L GND #PWR044
U 1 1 58BABD88
P 6000 2850
F 0 "#PWR044" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 50  0000 C CNN
F 3 "" H 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2550
$Comp
L 74HC165 U604
U 1 1 58BABEC5
P 3600 2350
F 0 "U604" H 3750 2300 50  0000 C CNN
F 1 "74HC165" H 3750 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C604
U 1 1 58BABECB
P 2850 2400
F 0 "C604" H 2875 2500 50  0000 L CNN
F 1 "100nF" H 2875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2250 50  0001 C CNN
F 3 "" H 2850 2400 50  0000 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58BABED1
P 2850 2150
F 0 "#PWR045" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2850 2000 50  0000 C CNN
F 2 "" H 2850 2150 50  0000 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	4250 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2850
$Comp
L GND #PWR046
U 1 1 58BABEDA
P 4300 2850
F 0 "#PWR046" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2850 50  0000 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2550
$Comp
L 74HC165 U602
U 1 1 58BABF4E
P 1900 2350
F 0 "U602" H 2050 2300 50  0000 C CNN
F 1 "74HC165" H 2050 2100 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0000 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C602
U 1 1 58BABF54
P 1150 2400
F 0 "C602" H 1175 2500 50  0000 L CNN
F 1 "100nF" H 1175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 2250 50  0001 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58BABF5A
P 1150 2150
F 0 "#PWR047" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1150 2000 50  0000 C CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2250 1150 2150
Wire Wire Line
	2550 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2850
$Comp
L GND #PWR048
U 1 1 58BABF63
P 2600 2850
F 0 "#PWR048" H 2600 2600 50  0001 C CNN
F 1 "GND" H 2600 2700 50  0000 C CNN
F 2 "" H 2600 2850 50  0000 C CNN
F 3 "" H 2600 2850 50  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1150 2650
Wire Wire Line
	1150 2650 1150 2550
Wire Wire Line
	8200 1550 9550 1550
Wire Wire Line
	9550 1550 9550 3250
Wire Wire Line
	9550 3250 9850 3250
Wire Wire Line
	9850 3250 9850 3050
Connection ~ 8200 1550
Wire Wire Line
	6500 1550 7800 1550
Wire Wire Line
	7800 1550 7800 3250
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3050
Connection ~ 6500 1550
Wire Wire Line
	4800 1550 6100 1550
Wire Wire Line
	6100 1550 6100 3250
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3050
Connection ~ 4800 1550
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3100 1550 4400 1550
Wire Wire Line
	4400 1550 4400 3250
Wire Wire Line
	4400 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3050
Wire Wire Line
	1400 1650 1400 1550
Wire Wire Line
	1400 1550 2700 1550
Wire Wire Line
	2700 1550 2700 3250
Wire Wire Line
	2700 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3050
$Comp
L GND #PWR049
U 1 1 58BAC0CB
P 1300 3200
F 0 "#PWR049" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1300 3050 50  0000 C CNN
F 2 "" H 1300 3200 50  0000 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1300 3200
Wire Wire Line
	9700 2550 9700 2650
Wire Wire Line
	9700 2650 9800 2650
Text HLabel 1300 3450 0    60   Input ~ 0
~IN_CMD_END_BIT~
Wire Wire Line
	1300 3650 10950 3650
Wire Wire Line
	2400 3650 2400 3050
Wire Wire Line
	4100 3650 4100 3050
Connection ~ 2400 3650
Wire Wire Line
	5800 3650 5800 3050
Connection ~ 4100 3650
Wire Wire Line
	7500 3650 7500 3050
Connection ~ 5800 3650
Wire Wire Line
	9200 3650 9200 3050
Connection ~ 7500 3650
Wire Wire Line
	10950 3650 10950 3050
Connection ~ 9200 3650
Wire Wire Line
	1300 3850 11050 3850
Wire Wire Line
	2500 3850 2500 3050
Wire Wire Line
	4200 3850 4200 3050
Connection ~ 2500 3850
Wire Wire Line
	5900 3850 5900 3050
Connection ~ 4200 3850
Wire Wire Line
	7600 3850 7600 3050
Connection ~ 5900 3850
Wire Wire Line
	9300 3850 9300 3050
Connection ~ 7600 3850
Wire Wire Line
	11050 3850 11050 3050
Connection ~ 9300 3850
Wire Wire Line
	1300 3450 10800 3450
Wire Wire Line
	2250 3450 2250 3050
Wire Wire Line
	3950 3450 3950 3050
Connection ~ 2250 3450
Wire Wire Line
	5650 3450 5650 3050
Connection ~ 3950 3450
Wire Wire Line
	7350 3450 7350 3050
Connection ~ 5650 3450
Wire Wire Line
	9050 3450 9050 3050
Connection ~ 7350 3450
Wire Wire Line
	10800 3450 10800 3050
Connection ~ 9050 3450
Wire Wire Line
	1400 4250 1400 3050
Wire Wire Line
	1500 3050 1500 4250
Wire Wire Line
	1600 3050 1600 4250
Wire Wire Line
	1700 3050 1700 4250
Wire Wire Line
	1800 3050 1800 4250
Wire Wire Line
	1900 3050 1900 4250
Wire Wire Line
	2000 3050 2000 4250
Wire Wire Line
	2100 3050 2100 4250
Wire Wire Line
	2650 4050 2650 5950
Wire Wire Line
	2650 5950 3100 5950
Wire Wire Line
	3100 5950 3100 5650
$Comp
L VCC #PWR050
U 1 1 58BB0240
P 1150 2650
F 0 "#PWR050" H 1150 2500 50  0001 C CNN
F 1 "VCC" H 1150 2800 50  0000 C CNN
F 2 "" H 1150 2650 50  0000 C CNN
F 3 "" H 1150 2650 50  0000 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR051
U 1 1 58BB0286
P 2850 2650
F 0 "#PWR051" H 2850 2500 50  0001 C CNN
F 1 "VCC" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2650 50  0000 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR052
U 1 1 58BB073D
P 4550 2650
F 0 "#PWR052" H 4550 2500 50  0001 C CNN
F 1 "VCC" H 4550 2800 50  0000 C CNN
F 2 "" H 4550 2650 50  0000 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR053
U 1 1 58BB0B4B
P 6250 2650
F 0 "#PWR053" H 6250 2500 50  0001 C CNN
F 1 "VCC" H 6250 2800 50  0000 C CNN
F 2 "" H 6250 2650 50  0000 C CNN
F 3 "" H 6250 2650 50  0000 C CNN
	1    6250 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR054
U 1 1 58BB0DC6
P 7950 2650
F 0 "#PWR054" H 7950 2500 50  0001 C CNN
F 1 "VCC" H 7950 2800 50  0000 C CNN
F 2 "" H 7950 2650 50  0000 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR055
U 1 1 58BB0DF8
P 9700 2650
F 0 "#PWR055" H 9700 2500 50  0001 C CNN
F 1 "VCC" H 9700 2800 50  0000 C CNN
F 2 "" H 9700 2650 50  0000 C CNN
F 3 "" H 9700 2650 50  0000 C CNN
	1    9700 2650
	-1   0    0    1   
$EndComp
$Comp
L C C601
U 1 1 58BB1AF6
P 1100 5450
F 0 "C601" H 1125 5550 50  0000 L CNN
F 1 "100nF" H 1125 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 5300 50  0001 C CNN
F 3 "" H 1100 5450 50  0000 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5450
$Comp
L GND #PWR056
U 1 1 58BB1CB7
P 2500 5450
F 0 "#PWR056" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2500 5300 50  0000 C CNN
F 2 "" H 2500 5450 50  0000 C CNN
F 3 "" H 2500 5450 50  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1100 5650
$Comp
L GND #PWR057
U 1 1 58BB1DCB
P 1100 5650
F 0 "#PWR057" H 1100 5400 50  0001 C CNN
F 1 "GND" H 1100 5500 50  0000 C CNN
F 2 "" H 1100 5650 50  0000 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5250 1100 5250
Wire Wire Line
	1100 5100 1100 5300
Connection ~ 1100 5250
$Comp
L VCC #PWR058
U 1 1 58BB1F13
P 1100 5100
F 0 "#PWR058" H 1100 4950 50  0001 C CNN
F 1 "VCC" H 1100 5250 50  0000 C CNN
F 2 "" H 1100 5100 50  0000 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4250 9950 3050
Wire Wire Line
	10050 3050 10050 4250
Wire Wire Line
	10150 3050 10150 4250
Wire Wire Line
	10250 3050 10250 4250
Wire Wire Line
	10350 3050 10350 4250
Wire Wire Line
	10450 3050 10450 4250
Wire Wire Line
	10550 3050 10550 4250
Wire Wire Line
	10650 3050 10650 4250
$Comp
L C C611
U 1 1 58BB240C
P 9650 5450
F 0 "C611" H 9675 5550 50  0000 L CNN
F 1 "100nF" H 9675 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 5300 50  0001 C CNN
F 3 "" H 9650 5450 50  0000 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5250 11050 5250
Wire Wire Line
	11050 5250 11050 5450
$Comp
L GND #PWR059
U 1 1 58BB2414
P 11050 5450
F 0 "#PWR059" H 11050 5200 50  0001 C CNN
F 1 "GND" H 11050 5300 50  0000 C CNN
F 2 "" H 11050 5450 50  0000 C CNN
F 3 "" H 11050 5450 50  0000 C CNN
	1    11050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9650 5650
$Comp
L GND #PWR060
U 1 1 58BB241B
P 9650 5650
F 0 "#PWR060" H 9650 5400 50  0001 C CNN
F 1 "GND" H 9650 5500 50  0000 C CNN
F 2 "" H 9650 5650 50  0000 C CNN
F 3 "" H 9650 5650 50  0000 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5250 9650 5250
Wire Wire Line
	9650 5100 9650 5300
Connection ~ 9650 5250
$Comp
L VCC #PWR061
U 1 1 58BB2425
P 9650 5100
F 0 "#PWR061" H 9650 4950 50  0001 C CNN
F 1 "VCC" H 9650 5250 50  0000 C CNN
F 2 "" H 9650 5100 50  0000 C CNN
F 3 "" H 9650 5100 50  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 3050
Wire Wire Line
	3200 3050 3200 4250
Wire Wire Line
	3300 3050 3300 4250
Wire Wire Line
	3400 3050 3400 4250
Wire Wire Line
	3500 3050 3500 4250
Wire Wire Line
	3600 3050 3600 4250
Wire Wire Line
	3700 3050 3700 4250
Wire Wire Line
	3800 3050 3800 4250
Wire Wire Line
	4350 4050 4350 5950
Wire Wire Line
	4350 5950 4800 5950
Wire Wire Line
	4800 5950 4800 5650
$Comp
L C C603
U 1 1 58BB24CD
P 2800 5450
F 0 "C603" H 2825 5550 50  0000 L CNN
F 1 "100nF" H 2825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 5300 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5450
$Comp
L GND #PWR062
U 1 1 58BB24D5
P 4200 5450
F 0 "#PWR062" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4200 5300 50  0000 C CNN
F 2 "" H 4200 5450 50  0000 C CNN
F 3 "" H 4200 5450 50  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5650
$Comp
L GND #PWR063
U 1 1 58BB24DC
P 2800 5650
F 0 "#PWR063" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2800 5500 50  0000 C CNN
F 2 "" H 2800 5650 50  0000 C CNN
F 3 "" H 2800 5650 50  0000 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 2800 5250
Wire Wire Line
	2800 5100 2800 5300
Connection ~ 2800 5250
$Comp
L VCC #PWR064
U 1 1 58BB24E6
P 2800 5100
F 0 "#PWR064" H 2800 4950 50  0001 C CNN
F 1 "VCC" H 2800 5250 50  0000 C CNN
F 2 "" H 2800 5100 50  0000 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 3050
Wire Wire Line
	4900 3050 4900 4250
Wire Wire Line
	5000 3050 5000 4250
Wire Wire Line
	5100 3050 5100 4250
Wire Wire Line
	5200 3050 5200 4250
Wire Wire Line
	5300 3050 5300 4250
Wire Wire Line
	5400 3050 5400 4250
Wire Wire Line
	5500 3050 5500 4250
Wire Wire Line
	6050 4050 6050 5950
Wire Wire Line
	6050 5950 6500 5950
Wire Wire Line
	6500 5950 6500 5650
$Comp
L C C605
U 1 1 58BB25C0
P 4500 5450
F 0 "C605" H 4525 5550 50  0000 L CNN
F 1 "100nF" H 4525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 5300 50  0001 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	5900 5250 5900 5450
$Comp
L GND #PWR065
U 1 1 58BB25C8
P 5900 5450
F 0 "#PWR065" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 50  0000 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 4500 5650
$Comp
L GND #PWR066
U 1 1 58BB25CF
P 4500 5650
F 0 "#PWR066" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0000 C CNN
F 3 "" H 4500 5650 50  0000 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4500 5250
Wire Wire Line
	4500 5100 4500 5300
Connection ~ 4500 5250
$Comp
L VCC #PWR067
U 1 1 58BB25D9
P 4500 5100
F 0 "#PWR067" H 4500 4950 50  0001 C CNN
F 1 "VCC" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5100 50  0000 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 3050
Wire Wire Line
	6600 3050 6600 4250
Wire Wire Line
	6700 3050 6700 4250
Wire Wire Line
	6800 3050 6800 4250
Wire Wire Line
	6900 3050 6900 4250
Wire Wire Line
	7000 3050 7000 4250
Wire Wire Line
	7100 3050 7100 4250
Wire Wire Line
	7200 3050 7200 4250
Wire Wire Line
	7750 4050 7750 5950
Wire Wire Line
	7750 5950 8200 5950
Wire Wire Line
	8200 5950 8200 5650
$Comp
L C C607
U 1 1 58BB2771
P 6200 5450
F 0 "C607" H 6225 5550 50  0000 L CNN
F 1 "100nF" H 6225 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 5300 50  0001 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5450
$Comp
L GND #PWR068
U 1 1 58BB2779
P 7600 5450
F 0 "#PWR068" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7600 5300 50  0000 C CNN
F 2 "" H 7600 5450 50  0000 C CNN
F 3 "" H 7600 5450 50  0000 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 6200 5650
$Comp
L GND #PWR069
U 1 1 58BB2780
P 6200 5650
F 0 "#PWR069" H 6200 5400 50  0001 C CNN
F 1 "GND" H 6200 5500 50  0000 C CNN
F 2 "" H 6200 5650 50  0000 C CNN
F 3 "" H 6200 5650 50  0000 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6200 5250
Wire Wire Line
	6200 5100 6200 5300
Connection ~ 6200 5250
$Comp
L VCC #PWR070
U 1 1 58BB278A
P 6200 5100
F 0 "#PWR070" H 6200 4950 50  0001 C CNN
F 1 "VCC" H 6200 5250 50  0000 C CNN
F 2 "" H 6200 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 3050
Wire Wire Line
	8300 3050 8300 4250
Wire Wire Line
	8400 3050 8400 4250
Wire Wire Line
	8500 3050 8500 4250
Wire Wire Line
	8600 3050 8600 4250
Wire Wire Line
	8700 3050 8700 4250
Wire Wire Line
	8800 3050 8800 4250
Wire Wire Line
	8900 3050 8900 4250
Wire Wire Line
	9450 4050 9450 5950
Wire Wire Line
	9450 5950 9950 5950
Wire Wire Line
	9950 5950 9950 5650
$Comp
L C C609
U 1 1 58BB2866
P 7900 5450
F 0 "C609" H 7925 5550 50  0000 L CNN
F 1 "100nF" H 7925 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 5300 50  0001 C CNN
F 3 "" H 7900 5450 50  0000 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5250 9300 5250
Wire Wire Line
	9300 5250 9300 5450
$Comp
L GND #PWR071
U 1 1 58BB286E
P 9300 5450
F 0 "#PWR071" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9300 5300 50  0000 C CNN
F 2 "" H 9300 5450 50  0000 C CNN
F 3 "" H 9300 5450 50  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5600 7900 5650
$Comp
L GND #PWR072
U 1 1 58BB2875
P 7900 5650
F 0 "#PWR072" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7900 5500 50  0000 C CNN
F 2 "" H 7900 5650 50  0000 C CNN
F 3 "" H 7900 5650 50  0000 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 7900 5250
Wire Wire Line
	7900 5100 7900 5300
Connection ~ 7900 5250
$Comp
L VCC #PWR073
U 1 1 58BB287F
P 7900 5100
F 0 "#PWR073" H 7900 4950 50  0001 C CNN
F 1 "VCC" H 7900 5250 50  0000 C CNN
F 2 "" H 7900 5100 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Text HLabel 900  6250 0    60   Input ~ 0
SCLK
Text HLabel 900  6450 0    60   Input ~ 0
~SS~
Text HLabel 900  6050 0    60   Input ~ 0
MOSI
Wire Wire Line
	900  6050 1400 6050
Wire Wire Line
	1400 6050 1400 5650
Wire Wire Line
	900  6250 10150 6250
Wire Wire Line
	1600 6250 1600 5650
$Comp
L GND #PWR074
U 1 1 58BBD566
P 2000 5800
F 0 "#PWR074" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5800 50  0000 C CNN
F 3 "" H 2000 5800 50  0000 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5650 2000 5800
Wire Wire Line
	900  6450 10450 6450
Wire Wire Line
	1900 6450 1900 5650
$Comp
L VCC #PWR075
U 1 1 58BBE1EA
P 1700 5800
F 0 "#PWR075" H 1700 5650 50  0001 C CNN
F 1 "VCC" H 1700 5950 50  0000 C CNN
F 2 "" H 1700 5800 50  0000 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5800 1700 5650
Wire Wire Line
	3300 6250 3300 5650
$Comp
L GND #PWR076
U 1 1 58BBE599
P 3700 5800
F 0 "#PWR076" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 50  0000 C CNN
F 3 "" H 3700 5800 50  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 3700 5800
Wire Wire Line
	3600 6450 3600 5650
$Comp
L VCC #PWR077
U 1 1 58BBE5A1
P 3400 5800
F 0 "#PWR077" H 3400 5650 50  0001 C CNN
F 1 "VCC" H 3400 5950 50  0000 C CNN
F 2 "" H 3400 5800 50  0000 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5800 3400 5650
Wire Wire Line
	5000 6250 5000 5650
$Comp
L GND #PWR078
U 1 1 58BBE5DB
P 5400 5800
F 0 "#PWR078" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5400 5650 50  0000 C CNN
F 2 "" H 5400 5800 50  0000 C CNN
F 3 "" H 5400 5800 50  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 5400 5800
Wire Wire Line
	5300 6450 5300 5650
$Comp
L VCC #PWR079
U 1 1 58BBE5E3
P 5100 5800
F 0 "#PWR079" H 5100 5650 50  0001 C CNN
F 1 "VCC" H 5100 5950 50  0000 C CNN
F 2 "" H 5100 5800 50  0000 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5800 5100 5650
$Comp
L GND #PWR080
U 1 1 58BBE785
P 7100 5800
F 0 "#PWR080" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5800 50  0000 C CNN
F 3 "" H 7100 5800 50  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5800
Wire Wire Line
	7000 6450 7000 5650
$Comp
L VCC #PWR081
U 1 1 58BBE78D
P 6800 5800
F 0 "#PWR081" H 6800 5650 50  0001 C CNN
F 1 "VCC" H 6800 5950 50  0000 C CNN
F 2 "" H 6800 5800 50  0000 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5800 6800 5650
Wire Wire Line
	8400 6250 8400 5650
$Comp
L GND #PWR082
U 1 1 58BBE7DF
P 8800 5800
F 0 "#PWR082" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5800 50  0000 C CNN
F 3 "" H 8800 5800 50  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 5800
Wire Wire Line
	8700 6450 8700 5650
$Comp
L VCC #PWR083
U 1 1 58BBE7E7
P 8500 5800
F 0 "#PWR083" H 8500 5650 50  0001 C CNN
F 1 "VCC" H 8500 5950 50  0000 C CNN
F 2 "" H 8500 5800 50  0000 C CNN
F 3 "" H 8500 5800 50  0000 C CNN
	1    8500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5800 8500 5650
Wire Wire Line
	10150 6250 10150 5650
$Comp
L GND #PWR084
U 1 1 58BBE8D8
P 10550 5800
F 0 "#PWR084" H 10550 5550 50  0001 C CNN
F 1 "GND" H 10550 5650 50  0000 C CNN
F 2 "" H 10550 5800 50  0000 C CNN
F 3 "" H 10550 5800 50  0000 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5650 10550 5800
Wire Wire Line
	10450 6450 10450 5650
$Comp
L VCC #PWR085
U 1 1 58BBE8E0
P 10250 5800
F 0 "#PWR085" H 10250 5650 50  0001 C CNN
F 1 "VCC" H 10250 5950 50  0000 C CNN
F 2 "" H 10250 5800 50  0000 C CNN
F 3 "" H 10250 5800 50  0000 C CNN
	1    10250 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5800 10250 5650
Connection ~ 1900 6450
Connection ~ 3600 6450
Connection ~ 5300 6450
Connection ~ 7000 6450
Connection ~ 8700 6450
Connection ~ 1600 6250
Connection ~ 3300 6250
Connection ~ 5000 6250
Connection ~ 6700 6250
Connection ~ 8400 6250
Wire Wire Line
	6700 5650 6700 6250
$Comp
L 74HC595 U601
U 1 1 58CE52A4
P 1850 4950
F 0 "U601" H 2000 5550 50  0000 C CNN
F 1 "74HC595" H 1850 4350 50  0000 C CNN
F 2 "" H 1850 4950 50  0000 C CNN
F 3 "" H 1850 4950 50  0000 C CNN
	1    1850 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U603
U 1 1 58CE4110
P 3550 4950
F 0 "U603" H 3700 5550 50  0000 C CNN
F 1 "74HC595" H 3550 4350 50  0000 C CNN
F 2 "" H 3550 4950 50  0000 C CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U605
U 1 1 58CE5375
P 5250 4950
F 0 "U605" H 5400 5550 50  0000 C CNN
F 1 "74HC595" H 5250 4350 50  0000 C CNN
F 2 "" H 5250 4950 50  0000 C CNN
F 3 "" H 5250 4950 50  0000 C CNN
	1    5250 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U607
U 1 1 58CE53E2
P 6950 4950
F 0 "U607" H 7100 5550 50  0000 C CNN
F 1 "74HC595" H 6950 4350 50  0000 C CNN
F 2 "" H 6950 4950 50  0000 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
	1    6950 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U609
U 1 1 58CE544C
P 8650 4950
F 0 "U609" H 8800 5550 50  0000 C CNN
F 1 "74HC595" H 8650 4350 50  0000 C CNN
F 2 "" H 8650 4950 50  0000 C CNN
F 3 "" H 8650 4950 50  0000 C CNN
	1    8650 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U611
U 1 1 58CE5BD0
P 10400 4950
F 0 "U611" H 10550 5550 50  0000 C CNN
F 1 "74HC595" H 10400 4350 50  0000 C CNN
F 2 "" H 10400 4950 50  0000 C CNN
F 3 "" H 10400 4950 50  0000 C CNN
	1    10400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4050 9100 4050
Wire Wire Line
	9100 4050 9100 4250
Wire Wire Line
	7400 4250 7400 4050
Wire Wire Line
	7400 4050 7750 4050
Wire Wire Line
	5700 4250 5700 4050
Wire Wire Line
	5700 4050 6050 4050
Wire Wire Line
	4000 4250 4000 4050
Wire Wire Line
	4000 4050 4350 4050
Wire Wire Line
	2300 4250 2300 4050
Wire Wire Line
	2300 4050 2650 4050
NoConn ~ 10850 4250
NoConn ~ 10050 1650
NoConn ~ 8300 1650
NoConn ~ 6600 1650
NoConn ~ 4900 1650
NoConn ~ 3200 1650
NoConn ~ 1500 1650
$EndSCHEMATC
