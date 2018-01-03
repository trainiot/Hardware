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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 2550 0    60   Input ~ 0
~SS
Text HLabel 1150 2350 0    60   Input ~ 0
CLK
$Comp
L 74HC193 U?
U 1 1 5A4A83E7
P 3050 2150
F 0 "U?" H 3050 2300 50  0000 C CNN
F 1 "74HC193" H 3050 2150 50  0000 C CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4A8477
P 2000 1900
F 0 "#PWR?" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4A84BE
P 1750 1650
F 0 "#PWR?" H 1750 1500 50  0001 C CNN
F 1 "+5V" H 1750 1790 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC193 U?
U 1 1 5A4A850F
P 3050 4500
F 0 "U?" H 3050 4650 50  0000 C CNN
F 1 "74HC193" H 3050 4500 50  0000 C CNN
F 2 "" H 3050 4500 50  0000 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4A86A2
P 2100 4200
F 0 "#PWR?" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4A879C
P 1500 3950
F 0 "#PWR?" H 1500 3800 50  0001 C CNN
F 1 "+5V" H 1500 4090 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC193 U?
U 1 1 5A4A8818
P 3050 6900
F 0 "U?" H 3050 7050 50  0000 C CNN
F 1 "74HC193" H 3050 6900 50  0000 C CNN
F 2 "" H 3050 6900 50  0000 C CNN
F 3 "" H 3050 6900 50  0000 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4A8824
P 2100 6600
F 0 "#PWR?" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4A8837
P 1500 6350
F 0 "#PWR?" H 1500 6200 50  0001 C CNN
F 1 "+5V" H 1500 6490 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3750 4600
Connection ~ 1250 4900
Connection ~ 1500 6950
Wire Wire Line
	2350 6950 1500 6950
Wire Wire Line
	1500 6350 1500 7200
Wire Wire Line
	1500 7200 2350 7200
Wire Wire Line
	1250 7300 2350 7300
Connection ~ 2250 6700
Wire Wire Line
	2250 6800 2350 6800
Connection ~ 2250 6600
Wire Wire Line
	2250 6700 2350 6700
Connection ~ 2250 6500
Wire Wire Line
	2250 6500 2250 6800
Wire Wire Line
	2350 6600 2250 6600
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	2100 6500 2350 6500
Wire Wire Line
	1750 7100 2350 7100
Wire Wire Line
	1750 5250 1750 7100
Wire Wire Line
	3900 5250 1750 5250
Wire Wire Line
	3900 4600 3900 5250
Connection ~ 1500 4550
Wire Wire Line
	2350 4550 1500 4550
Wire Wire Line
	1500 3950 1500 4800
Wire Wire Line
	1500 4800 2350 4800
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1250 7300
Wire Wire Line
	2350 4900 1250 4900
Connection ~ 2250 4300
Wire Wire Line
	2250 4400 2350 4400
Connection ~ 2250 4200
Wire Wire Line
	2250 4300 2350 4300
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2250 4400
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2100 4100 2100 4200
Wire Wire Line
	2100 4100 2350 4100
Wire Wire Line
	1750 4700 2350 4700
Wire Wire Line
	1750 2900 1750 4700
Wire Wire Line
	3900 2900 1750 2900
Wire Wire Line
	3900 2250 3900 2900
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	1150 2550 2350 2550
Wire Wire Line
	1150 2350 2350 2350
Connection ~ 1750 2200
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	1750 1650 1750 2450
Wire Wire Line
	2350 2200 1750 2200
Connection ~ 2250 1850
Wire Wire Line
	2350 1850 2250 1850
Connection ~ 2250 1750
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2000 1750 2000 1900
Wire Wire Line
	2000 1750 2350 1750
Wire Wire Line
	2250 1750 2250 2050
Wire Wire Line
	2250 2050 2350 2050
NoConn ~ 3750 4800
NoConn ~ 3750 2450
NoConn ~ 3750 7200
NoConn ~ 3750 7000
Wire Wire Line
	3750 1750 5000 1750
Wire Wire Line
	3750 1850 5000 1850
Wire Wire Line
	3750 1950 5000 1950
Wire Wire Line
	3750 2050 5000 2050
Wire Wire Line
	3750 4100 5000 4100
Wire Wire Line
	3750 4200 5000 4200
Wire Wire Line
	3750 4300 5000 4300
Wire Wire Line
	3750 4400 5000 4400
Wire Wire Line
	3750 6500 5000 6500
Wire Wire Line
	3750 6600 5000 6600
Wire Wire Line
	3750 6700 5000 6700
Wire Wire Line
	3750 6800 5000 6800
Text Label 4250 1750 0    60   ~ 0
CLK_CNT_BIT_0
Text Label 4250 1850 0    60   ~ 0
CLK_CNT_BIT_1
Text Label 4250 1950 0    60   ~ 0
CLK_CNT_BIT_2
Text Label 4250 2050 0    60   ~ 0
CLK_CNT_BIT_3
Text Label 4250 4100 0    60   ~ 0
CLK_CNT_BIT_4
Text Label 4250 4200 0    60   ~ 0
CLK_CNT_BIT_5
Text Label 4250 4300 0    60   ~ 0
CLK_CNT_BIT_6
Text Label 4250 4400 0    60   ~ 0
CLK_CNT_BIT_7
Text Label 4250 6500 0    60   ~ 0
CLK_CNT_BIT_8
Text Label 4250 6600 0    60   ~ 0
CLK_CNT_BIT_9
Text Label 4250 6700 0    60   ~ 0
CLK_CNT_BIT_10
Text Label 4250 6800 0    60   ~ 0
CLK_CNT_BIT_11
Entry Wire Line
	5000 1750 5100 1850
Entry Wire Line
	5000 1850 5100 1950
Entry Wire Line
	5000 1950 5100 2050
Entry Wire Line
	5000 2050 5100 2150
Entry Wire Line
	5000 4100 5100 4200
Entry Wire Line
	5000 4200 5100 4300
Entry Wire Line
	5000 4300 5100 4400
Entry Wire Line
	5000 4400 5100 4500
Entry Wire Line
	5000 6500 5100 6600
Entry Wire Line
	5000 6600 5100 6700
Entry Wire Line
	5000 6700 5100 6800
Entry Wire Line
	5000 6800 5100 6900
Wire Bus Line
	5100 1850 5100 7200
Wire Bus Line
	5100 7200 5600 7200
Text HLabel 5600 7200 2    60   Output ~ 0
CLK_CNT_BUS
$Comp
L C C?
U 1 1 5A4A8D9E
P 3100 5850
F 0 "C?" H 3125 5950 50  0000 L CNN
F 1 "100nF" H 3125 5750 50  0000 L CNN
F 2 "" H 3138 5700 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 6050
$Comp
L GND #PWR?
U 1 1 5A4A8E46
P 3100 6050
F 0 "#PWR?" H 3100 5800 50  0001 C CNN
F 1 "GND" H 3100 5900 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4A8EAD
P 2750 5000
F 0 "#PWR?" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2750 4850 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	3100 5500 3100 5700
Wire Wire Line
	2750 6450 2750 5600
Wire Wire Line
	2750 5600 3100 5600
Connection ~ 3100 5600
$Comp
L +5V #PWR?
U 1 1 5A4A91A1
P 3100 5500
F 0 "#PWR?" H 3100 5350 50  0001 C CNN
F 1 "+5V" H 3100 5640 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7350 2750 7450
$Comp
L GND #PWR?
U 1 1 5A4A92C2
P 2750 7450
F 0 "#PWR?" H 2750 7200 50  0001 C CNN
F 1 "GND" H 2750 7300 50  0000 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A9379
P 3100 3450
F 0 "C?" H 3125 3550 50  0000 L CNN
F 1 "100nF" H 3125 3350 50  0000 L CNN
F 2 "" H 3138 3300 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3650
$Comp
L GND #PWR?
U 1 1 5A4A9380
P 3100 3650
F 0 "#PWR?" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3100 3500 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3300
Wire Wire Line
	2750 4050 2750 3200
Wire Wire Line
	2750 3200 3100 3200
Connection ~ 3100 3200
$Comp
L +5V #PWR?
U 1 1 5A4A938B
P 3100 3100
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "+5V" H 3100 3240 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A9444
P 3100 1100
F 0 "C?" H 3125 1200 50  0000 L CNN
F 1 "100nF" H 3125 1000 50  0000 L CNN
F 2 "" H 3138 950 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1300
$Comp
L GND #PWR?
U 1 1 5A4A944B
P 3100 1300
F 0 "#PWR?" H 3100 1050 50  0001 C CNN
F 1 "GND" H 3100 1150 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 750  3100 950 
Wire Wire Line
	2750 1700 2750 850 
Wire Wire Line
	2750 850  3100 850 
Connection ~ 3100 850 
$Comp
L +5V #PWR?
U 1 1 5A4A9456
P 3100 750
F 0 "#PWR?" H 3100 600 50  0001 C CNN
F 1 "+5V" H 3100 890 50  0000 C CNN
F 2 "" H 3100 750 50  0001 C CNN
F 3 "" H 3100 750 50  0001 C CNN
	1    3100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2650
$Comp
L GND #PWR?
U 1 1 5A4A95BE
P 2750 2650
F 0 "#PWR?" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2750 2500 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
