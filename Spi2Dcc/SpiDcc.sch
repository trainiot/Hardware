EESchema Schematic File Version 2
LIBS:Trainiot
LIBS:power
LIBS:device
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
LIBS:SpiDcc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Trainiot SPI DCC"
Date "2017-04-27"
Rev "1.3"
Comp "Lars Møllebjerg"
Comment1 "SPI to cycle through commands for different decoders as required by the DCC protocol."
Comment2 "It is not a full command station - it requires the device issuing the commands over"
Comment3 "from a device that can act as an SPI master. For example an Arduino or Raspberry Pi."
Comment4 "This circuit acts as an SPI to DCC bridge allowing to send DCC model train commands"
$EndDescr
$Sheet
S 3750 2450 1100 500 
U 58B2923C
F0 "ClockGenerator" 60
F1 "ClockGenerator.sch" 60
F2 "CLK_58μs" O R 4850 2600 60 
F3 "CLK_116μs" O R 4850 2800 60 
$EndSheet
$Sheet
S 7750 2750 1250 1550
U 58B2DCD2
F0 "DCC Generator" 60
F1 "DccGenerator.sch" 60
F2 "CLK_58μs" I L 7750 2900 60 
F3 "CLK_116μs" I L 7750 3100 60 
F4 "IN_PREAMBLE" I L 7750 3400 60 
F5 "IN_CMD_END_BIT" I L 7750 3800 60 
F6 "DCC" O R 9000 2900 60 
F7 "COMMAND_DATA" I L 7750 4200 60 
F8 "IN_DATA_BIT" I L 7750 3600 60 
$EndSheet
$Sheet
S 5200 3250 1850 1100
U 58B35449
F0 "DCC State Machine" 60
F1 "DccStateMachine.sch" 60
F2 "DCC" I L 5200 3400 60 
F3 "IN_PREAMBLE" O R 7050 3400 60 
F4 "~IN_DATA_BIT~" O R 7050 3800 60 
F5 "CMD_LENGTH_BIT_0" I L 5200 3600 60 
F6 "CMD_LENGTH_BIT_1" I L 5200 3800 60 
F7 "CMD_LENGTH_BIT_2" I L 5200 4000 60 
F8 "IN_CMD_END_BIT" O R 7050 4000 60 
F9 "~IN_CMD_END_BIT~" O R 7050 4200 60 
F10 "IN_DATA_BIT" O R 7050 3600 60 
$EndSheet
Wire Wire Line
	9000 2900 9200 2900
Wire Wire Line
	7050 3400 7750 3400
Wire Wire Line
	7050 3600 7750 3600
$Sheet
S 2850 3400 1850 1700
U 58B4B0E4
F0 "Command Register" 60
F1 "CommandRegister.sch" 60
F2 "DCC" I L 2850 3600 60 
F3 "~IN_DATA_BIT~" I L 2850 4450 60 
F4 "~IN_CMD_END_BIT~" I L 2850 4750 60 
F5 "CMD_LENGTH_BIT_0" O R 4700 4000 60 
F6 "CMD_LENGTH_BIT_1" O R 4700 3600 60 
F7 "CMD_LENGTH_BIT_2" O R 4700 3800 60 
F8 "COMMAND_DATA" O R 4700 4550 60 
F9 "IN_CMD_END_BIT" I L 2850 4600 60 
F10 "SCLK" I L 2850 3800 60 
F11 "MOSI" I L 2850 4000 60 
F12 "~SS~" I L 2850 4200 60 
F13 "COMMAND_VALID" O R 4700 4750 60 
$EndSheet
Wire Wire Line
	9200 2250 9200 4700
Wire Wire Line
	9200 2250 2400 2250
Wire Wire Line
	2400 2250 2400 3600
Wire Wire Line
	2400 3600 2850 3600
Wire Wire Line
	2400 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3400
Wire Wire Line
	5000 3400 5200 3400
Connection ~ 2400 3250
Wire Wire Line
	4700 3600 5200 3600
Wire Wire Line
	4700 3800 5200 3800
Wire Wire Line
	5200 4000 4700 4000
Wire Wire Line
	7050 4200 7200 4200
Wire Wire Line
	7200 4200 7200 5350
Wire Wire Line
	7200 5350 2600 5350
Wire Wire Line
	2600 5350 2600 4750
Wire Wire Line
	2600 4750 2850 4750
Wire Wire Line
	7400 3800 7400 5550
Wire Wire Line
	7400 5550 2400 5550
Wire Wire Line
	2400 5550 2400 4450
Wire Wire Line
	2400 4450 2850 4450
Wire Wire Line
	4700 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4200
Wire Wire Line
	7600 4200 7750 4200
Wire Wire Line
	4850 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2900
Wire Wire Line
	6600 2900 7750 2900
Wire Wire Line
	7750 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2800
Wire Wire Line
	6400 2800 4850 2800
Wire Wire Line
	7050 3800 7400 3800
Wire Wire Line
	7050 4000 7600 4000
Wire Wire Line
	7300 4000 7300 5450
Wire Wire Line
	7300 5450 2500 5450
Wire Wire Line
	2500 5450 2500 4600
Wire Wire Line
	2500 4600 2850 4600
Wire Wire Line
	7600 4000 7600 3800
Wire Wire Line
	7600 3800 7750 3800
Connection ~ 7300 4000
$Sheet
S 5200 4750 1850 450 
U 58BC8859
F0 "Panel and Sensors" 60
F1 "PanelAndSensors.sch" 60
F2 "COMMAND_VALID" I L 5200 4900 60 
F3 "BOOSTER_ENABLE" O R 7050 4900 60 
$EndSheet
Wire Wire Line
	4700 4750 5000 4750
Wire Wire Line
	5000 4900 5200 4900
$Sheet
S 1150 3600 1150 750 
U 58BCA35B
F0 "Input Connectors" 60
F1 "InputConnectors.sch" 60
F2 "SCLK" O R 2300 3800 60 
F3 "~SS~" O R 2300 4200 60 
F4 "MOSI" O R 2300 4000 60 
F5 "IN_PREAMBLE" I L 1150 3800 60 
$EndSheet
Wire Wire Line
	7500 5650 950  5650
Wire Wire Line
	950  5650 950  3800
Wire Wire Line
	950  3800 1150 3800
Wire Wire Line
	2300 4200 2850 4200
Wire Wire Line
	2300 4000 2850 4000
Wire Wire Line
	2300 3800 2850 3800
Wire Wire Line
	9200 4700 9400 4700
Connection ~ 9200 2900
$Sheet
S 9400 4500 1300 600 
U 58BDB020
F0 "Booster Connectors" 60
F1 "BoosterConnectors.sch" 60
F2 "DCC" I L 9400 4700 60 
F3 "BOOSTER_ENABLE" I L 9400 4900 60 
$EndSheet
Wire Wire Line
	5000 4750 5000 4900
Wire Wire Line
	7050 4900 9400 4900
Wire Wire Line
	7500 3400 7500 5650
Connection ~ 7500 3400
$EndSCHEMATC
