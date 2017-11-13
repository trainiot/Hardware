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
Text HLabel 1950 3200 0    60   Input ~ 0
DCC_ENABLE
Text HLabel 2100 4400 0    60   Input ~ 0
~OVERCURRENT
Text HLabel 10250 3400 2    60   Output ~ 0
DRIVER_ENABLE
Text Notes 3650 7050 0    60   ~ 0
LED status:\nOff: Master switch off\nGreen: DCC signal present and output\nYellow: DCC disabled (from central)\nRed: Overcurrent\nRED
$Comp
L LED_Dual_ACA D?
U 1 1 5A08D8B5
P 6950 5450
F 0 "D?" H 6950 5675 50  0000 C CNN
F 1 "Status_LED" H 6950 5200 50  0000 C CNN
F 2 "" H 6950 5450 50  0000 C CNN
F 3 "" H 6950 5450 50  0000 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U?
U 1 1 5A08DC01
P 2850 4400
F 0 "U?" H 3000 4500 50  0000 C CNN
F 1 "74HC04" H 3050 4300 50  0000 C CNN
F 2 "" H 2850 4400 50  0000 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 1 1 5A08E1A2
P 4400 3300
F 0 "U?" H 4400 3350 50  0000 C CNN
F 1 "74LS08" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 1 1 5A08E4A0
P 6000 3900
F 0 "U?" H 6050 3950 50  0000 C CNN
F 1 "74LS86" H 6050 3850 50  0000 C CNN
F 2 "" H 6000 3900 50  0000 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2400 4400
Wire Wire Line
	1950 3200 3800 3200
Wire Wire Line
	3550 3400 3550 4400
Wire Wire Line
	3550 3400 3800 3400
Connection ~ 3550 4400
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5250 3300 7200 3300
Wire Wire Line
	7200 3300 8250 3300
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5400 4000 5250 4000
Wire Wire Line
	3300 4400 3550 4400
Wire Wire Line
	3550 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4000
Wire Wire Line
	6600 3900 7050 3900
Wire Wire Line
	7050 3900 7050 4350
$Comp
L 74LS08 U?
U 1 1 5A093D74
P 8850 3400
F 0 "U?" H 8850 3450 50  0000 C CNN
F 1 "74LS08" H 8850 3350 50  0000 C CNN
F 2 "" H 8850 3400 50  0000 C CNN
F 3 "" H 8850 3400 50  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 9450 3400
$Comp
L CONN_01X02 P?
U 1 1 5A093E16
P 8750 4200
F 0 "P?" H 8750 4350 50  0000 C CNN
F 1 "CONN_01X02" V 8850 4200 50  0000 C CNN
F 2 "" H 8750 4200 50  0000 C CNN
F 3 "" H 8750 4200 50  0000 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8200 3500
Wire Wire Line
	8200 3500 8200 4150
Wire Wire Line
	8200 4150 8200 4350
Wire Wire Line
	8100 4150 8200 4150
Wire Wire Line
	8200 4150 8400 4150
Wire Wire Line
	8400 4150 8550 4150
$Comp
L R R?
U 1 1 5A093EA9
P 7950 4150
F 0 "R?" V 8030 4150 50  0000 C CNN
F 1 "10K" V 7950 4150 50  0000 C CNN
F 2 "" V 7880 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4150 7550 4150
Wire Wire Line
	7550 4150 7550 3900
$Comp
L +5V #PWR?
U 1 1 5A093F5C
P 7550 3900
F 0 "#PWR?" H 7550 3750 50  0001 C CNN
F 1 "+5V" H 7550 4040 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4250 8300 4250
Wire Wire Line
	8300 4250 8300 5200
Wire Wire Line
	8300 5200 8300 5400
Connection ~ 8200 4150
$Comp
L GND #PWR?
U 1 1 5A094169
P 8300 5400
F 0 "#PWR?" H 8300 5150 50  0001 C CNN
F 1 "GND" H 8300 5250 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW?
U 1 1 5A0941BA
P 8750 4750
F 0 "SW?" H 8750 4900 50  0000 C CNN
F 1 "SW_DIP_x01" H 8750 4600 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5200 8750 5200
Wire Wire Line
	8750 5200 8750 5050
Connection ~ 8300 5200
Wire Wire Line
	8750 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8200 4350 7400 4350
Wire Wire Line
	7200 3300 7200 4350
Connection ~ 7200 3300
$EndSCHEMATC
