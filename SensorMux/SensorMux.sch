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
S 2300 3500 1050 600 
U 5A4A7F2E
F0 "ClockCounters" 60
F1 "ClockCounters.sch" 60
F2 "~SS" I L 2300 3900 60 
F3 "CLK" I L 2300 3700 60 
F4 "CLK_CNT_BUS" O R 3350 3900 60 
$EndSheet
$Sheet
S 1150 3500 650  600 
U 5A4A9682
F0 "SPI" 60
F1 "SPI.sch" 60
F2 "MISO" I L 1150 3800 60 
F3 "~SS" O R 1800 3900 60 
F4 "CLK" O R 1800 3700 60 
$EndSheet
$Sheet
S 4450 4300 1300 1000
U 5A4ABEE0
F0 "MultiplexerArray" 60
F1 "MultiplexerArray.sch" 60
F2 "CLK_CNT_BUS" I L 4450 4500 60 
F3 "ANALOG" O R 5750 4500 60 
F4 "COLUMN_VCC_BUS" I L 4450 5100 60 
F5 "ROW_ANALOG_BUS" I L 4450 4900 60 
F6 "ROW_VEE_BUS" I L 4450 4700 60 
$EndSheet
$Sheet
S 2250 4500 1100 800 
U 5A4B6DDC
F0 "ConnectorGrid" 60
F1 "ConnectorGrid.sch" 60
F2 "ROW_VEE_BUS" O R 3350 4700 60 
F3 "ROW_ANALOG_BUS" O R 3350 4900 60 
F4 "COLUMN_VCC_BUS" O R 3350 5100 60 
$EndSheet
$Sheet
S 7150 3150 1300 1050
U 5A50AD3A
F0 "DataCapture" 60
F1 "DataCapture.sch" 60
$EndSheet
Wire Wire Line
	1800 3700 2300 3700
Wire Wire Line
	1800 3900 2300 3900
Wire Bus Line
	3350 3900 3900 3900
Wire Bus Line
	3900 3900 3900 4500
Wire Bus Line
	3900 4500 4450 4500
Wire Bus Line
	4450 4700 3350 4700
Wire Bus Line
	3350 4900 4450 4900
Wire Bus Line
	3350 5100 4450 5100
Wire Wire Line
	2000 3700 2000 3300
Wire Wire Line
	2000 3300 6750 3300
Connection ~ 2000 3700
$EndSCHEMATC
