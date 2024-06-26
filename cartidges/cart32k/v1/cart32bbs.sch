EESchema Schematic File Version 4
LIBS:cart32bbs-cache
EELAYER 29 0
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
L edge_conn:Durango_ROM J1
U 1 1 6482016A
P 2350 2300
F 0 "J1" H 2100 1250 50  0000 C CNN
F 1 "Durango_ROM" H 2650 1250 50  0000 C CNN
F 2 "edge_conn:Durango_ROM" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2350 2300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS174 U2
U 1 1 6482525C
P 3900 1950
F 0 "U2" H 3650 2500 50  0000 C CNN
F 1 "74HC174" H 4100 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U3
U 1 1 64829879
P 3900 4000
F 0 "U3" H 3650 4450 50  0000 C CNN
F 1 "74HC138" H 4100 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Text Notes 6100 3050 0    100  ~ 0
8/16/32/64x 16 KiB\n4/8/16/32x 32 KiB\nI/O = $DFFC-DFFF
$Comp
L power:GND #PWR0101
U 1 1 6482AC66
P 3900 4700
F 0 "#PWR0101" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 5500 4700
Connection ~ 3900 4700
Text Label 1900 1350 2    50   ~ 0
~RESET
Text Label 3400 2450 2    50   ~ 0
~RESET
Text Label 3400 2250 2    50   ~ 0
~LATCH
Wire Wire Line
	3900 3400 2350 3400
Wire Wire Line
	3900 1250 5500 1250
Wire Wire Line
	5500 1250 5500 1350
$Comp
L power:+5V #PWR0102
U 1 1 6482D0FC
P 5500 1250
F 0 "#PWR0102" H 5500 1100 50  0001 C CNN
F 1 "+5V" H 5515 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Connection ~ 5500 1250
$Comp
L power:+5V #PWR0103
U 1 1 6482D298
P 3900 3400
F 0 "#PWR0103" H 3900 3250 50  0001 C CNN
F 1 "+5V" H 3915 3573 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6482D479
P 3900 2750
F 0 "#PWR0104" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6482D64D
P 2350 1200
F 0 "#PWR0105" H 2350 950 50  0001 C CNN
F 1 "GND" H 2355 1027 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
NoConn ~ 2750 1350
NoConn ~ 2750 2750
NoConn ~ 2750 2850
NoConn ~ 2750 3050
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2800 2550 2800 5100
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	2850 2450 2850 5000
Text Label 4650 5100 0    50   ~ 0
~CS
Text Label 4950 5000 0    50   ~ 0
~OE
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2750 1650 2950 1650
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2750 2150 2950 2150
Wire Wire Line
	2750 2250 2950 2250
Entry Wire Line
	2950 1550 3050 1450
Entry Wire Line
	2950 1650 3050 1550
Entry Wire Line
	2950 1750 3050 1650
Entry Wire Line
	2950 1850 3050 1750
Entry Wire Line
	2950 1950 3050 1850
Entry Wire Line
	2950 2050 3050 1950
Entry Wire Line
	2950 2150 3050 2050
Entry Wire Line
	2950 2250 3050 2150
Text Label 2800 1550 0    50   ~ 0
D0
Text Label 2800 1650 0    50   ~ 0
D1
Text Label 2800 1750 0    50   ~ 0
D2
Text Label 2800 1850 0    50   ~ 0
D3
Text Label 2800 1950 0    50   ~ 0
D4
Text Label 2800 2050 0    50   ~ 0
D5
Text Label 2800 2150 0    50   ~ 0
D6
Text Label 2800 2250 0    50   ~ 0
D7
Wire Bus Line
	3050 1000 6250 1000
Entry Wire Line
	6150 1550 6250 1450
Entry Wire Line
	6150 1650 6250 1550
Entry Wire Line
	6150 1750 6250 1650
Entry Wire Line
	6150 1850 6250 1750
Entry Wire Line
	6150 1950 6250 1850
Entry Wire Line
	6150 2050 6250 1950
Entry Wire Line
	6150 2150 6250 2050
Entry Wire Line
	6150 2250 6250 2150
Wire Wire Line
	6150 1550 5900 1550
Wire Wire Line
	5900 1650 6150 1650
Wire Wire Line
	5900 1750 6150 1750
Wire Wire Line
	6150 1850 5900 1850
Wire Wire Line
	5900 1950 6150 1950
Wire Wire Line
	6150 2050 5900 2050
Wire Wire Line
	5900 2150 6150 2150
Wire Wire Line
	6150 2250 5900 2250
Text Label 5950 1550 0    50   ~ 0
D0
Text Label 5950 1650 0    50   ~ 0
D1
Text Label 5950 1750 0    50   ~ 0
D2
Text Label 5950 1850 0    50   ~ 0
D3
Text Label 5950 1950 0    50   ~ 0
D4
Text Label 5950 2050 0    50   ~ 0
D5
Text Label 5950 2150 0    50   ~ 0
D6
Text Label 5950 2250 0    50   ~ 0
D7
Wire Wire Line
	1700 1550 1950 1550
Wire Wire Line
	1700 1650 1950 1650
Wire Wire Line
	1700 1750 1950 1750
Wire Wire Line
	1700 1850 1950 1850
Wire Wire Line
	1700 1950 1950 1950
Wire Wire Line
	1700 2050 1950 2050
Wire Wire Line
	1700 2150 1950 2150
Wire Wire Line
	1700 2250 1950 2250
Wire Wire Line
	1700 2350 1950 2350
Wire Wire Line
	1700 2450 1950 2450
Wire Wire Line
	1700 2550 1950 2550
Wire Wire Line
	1700 2650 1950 2650
Wire Wire Line
	1700 2750 1950 2750
Wire Wire Line
	1700 2850 1950 2850
Text Label 1750 1550 0    50   ~ 0
A0
Text Label 1750 1650 0    50   ~ 0
A1
Text Label 1750 1750 0    50   ~ 0
A2
Text Label 1750 1850 0    50   ~ 0
A3
Text Label 1750 1950 0    50   ~ 0
A4
Text Label 1750 2050 0    50   ~ 0
A5
Text Label 1750 2150 0    50   ~ 0
A6
Text Label 1750 2250 0    50   ~ 0
A7
Text Label 1750 2350 0    50   ~ 0
A8
Text Label 1750 2450 0    50   ~ 0
A9
Text Label 1750 2550 0    50   ~ 0
A10
Text Label 1750 2650 0    50   ~ 0
A11
Text Label 1750 2750 0    50   ~ 0
A12
Text Label 1750 2850 0    50   ~ 0
A13
Wire Wire Line
	4850 1550 5100 1550
Wire Wire Line
	4850 1650 5100 1650
Wire Wire Line
	4850 1750 5100 1750
Wire Wire Line
	4850 1850 5100 1850
Wire Wire Line
	4850 1950 5100 1950
Wire Wire Line
	4850 2050 5100 2050
Wire Wire Line
	4850 2150 5100 2150
Wire Wire Line
	4850 2250 5100 2250
Wire Wire Line
	4850 2350 5100 2350
Wire Wire Line
	4850 2450 5100 2450
Wire Wire Line
	4850 2550 5100 2550
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	4850 2750 5100 2750
Wire Wire Line
	4850 2850 5100 2850
Text Label 4900 1550 0    50   ~ 0
A0
Text Label 4900 1650 0    50   ~ 0
A1
Text Label 4900 1750 0    50   ~ 0
A2
Text Label 4900 1850 0    50   ~ 0
A3
Text Label 4900 1950 0    50   ~ 0
A4
Text Label 4900 2050 0    50   ~ 0
A5
Text Label 4900 2150 0    50   ~ 0
A6
Text Label 4900 2250 0    50   ~ 0
A7
Text Label 4900 2350 0    50   ~ 0
A8
Text Label 4900 2450 0    50   ~ 0
A9
Text Label 4900 2550 0    50   ~ 0
A10
Text Label 4900 2650 0    50   ~ 0
A11
Text Label 4900 2750 0    50   ~ 0
A12
Text Label 4900 2850 0    50   ~ 0
A13
Entry Wire Line
	1600 1450 1700 1550
Entry Wire Line
	1600 1550 1700 1650
Entry Wire Line
	1600 1650 1700 1750
Entry Wire Line
	1600 1750 1700 1850
Entry Wire Line
	1600 1850 1700 1950
Entry Wire Line
	1600 1950 1700 2050
Entry Wire Line
	1600 2050 1700 2150
Entry Wire Line
	1600 2150 1700 2250
Entry Wire Line
	1600 2250 1700 2350
Entry Wire Line
	1600 2350 1700 2450
Entry Wire Line
	1600 2450 1700 2550
Entry Wire Line
	1600 2550 1700 2650
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1600 2750 1700 2850
Entry Wire Line
	4750 1450 4850 1550
Entry Wire Line
	4750 1550 4850 1650
Entry Wire Line
	4750 1650 4850 1750
Entry Wire Line
	4750 1750 4850 1850
Entry Wire Line
	4750 1850 4850 1950
Entry Wire Line
	4750 1950 4850 2050
Entry Wire Line
	4750 2050 4850 2150
Entry Wire Line
	4750 2150 4850 2250
Entry Wire Line
	4750 2250 4850 2350
Entry Wire Line
	4750 2350 4850 2450
Entry Wire Line
	4750 2450 4850 2550
Entry Wire Line
	4750 2550 4850 2650
Entry Wire Line
	4750 2650 4850 2750
Entry Wire Line
	4750 2750 4850 2850
Wire Bus Line
	4750 950  1600 950 
Text GLabel 1600 950  0    50   Input ~ 0
A[0..14]
Text GLabel 6250 1000 2    50   Input ~ 0
D[0..7]
Text Label 5100 2950 2    50   ~ 0
MA14
Text Label 5050 3050 2    50   ~ 0
BA1
Text Label 5050 3150 2    50   ~ 0
BA2
Entry Wire Line
	3050 1450 3150 1550
Entry Wire Line
	3050 1550 3150 1650
Entry Wire Line
	3050 1650 3150 1750
Wire Wire Line
	3150 1550 3400 1550
Wire Wire Line
	3150 1650 3400 1650
Wire Wire Line
	3150 1750 3400 1750
Text Label 3200 1650 0    50   ~ 0
D1
Text Label 3200 1750 0    50   ~ 0
D2
Text Label 4400 1550 0    50   ~ 0
BA0
Text Label 4400 1650 0    50   ~ 0
BA1
Text Label 4400 1750 0    50   ~ 0
BA2
Wire Wire Line
	4400 1750 4650 1750
Wire Wire Line
	4650 1750 4650 3150
Wire Wire Line
	4650 3150 5100 3150
Wire Wire Line
	4400 1650 4700 1650
Wire Wire Line
	4700 1650 4700 3050
Wire Wire Line
	4700 3050 5100 3050
Text Label 3200 1550 0    50   ~ 0
D0
Wire Wire Line
	1950 3200 1950 4400
Wire Wire Line
	1950 4400 3400 4400
Wire Wire Line
	1950 3100 1900 3100
Wire Wire Line
	1900 3100 1900 4300
Wire Wire Line
	1900 4300 3400 4300
Text Label 3250 4300 0    50   ~ 0
~IOC
Text Label 3250 4400 0    50   ~ 0
~WE
Entry Wire Line
	1600 4100 1700 4200
Entry Wire Line
	1600 3800 1700 3900
Entry Wire Line
	1600 3700 1700 3800
Entry Wire Line
	1600 3600 1700 3700
Wire Wire Line
	1700 3700 3400 3700
Wire Wire Line
	1700 3800 3400 3800
Wire Wire Line
	1700 3900 3400 3900
Wire Wire Line
	1700 4200 3400 4200
Text Label 1750 4200 0    50   ~ 0
A5
Text Label 1750 3900 0    50   ~ 0
A4
Text Label 1750 3800 0    50   ~ 0
A3
Text Label 1750 3700 0    50   ~ 0
A2
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4100
NoConn ~ 4400 4200
NoConn ~ 4400 4300
Wire Wire Line
	3400 2250 3050 2250
Wire Wire Line
	3050 2250 3050 4950
Wire Wire Line
	3050 4950 4400 4950
Wire Wire Line
	4400 4950 4400 4400
Text Label 4400 4500 0    50   ~ 0
~LATCH
Wire Wire Line
	3400 2450 3200 2450
Wire Wire Line
	3200 2450 3200 3500
Wire Wire Line
	3200 3500 1500 3500
Wire Wire Line
	1500 3500 1500 1350
Wire Wire Line
	1500 1350 1950 1350
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 6483E578
P 6900 1650
F 0 "LOGO1" H 6900 1925 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6900 1425 50  0001 C CNN
F 2 "durango:jaqueria" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6484669E
P 7000 3500
F 0 "JP1" V 7046 3567 50  0000 L CNN
F 1 "16/32K" V 6955 3567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EPROM:27C080 U1
U 1 1 64874267
P 5500 2650
F 0 "U1" H 5250 3900 50  0000 C CNN
F 1 "27C010-080" H 5800 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5500 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Connection ~ 2350 3400
Wire Wire Line
	5500 3950 5500 4700
Wire Wire Line
	2850 5000 5100 5000
Wire Wire Line
	5100 5000 5100 3750
Wire Wire Line
	2800 5100 4800 5100
Wire Wire Line
	4800 5100 4800 3650
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	4400 1850 4600 1850
Wire Wire Line
	4600 1850 4600 3250
Wire Wire Line
	4600 3250 5100 3250
Text Label 4400 1850 0    50   ~ 0
BA3
Text Label 5050 3250 2    50   ~ 0
BA3
Entry Wire Line
	3050 1750 3150 1850
Entry Wire Line
	3050 1850 3150 1950
Entry Wire Line
	3050 1950 3150 2050
Wire Wire Line
	3150 1850 3400 1850
Wire Wire Line
	3150 1950 3400 1950
Wire Wire Line
	3150 2050 3400 2050
Text Label 3200 1950 0    50   ~ 0
D4
Text Label 3200 2050 0    50   ~ 0
D5
Text Label 3200 1850 0    50   ~ 0
D3
Wire Wire Line
	1700 2950 1950 2950
Text Label 1750 2950 0    50   ~ 0
A14
Entry Wire Line
	1600 2850 1700 2950
Wire Bus Line
	6250 1000 6250 2150
Wire Bus Line
	3050 1000 3050 2150
Wire Bus Line
	4750 950  4750 2750
Wire Bus Line
	1600 950  1600 4100
Text Label 5100 3350 2    50   ~ 0
MA18
Text Label 5100 3450 2    50   ~ 0
MA19
Connection ~ 3900 3400
Text Label 4400 1950 0    50   ~ 0
BA4
Text Label 4400 2050 0    50   ~ 0
BA5
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 648D7A9C
P 7000 4500
F 0 "JP2" V 7046 4567 50  0000 L CNN
F 1 "040+" V 6955 4567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 648DA578
P 7000 5500
F 0 "JP3" V 7046 5567 50  0000 L CNN
F 1 "080" V 6955 5567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    -1   -1   0   
$EndComp
Text Label 7150 3500 0    50   ~ 0
MA14
Text Label 7150 4500 0    50   ~ 0
MA18
Text Label 7150 5500 0    50   ~ 0
MA19
$Comp
L power:+5V #PWR0106
U 1 1 648DB8D4
P 7000 4750
F 0 "#PWR0106" H 7000 4600 50  0001 C CNN
F 1 "+5V" V 7015 4878 50  0000 L CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 648DBECA
P 7000 5750
F 0 "#PWR0107" H 7000 5600 50  0001 C CNN
F 1 "+5V" V 7015 5878 50  0000 L CNN
F 2 "" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5750
	0    -1   -1   0   
$EndComp
Text Label 7000 3750 3    50   ~ 0
A14
Text Label 7000 3250 2    50   ~ 0
BA0
Text Label 7000 4250 2    50   ~ 0
BA4
Text Label 7000 5250 2    50   ~ 0
BA5
$EndSCHEMATC
