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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 2800 0    60   Input ~ 0
CLK_CNT_BUS
$Comp
L 4051 U?
U 1 1 5A4AC0DA
P 8650 3050
F 0 "U?" H 8750 3050 50  0000 C CNN
F 1 "74HC4051" H 8750 2850 50  0000 C CNN
F 2 "" H 8650 3050 60  0001 C CNN
F 3 "" H 8650 3050 60  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L 4051 U?
U 1 1 5A4AC231
P 4600 9000
F 0 "U?" H 4700 9000 50  0000 C CNN
F 1 "74HC4051" H 4700 8800 50  0000 C CNN
F 2 "" H 4600 9000 60  0001 C CNN
F 3 "" H 4600 9000 60  0001 C CNN
	1    4600 9000
	1    0    0    -1  
$EndComp
$Comp
L 4051 U?
U 1 1 5A4AC274
P 7500 10050
F 0 "U?" H 7600 10050 50  0000 C CNN
F 1 "74HC4051" H 7600 9850 50  0000 C CNN
F 2 "" H 7500 10050 60  0001 C CNN
F 3 "" H 7500 10050 60  0001 C CNN
	1    7500 10050
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 9500 2350 9600
Entry Wire Line
	2250 9400 2350 9500
Entry Wire Line
	2250 9300 2350 9400
Entry Wire Line
	2250 3350 2350 3450
Entry Wire Line
	2250 3450 2350 3550
Entry Wire Line
	2250 3550 2350 3650
Entry Wire Line
	2250 10950 2350 11050
$Comp
L GND #PWR?
U 1 1 5A4B326A
P 7500 10850
F 0 "#PWR?" H 7500 10600 50  0001 C CNN
F 1 "GND" H 7500 10700 50  0000 C CNN
F 2 "" H 7500 10850 50  0001 C CNN
F 3 "" H 7500 10850 50  0001 C CNN
	1    7500 10850
	1    0    0    -1  
$EndComp
Text HLabel 1500 2600 0    60   Input ~ 0
COLUMN_VCC_BUS
Text HLabel 1500 1250 0    60   Input ~ 0
ROW_ANALOG_BUS
Entry Wire Line
	7100 2350 7200 2450
Entry Wire Line
	7100 2450 7200 2550
Entry Wire Line
	7100 2550 7200 2650
Entry Wire Line
	7100 2650 7200 2750
Entry Wire Line
	7100 2750 7200 2850
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 2950 7200 3050
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	3100 8300 3200 8400
Entry Wire Line
	3100 8400 3200 8500
Entry Wire Line
	3100 8500 3200 8600
Entry Wire Line
	3100 8600 3200 8700
Entry Wire Line
	3100 8700 3200 8800
Entry Wire Line
	3100 8800 3200 8900
Entry Wire Line
	3100 8900 3200 9000
Entry Wire Line
	3100 9000 3200 9100
Entry Wire Line
	5700 9350 5800 9450
Entry Wire Line
	5700 9450 5800 9550
Entry Wire Line
	5700 9550 5800 9650
Entry Wire Line
	5700 9650 5800 9750
Entry Wire Line
	5700 9750 5800 9850
Entry Wire Line
	5700 9850 5800 9950
Entry Wire Line
	5700 9950 5800 10050
Entry Wire Line
	5700 10050 5800 10150
$Comp
L GND #PWR?
U 1 1 5A4B3739
P 6550 10200
F 0 "#PWR?" H 6550 9950 50  0001 C CNN
F 1 "GND" H 6550 10050 50  0000 C CNN
F 2 "" H 6550 10200 50  0001 C CNN
F 3 "" H 6550 10200 50  0001 C CNN
	1    6550 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B37C7
P 7750 3200
F 0 "#PWR?" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B3846
P 3650 9150
F 0 "#PWR?" H 3650 8900 50  0001 C CNN
F 1 "GND" H 3650 9000 50  0000 C CNN
F 2 "" H 3650 9150 50  0001 C CNN
F 3 "" H 3650 9150 50  0001 C CNN
	1    3650 9150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4B398F
P 8900 2000
F 0 "C?" H 8925 2100 50  0000 L CNN
F 1 "100nF" H 8925 1900 50  0000 L CNN
F 2 "" H 8938 1850 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B3A22
P 8900 2200
F 0 "#PWR?" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8900 2050 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4B3ADC
P 8900 1750
F 0 "#PWR?" H 8900 1600 50  0001 C CNN
F 1 "+5V" H 8900 1890 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4B3B62
P 4850 7950
F 0 "C?" H 4875 8050 50  0000 L CNN
F 1 "100nF" H 4875 7850 50  0000 L CNN
F 2 "" H 4888 7800 50  0001 C CNN
F 3 "" H 4850 7950 50  0001 C CNN
	1    4850 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B3B69
P 4850 8150
F 0 "#PWR?" H 4850 7900 50  0001 C CNN
F 1 "GND" H 4850 8000 50  0000 C CNN
F 2 "" H 4850 8150 50  0001 C CNN
F 3 "" H 4850 8150 50  0001 C CNN
	1    4850 8150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4B3B73
P 4850 7700
F 0 "#PWR?" H 4850 7550 50  0001 C CNN
F 1 "+5V" H 4850 7840 50  0000 C CNN
F 2 "" H 4850 7700 50  0001 C CNN
F 3 "" H 4850 7700 50  0001 C CNN
	1    4850 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B3CD9
P 8650 3800
F 0 "#PWR?" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8650 3650 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4B3E54
P 7750 9000
F 0 "C?" H 7775 9100 50  0000 L CNN
F 1 "100nF" H 7775 8900 50  0000 L CNN
F 2 "" H 7788 8850 50  0001 C CNN
F 3 "" H 7750 9000 50  0001 C CNN
	1    7750 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4B3E5B
P 7750 9200
F 0 "#PWR?" H 7750 8950 50  0001 C CNN
F 1 "GND" H 7750 9050 50  0000 C CNN
F 2 "" H 7750 9200 50  0001 C CNN
F 3 "" H 7750 9200 50  0001 C CNN
	1    7750 9200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4B3E65
P 7750 8750
F 0 "#PWR?" H 7750 8600 50  0001 C CNN
F 1 "+5V" H 7750 8890 50  0000 C CNN
F 2 "" H 7750 8750 50  0001 C CNN
F 3 "" H 7750 8750 50  0001 C CNN
	1    7750 8750
	1    0    0    -1  
$EndComp
Text HLabel 14900 3500 2    60   Output ~ 0
ANALOG
Text Label 2350 3450 0    60   ~ 0
CLK_CNT_BIT_3
Text Label 2350 3550 0    60   ~ 0
CLK_CNT_BIT_4
Text Label 2350 3650 0    60   ~ 0
CLK_CNT_BIT_5
Text Label 2350 9400 0    60   ~ 0
CLK_CNT_BIT_7
Text Label 2350 9500 0    60   ~ 0
CLK_CNT_BIT_8
Text Label 2350 9600 0    60   ~ 0
CLK_CNT_BIT_9
Text Label 2350 11050 0    60   ~ 0
CLK_CNT_BIT_10
Text HLabel 1500 1450 0    60   Input ~ 0
ROW_VEE_BUS
$Comp
L 4051 U?
U 1 1 5A4BA5EA
P 5800 5600
F 0 "U?" H 5900 5600 50  0000 C CNN
F 1 "74HC4051" H 5900 5400 50  0000 C CNN
F 2 "" H 5800 5600 60  0001 C CNN
F 3 "" H 5800 5600 60  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BA8A1
P 4800 5750
F 0 "#PWR?" H 4800 5500 50  0001 C CNN
F 1 "GND" H 4800 5600 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 4900 4500 5000
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5100 4500 5200
Entry Wire Line
	4400 5200 4500 5300
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 5400 4500 5500
Entry Wire Line
	4400 5500 4500 5600
Entry Wire Line
	4400 5600 4500 5700
Text Label 4550 5000 0    60   ~ 0
ROW_VEE_0
Text Label 4550 5100 0    60   ~ 0
ROW_VEE_1
Text Label 4550 5200 0    60   ~ 0
ROW_VEE_2
Text Label 4550 5300 0    60   ~ 0
ROW_VEE_3
Text Label 4550 5400 0    60   ~ 0
ROW_VEE_4
Text Label 4550 5500 0    60   ~ 0
ROW_VEE_5
Text Label 4550 5600 0    60   ~ 0
ROW_VEE_6
Text Label 4550 5700 0    60   ~ 0
ROW_VEE_7
$Comp
L GND #PWR?
U 1 1 5A4BB038
P 5800 6400
F 0 "#PWR?" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5800 6250 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Bus Line
	1500 2800 2250 2800
Wire Wire Line
	2350 3450 7950 3450
Wire Wire Line
	2350 3550 7950 3550
Wire Wire Line
	2350 3650 7950 3650
Wire Wire Line
	2350 9400 3900 9400
Wire Wire Line
	2350 9500 3900 9500
Wire Wire Line
	2350 9600 3900 9600
Wire Wire Line
	6800 10450 3650 10450
Wire Wire Line
	3650 10450 3650 9400
Connection ~ 3650 9400
Wire Wire Line
	3550 10550 6800 10550
Wire Wire Line
	3450 10650 6800 10650
Wire Wire Line
	5300 9500 5350 9500
Wire Wire Line
	8200 10550 8250 10550
Wire Wire Line
	7500 10700 7500 10850
Wire Bus Line
	1500 2600 3100 2600
Wire Bus Line
	3100 7500 5700 7500
Wire Bus Line
	5700 7500 5700 10300
Wire Bus Line
	1500 1250 9650 1250
Wire Bus Line
	7100 1250 7100 3250
Wire Wire Line
	7200 2450 7950 2450
Wire Wire Line
	7200 2550 7950 2550
Wire Wire Line
	7200 2650 7950 2650
Wire Wire Line
	7200 2750 7950 2750
Wire Wire Line
	7200 2850 7950 2850
Wire Wire Line
	7200 2950 7950 2950
Wire Wire Line
	7200 3050 7950 3050
Wire Wire Line
	7200 3150 7950 3150
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	3200 8400 3900 8400
Wire Wire Line
	3200 8500 3900 8500
Wire Wire Line
	3200 8600 3900 8600
Wire Wire Line
	3200 8700 3900 8700
Wire Wire Line
	3200 8800 3900 8800
Wire Wire Line
	3200 8900 3900 8900
Wire Wire Line
	3200 9000 3900 9000
Wire Wire Line
	3200 9100 3900 9100
Wire Wire Line
	5800 9450 6800 9450
Wire Wire Line
	5800 9550 6800 9550
Wire Wire Line
	5800 9650 6800 9650
Wire Wire Line
	5800 9750 6800 9750
Wire Wire Line
	5800 9850 6800 9850
Wire Wire Line
	5800 9950 6800 9950
Wire Wire Line
	5800 10050 6800 10050
Wire Wire Line
	5800 10150 6800 10150
Wire Wire Line
	6800 10350 6650 10350
Wire Wire Line
	6650 10350 6650 10200
Wire Wire Line
	6650 10200 6550 10200
Wire Wire Line
	7850 3350 7850 3200
Wire Wire Line
	7850 3200 7750 3200
Wire Wire Line
	3900 9300 3750 9300
Wire Wire Line
	3750 9300 3750 9150
Wire Wire Line
	3750 9150 3650 9150
Wire Wire Line
	9350 3550 9500 3550
Wire Wire Line
	8900 2150 8900 2200
Wire Wire Line
	8650 2400 8650 1800
Wire Wire Line
	8650 1800 8900 1800
Wire Wire Line
	8900 1750 8900 1850
Connection ~ 8900 1800
Wire Wire Line
	4850 8100 4850 8150
Wire Wire Line
	4600 8350 4600 7750
Wire Wire Line
	4600 7750 4850 7750
Wire Wire Line
	4850 7700 4850 7800
Connection ~ 4850 7750
Wire Wire Line
	8650 3700 8650 3800
Wire Wire Line
	7750 9150 7750 9200
Wire Wire Line
	7500 9400 7500 8800
Wire Wire Line
	7500 8800 7750 8800
Wire Wire Line
	7750 8750 7750 8850
Connection ~ 7750 8800
Wire Wire Line
	9350 2450 12500 2450
Wire Bus Line
	1500 1450 4400 1450
Wire Bus Line
	4400 1450 4400 5600
Wire Wire Line
	3450 3650 3450 6200
Wire Wire Line
	3450 6200 5100 6200
Connection ~ 3450 3650
Wire Wire Line
	3550 6100 5100 6100
Wire Wire Line
	3550 6100 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3650 6000 5100 6000
Wire Wire Line
	3650 6000 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	5100 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5750
Wire Wire Line
	4900 5750 4800 5750
Wire Wire Line
	4500 5700 5100 5700
Wire Wire Line
	4500 5600 5100 5600
Wire Wire Line
	4500 5500 5100 5500
Wire Wire Line
	4500 5000 5100 5000
Wire Wire Line
	4500 5100 5100 5100
Wire Wire Line
	4500 5200 5100 5200
Wire Wire Line
	4500 5300 5100 5300
Wire Wire Line
	4500 5400 5100 5400
Wire Wire Line
	5800 6250 5800 6400
Wire Wire Line
	6500 6100 6550 6100
Wire Wire Line
	3450 9400 3450 10650
Wire Wire Line
	3550 9400 3550 10550
Connection ~ 3450 9400
Connection ~ 3550 9400
Wire Wire Line
	8200 9450 9000 9450
Wire Wire Line
	9000 9450 9000 9900
Wire Wire Line
	9000 10050 9000 11050
Wire Wire Line
	9000 11050 2350 11050
$Comp
L +5V #PWR?
U 1 1 5A4B68E3
P 11050 9450
F 0 "#PWR?" H 11050 9300 50  0001 C CNN
F 1 "+5V" H 11050 9590 50  0000 C CNN
F 2 "" H 11050 9450 50  0001 C CNN
F 3 "" H 11050 9450 50  0001 C CNN
	1    11050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 9900 11050 9450
Wire Wire Line
	9150 9750 9550 9750
Wire Wire Line
	9150 8400 9150 9750
Wire Wire Line
	5300 8400 9150 8400
Wire Wire Line
	9000 9900 9550 9900
Wire Wire Line
	10750 9900 11050 9900
$Comp
L GND #PWR?
U 1 1 5A4B442B
P 10150 10600
F 0 "#PWR?" H 10150 10350 50  0001 C CNN
F 1 "GND" H 10150 10450 50  0000 C CNN
F 2 "" H 10150 10600 50  0001 C CNN
F 3 "" H 10150 10600 50  0001 C CNN
	1    10150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 10500 10300 10250
Connection ~ 10150 10500
Wire Wire Line
	10150 10250 10150 10600
Wire Wire Line
	9450 10500 10300 10500
Wire Wire Line
	9450 10200 9450 10500
Wire Wire Line
	9550 10200 9450 10200
Wire Wire Line
	9000 10050 9550 10050
$Comp
L +5V #PWR?
U 1 1 5A4B3F3D
P 10400 8900
F 0 "#PWR?" H 10400 8750 50  0001 C CNN
F 1 "+5V" H 10400 9040 50  0000 C CNN
F 2 "" H 10400 8900 50  0001 C CNN
F 3 "" H 10400 8900 50  0001 C CNN
	1    10400 8900
	1    0    0    -1  
$EndComp
Connection ~ 10400 8950
Wire Wire Line
	10400 8900 10400 9000
Wire Wire Line
	10150 8950 10400 8950
Wire Wire Line
	10150 9550 10150 8950
$Comp
L GND #PWR?
U 1 1 5A4B3F33
P 10400 9350
F 0 "#PWR?" H 10400 9100 50  0001 C CNN
F 1 "GND" H 10400 9200 50  0000 C CNN
F 2 "" H 10400 9350 50  0001 C CNN
F 3 "" H 10400 9350 50  0001 C CNN
	1    10400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9300 10400 9350
$Comp
L C C?
U 1 1 5A4B3F2C
P 10400 9150
F 0 "C?" H 10425 9250 50  0000 L CNN
F 1 "100nF" H 10425 9050 50  0000 L CNN
F 2 "" H 10438 9000 50  0001 C CNN
F 3 "" H 10400 9150 50  0001 C CNN
	1    10400 9150
	1    0    0    -1  
$EndComp
$Comp
L 74HC4053 U?
U 1 1 5A4AC011
P 10150 9900
F 0 "U?" H 9900 10300 50  0000 C CNN
F 1 "74HC4053" H 9900 9500 50  0000 C CNN
F 2 "" H 10150 9900 60  0001 C CNN
F 3 "" H 10150 9900 60  0001 C CNN
	1    10150 9900
	1    0    0    -1  
$EndComp
$Comp
L 4051 U?
U 1 1 5A4BC569
P 8400 6500
F 0 "U?" H 8500 6500 50  0000 C CNN
F 1 "74HC4051" H 8500 6300 50  0000 C CNN
F 2 "" H 8400 6500 60  0001 C CNN
F 3 "" H 8400 6500 60  0001 C CNN
	1    8400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BC56F
P 7400 6650
F 0 "#PWR?" H 7400 6400 50  0001 C CNN
F 1 "GND" H 7400 6500 50  0000 C CNN
F 2 "" H 7400 6650 50  0001 C CNN
F 3 "" H 7400 6650 50  0001 C CNN
	1    7400 6650
	1    0    0    -1  
$EndComp
Entry Wire Line
	7000 5800 7100 5900
Entry Wire Line
	7000 5900 7100 6000
Entry Wire Line
	7000 6000 7100 6100
Entry Wire Line
	7000 6100 7100 6200
Entry Wire Line
	7000 6200 7100 6300
Entry Wire Line
	7000 6300 7100 6400
Entry Wire Line
	7000 6400 7100 6500
Entry Wire Line
	7000 6500 7100 6600
Text Label 7150 5900 0    60   ~ 0
ROW_VEE_8
Text Label 7150 6000 0    60   ~ 0
ROW_VEE_9
Text Label 7150 6100 0    60   ~ 0
ROW_VEE_10
Text Label 7150 6200 0    60   ~ 0
ROW_VEE_11
Text Label 7150 6300 0    60   ~ 0
ROW_VEE_12
Text Label 7150 6400 0    60   ~ 0
ROW_VEE_13
Text Label 7150 6500 0    60   ~ 0
ROW_VEE_14
Text Label 7150 6600 0    60   ~ 0
ROW_VEE_15
$Comp
L GND #PWR?
U 1 1 5A4BC585
P 8400 7250
F 0 "#PWR?" H 8400 7000 50  0001 C CNN
F 1 "GND" H 8400 7100 50  0000 C CNN
F 2 "" H 8400 7250 50  0001 C CNN
F 3 "" H 8400 7250 50  0001 C CNN
	1    8400 7250
	1    0    0    -1  
$EndComp
Wire Bus Line
	7000 3950 7000 6500
Wire Wire Line
	4700 7100 7700 7100
Wire Wire Line
	4800 7000 7700 7000
Wire Wire Line
	4900 6900 7700 6900
Wire Wire Line
	7700 6800 7500 6800
Wire Wire Line
	7500 6800 7500 6650
Wire Wire Line
	7500 6650 7400 6650
Wire Wire Line
	7100 6600 7700 6600
Wire Wire Line
	7100 6500 7700 6500
Wire Wire Line
	7100 6400 7700 6400
Wire Wire Line
	7100 5900 7700 5900
Wire Wire Line
	7100 6000 7700 6000
Wire Wire Line
	7100 6100 7700 6100
Wire Wire Line
	7100 6200 7700 6200
Wire Wire Line
	7100 6300 7700 6300
Wire Wire Line
	8400 7150 8400 7250
Wire Wire Line
	9100 7000 9150 7000
Wire Bus Line
	7000 3950 4400 3950
Wire Wire Line
	4700 7100 4700 6200
Connection ~ 4700 6200
Wire Wire Line
	4800 7000 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4900 6900 4900 6000
Connection ~ 4900 6000
$Comp
L C C?
U 1 1 5A4BCA07
P 6050 4550
F 0 "C?" H 6075 4650 50  0000 L CNN
F 1 "100nF" H 6075 4450 50  0000 L CNN
F 2 "" H 6088 4400 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BCA0D
P 6050 4750
F 0 "#PWR?" H 6050 4500 50  0001 C CNN
F 1 "GND" H 6050 4600 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4BCA13
P 6050 4300
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "+5V" H 6050 4440 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4750
Wire Wire Line
	5800 4950 5800 4350
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	6050 4300 6050 4400
Connection ~ 6050 4350
$Comp
L C C?
U 1 1 5A4BCA60
P 8650 5450
F 0 "C?" H 8675 5550 50  0000 L CNN
F 1 "100nF" H 8675 5350 50  0000 L CNN
F 2 "" H 8688 5300 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BCA66
P 8650 5650
F 0 "#PWR?" H 8650 5400 50  0001 C CNN
F 1 "GND" H 8650 5500 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4BCA6C
P 8650 5200
F 0 "#PWR?" H 8650 5050 50  0001 C CNN
F 1 "+5V" H 8650 5340 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5600 8650 5650
Wire Wire Line
	8400 5850 8400 5250
Wire Wire Line
	8400 5250 8650 5250
Wire Wire Line
	8650 5200 8650 5300
Connection ~ 8650 5250
Text Label 3250 8400 0    60   ~ 0
COLUMN_VCC_0
Text Label 3250 8500 0    60   ~ 0
COLUMN_VCC_1
Text Label 3250 8600 0    60   ~ 0
COLUMN_VCC_2
Text Label 3250 8700 0    60   ~ 0
COLUMN_VCC_3
Text Label 3250 8800 0    60   ~ 0
COLUMN_VCC_4
Text Label 3250 8900 0    60   ~ 0
COLUMN_VCC_5
Text Label 3250 9000 0    60   ~ 0
COLUMN_VCC_6
Text Label 3250 9100 0    60   ~ 0
COLUMN_VCC_7
Text Label 5850 9450 0    60   ~ 0
COLUMN_VCC_8
Text Label 5850 9550 0    60   ~ 0
COLUMN_VCC_9
Text Label 5850 9650 0    60   ~ 0
COLUMN_VCC_10
Text Label 5850 9750 0    60   ~ 0
COLUMN_VCC_11
Text Label 5850 9850 0    60   ~ 0
COLUMN_VCC_12
Text Label 5850 9950 0    60   ~ 0
COLUMN_VCC_13
Text Label 5850 10050 0    60   ~ 0
COLUMN_VCC_14
Text Label 5850 10150 0    60   ~ 0
COLUMN_VCC_15
$Comp
L 4051 U?
U 1 1 5A4BE073
P 11300 4100
F 0 "U?" H 11400 4100 50  0000 C CNN
F 1 "74HC4051" H 11400 3900 50  0000 C CNN
F 2 "" H 11300 4100 60  0001 C CNN
F 3 "" H 11300 4100 60  0001 C CNN
	1    11300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BE079
P 10300 4250
F 0 "#PWR?" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10300 4100 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4BE085
P 11550 3050
F 0 "C?" H 11575 3150 50  0000 L CNN
F 1 "100nF" H 11575 2950 50  0000 L CNN
F 2 "" H 11588 2900 50  0001 C CNN
F 3 "" H 11550 3050 50  0001 C CNN
	1    11550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BE08B
P 11550 3250
F 0 "#PWR?" H 11550 3000 50  0001 C CNN
F 1 "GND" H 11550 3100 50  0000 C CNN
F 2 "" H 11550 3250 50  0001 C CNN
F 3 "" H 11550 3250 50  0001 C CNN
	1    11550 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4BE091
P 11550 2800
F 0 "#PWR?" H 11550 2650 50  0001 C CNN
F 1 "+5V" H 11550 2940 50  0000 C CNN
F 2 "" H 11550 2800 50  0001 C CNN
F 3 "" H 11550 2800 50  0001 C CNN
	1    11550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4BE097
P 11300 4850
F 0 "#PWR?" H 11300 4600 50  0001 C CNN
F 1 "GND" H 11300 4700 50  0000 C CNN
F 2 "" H 11300 4850 50  0001 C CNN
F 3 "" H 11300 4850 50  0001 C CNN
	1    11300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 10600 3500
Wire Wire Line
	9750 3600 10600 3600
Wire Wire Line
	9750 3700 10600 3700
Wire Wire Line
	9750 3800 10600 3800
Wire Wire Line
	9750 3900 10600 3900
Wire Wire Line
	9750 4000 10600 4000
Wire Wire Line
	9750 4100 10600 4100
Wire Wire Line
	9750 4200 10600 4200
Wire Wire Line
	10450 4400 10600 4400
Wire Wire Line
	11550 3200 11550 3250
Wire Wire Line
	11300 3450 11300 2850
Wire Wire Line
	11300 2850 11550 2850
Wire Wire Line
	11550 2800 11550 2900
Connection ~ 11550 2850
Wire Wire Line
	11300 4750 11300 4850
Entry Wire Line
	9650 3400 9750 3500
Entry Wire Line
	9650 3500 9750 3600
Entry Wire Line
	9650 3600 9750 3700
Entry Wire Line
	9650 3700 9750 3800
Entry Wire Line
	9650 3800 9750 3900
Entry Wire Line
	9650 3900 9750 4000
Entry Wire Line
	9650 4000 9750 4100
Entry Wire Line
	9650 4100 9750 4200
Wire Bus Line
	9650 1250 9650 4400
Wire Wire Line
	9500 3550 9500 3750
Wire Wire Line
	6550 6100 6550 6300
Wire Wire Line
	9150 7000 9150 7200
Wire Wire Line
	6550 6300 5800 6300
Connection ~ 5800 6300
Wire Wire Line
	9150 7200 8400 7200
Connection ~ 8400 7200
Wire Wire Line
	9500 3750 8650 3750
Connection ~ 8650 3750
Wire Wire Line
	11300 4800 12050 4800
Wire Wire Line
	12050 4800 12050 4600
Wire Wire Line
	12050 4600 12000 4600
Connection ~ 11300 4800
Text Label 7250 2450 0    60   ~ 0
ROW_ANALOG_0
Text Label 7250 2550 0    60   ~ 0
ROW_ANALOG_1
Text Label 7250 2650 0    60   ~ 0
ROW_ANALOG_2
Text Label 7250 2750 0    60   ~ 0
ROW_ANALOG_3
Text Label 7250 2850 0    60   ~ 0
ROW_ANALOG_4
Text Label 7250 2950 0    60   ~ 0
ROW_ANALOG_5
Text Label 7250 3050 0    60   ~ 0
ROW_ANALOG_6
Text Label 7250 3150 0    60   ~ 0
ROW_ANALOG_7
Text Label 9800 3500 0    60   ~ 0
ROW_ANALOG_8
Text Label 9800 3600 0    60   ~ 0
ROW_ANALOG_9
Text Label 9800 3700 0    60   ~ 0
ROW_ANALOG_10
Text Label 9800 3800 0    60   ~ 0
ROW_ANALOG_11
Text Label 9800 3900 0    60   ~ 0
ROW_ANALOG_12
Text Label 9800 4000 0    60   ~ 0
ROW_ANALOG_13
Text Label 9800 4100 0    60   ~ 0
ROW_ANALOG_14
Text Label 9800 4200 0    60   ~ 0
ROW_ANALOG_15
Wire Wire Line
	10450 4250 10450 4400
Wire Wire Line
	10450 4250 10300 4250
Wire Wire Line
	5350 9500 5350 9750
Wire Wire Line
	5350 9750 4600 9750
Wire Wire Line
	4600 9650 4600 9850
Connection ~ 4600 9750
$Comp
L GND #PWR?
U 1 1 5A4BF8B2
P 4600 9850
F 0 "#PWR?" H 4600 9600 50  0001 C CNN
F 1 "GND" H 4600 9700 50  0000 C CNN
F 2 "" H 4600 9850 50  0001 C CNN
F 3 "" H 4600 9850 50  0001 C CNN
	1    4600 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 10800 7500 10800
Connection ~ 7500 10800
Wire Wire Line
	8250 10550 8250 10800
Wire Wire Line
	9600 5750 10500 5750
Wire Wire Line
	9100 5900 10500 5900
Wire Wire Line
	9950 6050 10500 6050
$Comp
L 74HC4053 U?
U 2 1 5A4C0311
P 11100 5900
F 0 "U?" H 10850 6300 50  0000 C CNN
F 1 "74HC4053" H 10850 5500 50  0000 C CNN
F 2 "" H 11100 5900 60  0001 C CNN
F 3 "" H 11100 5900 60  0001 C CNN
	2    11100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 9600 5000
Wire Wire Line
	9600 5000 9600 5750
Text Label 2350 7300 0    60   ~ 0
CLK_CNT_BIT_6
Entry Wire Line
	2250 7200 2350 7300
Wire Wire Line
	2350 7300 6900 7300
Wire Wire Line
	6900 7300 6900 7750
Wire Wire Line
	6900 7750 12500 7750
Wire Wire Line
	9950 7750 9950 6050
Wire Wire Line
	12500 3350 13050 3350
Wire Wire Line
	12000 3500 13050 3500
Wire Wire Line
	12500 3650 13050 3650
$Comp
L 74HC4053 U?
U 3 1 5A4C1470
P 13650 3500
F 0 "U?" H 13400 3900 50  0000 C CNN
F 1 "74HC4053" H 13400 3100 50  0000 C CNN
F 2 "" H 13650 3500 60  0001 C CNN
F 3 "" H 13650 3500 60  0001 C CNN
	3    13650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2450 12500 3350
Wire Wire Line
	12500 7750 12500 3650
Connection ~ 9950 7750
Wire Wire Line
	14250 3500 14900 3500
Wire Wire Line
	11700 5900 12000 5900
Wire Wire Line
	12000 5900 12000 6500
$Comp
L GND #PWR?
U 1 1 5A4C20CC
P 12000 6500
F 0 "#PWR?" H 12000 6250 50  0001 C CNN
F 1 "GND" H 12000 6350 50  0000 C CNN
F 2 "" H 12000 6500 50  0001 C CNN
F 3 "" H 12000 6500 50  0001 C CNN
	1    12000 6500
	1    0    0    -1  
$EndComp
Wire Bus Line
	3100 2600 3100 9150
Wire Bus Line
	2250 2800 2250 11100
$EndSCHEMATC