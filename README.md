# NABU-IDE
This project aims to add an ATA IDE interface to the NABU computer. It is still very much a work in progress, with much designing, fabrication, and testing ahead of it. At the moment, the initial boards are fabricated but need testing.

## Theory of Operation
The ATA IDE bus contains 2 pages of registers, with 8 16-bit registers on each page. However, not every single one of these registers are actually used. The NABU-IDE maps these registers into a total of 16 8-bit registers. When the NABU-IDE is installed in a system, it will occupy the full 16 byte segment of I/O address space allocated to it by the NABU hardware. The base of this will be `C0`, `D0`, `E0`, or `F0` depending on the slot / daisy chain position. For the sake of simplicity, all I/O addresses will be referred to by their base offset.

The first 12 I/O addresses map to the first 6 ATA IDE registers. This works as you would expect, so accessing register 0 would access the lower 8 bits of the ATA data register, and accessing register 1 would access the upper 8 bits. It should be noted that due to the latching logic, a certain order must be followed when accessing a 16-bit ATA register.

- When reading, the lower byte must be read, THEN the upper byte
- When writing, the upper byte must be written, THEN the lower byte

These addresses map as follows:

| ATA Register # | ATA Register Name | Z80 I/O Addresses Used |
| -------------- | ----------------- | ---------------------- |
| 0              | Data              | 0x00, 0x01 |
| 1              | Error             | 0x02, 0x03 |
| 2              | Sector Count      | 0x04, 0x05 |
| 3              | LBA Low           | 0x06, 0x07 |
| 4              | LBA Mid           | 0x08, 0x09 |
| 5              | LBA High          | 0x0A, 0x0B |

The next 4 registers map to the last remaining ATA registers. With these registers, only the first 8 bits can be accessed. This shouldn't be an issue as they are generally unused.

| Z80 I/O Address | ATA Register Name |
| --------------- | ----------------- |
| 0x0C            | Device |
| 0x0D            | Alt Status / Device Control |
| 0x0E            | Status / Command |
| 0x0F            | Undefined |

This should be all one would need to make use of an ATA IDE device. For those who want further reading, I will drop a link to a good document below:

http://users.utcluj.ro/~baruch/media/siee/labor/ATA-Interface.pdf

## BOM
Here is the BOM to build the initial version of the board. I am not sure is 74HCXX logic where work in this case, as there are some timing dependent logic here. Also, components like the Molex power header are not required if just want to run it directly off of the NABU expansion header.

WARNING: If you are building the board (especially Rev 02) to be used on the daisy chain, special attention needs to be paid to the power connector. The design was originally supposed to use the same cable as the FDC, but there is a mistake which connects both pin 4 and pin 5 to +5V. Pin 5 should either be removed from the connector, or not be connected on the cable. 

| Pin Number | Voltage Level |
| ---------- | ------------- |
| 1          | GND           |
| 2          | GND           |
| 3          | N/C           |
| 4          | +5V           |
| 5          | +5V           |

| Quantity | Component | Footprint | Designator | Comments | 
| -------- | --------- | --------- | ---------- | -------- |
| 2        | 74LS574   | DIP-20    | U6, U7 | |
| 2        | 74LS245   | DIP-20    | U1, U8 |  |
| 2        | 74LS32    | DIP-14    | U2, U5 | |
| 1        | 74LS08    | DIP-14    | U3 | |
| 1        | 74LS04    | DIP-14    | U4 | |
| 8        | 100nf Capacitor | Disc 5x2.5x5mm | C2, C3, C4, C5, C6, C7, C8, C10 | |
| 1        | 1nf Capacitor | Disc 5x2.5x5mm | C1 | |
| 1        | 100uf Capacitor | Radial  5x2mm | C9 | |
| 4        | 10K Resistor | Axial 6.3x2.5x7.62mm | R3, R6, R7, R8 | |
| 2        | 3.3K Resistor | Axial 6.3x2.5x7.62mm | R4, R5 | |
| 1        | 180R Resistor | Axial 6.3x2.5x7.62mm | R2 | |
| 1        | 50R Resistor | Axial 6.3x2.5x7.62mm | R1 | |
| 1        | LED          | 3mm | D1 | | 
| 3        | 1x2 Pin Header | 2.54mm | JP1, JP2, JP3 | Will need associated jumpers for configuration |
| 2        | 1x30 Vertical Pin Header | 2.54mm | J3, J4 | Needed for daisy chain |
| 1        | Molex KK-396 1x5 Vertical | 3.96mm | J5 | Needed for daisy chain |
| 1        | 1x30 Horizontal Pin Header | 2.54mm | J2 | Needed for direct-to-expansion |
| 1        | 2x20 IDC Header Horizontal | 2.54mm | J1 | |

A proper KiCAD generated .csv BOM can be found in the KiCAD directory of this repo.
