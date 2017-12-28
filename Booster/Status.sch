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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1850 0    60   Input ~ 0
DCC_ENABLE
Text HLabel 1450 3650 0    60   Input ~ 0
OVERCURRENT
Text HLabel 10250 2050 2    60   Output ~ 0
DRIVER_ENABLE
Text Notes 4700 5800 0    60   ~ 0
LED status:\nOff: Master switch off\nGreen: DCC signal present and output\nYellow: No DCC signal\nRed: Overcurrent
$Comp
L LED_Dual_ACA D601
U 1 1 5A08D8B5
P 5600 4350
F 0 "D601" H 5600 4575 50  0000 C CNN
F 1 "Status_LED" H 5600 4100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm-3" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P603
U 1 1 5A093E16
P 8300 2900
F 0 "P603" H 8300 3050 50  0000 C CNN
F 1 "MSTR_SW" V 8400 2900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR609
U 1 1 5A093F5C
P 7600 3650
F 0 "#PWR609" H 7600 3500 50  0001 C CNN
F 1 "+5V" H 7600 3790 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5A0BE434
P 1750 3650
F 0 "R601" V 1830 3650 50  0000 C CNN
F 1 "1K" V 1750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR601
U 1 1 5A0BE54E
P 1800 4300
F 0 "#PWR601" H 1800 4150 50  0001 C CNN
F 1 "+5V" H 1800 4440 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 5A0BE5A2
P 4900 4700
F 0 "R606" V 4980 4700 50  0000 C CNN
F 1 "270" V 4900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 5A0BE87C
P 4100 2600
F 0 "R604" V 4180 2600 50  0000 C CNN
F 1 "1K" V 4100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	-1   0    0    1   
$EndComp
$Comp
L R R605
U 1 1 5A0BEB8F
P 4900 3950
F 0 "R605" V 4980 3950 50  0000 C CNN
F 1 "1.8K" V 4900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Text Label 3150 4700 0    60   ~ 0
STATUS_GREEN_LED
Text Label 4350 3150 0    60   ~ 0
STATUS_RED_LED
$Comp
L R R607
U 1 1 5A0BEE50
P 4900 4950
F 0 "R607" V 4980 4950 50  0000 C CNN
F 1 "1.8" V 4900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
$Comp
L R R608
U 1 1 5A0BEE97
P 4900 5150
F 0 "R608" V 4980 5150 50  0000 C CNN
F 1 "270" V 4900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J601
U 1 1 5A0BF38D
P 5700 5050
F 0 "J601" H 5700 5250 50  0000 C CNN
F 1 "StatusLED" H 5700 4850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 5A0DFB8A
P 9650 3100
F 0 "R611" V 9730 3100 50  0000 C CNN
F 1 "1K" V 9650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P607
U 1 1 5A0E0030
P 10950 3650
F 0 "P607" H 10950 3800 50  0000 C CNN
F 1 "~DRIVER_ENABLE_OUT" V 11050 3650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 10950 3650 50  0001 C CNN
F 3 "" H 10950 3650 50  0000 C CNN
	1    10950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR616
U 1 1 5A0E0264
P 10700 4150
F 0 "#PWR616" H 10700 3900 50  0001 C CNN
F 1 "GND" H 10700 4000 50  0000 C CNN
F 2 "" H 10700 4150 50  0001 C CNN
F 3 "" H 10700 4150 50  0001 C CNN
	1    10700 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR615
U 1 1 5A0E94CC
P 9950 3550
F 0 "#PWR615" H 9950 3400 50  0001 C CNN
F 1 "+5V" H 9950 3690 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R612
U 1 1 5A0E9517
P 10000 2550
F 0 "R612" V 10080 2550 50  0000 C CNN
F 1 "10K" V 10000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR613
U 1 1 5A0E9688
P 9700 2700
F 0 "#PWR613" H 9700 2450 50  0001 C CNN
F 1 "GND" H 9700 2550 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 5A0E96E3
P 2900 5350
F 0 "R603" V 2980 5350 50  0000 C CNN
F 1 "10K" V 2900 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR603
U 1 1 5A0E995B
P 2900 6000
F 0 "#PWR603" H 2900 5750 50  0001 C CNN
F 1 "GND" H 2900 5850 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 5A094169
P 8600 4050
F 0 "#PWR612" H 8600 3800 50  0001 C CNN
F 1 "GND" H 8600 3900 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R610
U 1 1 5A093EA9
P 8600 3450
F 0 "R610" V 8680 3450 50  0000 C CNN
F 1 "10K" V 8600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8530 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P604
U 1 1 5A0E9D8D
P 9050 3700
F 0 "P604" H 9050 3850 50  0000 C CNN
F 1 "MSTR_SW_OUT" V 9150 3700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P601
U 1 1 5A0E9E9F
P 3500 5650
F 0 "P601" H 3500 5800 50  0000 C CNN
F 1 "~OVERCURRENT_OUT" V 3600 5650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L PC817 U604
U 1 1 5A0ED61A
P 10200 5100
F 0 "U604" H 10000 4900 50  0000 L CNN
F 1 "PC817" H 10200 5300 50  0000 L CNN
F 2 "Housings_DIP:SMDIP-4_W9.53mm_Clearance8mm" H 10000 4900 50  0001 L CIN
F 3 "" H 10200 5100 50  0001 L CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P606
U 1 1 5A0ED6F1
P 10850 5100
F 0 "P606" H 10850 5250 50  0000 C CNN
F 1 "~DRIVER_ENABLE_OUT_OP" V 10950 5100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0000 C CNN
	1    10850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R613
U 1 1 5A0ED8DE
P 10250 4250
F 0 "R613" V 10330 4250 50  0000 C CNN
F 1 "180" V 10250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR614
U 1 1 5A0EDD5D
P 9750 5550
F 0 "#PWR614" H 9750 5300 50  0001 C CNN
F 1 "GND" H 9750 5400 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 5A0EDE81
P 8350 4700
F 0 "R609" V 8430 4700 50  0000 C CNN
F 1 "180" V 8350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	-1   0    0    1   
$EndComp
$Comp
L PC817 U603
U 1 1 5A0EDFF2
P 8750 5100
F 0 "U603" H 8550 4900 50  0000 L CNN
F 1 "PC817" H 8750 5300 50  0000 L CNN
F 2 "Housings_DIP:SMDIP-4_W9.53mm_Clearance8mm" H 8550 4900 50  0001 L CIN
F 3 "" H 8750 5100 50  0001 L CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 5A0EE132
P 8350 5550
F 0 "#PWR610" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8350 5400 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P605
U 1 1 5A0EE21A
P 9400 5100
F 0 "P605" H 9400 5250 50  0000 C CNN
F 1 "MSTR_SW_OUT_OP" V 9500 5100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 5A0EEB1B
P 2450 6250
F 0 "R602" V 2530 6250 50  0000 C CNN
F 1 "180" V 2450 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	-1   0    0    1   
$EndComp
$Comp
L PC817 U602
U 1 1 5A0EED2D
P 2850 6800
F 0 "U602" H 2650 6600 50  0000 L CNN
F 1 "PC817" H 2850 7000 50  0000 L CNN
F 2 "Housings_DIP:SMDIP-4_W9.53mm_Clearance8mm" H 2650 6600 50  0001 L CIN
F 3 "" H 2850 6800 50  0001 L CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P602
U 1 1 5A0EEEC6
P 3500 6800
F 0 "P602" H 3500 6950 50  0000 C CNN
F 1 "~OVERCURRENT_OUT_OP" V 3600 6800 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0000 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR602
U 1 1 5A0EF173
P 2450 7200
F 0 "#PWR602" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST_x03 SW601
U 1 1 5A1062CE
P 8100 3700
F 0 "SW601" H 8100 3825 50  0000 C CNN
F 1 "DIP" H 8100 3600 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x3_W7.62mm_Slide" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR604
U 1 1 5A13183F
P 3100 3000
F 0 "#PWR604" H 3100 2850 50  0001 C CNN
F 1 "+5V" H 3100 3140 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR606
U 1 1 5A1534F1
P 3400 2400
F 0 "#PWR606" H 3400 2150 50  0001 C CNN
F 1 "GND" H 3400 2250 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR605
U 1 1 5A153603
P 3400 800
F 0 "#PWR605" H 3400 650 50  0001 C CNN
F 1 "+5V" H 3400 940 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 5A153718
P 3550 1250
F 0 "C601" H 3575 1350 50  0000 L CNN
F 1 "100nF" H 3575 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 1100 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR607
U 1 1 5A1538DF
P 3550 1500
F 0 "#PWR607" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3550 1350 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6550 2150
Wire Wire Line
	7600 4100 7600 3650
Wire Wire Line
	8100 2950 7850 2950
Wire Wire Line
	7600 4100 8100 4100
Wire Wire Line
	8100 4100 8100 3900
Wire Wire Line
	7950 3150 8750 3150
Wire Wire Line
	7950 2850 7950 3150
Connection ~ 7950 2850
Wire Wire Line
	1450 3650 1600 3650
Wire Wire Line
	1900 3650 2150 3650
Wire Wire Line
	2450 3850 2450 4700
Wire Wire Line
	2450 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4300
Wire Wire Line
	2450 2950 2450 3450
Wire Wire Line
	5300 4250 5150 4250
Wire Wire Line
	5150 4250 5150 3950
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4450
Wire Wire Line
	5150 4450 5300 4450
Wire Wire Line
	4400 3150 4400 4950
Wire Wire Line
	4400 4950 4750 4950
Connection ~ 4400 3950
Wire Wire Line
	4200 5150 4750 5150
Wire Wire Line
	4200 4700 4200 5150
Wire Wire Line
	5500 4950 5050 4950
Wire Wire Line
	5050 5150 5500 5150
Wire Wire Line
	8100 3150 8100 3500
Connection ~ 8100 3150
Wire Wire Line
	7850 2950 7850 4100
Wire Wire Line
	6300 2850 8100 2850
Connection ~ 7850 4100
Wire Wire Line
	9800 3100 9950 3100
Wire Wire Line
	10750 3700 10700 3700
Wire Wire Line
	10700 3700 10700 4150
Wire Wire Line
	10250 3600 10250 3300
Wire Wire Line
	10250 2900 10250 2550
Wire Wire Line
	10150 2550 10650 2550
Wire Wire Line
	10650 2550 10650 3600
Wire Wire Line
	10400 3600 10750 3600
Wire Wire Line
	10250 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3550
Connection ~ 10250 2550
Wire Wire Line
	9850 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2700
Wire Wire Line
	2900 2050 2900 5200
Connection ~ 2900 4700
Wire Wire Line
	2900 5500 2900 6000
Wire Wire Line
	8600 3600 8600 4050
Wire Wire Line
	8600 3150 8600 3300
Wire Wire Line
	9100 3100 9500 3100
Wire Wire Line
	8750 3150 8750 3650
Wire Wire Line
	8750 3650 8850 3650
Connection ~ 8600 3150
Wire Wire Line
	8850 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	3300 5100 3300 5600
Wire Wire Line
	2450 5100 3300 5100
Connection ~ 2900 5100
Wire Wire Line
	3300 5700 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	10400 3600 10400 3950
Wire Wire Line
	10400 3950 10250 3950
Wire Wire Line
	10250 3950 10250 4100
Connection ~ 10650 3600
Wire Wire Line
	10500 5200 10550 5200
Wire Wire Line
	10550 5200 10550 5150
Wire Wire Line
	10550 5150 10650 5150
Wire Wire Line
	10650 5050 10550 5050
Wire Wire Line
	10550 5050 10550 5000
Wire Wire Line
	10550 5000 10500 5000
Wire Wire Line
	10250 4400 10250 4550
Wire Wire Line
	10250 4550 9750 4550
Wire Wire Line
	9750 4550 9750 5000
Wire Wire Line
	9750 5000 9900 5000
Wire Wire Line
	9900 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5550
Wire Wire Line
	8350 4350 8350 4550
Wire Wire Line
	8350 4850 8350 5000
Wire Wire Line
	8350 5000 8450 5000
Wire Wire Line
	8350 5550 8350 5200
Wire Wire Line
	8350 5200 8450 5200
Wire Wire Line
	9200 5050 9150 5050
Wire Wire Line
	9150 5050 9150 5000
Wire Wire Line
	9150 5000 9050 5000
Wire Wire Line
	9050 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5150
Wire Wire Line
	9150 5150 9200 5150
Wire Wire Line
	2450 5100 2450 6100
Wire Wire Line
	2450 6400 2450 6700
Wire Wire Line
	2450 6700 2550 6700
Wire Wire Line
	3300 6750 3250 6750
Wire Wire Line
	3250 6750 3250 6700
Wire Wire Line
	3250 6700 3150 6700
Wire Wire Line
	3150 6900 3250 6900
Wire Wire Line
	3250 6900 3250 6850
Wire Wire Line
	3250 6850 3300 6850
Wire Wire Line
	2550 6900 2450 6900
Wire Wire Line
	2450 6900 2450 7200
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	7750 2050 10250 2050
Wire Wire Line
	9100 2050 9100 3100
Connection ~ 9100 2050
Wire Wire Line
	4200 1950 6550 1950
Wire Wire Line
	3900 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3000
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4400 3950 4750 3950
Wire Wire Line
	3400 2150 3400 2400
Wire Wire Line
	3400 800  3400 1750
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1100
Connection ~ 3400 1050
Wire Wire Line
	3550 1400 3550 1500
Wire Wire Line
	4100 2450 4100 2300
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	4350 2300 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	7300 2850 7300 6050
Wire Wire Line
	7300 6050 10100 6050
Connection ~ 7300 4350
Text HLabel 10100 6050 2    60   Output ~ 0
MSTR_SW
Wire Wire Line
	1400 1850 3000 1850
Wire Wire Line
	2900 4700 4750 4700
Wire Wire Line
	2450 2950 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	4100 2850 4100 2750
Connection ~ 4200 4700
$Comp
L BC817-40 Q604
U 1 1 5A3C2756
P 6750 4250
F 0 "Q604" H 6950 4325 50  0000 L CNN
F 1 "BC817-40" H 6950 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 4175 50  0001 L CIN
F 3 "" H 6750 4250 50  0000 L CNN
	1    6750 4250
	0    -1   1    0   
$EndComp
Connection ~ 7300 2850
Wire Wire Line
	7300 4350 8350 4350
$Comp
L R R614
U 1 1 5A3C2F1D
P 6750 3800
F 0 "R614" V 6830 3800 50  0000 C CNN
F 1 "1K" V 6750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2850 6300 2150
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6750 3550 7300 3550
Connection ~ 7300 3550
Connection ~ 6300 4350
$Comp
L GND #PWR608
U 1 1 5A3C3599
P 7050 4550
F 0 "#PWR608" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7050 4400 50  0000 C CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5400 5050 5400 4700
Wire Wire Line
	5400 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4350
Wire Wire Line
	5900 4350 6550 4350
Wire Wire Line
	6750 3950 6750 4050
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4550
$Comp
L BC807-40 Q602
U 1 1 5A3E9138
P 4100 3050
F 0 "Q602" H 4300 3125 50  0000 L CNN
F 1 "BC807-40" H 4300 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2975 50  0001 L CIN
F 3 "" H 4100 3050 50  0000 L CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L BC807-40 Q601
U 1 1 5A3E9B01
P 2350 3650
F 0 "Q601" H 2550 3725 50  0000 L CNN
F 1 "BC807-40" H 2550 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 3575 50  0001 L CIN
F 3 "" H 2350 3650 50  0000 L CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U504
U 2 1 5A3EB021
P 3600 1950
F 0 "U504" H 3600 2000 50  0000 C CNN
F 1 "74HC08" H 3600 1900 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0000 C CNN
	2    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q603
U 1 1 5A3E8EA3
P 10150 3100
F 0 "Q603" H 10350 3175 50  0000 L CNN
F 1 "BC807-40" H 10350 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10350 3025 50  0001 L CIN
F 3 "" H 10150 3100 50  0000 L CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U504
U 3 1 5A3EB62D
P 7150 2050
F 0 "U504" H 7150 2100 50  0000 C CNN
F 1 "74HC08" H 7150 2000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0000 C CNN
	3    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U504
U 4 1 5A3F64C1
P 9300 1050
F 0 "U504" H 9300 1100 50  0000 C CNN
F 1 "74HC08" H 9300 1000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0000 C CNN
	4    9300 1050
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1050
Wire Wire Line
	8700 950  8550 950 
Wire Wire Line
	8550 950  8550 1350
Wire Wire Line
	8700 1150 8550 1150
Connection ~ 8550 1150
$Comp
L GND #PWR611
U 1 1 5A3F671E
P 8550 1350
F 0 "#PWR611" H 8550 1100 50  0001 C CNN
F 1 "GND" H 8550 1200 50  0000 C CNN
F 2 "" H 8550 1350 50  0000 C CNN
F 3 "" H 8550 1350 50  0000 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
