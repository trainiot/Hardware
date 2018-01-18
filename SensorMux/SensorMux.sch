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
LIBS:Trainiot
LIBS:SensorMux-cache
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
S 3300 3000 1050 600 
U 5A4A7F2E
F0 "ClockCounters" 60
F1 "ClockCounters.sch" 60
F2 "~SS" I L 3300 3400 60 
F3 "CLK" I L 3300 3200 60 
F4 "CLK_CNT_BUS" O R 4350 3400 60 
$EndSheet
$Sheet
S 1800 2900 650  600 
U 5A4A9682
F0 "SPI" 60
F1 "SPI.sch" 60
F2 "MISO" I L 1800 3200 60 
F3 "~SS" O R 2450 3400 60 
F4 "CLK" O R 2450 3200 60 
F5 "MOSI" O R 2450 3050 60 
$EndSheet
$Sheet
S 5450 3800 1300 1000
U 5A4ABEE0
F0 "MultiplexerArray" 60
F1 "MultiplexerArray.sch" 60
F2 "CLK_CNT_BUS" I L 5450 4000 60 
F3 "ANALOG" O R 6750 4000 60 
F4 "COLUMN_VCC_BUS" I L 5450 4600 60 
F5 "ROW_ANALOG_BUS" I L 5450 4400 60 
F6 "ROW_VEE_BUS" I L 5450 4200 60 
$EndSheet
$Sheet
S 3250 4000 1100 800 
U 5A4B6DDC
F0 "ConnectorGrid" 60
F1 "ConnectorGrid.sch" 60
F2 "ROW_VEE_BUS" O R 4350 4200 60 
F3 "ROW_ANALOG_BUS" O R 4350 4400 60 
F4 "COLUMN_VCC_BUS" O R 4350 4600 60 
$EndSheet
$Sheet
S 7600 2250 1300 1050
U 5A50AD3A
F0 "DataCapture" 60
F1 "DataCapture.sch" 60
F2 "MISO" O R 8900 2550 60 
F3 "ANALOG" I L 7600 3200 60 
F4 "CLK" I L 7600 2600 60 
F5 "MOSI" I L 7600 2400 60 
F6 "CLK_CNT_BUS" I L 7600 3000 60 
F7 "~SS" I L 7600 2800 60 
$EndSheet
Wire Wire Line
	2450 3200 3300 3200
Wire Wire Line
	2450 3400 3300 3400
Wire Bus Line
	4350 3400 6150 3400
Wire Bus Line
	4900 3400 4900 4000
Wire Bus Line
	4900 4000 5450 4000
Wire Bus Line
	5450 4200 4350 4200
Wire Bus Line
	4350 4400 5450 4400
Wire Bus Line
	4350 4600 5450 4600
Wire Wire Line
	2850 3200 2850 2600
Wire Wire Line
	2850 2600 7600 2600
Connection ~ 2850 3200
Wire Wire Line
	2450 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2400
Wire Wire Line
	2650 2400 7600 2400
Wire Wire Line
	3050 3400 3050 2800
Wire Wire Line
	3050 2800 7600 2800
Connection ~ 3050 3400
Wire Bus Line
	6150 3400 6150 3000
Wire Bus Line
	6150 3000 7600 3000
Wire Wire Line
	7600 3200 7100 3200
Wire Wire Line
	7100 3200 7100 4000
Wire Wire Line
	7100 4000 6750 4000
Wire Wire Line
	8900 2550 9150 2550
Wire Wire Line
	9150 2550 9150 2050
Wire Wire Line
	9150 2050 1600 2050
Wire Wire Line
	1600 2050 1600 3200
Wire Wire Line
	1600 3200 1800 3200
$EndSCHEMATC
