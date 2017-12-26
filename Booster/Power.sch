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
Sheet 3 7
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
L LM7805_TO220 U301
U 1 1 59E902F4
P 7150 3400
F 0 "U301" H 7000 3525 50  0000 C CNN
F 1 "LM7805_TO220" H 7150 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7150 3625 50  0001 C CIN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 59E90304
P 6650 3800
F 0 "C303" H 6675 3900 50  0000 L CNN
F 1 "330nF" H 6675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3650 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 59E9030C
P 7600 3800
F 0 "C304" H 7625 3900 50  0000 L CNN
F 1 "100nF" H 7625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 3650 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59E90316
P 5350 4550
F 0 "#PWR011" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5350 4400 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J301
U 1 1 59E9033D
P 3200 3500
F 0 "J301" H 3200 3600 50  0000 C CNN
F 1 "15VDC" H 3200 3300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L C C301
U 1 1 59E90526
P 4350 3750
F 0 "C301" H 4375 3850 50  0000 L CNN
F 1 "100µF" H 4375 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4388 3600 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 59E905AF
P 4750 3750
F 0 "C302" H 4775 3850 50  0000 L CNN
F 1 "4.7µF" H 4775 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4788 3600 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3650
Wire Wire Line
	7150 4100 7150 3700
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 3900
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3600
Connection ~ 4350 4100
Wire Wire Line
	4350 3900 4350 4100
Connection ~ 4350 3400
Wire Wire Line
	4350 3600 4350 3400
Connection ~ 6650 4100
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	7600 4100 7600 3950
Connection ~ 7600 3400
Wire Wire Line
	7600 3650 7600 3400
Connection ~ 7150 4100
Wire Wire Line
	3500 4100 7600 4100
Wire Wire Line
	6650 4100 6650 3950
Connection ~ 6650 3400
Wire Wire Line
	3950 3400 6850 3400
Wire Wire Line
	7450 3400 8250 3400
$Comp
L +5V #PWR012
U 1 1 59E9089F
P 8250 3050
F 0 "#PWR012" H 8250 2900 50  0001 C CNN
F 1 "+5V" H 8250 3190 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 3100 5000 3100
Wire Notes Line
	5000 3100 5000 4400
Wire Notes Line
	5000 4400 4100 4400
Wire Notes Line
	4100 4400 4100 3100
Text Notes 4100 3100 0    60   ~ 0
Input power bypass
Wire Notes Line
	6450 3100 7950 3100
Wire Notes Line
	7950 3100 7950 4400
Wire Notes Line
	7950 4400 6450 4400
Wire Notes Line
	6450 4400 6450 3100
Text Notes 6450 3100 0    60   ~ 0
5V power
Wire Wire Line
	5350 3000 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 4550 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	3500 3500 3500 4100
$Comp
L +15V #PWR013
U 1 1 5A093AB5
P 5350 3000
F 0 "#PWR013" H 5350 2850 50  0001 C CNN
F 1 "+15V" H 5350 3140 50  0000 C CNN
F 2 "" H 5350 3000 50  0000 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3050
$Comp
L D D301
U 1 1 5A0E87C4
P 3800 3400
F 0 "D301" H 3800 3500 50  0000 C CNN
F 1 "1N540x" H 3800 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3400 3650 3400
$EndSCHEMATC
