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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2500 0    60   Input ~ 0
DCC
Text HLabel 7250 2600 2    60   Output ~ 0
DRIVER_SIGNAL
$Comp
L 74LS86 U?
U 1 1 5A0898F2
P 5450 2600
F 0 "U?" H 5500 2650 50  0000 C CNN
F 1 "74HC86" H 5500 2550 50  0000 C CNN
F 2 "" H 5450 2600 50  0000 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A089B6E
P 1050 4300
F 0 "R?" V 1130 4300 50  0000 C CNN
F 1 "10K" V 1050 4300 50  0000 C CNN
F 2 "" V 980 4300 50  0000 C CNN
F 3 "" H 1050 4300 50  0000 C CNN
	1    1050 4300
	0    1    1    0   
$EndComp
$Comp
L LM339 U?
U 1 1 5A08A1CD
P 2100 3350
F 0 "U?" H 2100 3550 50  0000 L CNN
F 1 "LM339" H 2100 3150 50  0000 L CNN
F 2 "" H 2050 3450 50  0000 C CNN
F 3 "" H 2150 3550 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A08A33E
P 2650 3050
F 0 "R?" V 2730 3050 50  0000 C CNN
F 1 "10K" V 2650 3050 50  0000 C CNN
F 2 "" V 2580 3050 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A08A3B3
P 2650 2800
F 0 "#PWR?" H 2650 2650 50  0001 C CNN
F 1 "+5V" H 2650 2940 50  0000 C CNN
F 2 "" H 2650 2800 50  0000 C CNN
F 3 "" H 2650 2800 50  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 5A08A3F8
P 1150 3250
F 0 "RV?" V 975 3250 50  0000 C CNN
F 1 "POT_TRIM" V 1050 3250 50  0000 C CNN
F 2 "" H 1150 3250 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q?
U 1 1 5A08A72D
P 5500 3450
F 0 "Q?" H 5700 3525 50  0000 L CNN
F 1 "BC807-40" H 5700 3450 50  0000 L CNN
F 2 "SOT-23" H 5700 3375 50  0000 L CIN
F 3 "" H 5500 3450 50  0000 L CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A08A8B8
P 5100 3450
F 0 "R?" V 5180 3450 50  0000 C CNN
F 1 "1K" V 5100 3450 50  0000 C CNN
F 2 "" V 5030 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A08A991
P 7150 3150
F 0 "D?" H 7150 3250 50  0000 C CNN
F 1 "LED" H 7150 3050 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A08AA7F
P 6600 3150
F 0 "R?" V 6680 3150 50  0000 C CNN
F 1 "R" V 6600 3150 50  0000 C CNN
F 2 "" V 6530 3150 50  0000 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A08AC26
P 5350 3900
F 0 "#PWR?" H 5350 3750 50  0001 C CNN
F 1 "+5V" H 5350 4040 50  0000 C CNN
F 2 "" H 5350 3900 50  0000 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08AC50
P 7400 3800
F 0 "#PWR?" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7400 3650 50  0000 C CNN
F 2 "" H 7400 3800 50  0000 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5A08ACA5
P 6700 3800
F 0 "P?" H 6700 3950 50  0000 C CNN
F 1 "REVERSER_OUT" V 6800 3800 50  0000 C CNN
F 2 "" H 6700 3800 50  0000 C CNN
F 3 "" H 6700 3800 50  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0EF583
P 6450 4100
F 0 "#PWR?" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6450 3950 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0EF5E4
P 6350 4550
F 0 "R?" V 6430 4550 50  0000 C CNN
F 1 "R" V 6350 4550 50  0000 C CNN
F 2 "" V 6280 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L PC817 U?
U 1 1 5A0EF66A
P 6850 4900
F 0 "U?" H 6650 5100 50  0000 L CNN
F 1 "PC817" H 6850 5100 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6650 4700 50  0001 L CIN
F 3 "" H 6850 4900 50  0001 L CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5A0EF6BB
P 7650 4900
F 0 "P?" H 7650 5050 50  0000 C CNN
F 1 "REVERSER_OUT_OP" V 7750 4900 50  0000 C CNN
F 2 "" H 7650 4900 50  0000 C CNN
F 3 "" H 7650 4900 50  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0EF7FA
P 6350 5200
F 0 "#PWR?" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6350 5050 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 2 1 5A0F5088
P 4050 3450
F 0 "U?" H 4100 3500 50  0000 C CNN
F 1 "74HC86" H 4100 3400 50  0000 C CNN
F 2 "" H 4050 3450 50  0000 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	2    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0F56E2
P 3000 3800
F 0 "R?" V 3080 3800 50  0000 C CNN
F 1 "10K" V 3000 3800 50  0000 C CNN
F 2 "" V 2930 3800 50  0000 C CNN
F 3 "" H 3000 3800 50  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0F5794
P 3000 3950
F 0 "#PWR?" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3000 3800 50  0000 C CNN
F 2 "" H 3000 3950 50  0000 C CNN
F 3 "" H 3000 3950 50  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A0F5A28
P 3650 4500
F 0 "#PWR?" H 3650 4350 50  0001 C CNN
F 1 "+5V" H 3650 4640 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Text Notes 3100 4950 0    60   ~ 0
Invert detector\nFor IR reflective/direct support.
$Comp
L Conn_01x01 J?
U 1 1 5A0F9C51
P 1700 3650
F 0 "J?" H 1700 3750 50  0000 C CNN
F 1 "Conn_01x01" H 1700 3550 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5A0F9CB3
P 1500 3050
F 0 "J?" H 1500 3150 50  0000 C CNN
F 1 "Conn_01x01" H 1500 2950 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A089977
P 1050 4500
F 0 "R?" V 1130 4500 50  0000 C CNN
F 1 "220" V 1050 4500 50  0000 C CNN
F 2 "" V 980 4500 50  0000 C CNN
F 3 "" H 1050 4500 50  0000 C CNN
	1    1050 4500
	0    1    1    0   
$EndComp
Text Label 1850 4300 0    60   ~ 0
PhotoDiode
Text Label 1850 4500 0    60   ~ 0
IR_Led
$Comp
L GND #PWR?
U 1 1 5A0FED9F
P 5250 3000
F 0 "#PWR?" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5250 2850 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A0FEE2F
P 5250 2150
F 0 "#PWR?" H 5250 2000 50  0001 C CNN
F 1 "+5V" H 5250 2290 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0FF5E3
P 3250 5100
F 0 "R?" V 3330 5100 50  0000 C CNN
F 1 "?100" V 3250 5100 50  0000 C CNN
F 2 "" V 3180 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	0    1    1    0   
$EndComp
Text Label 2300 4500 3    60   ~ 0
Indicator_LED
$Comp
L Conn_01x04 J?
U 1 1 5A0FF549
P 2700 4400
F 0 "J?" H 2700 4600 50  0000 C CNN
F 1 "Conn_01x04" H 2700 4100 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 1200 4500
Wire Wire Line
	2200 4500 2200 4400
Wire Wire Line
	1200 4300 2500 4300
Wire Wire Line
	2200 4400 2500 4400
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 5800 4300
Wire Wire Line
	5800 4300 5800 5100
Wire Wire Line
	5800 5100 3400 5100
Wire Wire Line
	2300 5100 3100 5100
Wire Wire Line
	2300 4500 2300 5100
Wire Wire Line
	2500 4500 2300 4500
Wire Wire Line
	5250 2400 5250 2150
Wire Wire Line
	5250 2800 5250 3000
Wire Wire Line
	3650 4750 3350 4750
Wire Wire Line
	3650 4500 3650 4750
Wire Wire Line
	3350 4750 3350 4450
Connection ~ 3350 3550
Wire Wire Line
	3350 4050 3350 3550
Wire Wire Line
	3000 3550 3000 3650
Wire Wire Line
	3000 3550 3450 3550
Wire Wire Line
	1500 4300 1500 3450
Wire Wire Line
	1500 3450 1800 3450
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6350 5200 6350 5000
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7350 5000 7350 4950
Wire Wire Line
	7150 5000 7350 5000
Wire Wire Line
	7350 4800 7150 4800
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	7450 4850 7350 4850
Wire Wire Line
	6350 4800 6550 4800
Wire Wire Line
	6350 4700 6350 4800
Connection ~ 6350 3750
Wire Wire Line
	6450 3850 6450 4100
Wire Wire Line
	6500 3850 6450 3850
Connection ~ 6350 3150
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6350 3150 6350 4400
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	5600 4050 5350 4050
Wire Wire Line
	5600 3650 5600 4050
Wire Wire Line
	7400 3150 7400 3800
Wire Wire Line
	7300 3150 7400 3150
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	5600 3150 6450 3150
Wire Wire Line
	5600 3250 5600 3150
Wire Wire Line
	5250 3450 5300 3450
Connection ~ 4750 3450
Wire Wire Line
	7250 2600 6050 2600
Wire Wire Line
	2350 2500 4850 2500
Wire Wire Line
	1300 3250 1800 3250
Connection ~ 1500 4300
Wire Wire Line
	2650 2800 2650 2900
Connection ~ 2650 3350
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	4750 2700 4750 3450
Wire Wire Line
	2650 3350 2650 3200
Wire Wire Line
	4650 3450 4950 3450
Wire Wire Line
	2400 3350 3450 3350
Wire Wire Line
	750  4500 900  4500
Wire Wire Line
	900  4300 750  4300
Wire Wire Line
	2500 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4700
$Comp
L GND #PWR?
U 1 1 5A101A8A
P 2400 4700
F 0 "#PWR?" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2400 4550 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A104760
P 750 4150
F 0 "#PWR?" H 750 4000 50  0001 C CNN
F 1 "+5V" H 750 4290 50  0000 C CNN
F 2 "" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
Connection ~ 750  4300
Wire Wire Line
	750  4150 750  4500
$Comp
L SW_SPST_x03 SW?
U 3 1 5A1068DB
P 3350 4250
F 0 "SW?" H 3350 4375 50  0000 C CNN
F 1 "SW_SPST_x03" H 3350 4150 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	3    3350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3400 1150 3750
Wire Wire Line
	1150 3750 1350 3750
Wire Wire Line
	1350 3750 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1150 3100 1150 2800
Wire Wire Line
	1150 2800 750  2800
Wire Wire Line
	750  2800 750  3100
$Comp
L GND #PWR?
U 1 1 5A114B43
P 750 3100
F 0 "#PWR?" H 750 2850 50  0001 C CNN
F 1 "GND" H 750 2950 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
