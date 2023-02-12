# NABU-IDE
This project aims to add an ATA IDE interface to the NABU computer. It is still very much a work in progress, with much designing, fabrication, and testing ahead of it. At the moment, the initial boards are fabricated but need testing.

## BOM
Here is the BOM to build the initial version of the board. I am not sure is 74HCXX logic where work in this case, as there are some timing dependend logic here. Also, components like the Molex power header are not required if just want to run it directly off of the NABU expansion header.

| Quantity | Component | Footprint | Comments |
| -------- | --------- | --------- | -------- |
| 2        | 74LS574   | DIP-20    | |
| 2        | 74LS245   | DIP-20    | |
| 2        | 74LS32    | DIP-14    | |
| 1        | 74LS08    | DIP-14    | |
| 1        | 74LS04    | DIP-14    | |
| 8        | 100nf Capacitor | Disc 5x2.5x5mm | |
| 1        | 1nf Capacitor | Disc 5x2.5x5mm | |
| 1        | 100uf Capacitor | Radial  5x2mm | |
| 4        | 10K Resistor | Axial 6.3x2.5x7.62mm | |
| 2        | 3.3K Resistor | Axial 6.3x2.5x7.62mm | |
| 1        | 180R Resistor | Axial 6.3x2.5x7.62mm | |
| 1        | 50R Resistor | Axial 6.3x2.5x7.62mm | |
| 1        | LED          | 3mm | |
| 2        | 1x2 Pin Header | 2.54mm | Will need associated jumpers for configuration |
| 2        | 1x30 Vertical Pin Header | 2.54mm | Needed for daisy chain |
| 1        | Molex KK-396 1x5 Vertical | 3.96mm | Needed for daisy chain |
| 1        | 1x30 Horizontal Pin Header | 2.54mm | Needed for direct-to-expansion |
| 1        | 2x20 IDC Header Horizontal | 2.54mm | |

A proper KiCAD generated .csv BOM can be found in the KiCAD directory of this repo.
