# SPI 2 DCC
This hardware module allows generating a DCC signal from any device that can generate an SPI signal. This includes the 
Raspberry PI and most other development boards. Notice this only generates the signal at 3.3V - a booster is required to run the trains at 12V or higher.

**This is neither the cheapest nor the easist way to generate a DCC signal.**  
This was done as a hobby project to see if it is possible to generate the signal using off the shelves logic chips.

If you want something simple and cheap then get a [SPROG](http://www.sprog-dcc.co.uk/about_sprogII.shtml). If you just want it simple,
then get any of the computer enabled DCC command station - for example an [IB-COM](http://www.uhlenbrock.de/de_DE/produkte/digizen/I000C67F-001.htm!ArcEntryInfo=0004.2.I000C67F)
but there are many (mostly newer and better) alternatives.

If you want to play with the electronics and do plan to use a separate booster, try [DCC++](https://github.com/DccPlusPlus/BaseStation) which offers more functionality than this project.

Still crazy enough to hang around here? Read here how the circuit is supposed to work. *Supposed* is an important word here! The hardware has not yet been assembled and no command has been sent to a model train at this moment in time.

## Schematics
### Overview
![Schematic overview](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/SpiDcc.sch?hiddenpins=ShowIfConnectedToWire&.svg)

### Input Connectors
Contains the 6 pin interface to the controlling device and power. It is assumed the 3v3 power soure will originate from the controlling 
device but it is of course possible to use an alternative power source.
Besides the 3v3 and ground connectors you will find the three SPI signals (as the device is write only there is no MISO). The final connection 
"IN_PREAMBLE" can be used to drive an interrupt tracking when the command has been "locked" for transmission and the device is ready to receive
the next DCC command. 
![Input Connectors schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/InputConnectors.sch?hiddenpins=ShowIfConnectedToWire&.svg)

### Command Register

The device holds two DCC commands in shift registers - each command stored in 6 shift registers. 
![Command Register schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/CommandRegister.sch?hiddenpins=ShowIfConnectedToWire&.svg)
One set of registers (the input registers) holds the latest command recieved through SPI. When the device starts transmitting
a new command it will copy the command from these registers into the registers used to transmit (the output registers).
If commands are received faster than they can be transmitted they will be lost.

* U501: Counts the number of bits received through the SPI interface. By ignoring the 3 least significent bits this number is effectively devided by 8 providing the number of bytes. It uses SS from the SPI signal to both store the
last command length in the output register and clear the counter so it is ready to count the next command
(using U402E to invert SS as needed by the master counter reset).

* U502 latch: As the device starts transmitting a new DCC command this latch will store the length (in bytes) of the command being transmitted.  
The incoming IN_CMD_END_BIT is used to signal when a new command should be read from the counter and shiftregisters and "locked" in the output registers.

* U402F inverter: If the counter overflows this will disable "Count Enable", ensuring the register stops with a 0 byte command length,
instead of counting up once more potentially reaching a valid command set.

* U302D OR gate: Combines counter bit 6 and 7. If either is set the command is longer than the allowed 6 bytes and the boosters
should be disabled. As there is no need to determine exactly how long the command is - just that it is too long - the two address bits
are not needed on their own.

* U503 Dual 4 to 1 demultiplexer

  * Unit 1: Selects the active output shift register based on the current command length.
A valid command must be 3 to 6 bytes long (both inclusive).  

  * Unit 2: Enable/disable boosters based on the command length. TODO: Copy and improve description of this from the Danish blog

#### Shift Registers
The 12 shift registers used to store the two DCC commands.
![Shift Registers schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/ShiftRegisters.sch?hiddenpins=ShowIfConnectedToWire&.svg)
* 74HC595 Parallel out registers: The 6 shift registers at the bottom stores the command received through SPI (input registers).
* 74HC164 Parallel in registers: The 6 shift registers at the top holds the command currently being transmitted (output registers).
The incoming IN_CMD_END_BIT signal is used to load the latest command from the input registers when transmitting a new command starts.
If no new command has been received the previous command will be loaded again and retransmitted.

### Clock Generator
A 555 timer circuit used to generate a 58μs clock required by the DCC signal when transmitting 1 bits.
![Clock Generator schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/ClockGenerator.sch?hiddenpins=ShowIfConnectedToWire&.svg)
The generated clock has a duty cycle close to 50%. This is not a requirement for the circuit to work - only the timing of the
rising edge is important.

U202A is a flip flop used to derive the 116μs clock required for 0 bits on the DCC protocol.

### State Machine
The state machine is responsible for timing the DCC signal according to the [specifications](http://www.nmra.org/sites/default/files/s-92-2004-07.pdf).
![State Machine schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/DccStateMachine.sch?hiddenpins=ShowIfConnectedToWire&.svg)
* U401 counter: Specify when the DCC command preamble (15 one bits) should be generated by counting from 0 until 15 where Tc (pin 15) is activated. When this happens the counter is disabled through U402A until the next command starts.
* U402 counter: Specify when the DCC byte preamble (1 zero bit) should be generated. It resets when the preamble is activated. After the preamble it will count from 0-8 repeatedly (so 9 bits in total). U402B is used to reset the counter when it reach 8.
* U302B OR gate: Combines the command and byte preambles generating a signal that indicates where the actual data bits needs to be send. This signal is used to disable the output shift registers when transmitting either preamble.
* U74HC193 counter: Loads the command length as a new command is started, then count down until it reach 0 indicating the command has completed and the command end bit (a single one bit) should be generated and the next command loaded.

### DCC Generator
Generates 0 or 1 DCC bits based on the output from the DCC State Machine and the current output command from the Command Register.
![DCC Generator schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/DccGenerator.sch?hiddenpins=ShowIfConnectedToWire&.svg)

* U301A two to one demultiplexer: Selects the data from the output command shift register if the current state specifies a command byte is being transmitted. If a command byte is currently not transmitted it will select IN_CMD_END_BIT which will be 0 (the expected value for a data byte preamble but not for a command preamble) unless the last byte has been send (where it will be 1 as expected for a DCC command end bit). 

* U302A OR Gate: As the output from U301A is 0 in the command preamble this OR gate is required to generate the preamble.

* U301B two to one demultiplexer: Selectes the 58μs clock if the assembled DCC command bit is 1. If it is 0 the 116μs clock is selected.

* U202B flip flop: Inverts the generated DCC signal based on the selected clock. This generates the final DCC signal which is also used as a clock driving the entire circuit as the DCC signal raising edge occurs when a bit has been transmitted.

### Panel and Sensors
Provides connectors for a front panel as well as sensor output that can be used for further automation.
![Panel and Sensors schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/PanelAndSensors.sch?hiddenpins=ShowIfConnectedToWire&.svg)

* Q701 Drives the red color in two bi color LEDs (one on the board, one in the front panel). The red is turned off when a valid signal (command length of 3-6 bytes) is being generated. This results in green LEDs. It also drives the sensor output P702. If no valid sensor signal is generated both red and green LED colors will be lit resulting in a yellow light.

* When the Master Switch (P703 front panel installation or P704 bypass jumper) are both open the LEDs will turn off as the cathodes of the LEDs will be driven high. The sensor output P706 will indicate if the switch (or bypass) is open or closed.

* U302C OR gate: Activates boosters through Q703 (with sensor output P705) when there is **both** a valid command **and** the master switch (or bypass) is closed.

### Booster Connectors
Provides connectors for one or more DCC boosters.
![Booster Connectors schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/BoosterConnectors.sch?hiddenpins=ShowIfConnectedToWire&.svg)

* U301C two to one demultiplexer: Always select high if BOOSTER_ENABLE is high - if not it selects the DCC signal. As the output is inverted by Q901 this results in the DCC output always being low (0) if BOOSTER_ENABLE is low. This would allow using boosters that enable/disable based on an active DCC signal instead of relying on the BOOSTER_ENABLE pin.

* Q901: Enables relative high current boosters - specifically to support multiple boosters using optocouplers.

The current schematic has 4 booster connectors - P901, P902, P904, and P905. This number is based on the space available on the PCB after layout. If needed Q901 should be able to drive significantly more boosters.

There is no transistor driving BOOSTER_ENABLE on this schematics as it is already driven by Q703 on the "Panel and Sensors" schematic.
