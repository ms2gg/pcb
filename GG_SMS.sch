EESchema Schematic File Version 4
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
L GG_SMS:Conn_01x45 J1
U 1 1 5EF07D7F
P 4700 3050
F 0 "J1" H 4780 2792 50  0000 L CNN
F 1 "GG Edge M" H 4780 2701 50  0000 L CNN
F 2 "GG_SMS:GG_EDGE" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J0
U 1 1 5EF0975D
P 2000 2350
F 0 "J0" H 2050 3767 50  0000 C CNN
F 1 "SMS Edge F" H 2050 3676 50  0000 C CNN
F 2 "GG_SMS:Edge_02x25" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Text GLabel 1150 3450 0    50   Input ~ 0
CLOCK
Text GLabel 4150 5050 0    50   Input ~ 0
CLOCK
Text GLabel 1450 2350 0    50   Input ~ 0
A0
Text GLabel 2650 2350 2    50   Input ~ 0
A1
Text GLabel 1150 2450 0    50   Input ~ 0
A2
Text GLabel 2950 2450 2    50   Input ~ 0
A3
Text GLabel 1450 2550 0    50   Input ~ 0
A4
Text GLabel 2650 2550 2    50   Input ~ 0
A5
Text GLabel 1150 2650 0    50   Input ~ 0
A6
Text GLabel 2950 2650 2    50   Input ~ 0
A7
Text GLabel 2950 1450 2    50   Input ~ 0
A8
Text GLabel 1450 1550 0    50   Input ~ 0
A9
Text GLabel 2950 1650 2    50   Input ~ 0
A10
Text GLabel 2650 1550 2    50   Input ~ 0
A11
Text GLabel 1450 2750 0    50   Input ~ 0
A12
Text GLabel 1150 1450 0    50   Input ~ 0
A13
Text GLabel 2650 1350 2    50   Input ~ 0
A14
Text GLabel 2950 2250 2    50   Input ~ 0
D0
Text GLabel 1150 2250 0    50   Input ~ 0
D1
Text GLabel 2650 2150 2    50   Input ~ 0
D2
Text GLabel 2650 1950 2    50   Input ~ 0
D3
Text GLabel 1450 1950 0    50   Input ~ 0
D4
Text GLabel 2950 1850 2    50   Input ~ 0
D5
Text GLabel 1150 1850 0    50   Input ~ 0
D6
Text GLabel 2650 1750 2    50   Input ~ 0
D7
Text GLabel 2950 1250 2    50   Input ~ 0
~RD
Text GLabel 2650 1150 2    50   Input ~ 0
~WR
Text GLabel 1150 1650 0    50   Input ~ 0
~EXM2
Text GLabel 1450 1350 0    50   Input ~ 0
~EXM1
Text GLabel 1150 1250 0    50   Input ~ 0
~MREQ
Text GLabel 2650 2950 2    50   Input ~ 0
~IOREQ
Text GLabel 1450 1750 0    50   Input ~ 0
~CE
Text GLabel 1450 2950 0    50   Input ~ 0
~M1
Text GLabel 1150 3050 0    50   Input ~ 0
~RFSH
Text GLabel 2650 3350 2    50   Input ~ 0
~RESET
Text GLabel 4150 2250 0    50   Input ~ 0
A0
Text GLabel 3850 2150 0    50   Input ~ 0
A1
Text GLabel 4150 2050 0    50   Input ~ 0
A2
Text GLabel 3850 1950 0    50   Input ~ 0
A3
Text GLabel 4150 1850 0    50   Input ~ 0
A4
Text GLabel 3850 1750 0    50   Input ~ 0
A5
Text GLabel 4150 1650 0    50   Input ~ 0
A6
Text GLabel 3850 1550 0    50   Input ~ 0
A7
Text GLabel 3850 4150 0    50   Input ~ 0
A8
Text GLabel 4150 4050 0    50   Input ~ 0
A9
Text GLabel 3850 3550 0    50   Input ~ 0
A10
Text GLabel 3850 3950 0    50   Input ~ 0
A11
Text GLabel 4150 1450 0    50   Input ~ 0
A12
Text GLabel 4150 4250 0    50   Input ~ 0
A13
Text GLabel 3850 4350 0    50   Input ~ 0
A14
Text GLabel 3850 2350 0    50   Input ~ 0
D0
Text GLabel 4150 2450 0    50   Input ~ 0
D1
Text GLabel 3850 2550 0    50   Input ~ 0
D2
Text GLabel 3850 2950 0    50   Input ~ 0
D3
Text GLabel 4150 3050 0    50   Input ~ 0
D4
Text GLabel 3850 3150 0    50   Input ~ 0
D5
Text GLabel 4150 3250 0    50   Input ~ 0
D6
Text GLabel 3850 3350 0    50   Input ~ 0
D7
Text GLabel 4150 3650 0    50   Input ~ 0
~RD
Text GLabel 3850 1350 0    50   Input ~ 0
~WR
Text GLabel 3850 3750 0    50   Input ~ 0
~EXM2
Text GLabel 4150 4450 0    50   Input ~ 0
~EXM1
Text GLabel 4150 3450 0    50   Input ~ 0
~MREQ
Text GLabel 3850 4750 0    50   Input ~ 0
~IOREQ
Text GLabel 4150 4650 0    50   Input ~ 0
~M1
Text GLabel 4150 4850 0    50   Input ~ 0
~RFSH
Text GLabel 3850 4950 0    50   Input ~ 0
~RESET
Text GLabel 2950 2850 2    50   Input ~ 0
A15
Text GLabel 4150 3850 0    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0101
U 1 1 5EF149BE
P 4300 1000
F 0 "#PWR0101" H 4300 850 50  0001 C CNN
F 1 "+5V" H 4315 1173 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1150
Text Notes 4800 1150 0    50   ~ 0
+34V
Wire Wire Line
	4300 1000 4300 1250
Wire Wire Line
	4300 1250 4500 1250
Wire Wire Line
	4500 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4500 2750 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	4500 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 5150
$Comp
L power:GND #PWR0102
U 1 1 5EF15F0C
P 4400 5750
F 0 "#PWR0102" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5150 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 4400 5750
Wire Wire Line
	4500 4550 4300 4550
Wire Wire Line
	4300 4550 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	3850 1350 4500 1350
Wire Wire Line
	4500 1450 4150 1450
Wire Wire Line
	3850 1550 4500 1550
Wire Wire Line
	4500 1650 4150 1650
Wire Wire Line
	3850 1750 4500 1750
Wire Wire Line
	4500 1850 4150 1850
Wire Wire Line
	3850 1950 4500 1950
Wire Wire Line
	4500 2050 4150 2050
Wire Wire Line
	3850 2150 4500 2150
Wire Wire Line
	4150 2250 4500 2250
Wire Wire Line
	3850 2350 4500 2350
Wire Wire Line
	4500 2450 4150 2450
Wire Wire Line
	3850 2550 4500 2550
Wire Wire Line
	3850 2950 4500 2950
Wire Wire Line
	4150 3050 4500 3050
Wire Wire Line
	4500 3150 3850 3150
Wire Wire Line
	4150 3250 4500 3250
Wire Wire Line
	4500 3350 3850 3350
Wire Wire Line
	4150 3450 4500 3450
Wire Wire Line
	4500 3550 3850 3550
Wire Wire Line
	4150 3650 4500 3650
Wire Wire Line
	3850 3750 4500 3750
Wire Wire Line
	4150 3850 4500 3850
Wire Wire Line
	4500 3950 3850 3950
Wire Wire Line
	4150 4050 4500 4050
Wire Wire Line
	4500 4150 3850 4150
Wire Wire Line
	4150 4250 4500 4250
Wire Wire Line
	4500 4350 3850 4350
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4500 4650 4150 4650
Wire Wire Line
	3850 4750 4500 4750
Wire Wire Line
	4500 4850 4150 4850
Wire Wire Line
	3850 4950 4500 4950
Wire Wire Line
	4500 5050 4150 5050
Wire Wire Line
	4300 5350 4500 5350
Connection ~ 4300 4550
NoConn ~ 4500 5450
NoConn ~ 4500 5550
$Comp
L power:+5V #PWR0104
U 1 1 5EF38FC9
P 1550 950
F 0 "#PWR0104" H 1550 800 50  0001 C CNN
F 1 "+5V" H 1565 1123 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1550 1150
Wire Wire Line
	1550 1150 1550 950 
Wire Wire Line
	1650 2050 1800 2050
Wire Wire Line
	1800 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2050
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2450 2050 2450 3800
Wire Wire Line
	1650 2150 1650 3800
Wire Wire Line
	1650 3800 2450 3800
Connection ~ 1650 2150
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 3900
$Comp
L power:GND #PWR0105
U 1 1 5EF46EB7
P 2450 3900
F 0 "#PWR0105" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2650 1150
Wire Wire Line
	2950 1250 2300 1250
Wire Wire Line
	2300 1350 2650 1350
Wire Wire Line
	2950 1450 2300 1450
Wire Wire Line
	2300 1550 2650 1550
Wire Wire Line
	2950 1650 2300 1650
Wire Wire Line
	2300 1750 2650 1750
Wire Wire Line
	2950 1850 2300 1850
Wire Wire Line
	2300 1950 2650 1950
Wire Wire Line
	2300 2150 2650 2150
Wire Wire Line
	2950 2250 2300 2250
Wire Wire Line
	2650 2350 2300 2350
Wire Wire Line
	2300 2450 2950 2450
Wire Wire Line
	2300 2550 2650 2550
Wire Wire Line
	2300 2650 2950 2650
Wire Wire Line
	1550 1150 1550 2850
Wire Wire Line
	1550 2850 1800 2850
Connection ~ 1550 1150
NoConn ~ 2300 2750
Wire Wire Line
	2300 2850 2950 2850
Wire Wire Line
	2650 2950 2300 2950
Wire Wire Line
	1150 1250 1800 1250
Wire Wire Line
	1450 1350 1800 1350
Wire Wire Line
	1800 1450 1150 1450
Wire Wire Line
	1450 1550 1800 1550
Wire Wire Line
	1800 1650 1150 1650
Wire Wire Line
	1450 1750 1800 1750
Wire Wire Line
	1800 1850 1150 1850
Wire Wire Line
	1800 1950 1450 1950
Wire Wire Line
	1150 2250 1800 2250
Wire Wire Line
	1800 2350 1450 2350
Wire Wire Line
	1150 2450 1800 2450
Wire Wire Line
	1450 2550 1800 2550
Wire Wire Line
	1150 2650 1800 2650
Wire Wire Line
	1800 2750 1450 2750
Wire Wire Line
	1800 2950 1450 2950
Wire Wire Line
	1800 3050 1150 3050
NoConn ~ 2300 3050
NoConn ~ 1800 3150
NoConn ~ 2300 3150
NoConn ~ 1800 3250
NoConn ~ 2300 3250
NoConn ~ 1800 3350
Wire Wire Line
	2300 3350 2650 3350
Wire Wire Line
	1150 3450 1800 3450
NoConn ~ 2300 3450
NoConn ~ 1800 3550
NoConn ~ 2300 3550
Text Notes 1350 5750 0    50   ~ 0
~CE~/~MREQ~ link for compatibility
Text Notes 4050 5400 0    50   ~ 0
~TV
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EF07C34
P 2200 5300
F 0 "J3" H 2280 5298 50  0000 L CNN
F 1 "~CE~/~MREQ~" H 2280 5200 50  0000 L CNN
F 2 "Connectors:GS2" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Text GLabel 1750 5300 0    50   Input ~ 0
~CE
Text GLabel 1450 5400 0    50   Input ~ 0
~MREQ
Wire Wire Line
	1750 5300 1950 5300
Wire Wire Line
	1450 5400 1950 5400
$Comp
L power:+5V #PWR0103
U 1 1 5EF18F89
P 6650 1000
F 0 "#PWR0103" H 6650 850 50  0001 C CNN
F 1 "+5V" H 6665 1173 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF18F8F
P 6850 5750
F 0 "#PWR0106" H 6850 5500 50  0001 C CNN
F 1 "GND" H 6855 5577 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Text GLabel 6400 3550 0    50   Input ~ 0
A1
Text GLabel 6400 3750 0    50   Input ~ 0
A3
Text GLabel 6400 3950 0    50   Input ~ 0
A5
Text GLabel 6400 4150 0    50   Input ~ 0
A7
Text GLabel 6400 1750 0    50   Input ~ 0
A8
Text GLabel 6400 2150 0    50   Input ~ 0
A10
Text GLabel 6400 1950 0    50   Input ~ 0
A11
Text GLabel 6400 1550 0    50   Input ~ 0
A14
Text GLabel 6400 3350 0    50   Input ~ 0
D0
Text GLabel 6400 3150 0    50   Input ~ 0
D2
Text GLabel 6400 2750 0    50   Input ~ 0
D3
Text GLabel 6400 2550 0    50   Input ~ 0
D5
Text GLabel 6400 2350 0    50   Input ~ 0
D7
Text GLabel 6400 1350 0    50   Input ~ 0
~RD
Text GLabel 6400 1150 0    50   Input ~ 0
~WR
Text GLabel 6400 4650 0    50   Input ~ 0
~IOREQ
Text GLabel 6000 4950 0    50   Input ~ 0
~RESET
Text GLabel 6000 4450 0    50   Input ~ 0
A15
Text GLabel 6400 5050 0    50   Input ~ 0
CLOCK
Text GLabel 6000 3650 0    50   Input ~ 0
A0
Text GLabel 6000 3850 0    50   Input ~ 0
A2
Text GLabel 6000 4050 0    50   Input ~ 0
A4
Text GLabel 6000 4250 0    50   Input ~ 0
A6
Text GLabel 6000 2050 0    50   Input ~ 0
A9
Text GLabel 6400 4350 0    50   Input ~ 0
A12
Text GLabel 6000 1850 0    50   Input ~ 0
A13
Text GLabel 6000 3450 0    50   Input ~ 0
D1
Text GLabel 6000 2850 0    50   Input ~ 0
D4
Text GLabel 6000 2650 0    50   Input ~ 0
D6
Text GLabel 6000 2250 0    50   Input ~ 0
~EXM2
Text GLabel 6000 1650 0    50   Input ~ 0
~EXM1
Text GLabel 6000 1450 0    50   Input ~ 0
~MREQ
Text GLabel 6000 2450 0    50   Input ~ 0
~CE
Text GLabel 6000 4750 0    50   Input ~ 0
~M1
Text GLabel 6400 4850 0    50   Input ~ 0
~RFSH
Wire Wire Line
	7100 3050 6850 3050
Wire Wire Line
	6400 1150 7100 1150
Wire Wire Line
	6400 1350 7100 1350
Wire Wire Line
	7100 1550 6400 1550
Wire Wire Line
	6400 1750 7100 1750
Wire Wire Line
	7100 1950 6400 1950
Wire Wire Line
	6400 2150 7100 2150
Wire Wire Line
	7100 2350 6400 2350
Wire Wire Line
	6400 2550 7100 2550
Wire Wire Line
	7100 2750 6400 2750
Wire Wire Line
	6000 1450 7100 1450
Wire Wire Line
	7100 1650 6000 1650
Wire Wire Line
	6000 1850 7100 1850
Wire Wire Line
	7100 2050 6000 2050
Wire Wire Line
	6000 2250 7100 2250
Wire Wire Line
	7100 2450 6000 2450
Wire Wire Line
	6000 2650 7100 2650
Wire Wire Line
	6000 2850 7100 2850
Wire Wire Line
	6400 3150 7100 3150
Wire Wire Line
	7100 3450 6000 3450
Wire Wire Line
	6400 3350 7100 3350
Wire Wire Line
	7100 3650 6000 3650
Wire Wire Line
	6400 3550 7100 3550
Wire Wire Line
	7100 3850 6000 3850
Wire Wire Line
	6400 3750 7100 3750
Wire Wire Line
	7100 4050 6000 4050
Wire Wire Line
	6400 3950 7100 3950
Wire Wire Line
	7100 4250 6000 4250
Wire Wire Line
	6400 4150 7100 4150
Wire Wire Line
	6850 3050 6850 3250
Wire Wire Line
	6650 1000 6650 1250
Wire Wire Line
	7100 1250 6650 1250
Wire Wire Line
	7100 3250 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 6850 5750
Wire Wire Line
	7100 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3050
Connection ~ 6850 3050
Connection ~ 6650 1250
Wire Wire Line
	6400 4350 7100 4350
Wire Wire Line
	7100 4450 6000 4450
Wire Wire Line
	7100 4550 6650 4550
Wire Wire Line
	6650 4550 6650 1250
Wire Wire Line
	6400 4650 7100 4650
Wire Wire Line
	7100 4750 6000 4750
Wire Wire Line
	6400 4850 7100 4850
Wire Wire Line
	7100 4950 6000 4950
Wire Wire Line
	6400 5050 7100 5050
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 5F143AB8
P 7300 3050
F 0 "J2" H 7380 3042 50  0000 L CNN
F 1 "Extension SMS" H 7380 2951 50  0000 L CNN
F 2 "GG_SMS:SMD_Ribbon_40" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Text Notes 7600 2600 0    50   ~ 0
Warning: Pins flipped in pairs to\nmatch IDC connector due to\nirregular numbering of Master\nSystem cartridge slot pins.
Wire Wire Line
	1950 5300 1950 5400
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 2000 5300
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 2000 5400
Wire Wire Line
	4300 4550 4300 5350
Text GLabel 3850 5250 0    50   Input ~ 0
~GG
Wire Wire Line
	4500 5250 3850 5250
$EndSCHEMATC
