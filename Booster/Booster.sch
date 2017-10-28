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
Sheet 1 6
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
F3 "DCC_Enable" O R 2200 4250 60 
$EndSheet
$Sheet
S 1900 2500 1100 700 
U 59E9014C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 5200 3950 1250 600 
U 59E90CBD
F0 "Driver" 60
F1 "Driver.sch" 60
F2 "DCC_Enable" I L 5200 4250 60 
F3 "DCC" I L 5200 4100 60 
F4 "Driver1B" O R 6450 4250 60 
F5 "Driver1A" O R 6450 4100 60 
$EndSheet
Wire Wire Line
	2200 4250 5200 4250
Wire Wire Line
	2200 4100 5200 4100
$Sheet
S 7200 3950 1250 650 
U 59ECA16F
F0 "Overcurrent Detector" 60
F1 "OvercurrentDetector.sch" 60
F2 "Driver1A" I L 7200 4100 60 
F3 "Driver1B" I L 7200 4250 60 
F4 "Track1A" O R 8450 4100 60 
F5 "Track1B" O R 8450 4250 60 
F6 "~Overcurrent" O R 8450 4450 60 
$EndSheet
Wire Wire Line
	6450 4250 7200 4250
Wire Wire Line
	6450 4100 7200 4100
$Sheet
S 3350 4950 1500 700 
U 59F0C14F
F0 "Status" 60
F1 "Status.sch" 60
$EndSheet
$EndSCHEMATC
