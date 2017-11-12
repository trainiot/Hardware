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
Text HLabel 1950 3600 0    60   Input ~ 0
DCC_ENABLE
Text HLabel 2100 4400 0    60   Input ~ 0
~OVERCURRENT
Text HLabel 8250 3700 2    60   Output ~ 0
DRIVER_ENABLE
Text Notes 3650 7050 0    60   ~ 0
LED status:\nOff: Master switch off\nGreen: DCC signal present and output\nYellow: DCC disabled (from central)\nRed: Overcurrent\nRED
$Comp
L LED_Dual_ACA D?
U 1 1 5A08D8B5
P 6500 2700
F 0 "D?" H 6500 2925 50  0000 C CNN
F 1 "Status_LED" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2700 50  0000 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U?
U 1 1 5A08DC01
P 3150 4400
F 0 "U?" H 3300 4500 50  0000 C CNN
F 1 "74HC04" H 3350 4300 50  0000 C CNN
F 2 "" H 3150 4400 50  0000 C CNN
F 3 "" H 3150 4400 50  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 1 1 5A08E1A2
P 5450 3700
F 0 "U?" H 5450 3750 50  0000 C CNN
F 1 "74LS08" H 5450 3650 50  0000 C CNN
F 2 "" H 5450 3700 50  0000 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 1 1 5A08E4A0
P 5200 5300
F 0 "U?" H 5250 5350 50  0000 C CNN
F 1 "74LS86" H 5250 5250 50  0000 C CNN
F 2 "" H 5200 5300 50  0000 C CNN
F 3 "" H 5200 5300 50  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2700 4400
Wire Wire Line
	3600 4400 6900 4400
Wire Wire Line
	1950 3600 4850 3600
Wire Wire Line
	3850 3800 3850 5200
Wire Wire Line
	3850 3800 4850 3800
Connection ~ 3850 4400
Wire Wire Line
	4600 5400 2350 5400
Wire Wire Line
	2350 5400 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	5800 5300 6900 5300
Wire Wire Line
	6050 3700 8250 3700
Wire Wire Line
	3850 5200 4600 5200
$EndSCHEMATC
