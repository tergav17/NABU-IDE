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
Text Notes 950  1200 0    150  ~ 0
NABU EXPANSION\n\n
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
P 5600 6850
F 0 "U3" H 5600 7175 50  0000 C CNN
F 1 "74LS08" H 5600 7084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5600 6850 50  0001 C CNN
	4    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 63AEC061
P 2000 5350
F 0 "U3" H 2230 5396 50  0000 L CNN
F 1 "74LS08" H 2230 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2000 5350 50  0001 C CNN
	5    2000 5350
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
P 5600 7450
F 0 "U4" H 5600 7767 50  0000 C CNN
F 1 "74LS04" H 5600 7676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5600 7450 50  0001 C CNN
	6    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 7 1 63B3AA98
P 1250 6500
F 0 "U4" H 1480 6546 50  0000 L CNN
F 1 "74LS04" H 1480 6455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1250 6500 50  0001 C CNN
	7    1250 6500
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
	1250 4850 1350 4850
Wire Wire Line
	1350 5850 1250 5850
Text Label 1350 5850 0    50   ~ 0
GND
Text Label 1350 4850 0    50   ~ 0
+5V
$Comp
L 74xx:74LS32 U2
U 5 1 63A3E848
P 1250 5350
F 0 "U2" H 1480 5396 50  0000 L CNN
F 1 "74LS32" H 1480 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 5350 50  0001 C CNN
	5    1250 5350
	1    0    0    -1  
$EndComp
Text Label 4700 6650 0    50   ~ 0
*IDE_CS1
Connection ~ 4600 6650
Wire Wire Line
	4600 6650 4600 6750
Wire Wire Line
	4000 1800 3200 1800
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
F 1 "50Ω" V 4534 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4500 3100
Wire Wire Line
	4800 3100 4850 3100
$Comp
L Device:C C1
U 1 1 63D3B7D7
P 5000 3600
F 0 "C1" V 4748 3600 50  0000 C CNN
F 1 "1nF" V 4839 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
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
Text Label 2050 4850 0    50   ~ 0
+5V
Wire Wire Line
	2050 4850 2000 4850
Text Label 1300 6000 0    50   ~ 0
+5V
Wire Wire Line
	1300 6000 1250 6000
Text Label 1300 7000 0    50   ~ 0
GND
Wire Wire Line
	1300 7000 1250 7000
Text Label 2050 5850 0    50   ~ 0
GND
Wire Wire Line
	2050 5850 2000 5850
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
P 6500 6850
F 0 "U5" H 6500 7175 50  0000 C CNN
F 1 "74LS32" H 6500 7084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 6850 50  0001 C CNN
	4    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 63FB49E2
P 2000 6500
F 0 "U5" H 2230 6546 50  0000 L CNN
F 1 "74LS32" H 2230 6455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2000 6500 50  0001 C CNN
	5    2000 6500
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
	3800 4750 6050 4750
Wire Wire Line
	6050 4750 6050 2100
Wire Wire Line
	6050 2100 6850 2100
Wire Wire Line
	3800 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4100
Wire Wire Line
	5450 4100 6850 4100
Text Label 2050 6000 0    50   ~ 0
+5V
Wire Wire Line
	2050 6000 2000 6000
Text Label 2050 7000 0    50   ~ 0
GND
Wire Wire Line
	2050 7000 2000 7000
Wire Wire Line
	4600 6650 4700 6650
Text Label 5250 6750 2    50   ~ 0
GND
Text Label 5250 6950 2    50   ~ 0
GND
Text Label 5250 7450 2    50   ~ 0
GND
Text Label 6150 6750 2    50   ~ 0
GND
Text Label 6150 6950 2    50   ~ 0
GND
Wire Wire Line
	5250 6750 5300 6750
Wire Wire Line
	5250 6950 5300 6950
Wire Wire Line
	5250 7450 5300 7450
Wire Wire Line
	6150 6750 6200 6750
Wire Wire Line
	6150 6950 6200 6950
NoConn ~ 5900 6850
NoConn ~ 5900 7450
NoConn ~ 6800 6850
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
F 1 "180Ω" V 9784 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 4950 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5250 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5550 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5850 50  0001 C CNN
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
L power:PWR_FLAG #FLG0101
U 1 1 644BB0A5
P 850 6000
F 0 "#FLG0101" H 850 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 6173 50  0000 C CNN
F 2 "" H 850 6000 50  0001 C CNN
F 3 "~" H 850 6000 50  0001 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6000 850  6000
Connection ~ 1250 6000
$Comp
L power:GND #PWR0101
U 1 1 644D3C58
P 850 7000
F 0 "#PWR0101" H 850 6750 50  0001 C CNN
F 1 "GND" H 855 6827 50  0000 C CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 1250 7000
Connection ~ 1250 7000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 644EC4BB
P 850 7000
F 0 "#FLG0102" H 850 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7173 50  0000 C CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
Connection ~ 850  7000
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
$EndSCHEMATC
