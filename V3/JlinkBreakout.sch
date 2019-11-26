EESchema Schematic File Version 4
LIBS:JlinkBreakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5CD03CCA
P 5300 3700
F 0 "#PWR0101" H 5300 3450 50  0001 C CNN
F 1 "GND" V 5305 3572 50  0000 R CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD04138
P 5300 3800
F 0 "#PWR0102" H 5300 3550 50  0001 C CNN
F 1 "GND" V 5305 3672 50  0000 R CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD04295
P 5300 3900
F 0 "#PWR0103" H 5300 3650 50  0001 C CNN
F 1 "GND" V 5305 3772 50  0000 R CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD0440E
P 5300 4000
F 0 "#PWR0104" H 5300 3750 50  0001 C CNN
F 1 "GND" V 5305 3872 50  0000 R CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD04593
P 5300 4100
F 0 "#PWR0105" H 5300 3850 50  0001 C CNN
F 1 "GND" V 5305 3972 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CD058A4
P 6950 4050
F 0 "J2" H 7000 3725 50  0000 C CNN
F 1 "TC" H 7000 3816 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
F 4 "C11214" H 6950 4050 50  0001 C CNN "LCSC"
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD07720
P 8300 4400
F 0 "#PWR0106" H 8300 4150 50  0001 C CNN
F 1 "GND" V 8305 4272 50  0000 R CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD07D0C
P 7150 3950
F 0 "#PWR0107" H 7150 3700 50  0001 C CNN
F 1 "GND" V 7155 3822 50  0000 R CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    -1   -1   0   
$EndComp
Text GLabel 6650 3950 0    50   Input ~ 0
SWO
Text GLabel 5800 4200 2    50   Input ~ 0
SWO
Text GLabel 7150 4050 2    50   Input ~ 0
RST
Text GLabel 5800 4300 2    50   Input ~ 0
RST
Text GLabel 8300 4200 0    50   Input ~ 0
CLK
Text GLabel 6650 4050 0    50   Input ~ 0
CLK
Text GLabel 5800 4000 2    50   Input ~ 0
CLK
Text GLabel 8300 4000 0    50   Input ~ 0
REF
Text GLabel 5800 3900 2    50   Input ~ 0
DIO
Text GLabel 8300 4300 0    50   Input ~ 0
DIO
Text GLabel 6650 4150 0    50   Input ~ 0
DIO
Text GLabel 5800 3600 2    50   Input ~ 0
REF
Text GLabel 7150 4150 2    50   Input ~ 0
REF
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5CD0A8DD
P 5500 4000
F 0 "J1" H 5550 4617 50  0000 C CNN
F 1 "JLINK" H 5550 4526 50  0000 C CNN
F 2 "otter:conn_02x10_edge" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
F 4 "C30867" H 5500 4000 50  0001 C CNN "LCSC"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L otter:SGM2019 U1
U 1 1 5DBCEBD6
P 2600 5600
F 0 "U1" H 2600 5975 50  0000 C CNN
F 1 "SGM2019" H 2600 5884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
F 4 "C24330" H 2600 5600 50  0001 C CNN "LCSC"
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DBCEC77
P 1650 5400
F 0 "#PWR0108" H 1650 5250 50  0001 C CNN
F 1 "+5V" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Text GLabel 3500 5400 1    50   Input ~ 0
LDOOUT
Wire Wire Line
	2250 5450 2150 5450
Wire Wire Line
	1650 5450 1650 5400
Wire Wire Line
	3500 5450 3500 5400
Wire Wire Line
	2950 5450 3100 5450
$Comp
L power:GND #PWR0109
U 1 1 5DBCEE11
P 2600 5900
F 0 "#PWR0109" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5450
Connection ~ 2150 5450
$Comp
L Device:C C1
U 1 1 5DBCEFB5
P 1650 5600
F 0 "C1" H 1765 5646 50  0000 L CNN
F 1 "2.2u" H 1765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5450 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
F 4 "C49217" H 1650 5600 50  0001 C CNN "LCSC"
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DBCF111
P 1650 5750
F 0 "#PWR0110" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBCF215
P 3500 5600
F 0 "C2" H 3615 5646 50  0000 L CNN
F 1 "2.2u" H 3615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 5450 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DBCF21C
P 3500 5750
F 0 "#PWR0111" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3505 5577 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Connection ~ 3500 5450
Connection ~ 1650 5450
Wire Wire Line
	1650 5450 2150 5450
$Comp
L Device:R R1
U 1 1 5DBCF540
P 3100 5600
F 0 "R1" H 3170 5646 50  0000 L CNN
F 1 "10k" H 3170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
F 4 "C25804" H 3100 5600 50  0001 C CNN "LCSC"
	1    3100 5600
	1    0    0    -1  
$EndComp
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3500 5450
Wire Wire Line
	3100 5750 2950 5750
Connection ~ 3100 5750
$Comp
L Device:R R2
U 1 1 5DBCF800
P 3900 6350
F 0 "R2" V 3693 6350 50  0000 C CNN
F 1 "20.35k" V 3784 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
F 4 "" V 3900 6350 50  0001 C CNN "LCSC"
	1    3900 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBCF96B
P 4200 6450
F 0 "R3" V 3993 6450 50  0000 C CNN
F 1 "9.31k" V 4084 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
F 4 "" V 4200 6450 50  0001 C CNN "LCSC"
	1    4200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DBCF9E5
P 4500 6550
F 0 "R4" V 4293 6550 50  0000 C CNN
F 1 "5.76k" V 4384 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
F 4 "" V 4500 6550 50  0001 C CNN "LCSC"
	1    4500 6550
	0    1    1    0   
$EndComp
Text Notes 7600 6700 0    50   ~ 0
3.3 2.5 1.8 EXT
$Comp
L otter:SS-24E06-TG U2
U 1 1 5DBD8263
P 3400 6700
F 0 "U2" H 3400 7375 50  0000 C CNN
F 1 "switch_0204" H 3400 7284 50  0000 C CNN
F 2 "otter:SS-24E06-TG" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
F 4 "" H 3400 6700 50  0001 C CNN "LCSC"
	1    3400 6700
	1    0    0    -1  
$EndComp
Text GLabel 3100 7000 0    50   Input ~ 0
REF
Text GLabel 3800 7050 2    50   Input ~ 0
LDOOUT
Wire Wire Line
	3700 7150 3700 7050
Connection ~ 3700 7050
Wire Wire Line
	3700 7050 3700 6950
Wire Wire Line
	3700 7050 3800 7050
Wire Wire Line
	3750 6350 3700 6350
Wire Wire Line
	3700 6450 4050 6450
Wire Wire Line
	3700 6550 4350 6550
Wire Wire Line
	4050 6350 4050 6150
Wire Wire Line
	4050 6150 4350 6150
Wire Wire Line
	4350 6450 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6550
Connection ~ 4650 6150
Wire Wire Line
	4650 6150 4850 6150
$Comp
L power:GND #PWR0112
U 1 1 5DBD9BBB
P 4850 6150
F 0 "#PWR0112" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4855 5977 50  0000 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3100 6400
Wire Wire Line
	3700 6350 3700 6250
Connection ~ 3700 6350
$Comp
L power:+5V #PWR0113
U 1 1 5DBDAEB5
P 5800 4500
F 0 "#PWR0113" H 5800 4350 50  0001 C CNN
F 1 "+5V" V 5815 4628 50  0000 L CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DBDC6F2
P 8500 4200
F 0 "J3" H 8580 4242 50  0000 L CNN
F 1 "SWD" H 8580 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
F 4 "C161872" H 8500 4200 50  0001 C CNN "LCSC"
	1    8500 4200
	1    0    0    -1  
$EndComp
Text GLabel 8300 4100 0    50   Input ~ 0
RST
$EndSCHEMATC
