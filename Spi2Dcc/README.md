# SPI 2 DCC
This hardware module allows generating a DCC signal from any device that can generate an SPI signal. This includes the 
Raspberry PI and most other development boards. Notice this only generates the signal at 3.3V - a booster is required to run the trains at 12V or higher.

**This is neither the cheapest nor the easist way to generate a DCC signal.**  
This was done as a hobby project to see if it is possible to generate the signal using off the shelves logic chips.

If you want something simple and cheap then get a [SPROG](http://www.sprog-dcc.co.uk/about_sprogII.shtml). If you just want it simple,
then get any of the computer enabled DCC command station - for example an [IB-COM](http://www.uhlenbrock.de/de_DE/produkte/digizen/I000C67F-001.htm!ArcEntryInfo=0004.2.I000C67F)
but there are many (mostly newer and better) alternatives.

If you want to play with the electronics and do plan to use a separate booster, try [DC++](https://github.com/DccPlusPlus/BaseStation) which
offers more functionality than this project.

Still crazy enough to hang around here? Read here how the circuit is supposed to work. Supposed is an important word here! The hardware has not yet
been assembled and no command has been sent to a model train at this moment in time.

## Schematics
### Overview
![Schematic overview](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/SpiDcc.sch?.svg)

### Input Connectors
Contains the 6 pin interface to the controlling device and power. It is assumed the 3v3 power soure will originate from the controlling 
device but it is of course possible to use an alternative power source.
Besides the 3v3 and ground connectors you will find the three SPI signals (as the device is write only there is no MISO). The final connection 
"IN_PREAMBLE" can be used to drive an interrupt tracking when the command has been "locked" for transmission and the device is ready to receive
the next DCC command. 
![Input Connectors schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/InputConnectors.sch?.svg)

### Command Register
The device holds two DCC commands in shift registers - each command stored in 6 shift registers. 
![Command Register schematic](https://kicaddoxer.azurewebsites.net/github/trainiot/Hardware/master/Spi2Dcc/CommandRegister.sch?.svg)
One set of registers (the input registers) holds the latest command recieved through SPI. When the device starts transmitting
a new command it will copy the command from these registers into the registers used to transmit (the output registers).
If commands are received faster than they can be transmitted they will be lost.

* U501: Counts the number of bits received through the SPI interface. By ignoring the 3 least significent bits this 
number is effectively devided by 8 providing the number of bytes. It uses SS from the SPI signal to both store the
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

