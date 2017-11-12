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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8100 6050 2    60   Output ~ 0
~OVERCURRENT
$Comp
L R R?
U 1 1 59ECC864
P 2650 6400
F 0 "R?" V 2730 6400 50  0000 C CNN
F 1 "2.8K" V 2650 6400 50  0000 C CNN
F 2 "" V 2580 6400 50  0000 C CNN
F 3 "" H 2650 6400 50  0000 C CNN
	1    2650 6400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59ECC932
P 2650 5900
F 0 "R?" V 2730 5900 50  0000 C CNN
F 1 "10K" V 2650 5900 50  0000 C CNN
F 2 "" V 2580 5900 50  0000 C CNN
F 3 "" H 2650 5900 50  0000 C CNN
	1    2650 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59ECCA64
P 2500 7100
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2500 6950 50  0000 C CNN
F 2 "" H 2500 7100 50  0000 C CNN
F 3 "" H 2500 7100 50  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Text Notes 8400 7650 0    60   ~ 0
Sensitivity
$Comp
L LM350_TO220 U?
U 1 1 59F4A74D
P 3050 1400
F 0 "U?" H 2900 1525 50  0000 C CNN
F 1 "LM338" H 3050 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3050 1650 50  0001 C CIN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F5B5D5
P 4300 1200
F 0 "R?" V 4380 1200 50  0000 C CNN
F 1 "0.1" V 4300 1200 50  0000 C CNN
F 2 "" V 4230 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F5B5DB
P 4100 1200
F 0 "R?" V 4180 1200 50  0000 C CNN
F 1 "0.1" V 4100 1200 50  0000 C CNN
F 2 "" V 4030 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Text HLabel 8350 1000 2    60   Output ~ 0
VCC_DRIVER
$Comp
L LM358 U?
U 1 1 5A071933
P 4400 2200
F 0 "U?" H 4400 2400 50  0000 L CNN
F 1 "LM358" H 4400 2000 50  0000 L CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 5A071ED1
P 4300 1650
F 0 "RV?" V 4200 1650 50  0000 C CNN
F 1 "1K" V 4300 1650 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0731B0
P 3900 2500
F 0 "R?" V 3980 2500 50  0000 C CNN
F 1 "10K" V 3900 2500 50  0000 C CNN
F 2 "" V 3830 2500 50  0000 C CNN
F 3 "" H 3900 2500 50  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Connection ~ 2650 6150
Wire Wire Line
	2650 6050 2650 6250
Wire Wire Line
	2750 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1200
Wire Wire Line
	3050 2900 4400 2900
Wire Wire Line
	4100 1350 4100 1650
Wire Wire Line
	4100 1050 4100 1000
Wire Wire Line
	4100 1000 8350 1000
Wire Wire Line
	4300 1000 4300 1050
Connection ~ 4300 1400
Connection ~ 4100 1400
Connection ~ 4300 1000
Connection ~ 3050 2900
Wire Wire Line
	4100 1650 4150 1650
Wire Wire Line
	4300 1350 4300 1500
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	3350 1400 4300 1400
Wire Wire Line
	4500 1000 4500 1900
Connection ~ 4500 1000
Wire Wire Line
	4400 2900 4400 2500
Wire Wire Line
	3900 2650 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4300 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2350
Connection ~ 4300 1850
Wire Wire Line
	4100 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2150
$Comp
L GND #PWR?
U 1 1 5A073D4C
P 4050 2150
F 0 "#PWR?" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A074370
P 4900 2400
F 0 "C?" H 4925 2500 50  0000 L CNN
F 1 ".1µF" H 4925 2300 50  0000 L CNN
F 2 "" H 4938 2250 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4900 1850 4900 2250
Connection ~ 4900 2100
$Comp
L GND #PWR?
U 1 1 5A074775
P 4900 2750
F 0 "#PWR?" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4900 2600 50  0000 C CNN
F 2 "" H 4900 2750 50  0000 C CNN
F 3 "" H 4900 2750 50  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2550
Wire Wire Line
	3050 1700 3050 3450
$Comp
L LM358 U?
U 2 1 5A076258
P 3150 4300
F 0 "U?" H 3150 4500 50  0000 L CNN
F 1 "LM358" H 3150 4100 50  0000 L CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	2    3150 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A076949
P 3050 3600
F 0 "R?" V 3130 3600 50  0000 C CNN
F 1 "10K" V 3050 3600 50  0000 C CNN
F 2 "" V 2980 3600 50  0000 C CNN
F 3 "" H 3050 3600 50  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 4000
$Comp
L R R?
U 1 1 5A076AC0
P 3250 3600
F 0 "R?" V 3330 3600 50  0000 C CNN
F 1 "10K" V 3250 3600 50  0000 C CNN
F 2 "" V 3180 3600 50  0000 C CNN
F 3 "" H 3250 3600 50  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3250 4000
Wire Wire Line
	3250 2050 3250 3450
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1400
Connection ~ 3450 1400
Connection ~ 3250 3900
$Comp
L R R?
U 1 1 5A076D63
P 3600 3900
F 0 "R?" V 3680 3900 50  0000 C CNN
F 1 "10K" V 3600 3900 50  0000 C CNN
F 2 "" V 3530 3900 50  0000 C CNN
F 3 "" H 3600 3900 50  0000 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3900 3250 3900
Wire Wire Line
	3750 3900 3900 3900
Wire Wire Line
	3900 3900 3900 3950
$Comp
L GND #PWR?
U 1 1 5A076EC5
P 3900 3950
F 0 "#PWR?" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3900 3800 50  0000 C CNN
F 2 "" H 3900 3950 50  0000 C CNN
F 3 "" H 3900 3950 50  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 2550 4800
Wire Wire Line
	2550 4800 2550 3900
$Comp
L R R?
U 1 1 5A077EA2
P 2800 3900
F 0 "R?" V 2880 3900 50  0000 C CNN
F 1 "10K" V 2800 3900 50  0000 C CNN
F 2 "" V 2730 3900 50  0000 C CNN
F 3 "" H 2800 3900 50  0000 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3900 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	2550 3900 2650 3900
$Comp
L +5V #PWR?
U 1 1 5A081F18
P 2650 5450
F 0 "#PWR?" H 2650 5300 50  0001 C CNN
F 1 "+5V" H 2650 5590 50  0000 C CNN
F 2 "" H 2650 5450 50  0000 C CNN
F 3 "" H 2650 5450 50  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2650 5450
$Comp
L LM339 U?
U 4 1 5A08213B
P 4000 6050
F 0 "U?" H 4000 6250 50  0000 L CNN
F 1 "LM339" H 4000 5850 50  0000 L CNN
F 2 "" H 3950 6150 50  0000 C CNN
F 3 "" H 4050 6250 50  0000 C CNN
	4    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 5A082A09
P 2650 6800
F 0 "RV?" V 2550 6800 50  0000 C CNN
F 1 "1K" V 2650 6800 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6800 2500 7100
Wire Wire Line
	2650 6650 2650 6550
Wire Wire Line
	2650 6950 2650 7000
Wire Wire Line
	2650 7000 2500 7000
Connection ~ 2500 7000
Wire Notes Line
	2300 900  5200 900 
Wire Notes Line
	5200 900  5200 3150
Wire Notes Line
	5200 3150 2300 3150
Wire Notes Line
	2300 3150 2300 900 
Text Notes 2900 900  0    60   ~ 0
Current Limiter
Text Notes 4050 1300 1    60   ~ 0
Rsense
Connection ~ 3150 4800
$Comp
L C C?
U 1 1 5A0886C0
P 4600 6350
F 0 "C?" H 4625 6450 50  0000 L CNN
F 1 "100µF" H 4625 6250 50  0000 L CNN
F 2 "" H 4638 6200 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 5300 6050
Wire Wire Line
	4600 5600 4600 6200
Connection ~ 4600 6050
$Comp
L R R?
U 1 1 5A0888DC
P 4600 5450
F 0 "R?" V 4680 5450 50  0000 C CNN
F 1 "10K" V 4600 5450 50  0000 C CNN
F 2 "" V 4530 5450 50  0000 C CNN
F 3 "" H 4600 5450 50  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4600 4950
Wire Wire Line
	4600 6500 4600 6850
$Comp
L LM339 U?
U 3 1 5A088F76
P 5600 5950
F 0 "U?" H 5600 6150 50  0000 L CNN
F 1 "LM339" H 5600 5750 50  0000 L CNN
F 2 "" H 5550 6050 50  0000 C CNN
F 3 "" H 5650 6150 50  0000 C CNN
	3    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A08A5C9
P 6150 6350
F 0 "C?" H 6175 6450 50  0000 L CNN
F 1 "100µF" H 6175 6250 50  0000 L CNN
F 2 "" H 6188 6200 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 6800 5950
Wire Wire Line
	6150 5600 6150 6200
Connection ~ 6150 5950
$Comp
L R R?
U 1 1 5A08A78E
P 6150 5450
F 0 "R?" V 6230 5450 50  0000 C CNN
F 1 "22K" V 6150 5450 50  0000 C CNN
F 2 "" V 6080 5450 50  0000 C CNN
F 3 "" H 6150 5450 50  0000 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Text Notes 5950 7200 0    60   ~ 0
Release delay\nlow = short
$Comp
L LM339 U?
U 2 1 5A08AD2A
P 7100 6050
F 0 "U?" H 7100 6250 50  0000 L CNN
F 1 "LM339" H 7100 5850 50  0000 L CNN
F 2 "" H 7050 6150 50  0000 C CNN
F 3 "" H 7150 6250 50  0000 C CNN
	2    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6150 6650 6150
$Comp
L POT_TRIM RV?
U 1 1 5A08B26B
P 6500 6150
F 0 "RV?" V 6400 6150 50  0000 C CNN
F 1 "10K" V 6500 6150 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 6000
Wire Wire Line
	6500 6300 6500 6850
Wire Wire Line
	3150 4600 3150 5950
Wire Wire Line
	3150 5950 3700 5950
Wire Wire Line
	2650 6150 3700 6150
Text Notes 4200 7200 0    60   ~ 0
Sense delay\nhigh = short
$Comp
L POT_TRIM RV?
U 1 1 5A08E63A
P 5000 5850
F 0 "RV?" V 4900 5850 50  0000 C CNN
F 1 "10K" V 5000 5850 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5700
Wire Wire Line
	5000 6000 5000 6850
Wire Wire Line
	5300 5850 5150 5850
$Comp
L R R?
U 1 1 5A090C58
P 7750 5450
F 0 "R?" V 7830 5450 50  0000 C CNN
F 1 "R" V 7750 5450 50  0000 C CNN
F 2 "" V 7680 5450 50  0000 C CNN
F 3 "" H 7750 5450 50  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6050 8100 6050
Wire Wire Line
	7750 6050 7750 5600
Connection ~ 7750 6050
$Comp
L C C?
U 1 1 5A09210C
P 3600 5450
F 0 "C?" H 3625 5550 50  0000 L CNN
F 1 ".1µF" H 3625 5350 50  0000 L CNN
F 2 "" H 3638 5300 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A092416
P 3600 5700
F 0 "#PWR?" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5700 50  0000 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5600
Wire Wire Line
	3900 4950 3900 5750
Wire Wire Line
	3600 5300 3600 5150
Wire Wire Line
	3600 5150 3900 5150
Connection ~ 3900 5150
$Comp
L +5V #PWR?
U 1 1 5A092870
P 4600 4950
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+5V" H 4600 5090 50  0000 C CNN
F 2 "" H 4600 4950 50  0000 C CNN
F 3 "" H 4600 4950 50  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A092928
P 5000 4950
F 0 "#PWR?" H 5000 4800 50  0001 C CNN
F 1 "+5V" H 5000 5090 50  0000 C CNN
F 2 "" H 5000 4950 50  0000 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A092981
P 6150 4950
F 0 "#PWR?" H 6150 4800 50  0001 C CNN
F 1 "+5V" H 6150 5090 50  0000 C CNN
F 2 "" H 6150 4950 50  0000 C CNN
F 3 "" H 6150 4950 50  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A0929DA
P 6500 4950
F 0 "#PWR?" H 6500 4800 50  0001 C CNN
F 1 "+5V" H 6500 5090 50  0000 C CNN
F 2 "" H 6500 4950 50  0000 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A092A33
P 7750 4950
F 0 "#PWR?" H 7750 4800 50  0001 C CNN
F 1 "+5V" H 7750 5090 50  0000 C CNN
F 2 "" H 7750 4950 50  0000 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 5300
Wire Wire Line
	6150 5300 6150 4950
$Comp
L GND #PWR?
U 1 1 5A0931C8
P 3900 6850
F 0 "#PWR?" H 3900 6600 50  0001 C CNN
F 1 "GND" H 3900 6700 50  0000 C CNN
F 2 "" H 3900 6850 50  0000 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A093221
P 4600 6850
F 0 "#PWR?" H 4600 6600 50  0001 C CNN
F 1 "GND" H 4600 6700 50  0000 C CNN
F 2 "" H 4600 6850 50  0000 C CNN
F 3 "" H 4600 6850 50  0000 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A09327A
P 5000 6850
F 0 "#PWR?" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5000 6700 50  0000 C CNN
F 2 "" H 5000 6850 50  0000 C CNN
F 3 "" H 5000 6850 50  0000 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0932D3
P 6150 6850
F 0 "#PWR?" H 6150 6600 50  0001 C CNN
F 1 "GND" H 6150 6700 50  0000 C CNN
F 2 "" H 6150 6850 50  0000 C CNN
F 3 "" H 6150 6850 50  0000 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A09332C
P 6500 6850
F 0 "#PWR?" H 6500 6600 50  0001 C CNN
F 1 "GND" H 6500 6700 50  0000 C CNN
F 2 "" H 6500 6850 50  0000 C CNN
F 3 "" H 6500 6850 50  0000 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3900 6850
Wire Wire Line
	6150 6500 6150 6850
$Comp
L +15V #PWR?
U 1 1 5A093E23
P 2600 1200
F 0 "#PWR?" H 2600 1050 50  0001 C CNN
F 1 "+15V" H 2600 1340 50  0000 C CNN
F 2 "" H 2600 1200 50  0000 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5A094178
P 3900 4950
F 0 "#PWR?" H 3900 4800 50  0001 C CNN
F 1 "+15V" H 3900 5090 50  0000 C CNN
F 2 "" H 3900 4950 50  0000 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5A0943E3
P 4900 1850
F 0 "#PWR?" H 4900 1700 50  0001 C CNN
F 1 "+15V" H 4900 1990 50  0000 C CNN
F 2 "" H 4900 1850 50  0000 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
