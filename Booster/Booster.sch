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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 3950 900  450 
U 59E8EF77
F0 "DCC Input" 60
F1 "DCC Input.sch" 60
F2 "DCC" O R 2200 4100 60 
F3 "DCC_ENABLE" O R 2200 4250 60 
$EndSheet
$Sheet
S 1200 4850 1100 700 
U 59E9014C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 8550 3950 1250 600 
U 59E90CBD
F0 "Driver" 60
F1 "Driver.sch" 60
F2 "TrackA" O R 9800 4100 60 
F3 "TrackB" O R 9800 4300 60 
F4 "DRIVER_ENABLE" I L 8550 4400 60 
F5 "DRIVER_SIGNAL" I L 8550 4100 60 
F6 "VCC_DRIVER" I L 8550 4250 60 
$EndSheet
$Sheet
S 2850 4500 1550 600 
U 59ECA16F
F0 "Overcurrent Detector" 60
F1 "OvercurrentDetector.sch" 60
F2 "VCC_DRIVER" O R 4400 4700 60 
F3 "OVERCURRENT" O R 4400 5000 60 
F4 "MSTR_SW" I L 2850 4900 60 
$EndSheet
$Sheet
S 5300 4850 1900 700 
U 59F0C14F
F0 "Status" 60
F1 "Status.sch" 60
F2 "DCC_ENABLE" I L 5300 5300 60 
F3 "DRIVER_ENABLE" O R 7200 5000 60 
F4 "OVERCURRENT" I L 5300 5000 60 
F5 "MSTR_SW" O R 7200 5300 60 
$EndSheet
$Sheet
S 3450 3300 1200 500 
U 5A089893
F0 "Reversing" 60
F1 "Reversing.sch" 60
F2 "DCC" I L 3450 3500 60 
F3 "DRIVER_SIGNAL" O R 4650 3500 60 
$EndSheet
$Comp
L Screw_Terminal_01x02 J101
U 1 1 5A3994FE
P 10500 4150
F 0 "J101" H 10500 4250 50  0000 C CNN
F 1 "Track" H 10500 3950 50  0000 C CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4250
Wire Wire Line
	7200 4250 8550 4250
Wire Wire Line
	2200 4100 2700 4100
Wire Wire Line
	2700 4100 2700 3500
Wire Wire Line
	2700 3500 3450 3500
Wire Wire Line
	4650 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4100
Wire Wire Line
	7200 4100 8550 4100
Wire Wire Line
	2200 4250 2650 4250
Wire Wire Line
	2650 4250 2650 5300
Wire Wire Line
	2650 5300 5300 5300
Wire Wire Line
	4400 5000 5300 5000
Wire Wire Line
	7200 5000 7400 5000
Wire Wire Line
	7400 5000 7400 4400
Wire Wire Line
	7400 4400 8550 4400
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5850
Wire Wire Line
	2750 5850 7400 5850
Wire Wire Line
	7200 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5850
Wire Wire Line
	9800 4300 10050 4300
Wire Wire Line
	10050 4300 10050 4250
Wire Wire Line
	10050 4250 10300 4250
Wire Wire Line
	10300 4150 10050 4150
Wire Wire Line
	10050 4150 10050 4100
Wire Wire Line
	10050 4100 9800 4100
$EndSCHEMATC
