EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nabu Computer IDE Interface"
Date "2022-12-02"
Rev ""
Comp "Gavin Tersteeg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 638A6A85
P 9600 2150
F 0 "J1" H 9650 3267 50  0000 C CNN
F 1 "IDE ATA Bus" H 9650 3176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Horizontal" H 9600 2150 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Text Label 9350 1250 2    50   ~ 0
*NABU_RESET
Wire Wire Line
	9350 1250 9400 1250
Text Label 9350 1350 2    50   ~ 0
BUF_D7
Text Label 9350 1450 2    50   ~ 0
BUF_D6
Text Label 9350 1550 2    50   ~ 0
BUF_D5
Text Label 9350 1650 2    50   ~ 0
BUF_D4
Text Label 9350 1750 2    50   ~ 0
BUF_D3
Text Label 9350 1850 2    50   ~ 0
BUF_D2
Text Label 9350 1950 2    50   ~ 0
BUF_D1
Text Label 9350 2050 2    50   ~ 0
BUF_D0
Text Label 9350 2150 2    50   ~ 0
GND
Text Label 9350 2350 2    50   ~ 0
*IDE_WR
Text Label 9350 2450 2    50   ~ 0
*IDE_RD
Text Label 9350 2550 2    50   ~ 0
IDE_IORDY
NoConn ~ 9350 2650
Text Label 9350 2850 2    50   ~ 0
NABU_A2
Text Label 9350 2950 2    50   ~ 0
NABU_A1
Text Label 9350 3050 2    50   ~ 0
*IDE_CS0
Text Label 9350 3150 2    50   ~ 0
*IDE_ACTIVE
Text Label 9950 1250 0    50   ~ 0
GND
Text Label 9950 1350 0    50   ~ 0
IDE_D8
Text Label 9950 1450 0    50   ~ 0
IDE_D9
Text Label 9950 1550 0    50   ~ 0
IDE_D10
Text Label 9950 1650 0    50   ~ 0
IDE_D11
Text Label 9950 1750 0    50   ~ 0
IDE_D12
Text Label 9950 1850 0    50   ~ 0
IDE_D13
Text Label 9950 1950 0    50   ~ 0
IDE_D14
Text Label 9950 2050 0    50   ~ 0
IDE_D15
NoConn ~ 9950 2150
Text Label 9950 2250 0    50   ~ 0
GND
Text Label 9950 2350 0    50   ~ 0
GND
Text Label 9950 2450 0    50   ~ 0
GND
Text Label 9950 2550 0    50   ~ 0
IDE_CSEL
Text Label 9950 2650 0    50   ~ 0
GND
NoConn ~ 9950 2850
Text Label 9950 2950 0    50   ~ 0
NABU_A3
Text Label 9950 3050 0    50   ~ 0
*IDE_CS1
Text Label 9950 3150 0    50   ~ 0
GND
Wire Wire Line
	9400 1350 9350 1350
Wire Wire Line
	9350 1450 9400 1450
Wire Wire Line
	9400 1550 9350 1550
Wire Wire Line
	9350 1650 9400 1650
Wire Wire Line
	9400 1750 9350 1750
Wire Wire Line
	9350 1850 9400 1850
Wire Wire Line
	9400 1950 9350 1950
Wire Wire Line
	9350 2050 9400 2050
Wire Wire Line
	9400 2150 9350 2150
Wire Wire Line
	9350 2250 9400 2250
Wire Wire Line
	9400 2350 9350 2350
Wire Wire Line
	9350 2450 9400 2450
Wire Wire Line
	9400 2550 9350 2550
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9350 2850 9400 2850
Wire Wire Line
	9400 2950 9350 2950
Wire Wire Line
	9350 3050 9400 3050
Wire Wire Line
	9400 3150 9350 3150
Wire Wire Line
	9900 3150 9950 3150
Wire Wire Line
	9950 3050 9900 3050
Wire Wire Line
	9900 2950 9950 2950
Wire Wire Line
	9950 2850 9900 2850
Wire Wire Line
	9900 2750 9950 2750
Wire Wire Line
	9950 2650 9900 2650
Wire Wire Line
	9900 2550 9950 2550
Wire Wire Line
	9950 2450 9900 2450
Wire Wire Line
	9900 2350 9950 2350
Wire Wire Line
	9950 2250 9900 2250
Wire Wire Line
	9950 2150 9900 2150
Wire Wire Line
	9900 2050 9950 2050
Wire Wire Line
	9950 1950 9900 1950
Wire Wire Line
	9900 1850 9950 1850
Wire Wire Line
	9950 1750 9900 1750
Wire Wire Line
	9900 1650 9950 1650
Wire Wire Line
	9950 1550 9900 1550
Wire Wire Line
	9900 1450 9950 1450
Wire Wire Line
	9950 1350 9900 1350
Wire Wire Line
	9900 1250 9950 1250
Text Notes 9250 950  0    150  ~ 0
IDE ATA\n
$Comp
L Connector:Conn_01x30_Female J2
U 1 1 638FC2B1
P 1700 2750
F 0 "J2" H 1592 4335 50  0000 C CNN
F 1 "NABU Expansion Header" H 1592 4244 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x30_P2.54mm_Horizontal" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    -1  
$EndComp
Text Label 1950 1350 0    50   ~ 0
*NABU_INT
Text Label 1950 1750 0    50   ~ 0
*NABU_CS
Text Label 1950 1850 0    50   ~ 0
NABU_A0
Text Label 1950 1950 0    50   ~ 0
NABU_A1
Text Label 1950 2050 0    50   ~ 0
NABU_A2
Text Label 1950 2150 0    50   ~ 0
NABU_A3
Text Label 1950 2350 0    50   ~ 0
*NABU_WR
Text Label 1950 2450 0    50   ~ 0
*NABU_RD
Text Label 1950 2550 0    50   ~ 0
*NABU_IORQ
Text Label 1950 2750 0    50   ~ 0
*NABU_RESET
Text Label 1950 2850 0    50   ~ 0
NABU_D0
Text Label 1950 2950 0    50   ~ 0
NABU_D1
Text Label 1950 3050 0    50   ~ 0
NABU_D2
Text Label 1950 3150 0    50   ~ 0
NABU_D3
Text Label 1950 3250 0    50   ~ 0
NABU_D4
Text Label 1950 3350 0    50   ~ 0
NABU_D5
Text Label 1950 3450 0    50   ~ 0
NABU_D6
Text Label 1950 3550 0    50   ~ 0
NABU_D7
Text Label 1950 3650 0    50   ~ 0
+5V
Text Label 1950 3750 0    50   ~ 0
+5V
Text Label 1950 3850 0    50   ~ 0
GND
Text Label 1950 3950 0    50   ~ 0
GND
Text Label 1950 4050 0    50   ~ 0
GND
Wire Wire Line
	1900 1350 1950 1350
Wire Wire Line
	1950 1450 1900 1450
Wire Wire Line
	1900 1550 1950 1550
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1900 1750 1950 1750
Wire Wire Line
	1950 1850 1900 1850
Wire Wire Line
	1900 1950 1950 1950
Wire Wire Line
	1950 2050 1900 2050
Wire Wire Line
	1900 2150 1950 2150
Wire Wire Line
	1950 2250 1900 2250
Wire Wire Line
	1900 2350 1950 2350
Wire Wire Line
	1950 2450 1900 2450
Wire Wire Line
	1900 2550 1950 2550
Wire Wire Line
	1950 2650 1900 2650
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	1950 2850 1900 2850
Wire Wire Line
	1900 2950 1950 2950
Wire Wire Line
	1950 3050 1900 3050
Wire Wire Line
	1900 3150 1950 3150
Wire Wire Line
	1950 3250 1900 3250
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	1950 3450 1900 3450
Wire Wire Line
	1900 3550 1950 3550
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1900 3750 1950 3750
Wire Wire Line
	1950 3850 1900 3850
Wire Wire Line
	1950 3950 1900 3950
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1900 4150 1950 4150
Wire Wire Line
	1950 4250 1900 4250
$Comp
L 74xx:74LS574 U6
U 1 1 63971A2A
P 7350 1700
F 0 "U6" H 7350 2681 50  0000 C CNN
F 1 "74LS574" H 7350 2590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Text Label 7900 1200 0    50   ~ 0
IDE_D8
Text Label 7900 1300 0    50   ~ 0
IDE_D9
Text Label 7900 1400 0    50   ~ 0
IDE_D10
Text Label 7900 1500 0    50   ~ 0
IDE_D11
Text Label 7900 1600 0    50   ~ 0
IDE_D12
Text Label 7900 1700 0    50   ~ 0
IDE_D13
Text Label 7900 1800 0    50   ~ 0
IDE_D14
Text Label 7900 1900 0    50   ~ 0
IDE_D15
Text Label 7450 900  0    50   ~ 0
+5V
Wire Wire Line
	7450 900  7350 900 
Text Label 7450 2500 0    50   ~ 0
GND
Wire Wire Line
	7450 2500 7350 2500
Wire Wire Line
	7850 1200 7900 1200
Wire Wire Line
	7900 1300 7850 1300
Wire Wire Line
	7850 1400 7900 1400
Wire Wire Line
	7900 1500 7850 1500
Wire Wire Line
	7850 1600 7900 1600
Wire Wire Line
	7900 1700 7850 1700
Wire Wire Line
	7850 1800 7900 1800
Wire Wire Line
	7900 1900 7850 1900
Text Label 4450 1200 2    50   ~ 0
NABU_D0
Text Label 4450 1300 2    50   ~ 0
NABU_D1
Text Label 4450 1400 2    50   ~ 0
NABU_D2
Text Label 4450 1500 2    50   ~ 0
NABU_D3
Text Label 4450 1600 2    50   ~ 0
NABU_D4
Text Label 4450 1700 2    50   ~ 0
NABU_D5
Text Label 4450 1800 2    50   ~ 0
NABU_D6
Text Label 4450 1900 2    50   ~ 0
NABU_D7
Wire Wire Line
	4450 1900 4500 1900
Wire Wire Line
	4500 1800 4450 1800
Wire Wire Line
	4450 1700 4500 1700
Wire Wire Line
	4500 1600 4450 1600
Wire Wire Line
	4450 1500 4500 1500
Wire Wire Line
	4500 1400 4450 1400
Wire Wire Line
	4450 1300 4500 1300
Wire Wire Line
	4500 1200 4450 1200
Text Label 4450 2100 2    50   ~ 0
*NABU_RD
Wire Wire Line
	4450 2100 4500 2100
Text Label 5550 1200 0    50   ~ 0
BUF_D0
Text Label 5550 1300 0    50   ~ 0
BUF_D1
Text Label 5550 1400 0    50   ~ 0
BUF_D2
Text Label 5550 1500 0    50   ~ 0
BUF_D3
Text Label 5550 1600 0    50   ~ 0
BUF_D4
Text Label 5550 1700 0    50   ~ 0
BUF_D5
Text Label 5550 1800 0    50   ~ 0
BUF_D6
Text Label 5550 1900 0    50   ~ 0
BUF_D7
Wire Wire Line
	5550 1900 5500 1900
Wire Wire Line
	5500 1800 5550 1800
Wire Wire Line
	5550 1700 5500 1700
Wire Wire Line
	5500 1600 5550 1600
Wire Wire Line
	5550 1500 5500 1500
Wire Wire Line
	5500 1400 5550 1400
Wire Wire Line
	5550 1300 5500 1300
Wire Wire Line
	5500 1200 5550 1200
Text Label 6800 1200 2    50   ~ 0
NABU_D0
Text Label 6800 1300 2    50   ~ 0
NABU_D1
Text Label 6800 1400 2    50   ~ 0
NABU_D2
Text Label 6800 1500 2    50   ~ 0
NABU_D3
Text Label 6800 1600 2    50   ~ 0
NABU_D4
Text Label 6800 1700 2    50   ~ 0
NABU_D5
Text Label 6800 1800 2    50   ~ 0
NABU_D6
Text Label 6800 1900 2    50   ~ 0
NABU_D7
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6850 1800 6800 1800
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6850 1600 6800 1600
Wire Wire Line
	6800 1500 6850 1500
Wire Wire Line
	6850 1400 6800 1400
Wire Wire Line
	6850 1300 6800 1300
Wire Wire Line
	6800 1200 6850 1200
Text Label 5100 900  0    50   ~ 0
+5V
Wire Wire Line
	5100 900  5000 900 
Text Label 5100 2500 0    50   ~ 0
GND
Wire Wire Line
	5000 2500 5100 2500
$Comp
L 74xx:74LS32 U2
U 1 1 63A3051E
P 3500 1450
F 0 "U2" H 3500 1775 50  0000 C CNN
F 1 "74LS32" H 3500 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 2 1 63A33CC2
P 3500 2000
F 0 "U2" H 3500 2325 50  0000 C CNN
F 1 "74LS32" H 3500 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 2000 50  0001 C CNN
	2    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 3 1 63A39F03
P 3500 3100
F 0 "U2" H 3500 3425 50  0000 C CNN
F 1 "74LS32" H 3500 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 3100 50  0001 C CNN
	3    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 4 1 63A3C639
P 3500 2550
F 0 "U2" H 3500 2875 50  0000 C CNN
F 1 "74LS32" H 3500 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 2550 50  0001 C CNN
	4    3500 2550
	1    0    0    -1  
$EndComp
Text Label 3150 1350 2    50   ~ 0
*NABU_CS
Text Label 3150 1550 2    50   ~ 0
*NABU_IORQ
Wire Wire Line
	3150 1350 3200 1350
Wire Wire Line
	3200 1550 3150 1550
$Comp
L 74xx:74LS08 U3
U 4 1 63AE9998
P 4950 7500
F 0 "U3" H 4950 7825 50  0000 C CNN
F 1 "74LS08" H 4950 7734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 7500 50  0001 C CNN
	4    4950 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 63AEC061
P 5300 5450
F 0 "U3" H 5530 5496 50  0000 L CNN
F 1 "74LS08" H 5530 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5300 5450 50  0001 C CNN
	5    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 1800
Wire Wire Line
	4000 2200 4500 2200
Wire Wire Line
	3800 1450 4000 1450
$Comp
L 74xx:74LS04 U4
U 3 1 63B345B0
P 5150 3100
F 0 "U4" H 5150 3417 50  0000 C CNN
F 1 "74LS04" H 5150 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 3100 50  0001 C CNN
	3    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 4 1 63B3622D
P 3500 3650
F 0 "U4" H 3500 3967 50  0000 C CNN
F 1 "74LS04" H 3500 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3500 3650 50  0001 C CNN
	4    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 6 1 63B38DB7
P 3750 7500
F 0 "U4" H 3750 7817 50  0000 C CNN
F 1 "74LS04" H 3750 7726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3750 7500 50  0001 C CNN
	6    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 2 1 63B32FC4
P 4150 3100
F 0 "U4" H 4150 3417 50  0000 C CNN
F 1 "74LS04" H 4150 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4150 3100 50  0001 C CNN
	2    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6400 4600 6650
Wire Wire Line
	3900 6400 4000 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6650 4000 6650
Wire Wire Line
	3900 6400 3900 6650
Text Label 4000 6650 0    50   ~ 0
*IDE_CS0
Wire Wire Line
	3150 7050 3200 7050
Text Label 3150 7050 2    50   ~ 0
NABU_A0
Wire Wire Line
	3200 6750 3200 6850
Wire Wire Line
	4600 6750 3200 6750
Wire Wire Line
	3800 6400 3900 6400
$Comp
L 74xx:74LS04 U4
U 1 1 63B315FE
P 4300 6400
F 0 "U4" H 4300 6717 50  0000 C CNN
F 1 "74LS04" H 4300 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6200 3200 6300
Wire Wire Line
	3800 6200 3200 6200
Wire Wire Line
	3800 5850 3800 6200
Wire Wire Line
	3150 6500 3200 6500
Text Label 3150 6500 2    50   ~ 0
NABU_A3
Wire Wire Line
	3150 5950 3200 5950
Wire Wire Line
	3150 5750 3200 5750
Text Label 3150 5950 2    50   ~ 0
NABU_A2
Text Label 3150 5750 2    50   ~ 0
NABU_A0
$Comp
L 74xx:74LS08 U3
U 3 1 63AE726B
P 3500 6950
F 0 "U3" H 3500 7275 50  0000 C CNN
F 1 "74LS08" H 3500 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 6950 50  0001 C CNN
	3    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 63AE4982
P 3500 6400
F 0 "U3" H 3500 6725 50  0000 C CNN
F 1 "74LS08" H 3500 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 6400 50  0001 C CNN
	2    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 63ADF125
P 3500 5850
F 0 "U3" H 3500 6175 50  0000 C CNN
F 1 "74LS08" H 3500 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4650 4950
Wire Wire Line
	4650 5950 4550 5950
Text Label 4650 5950 0    50   ~ 0
GND
Text Label 4650 4950 0    50   ~ 0
+5V
$Comp
L 74xx:74LS32 U2
U 5 1 63A3E848
P 4550 5450
F 0 "U2" H 4780 5496 50  0000 L CNN
F 1 "74LS32" H 4780 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4550 5450 50  0001 C CNN
	5    4550 5450
	1    0    0    -1  
$EndComp
Text Label 4700 6650 0    50   ~ 0
*IDE_CS1
Connection ~ 4600 6650
Wire Wire Line
	4600 6650 4600 6750
Wire Wire Line
	3200 1800 3200 1900
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4000 2200
Wire Wire Line
	3800 6950 3850 6950
Text Label 3150 2100 2    50   ~ 0
ENDIAN
Wire Wire Line
	3200 2100 3150 2100
Wire Wire Line
	3800 2000 3800 2350
Wire Wire Line
	3800 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2450
Wire Wire Line
	2700 3000 3200 3000
Wire Wire Line
	2700 2450 3200 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 3000
Text Label 3150 2650 2    50   ~ 0
*NABU_WR
Text Label 3150 3200 2    50   ~ 0
*NABU_RD
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3150 2650 3200 2650
Text Label 3850 2550 0    50   ~ 0
*IDE_WR
Wire Wire Line
	3850 2550 3800 2550
Wire Wire Line
	3800 3100 3850 3100
$Comp
L Device:R R1
U 1 1 63D1FCC4
P 4650 3100
F 0 "R1" V 4443 3100 50  0000 C CNN
F 1 "50R" V 4534 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4500 3100
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3600
Connection ~ 4850 3100
Text Label 5200 3600 0    50   ~ 0
GND
Wire Wire Line
	5150 3600 5200 3600
Text Label 5500 3100 0    50   ~ 0
*IDE_RD
Wire Wire Line
	5450 3100 5500 3100
Text Label 5350 4950 0    50   ~ 0
+5V
Wire Wire Line
	5350 4950 5300 4950
Text Label 5350 5950 0    50   ~ 0
GND
Wire Wire Line
	5350 5950 5300 5950
Text Label 3850 6950 0    50   ~ 0
ENDIAN
$Comp
L 74xx:74LS574 U7
U 1 1 63DA6C91
P 7350 3600
F 0 "U7" H 7350 4581 50  0000 C CNN
F 1 "74LS574" H 7350 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Text Label 6800 3100 2    50   ~ 0
IDE_D8
Text Label 6800 3200 2    50   ~ 0
IDE_D9
Text Label 6800 3300 2    50   ~ 0
IDE_D10
Text Label 6800 3400 2    50   ~ 0
IDE_D11
Text Label 6800 3500 2    50   ~ 0
IDE_D12
Text Label 6800 3600 2    50   ~ 0
IDE_D13
Text Label 6800 3700 2    50   ~ 0
IDE_D14
Text Label 6800 3800 2    50   ~ 0
IDE_D15
Wire Wire Line
	6800 3100 6850 3100
Wire Wire Line
	6850 3200 6800 3200
Wire Wire Line
	6800 3300 6850 3300
Wire Wire Line
	6850 3400 6800 3400
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	6850 3600 6800 3600
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6850 3800 6800 3800
Text Label 7900 3100 0    50   ~ 0
BUF_D0
Text Label 7900 3200 0    50   ~ 0
BUF_D1
Text Label 7900 3300 0    50   ~ 0
BUF_D2
Text Label 7900 3400 0    50   ~ 0
BUF_D3
Text Label 7900 3500 0    50   ~ 0
BUF_D4
Text Label 7900 3600 0    50   ~ 0
BUF_D5
Text Label 7900 3700 0    50   ~ 0
BUF_D6
Text Label 7900 3800 0    50   ~ 0
BUF_D7
Wire Wire Line
	7900 3800 7850 3800
Wire Wire Line
	7850 3700 7900 3700
Wire Wire Line
	7900 3600 7850 3600
Wire Wire Line
	7900 3500 7850 3500
Wire Wire Line
	7850 3400 7900 3400
Wire Wire Line
	7900 3300 7850 3300
Wire Wire Line
	7850 3200 7900 3200
Wire Wire Line
	7900 3100 7850 3100
Text Label 7450 2800 0    50   ~ 0
+5V
Wire Wire Line
	7350 2800 7450 2800
Text Label 7450 4400 0    50   ~ 0
GND
Wire Wire Line
	7450 4400 7350 4400
Wire Wire Line
	6850 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3300
Wire Wire Line
	4500 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 2550 3850 2650
Wire Wire Line
	3850 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2200
$Comp
L 74xx:74LS32 U5
U 1 1 63F6F06F
P 3500 4200
F 0 "U5" H 3500 4525 50  0000 C CNN
F 1 "74LS32" H 3500 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 4 1 63FB0A93
P 6150 7500
F 0 "U5" H 6150 7825 50  0000 C CNN
F 1 "74LS32" H 6150 7734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6150 7500 50  0001 C CNN
	4    6150 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 63FB49E2
P 6100 6600
F 0 "U5" H 6330 6646 50  0000 L CNN
F 1 "74LS32" H 6330 6555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6100 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6100 6600 50  0001 C CNN
	5    6100 6600
	1    0    0    -1  
$EndComp
Text Label 3150 3650 2    50   ~ 0
ENDIAN
Wire Wire Line
	3150 3650 3200 3650
Wire Wire Line
	3800 3650 3800 4000
Wire Wire Line
	3800 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3200 1800 2650 1800
Wire Wire Line
	2650 1800 2650 4300
Wire Wire Line
	2650 4300 3200 4300
Connection ~ 3200 1800
$Comp
L 74xx:74LS32 U5
U 3 1 63FAE9BA
P 3500 5300
F 0 "U5" H 3500 5625 50  0000 C CNN
F 1 "74LS32" H 3500 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 5300 50  0001 C CNN
	3    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 2 1 63FAC7AE
P 3500 4750
F 0 "U5" H 3500 5075 50  0000 C CNN
F 1 "74LS32" H 3500 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 4750 50  0001 C CNN
	2    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 4550
Wire Wire Line
	3800 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4650
Wire Wire Line
	2700 5200 3200 5200
Wire Wire Line
	2700 4650 3200 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2700 5200
Text Label 3150 4850 2    50   ~ 0
*NABU_WR
Wire Wire Line
	3150 4850 3200 4850
Text Label 3150 5400 2    50   ~ 0
*NABU_RD
Wire Wire Line
	3200 5400 3150 5400
Wire Wire Line
	6050 2100 6850 2100
Text Label 6150 6100 0    50   ~ 0
+5V
Wire Wire Line
	6150 6100 6100 6100
Wire Wire Line
	4600 6650 4700 6650
Wire Wire Line
	4600 7400 4650 7400
Wire Wire Line
	4600 7600 4650 7600
Wire Wire Line
	3400 7500 3450 7500
NoConn ~ 5250 7500
NoConn ~ 4050 7500
NoConn ~ 6450 7500
Wire Wire Line
	9400 2750 9350 2750
$Comp
L 74xx:74LS04 U4
U 5 1 63B3788D
P 9650 3650
F 0 "U4" H 9650 3967 50  0000 C CNN
F 1 "74LS04" H 9650 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9650 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9650 3650 50  0001 C CNN
	5    9650 3650
	1    0    0    -1  
$EndComp
Text Label 9350 2750 2    50   ~ 0
IDE_IRQ
Text Label 9300 3650 2    50   ~ 0
IDE_IRQ
Text Label 10000 3650 0    50   ~ 0
*NABU_INT
Wire Wire Line
	9300 3650 9350 3650
Wire Wire Line
	10000 3650 9950 3650
NoConn ~ 9950 2750
NoConn ~ 1950 1450
NoConn ~ 1950 1550
NoConn ~ 1950 1650
NoConn ~ 1950 2250
NoConn ~ 1950 2650
NoConn ~ 1950 4150
NoConn ~ 1950 4250
Text Label 9350 2250 2    50   ~ 0
IDE_DMARQ
Text Label 8650 4950 2    50   ~ 0
*IDE_ACTIVE
Text Label 9300 5250 2    50   ~ 0
IDE_CSEL
Text Label 9300 5550 2    50   ~ 0
IDE_IORDY
Text Label 9300 5850 2    50   ~ 0
IDE_DMARQ
$Comp
L Device:LED D1
U 1 1 643BFED0
P 9500 4950
F 0 "D1" H 9493 5167 50  0000 C CNN
F 1 "LED 3mm" H 9493 5076 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 643C1CC6
P 9900 4950
F 0 "R2" V 9693 4950 50  0000 C CNN
F 1 "180R" V 9784 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 643D7F56
P 9900 5250
F 0 "R3" V 9693 5250 50  0000 C CNN
F 1 "10K" V 9784 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 643D8766
P 9900 5550
F 0 "R4" V 9693 5550 50  0000 C CNN
F 1 "3.3K" V 9784 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 5550 50  0001 C CNN
F 3 "~" H 9900 5550 50  0001 C CNN
	1    9900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 643D8D8F
P 9900 5850
F 0 "R5" V 9693 5850 50  0000 C CNN
F 1 "3.3K" V 9784 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5550 9750 5550
Wire Wire Line
	9750 5250 9300 5250
Wire Wire Line
	9300 4950 9350 4950
Wire Wire Line
	9650 4950 9750 4950
Wire Wire Line
	9750 5850 9300 5850
Wire Wire Line
	10200 5850 10050 5850
Wire Wire Line
	10200 5850 10200 5550
Wire Wire Line
	10200 5550 10050 5550
Wire Wire Line
	10200 5550 10200 5250
Wire Wire Line
	10200 5250 10050 5250
Connection ~ 10200 5550
Wire Wire Line
	10200 5250 10200 4950
Wire Wire Line
	10200 4950 10050 4950
Connection ~ 10200 5250
$Comp
L Device:Jumper JP2
U 1 1 6451DCB2
P 9000 4950
F 0 "JP2" H 9000 5214 50  0000 C CNN
F 1 "Internal LED" H 9000 5123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6452A764
P 9000 4550
F 0 "JP1" H 9000 4814 50  0000 C CNN
F 1 "External LED" H 9000 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 4950
Wire Wire Line
	9300 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	8650 4950 8700 4950
Connection ~ 8700 4950
Text Label 10350 4950 0    50   ~ 0
+5V
Wire Wire Line
	10200 4950 10350 4950
Connection ~ 10200 4950
$Comp
L Connector:Conn_01x30_Female J3
U 1 1 63B245B7
P 1700 5950
F 0 "J3" H 1592 7535 50  0000 C CNN
F 1 "NABU Daisy Chain In" H 1592 7444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	-1   0    0    -1  
$EndComp
Text Label 1950 6750 0    50   ~ 0
*NABU_INT
Text Label 1950 7150 0    50   ~ 0
*NABU_CS
Text Label 1950 5050 0    50   ~ 0
NABU_A0
Text Label 1950 5150 0    50   ~ 0
NABU_A1
Text Label 1950 5250 0    50   ~ 0
NABU_A2
Text Label 1950 5350 0    50   ~ 0
NABU_A3
Wire Wire Line
	1950 5350 1900 5350
Wire Wire Line
	1900 5250 1950 5250
Wire Wire Line
	1950 5150 1900 5150
Wire Wire Line
	1900 5050 1950 5050
Text Label 1950 5550 0    50   ~ 0
*NABU_RD
Text Label 1950 5650 0    50   ~ 0
*NABU_WR
Wire Wire Line
	1950 5550 1900 5550
Wire Wire Line
	1900 5650 1950 5650
Text Label 1950 5750 0    50   ~ 0
*NABU_IORQ
Wire Wire Line
	1950 5750 1900 5750
Text Label 1950 5950 0    50   ~ 0
NABU_D0
Text Label 1950 6050 0    50   ~ 0
NABU_D1
Text Label 1950 6150 0    50   ~ 0
NABU_D2
Text Label 1950 6250 0    50   ~ 0
NABU_D3
Text Label 1950 6350 0    50   ~ 0
NABU_D4
Text Label 1950 6450 0    50   ~ 0
NABU_D5
Text Label 1950 6550 0    50   ~ 0
NABU_D6
Text Label 1950 6650 0    50   ~ 0
NABU_D7
Wire Wire Line
	1900 5950 1950 5950
Wire Wire Line
	1950 6050 1900 6050
Wire Wire Line
	1900 6150 1950 6150
Wire Wire Line
	1950 6250 1900 6250
Wire Wire Line
	1900 6350 1950 6350
Wire Wire Line
	1950 6450 1900 6450
Wire Wire Line
	1900 6550 1950 6550
Wire Wire Line
	1950 6650 1900 6650
Wire Wire Line
	1950 6750 1900 6750
Wire Wire Line
	1900 7150 1950 7150
NoConn ~ 1950 4550
Text Label 1950 4650 0    50   ~ 0
CHAIN_INTAK
Text Label 1950 4750 0    50   ~ 0
CHAIN_3.58Mhz
Text Label 1950 4950 0    50   ~ 0
CHAIN_AUDIO
Wire Wire Line
	1950 4950 1900 4950
Wire Wire Line
	1900 4750 1950 4750
Wire Wire Line
	1950 4650 1900 4650
NoConn ~ 1950 4850
Wire Wire Line
	1950 4850 1900 4850
NoConn ~ 1950 5450
Wire Wire Line
	1950 5450 1900 5450
Text Label 1950 5850 0    50   ~ 0
CHAIN_WAIT
Wire Wire Line
	1950 5850 1900 5850
Text Label 1950 6850 0    50   ~ 0
CHAIN_INT0
Text Label 1950 6950 0    50   ~ 0
CHAIN_INT1
Wire Wire Line
	1950 6950 1900 6950
Wire Wire Line
	1900 6850 1950 6850
Text Label 1950 7050 0    50   ~ 0
CHAIN_INT2
Wire Wire Line
	1950 7050 1900 7050
Text Label 1950 7250 0    50   ~ 0
CHAIN_CS0
Wire Wire Line
	1950 7250 1900 7250
Text Label 1950 7350 0    50   ~ 0
CHAIN_CS1
Wire Wire Line
	1950 7350 1900 7350
Text Label 1950 7450 0    50   ~ 0
CHAIN_CS2
Wire Wire Line
	1950 7450 1900 7450
$Comp
L Connector:Conn_01x30_Female J4
U 1 1 63FFF128
P 850 5950
F 0 "J4" H 742 7535 50  0000 C CNN
F 1 "NABU Daisy Chain Out" H 742 7444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 850 5950 50  0001 C CNN
F 3 "~" H 850 5950 50  0001 C CNN
	1    850  5950
	-1   0    0    -1  
$EndComp
Text Label 1100 5050 0    50   ~ 0
NABU_A0
Text Label 1100 5150 0    50   ~ 0
NABU_A1
Text Label 1100 5250 0    50   ~ 0
NABU_A2
Text Label 1100 5350 0    50   ~ 0
NABU_A3
Wire Wire Line
	1100 5350 1050 5350
Wire Wire Line
	1050 5250 1100 5250
Wire Wire Line
	1100 5150 1050 5150
Wire Wire Line
	1050 5050 1100 5050
Text Label 1100 5550 0    50   ~ 0
*NABU_RD
Text Label 1100 5650 0    50   ~ 0
*NABU_WR
Wire Wire Line
	1100 5550 1050 5550
Wire Wire Line
	1050 5650 1100 5650
Text Label 1100 5750 0    50   ~ 0
*NABU_IORQ
Wire Wire Line
	1100 5750 1050 5750
Text Label 1100 5950 0    50   ~ 0
NABU_D0
Text Label 1100 6050 0    50   ~ 0
NABU_D1
Text Label 1100 6150 0    50   ~ 0
NABU_D2
Text Label 1100 6250 0    50   ~ 0
NABU_D3
Text Label 1100 6350 0    50   ~ 0
NABU_D4
Text Label 1100 6450 0    50   ~ 0
NABU_D5
Text Label 1100 6550 0    50   ~ 0
NABU_D6
Text Label 1100 6650 0    50   ~ 0
NABU_D7
Wire Wire Line
	1050 5950 1100 5950
Wire Wire Line
	1100 6050 1050 6050
Wire Wire Line
	1050 6150 1100 6150
Wire Wire Line
	1100 6250 1050 6250
Wire Wire Line
	1050 6350 1100 6350
Wire Wire Line
	1100 6450 1050 6450
Wire Wire Line
	1050 6550 1100 6550
Wire Wire Line
	1100 6650 1050 6650
NoConn ~ 1100 4550
Text Label 1100 4650 0    50   ~ 0
CHAIN_INTAK
Text Label 1100 4750 0    50   ~ 0
CHAIN_3.58Mhz
Text Label 1100 4950 0    50   ~ 0
CHAIN_AUDIO
Wire Wire Line
	1100 4950 1050 4950
Wire Wire Line
	1050 4750 1100 4750
Wire Wire Line
	1100 4650 1050 4650
NoConn ~ 1100 4850
Wire Wire Line
	1100 4850 1050 4850
NoConn ~ 1100 5450
Wire Wire Line
	1100 5450 1050 5450
Text Label 1100 5850 0    50   ~ 0
CHAIN_WAIT
Wire Wire Line
	1100 5850 1050 5850
Wire Wire Line
	1950 4550 1900 4550
Wire Wire Line
	1100 4550 1050 4550
Text Label 1100 6750 0    50   ~ 0
CHAIN_INT0
Text Label 1100 6850 0    50   ~ 0
CHAIN_INT1
Wire Wire Line
	1100 6850 1050 6850
Wire Wire Line
	1050 6750 1100 6750
Text Label 1100 6950 0    50   ~ 0
CHAIN_INT2
Wire Wire Line
	1100 6950 1050 6950
Text Label 1100 7150 0    50   ~ 0
CHAIN_CS0
Wire Wire Line
	1100 7150 1050 7150
Text Label 1100 7250 0    50   ~ 0
CHAIN_CS1
Wire Wire Line
	1100 7250 1050 7250
Text Label 1100 7350 0    50   ~ 0
CHAIN_CS2
Wire Wire Line
	1100 7350 1050 7350
NoConn ~ 1100 7050
NoConn ~ 1100 7450
Wire Wire Line
	1100 7450 1050 7450
Wire Wire Line
	1100 7050 1050 7050
$Comp
L Device:R R6
U 1 1 6419F82D
P 9900 6150
F 0 "R6" V 9693 6150 50  0000 C CNN
F 1 "10K" V 9784 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 6150 50  0001 C CNN
F 3 "~" H 9900 6150 50  0001 C CNN
	1    9900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5850 10200 6150
Wire Wire Line
	10200 6150 10050 6150
Connection ~ 10200 5850
Text Label 9300 6150 2    50   ~ 0
*NABU_RESET
Wire Wire Line
	9300 6150 9750 6150
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	4000 5300 4000 4100
Wire Wire Line
	4000 4100 6850 4100
$Comp
L Device:R R7
U 1 1 642B0E60
P 3250 7500
F 0 "R7" V 3043 7500 50  0000 C CNN
F 1 "10K" V 3134 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	0    1    1    0   
$EndComp
Text Label 3100 7500 2    50   ~ 0
+5V
$Comp
L Device:R R8
U 1 1 642E66C3
P 4450 7400
F 0 "R8" V 4243 7400 50  0000 C CNN
F 1 "10K" V 4334 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 7400 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
	1    4450 7400
	0    1    1    0   
$EndComp
Text Label 4300 7400 2    50   ~ 0
+5V
$Comp
L Device:R R9
U 1 1 643107E4
P 4450 7600
F 0 "R9" V 4550 7600 50  0000 C CNN
F 1 "10K" V 4334 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 7600 50  0001 C CNN
F 3 "~" H 4450 7600 50  0001 C CNN
	1    4450 7600
	0    1    1    0   
$EndComp
Text Label 4300 7600 2    50   ~ 0
+5V
Wire Wire Line
	5800 7400 5850 7400
Wire Wire Line
	5800 7600 5850 7600
$Comp
L Device:R R10
U 1 1 643670CF
P 5650 7400
F 0 "R10" V 5443 7400 50  0000 C CNN
F 1 "10K" V 5534 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 7400 50  0001 C CNN
F 3 "~" H 5650 7400 50  0001 C CNN
	1    5650 7400
	0    1    1    0   
$EndComp
Text Label 5500 7400 2    50   ~ 0
+5V
$Comp
L Device:R R11
U 1 1 643670D6
P 5650 7600
F 0 "R11" V 5750 7600 50  0000 C CNN
F 1 "10K" V 5534 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 7600 50  0001 C CNN
F 3 "~" H 5650 7600 50  0001 C CNN
	1    5650 7600
	0    1    1    0   
$EndComp
Text Label 5500 7600 2    50   ~ 0
+5V
$Comp
L Device:C C1
U 1 1 63D3B7D7
P 5000 3600
F 0 "C1" V 4748 3600 50  0000 C CNN
F 1 "1nF" V 4839 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Connection ~ 5000 900 
Wire Wire Line
	4000 1800 3200 1800
Wire Wire Line
	4450 900  4500 900 
Text Label 4450 900  2    50   ~ 0
GND
Wire Wire Line
	5000 900  4800 900 
$Comp
L Device:C C2
U 1 1 643E6224
P 4650 900
F 0 "C2" V 4398 900 50  0000 C CNN
F 1 "100nf" V 4489 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4688 750 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 6399639D
P 5000 1700
F 0 "U1" H 5000 2681 50  0000 C CNN
F 1 "74LS245" H 5000 2590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6446B060
P 7000 900
F 0 "C3" V 6748 900 50  0000 C CNN
F 1 "100nf" V 6839 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7038 750 50  0001 C CNN
F 3 "~" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 900  7150 900 
Connection ~ 7350 900 
Text Label 6800 900  2    50   ~ 0
GND
Wire Wire Line
	6800 900  6850 900 
$Comp
L Device:C C4
U 1 1 644C3787
P 7000 2800
F 0 "C4" V 6748 2800 50  0000 C CNN
F 1 "100nf" V 6839 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7038 2650 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2800 7150 2800
Connection ~ 7350 2800
Text Label 6800 2800 2    50   ~ 0
GND
Wire Wire Line
	6800 2800 6850 2800
Connection ~ 6550 5800
Connection ~ 6100 5950
Wire Wire Line
	6400 5800 6550 5800
Wire Wire Line
	6400 6000 6400 5800
Wire Wire Line
	6100 6000 6400 6000
Wire Wire Line
	6100 5950 6100 6000
Connection ~ 6100 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 644EC4BB
P 6550 5800
F 0 "#FLG0102" H 6550 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 5973 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 644D3C58
P 6550 5800
F 0 "#PWR0101" H 6550 5550 50  0001 C CNN
F 1 "GND" H 6555 5627 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 644BB0A5
P 6100 4950
F 0 "#FLG0101" H 6100 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 5100 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6100 5950
Text Label 6150 5950 0    50   ~ 0
GND
Wire Wire Line
	6150 4950 6100 4950
Text Label 6150 4950 0    50   ~ 0
+5V
$Comp
L 74xx:74LS04 U4
U 7 1 63B3AA98
P 6100 5450
F 0 "U4" H 6330 5496 50  0000 L CNN
F 1 "74LS04" H 6330 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6100 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6100 5450 50  0001 C CNN
	7    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 6050 2100
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3900 4750 3900 3900
Wire Wire Line
	3900 3900 6050 3900
$Comp
L Device:C C5
U 1 1 646B90B3
P 5950 4950
F 0 "C5" V 5698 4950 50  0000 C CNN
F 1 "100nf" V 5789 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5988 4800 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
Connection ~ 5300 4950
$Comp
L Device:C C6
U 1 1 646E7776
P 5150 4950
F 0 "C6" V 4898 4950 50  0000 C CNN
F 1 "100nf" V 4989 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 4800 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
Connection ~ 4550 4950
Text Label 6150 7100 0    50   ~ 0
GND
Wire Wire Line
	6150 7100 6100 7100
$Comp
L Device:C C7
U 1 1 64770F26
P 4400 4950
F 0 "C7" V 4148 4950 50  0000 C CNN
F 1 "100nf" V 4239 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4438 4800 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 647716F6
P 5950 6100
F 0 "C8" V 5698 6100 50  0000 C CNN
F 1 "100nf" V 5789 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5988 5950 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 6100
	0    1    1    0   
$EndComp
Connection ~ 6100 6100
Text Label 5000 4950 2    50   ~ 0
GND
Text Label 4250 4950 2    50   ~ 0
GND
Text Label 5800 4950 2    50   ~ 0
GND
Text Label 5800 6100 2    50   ~ 0
GND
Text Notes 950  1200 0    150  ~ 0
NABU EXPANSION\n\n
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 648990B2
P 800 1550
F 0 "J5" H 908 1931 50  0000 C CNN
F 1 "NABU External Power" H 908 1840 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0005_1x05_P3.96mm_Vertical" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Text Label 1050 1400 0    50   ~ 0
GND
Text Label 1050 1700 0    50   ~ 0
+5V
Wire Wire Line
	1000 1650 1050 1650
Wire Wire Line
	1000 1750 1050 1750
Wire Wire Line
	1050 1650 1050 1750
Wire Wire Line
	1000 1350 1050 1350
Wire Wire Line
	1000 1450 1050 1450
Wire Wire Line
	1050 1350 1050 1450
NoConn ~ 1050 1550
Wire Wire Line
	1050 1550 1000 1550
$Comp
L Device:C C9
U 1 1 63B39543
P 1000 2500
F 0 "C9" V 748 2500 50  0000 C CNN
F 1 "100uf" V 839 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1038 2350 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    1    1    0   
$EndComp
Text Label 800  2500 2    50   ~ 0
+5V
Text Label 1200 2500 0    50   ~ 0
GND
Wire Wire Line
	1200 2500 1150 2500
Wire Wire Line
	850  2500 800  2500
$EndSCHEMATC
