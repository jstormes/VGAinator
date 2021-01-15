EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "VGA Testing 1.0"
Date "2020-12-04"
Rev "0.1"
Comp "Stormes.Net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5FC6D296
P 900 6300
F 0 "#PWR0101" H 900 6150 50  0001 C CNN
F 1 "+5V" H 915 6473 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC6DB52
P 900 6900
F 0 "#PWR0102" H 900 6650 50  0001 C CNN
F 1 "GND" H 905 6727 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5FC6F0B4
P 900 6600
F 0 "X1" H 600 6950 50  0000 L CNN
F 1 "CXO_DIP8" H 400 6850 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1350 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 800 6600 50  0001 C CNN
	1    900  6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FC6FA97
P 1200 6600
F 0 "#PWR0103" H 1200 6450 50  0001 C CNN
F 1 "+5V" V 1215 6728 50  0000 L CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U5
U 1 1 5FC70361
P 1250 5200
F 0 "U5" H 1050 6000 50  0000 C CNN
F 1 "74LS161" H 1000 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1250 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590A U1
U 1 1 5FC73709
P 1250 1450
F 0 "U1" H 1450 2200 50  0000 C CNN
F 1 "74HC590A" H 1500 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 1250 1500 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590A U2
U 1 1 5FC74B4D
P 1250 3050
F 0 "U2" H 1450 3800 50  0000 C CNN
F 1 "74HC590A" H 1500 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 1250 3100 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U3
U 1 1 5FC78164
P 2850 2150
F 0 "U3" H 2550 3600 50  0000 C CNN
F 1 "SST39SF040" H 2550 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 2850 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2850 2450 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC374 U4
U 1 1 5FC7F700
P 3950 1450
F 0 "U4" H 4150 2200 50  0000 C CNN
F 1 "74HC374" H 4200 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3950 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5000 750  4900
Wire Wire Line
	750  4800 750  4700
Wire Wire Line
	750  4900 750  4800
Connection ~ 750  4900
Connection ~ 750  4800
$Comp
L power:GND #PWR0104
U 1 1 5FC8DAC7
P 750 4800
F 0 "#PWR0104" H 750 4550 50  0001 C CNN
F 1 "GND" V 900 4800 50  0000 R CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FC8E4FA
P 750 5700
F 0 "#PWR0105" H 750 5550 50  0001 C CNN
F 1 "+5V" V 650 5700 50  0000 L CNN
F 2 "" H 750 5700 50  0001 C CNN
F 3 "" H 750 5700 50  0001 C CNN
	1    750  5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FC8F06C
P 750 5300
F 0 "#PWR0106" H 750 5150 50  0001 C CNN
F 1 "+5V" V 650 5300 50  0000 L CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5400 750  5300
Connection ~ 750  5300
Wire Wire Line
	750  5200 750  5300
NoConn ~ 1750 4800
Wire Wire Line
	4450 950  4500 950 
Wire Wire Line
	4500 950  4500 550 
Wire Wire Line
	4500 550  550  550 
Wire Wire Line
	550  550  550  1450
Wire Wire Line
	550  1450 850  1450
Wire Wire Line
	550  1450 550  3050
Wire Wire Line
	550  3050 850  3050
Connection ~ 550  1450
Entry Wire Line
	1850 950  1950 1050
Entry Wire Line
	1850 1050 1950 1150
Entry Wire Line
	1850 1150 1950 1250
Entry Wire Line
	1850 1250 1950 1350
Entry Wire Line
	1850 1350 1950 1450
Entry Wire Line
	1850 1450 1950 1550
Entry Wire Line
	1850 1550 1950 1650
Entry Wire Line
	1850 1650 1950 1750
Entry Wire Line
	1850 2550 1950 2650
Entry Wire Line
	1850 2650 1950 2750
Entry Wire Line
	1850 2750 1950 2850
Entry Wire Line
	1850 2850 1950 2950
Entry Wire Line
	1850 2950 1950 3050
Entry Wire Line
	1850 3050 1950 3150
Entry Wire Line
	1850 3150 1950 3250
Entry Wire Line
	1850 3250 1950 3350
Entry Wire Line
	2050 950  1950 1050
Entry Wire Line
	2050 1050 1950 1150
Entry Wire Line
	2050 1150 1950 1250
Entry Wire Line
	2050 1250 1950 1350
Entry Wire Line
	2050 1350 1950 1450
Entry Wire Line
	2050 1450 1950 1550
Entry Wire Line
	2050 1550 1950 1650
Entry Wire Line
	2050 1650 1950 1750
Entry Wire Line
	2050 1750 1950 1850
Entry Wire Line
	2050 1850 1950 1950
Entry Wire Line
	2050 1950 1950 2050
Entry Wire Line
	2050 2050 1950 2150
Entry Wire Line
	2050 2150 1950 2250
Entry Wire Line
	2050 2250 1950 2350
Entry Wire Line
	2050 2350 1950 2450
Entry Wire Line
	2050 2450 1950 2550
Wire Wire Line
	1650 950  1850 950 
Wire Wire Line
	1650 1050 1850 1050
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	1650 1250 1850 1250
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	1650 1450 1850 1450
Wire Wire Line
	1650 1550 1850 1550
Wire Wire Line
	1650 1650 1850 1650
Text Label 1700 950  0    50   ~ 0
A0
Text Label 1700 1050 0    50   ~ 0
A1
Text Label 1700 1150 0    50   ~ 0
A2
Text Label 1700 1250 0    50   ~ 0
A3
Text Label 1700 1350 0    50   ~ 0
A4
Text Label 1700 1450 0    50   ~ 0
A5
Text Label 1700 1550 0    50   ~ 0
A6
Text Label 1700 1650 0    50   ~ 0
A7
Wire Wire Line
	2050 950  2250 950 
Wire Wire Line
	2050 1050 2250 1050
Wire Wire Line
	2050 1150 2250 1150
Wire Wire Line
	2050 1250 2250 1250
Wire Wire Line
	2050 1350 2250 1350
Wire Wire Line
	2050 1450 2250 1450
Wire Wire Line
	2050 1550 2250 1550
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2050 1750 2250 1750
Wire Wire Line
	2050 1850 2250 1850
Wire Wire Line
	2050 1950 2250 1950
Wire Wire Line
	2050 2050 2250 2050
Wire Wire Line
	2050 2150 2250 2150
Wire Wire Line
	2050 2250 2250 2250
Wire Wire Line
	2050 2350 2250 2350
Wire Wire Line
	2050 2450 2250 2450
Text Label 2100 950  0    50   ~ 0
A0
Text Label 2100 1050 0    50   ~ 0
A1
Text Label 2100 1150 0    50   ~ 0
A2
Text Label 2100 1250 0    50   ~ 0
A3
Text Label 2100 1350 0    50   ~ 0
A4
Text Label 2100 1450 0    50   ~ 0
A5
Text Label 2100 1550 0    50   ~ 0
A6
Text Label 2100 1650 0    50   ~ 0
A7
Text Label 2100 1750 0    50   ~ 0
A8
Text Label 2100 1850 0    50   ~ 0
A9
Text Label 2100 1950 0    50   ~ 0
A10
Text Label 2100 2050 0    50   ~ 0
A11
Text Label 2100 2150 0    50   ~ 0
A12
Text Label 2100 2250 0    50   ~ 0
A13
Text Label 2100 2350 0    50   ~ 0
A14
Text Label 2100 2450 0    50   ~ 0
A15
$Comp
L power:+5V #PWR0107
U 1 1 5FD16F41
P 1250 650
F 0 "#PWR0107" H 1250 500 50  0001 C CNN
F 1 "+5V" V 1265 778 50  0000 L CNN
F 2 "" H 1250 650 50  0001 C CNN
F 3 "" H 1250 650 50  0001 C CNN
	1    1250 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FD17869
P 2850 850
F 0 "#PWR0108" H 2850 700 50  0001 C CNN
F 1 "+5V" H 2865 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FD17F38
P 3950 650
F 0 "#PWR0109" H 3950 500 50  0001 C CNN
F 1 "+5V" V 3965 778 50  0000 L CNN
F 2 "" H 3950 650 50  0001 C CNN
F 3 "" H 3950 650 50  0001 C CNN
	1    3950 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FD182A3
P 1250 2350
F 0 "#PWR0110" H 1250 2200 50  0001 C CNN
F 1 "+5V" V 1265 2478 50  0000 L CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD1A511
P 1250 2050
F 0 "#PWR0111" H 1250 1800 50  0001 C CNN
F 1 "GND" H 1100 1950 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD1ACAA
P 1250 3650
F 0 "#PWR0112" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1100 3550 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD1B214
P 2850 3350
F 0 "#PWR0113" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FD1B826
P 3950 2250
F 0 "#PWR0114" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD1BD57
P 1250 6000
F 0 "#PWR0115" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1100 6000 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FD1C575
P 1250 4400
F 0 "#PWR0116" H 1250 4250 50  0001 C CNN
F 1 "+5V" H 1350 4500 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD1D514
P 850 1650
F 0 "#PWR0117" H 850 1400 50  0001 C CNN
F 1 "GND" H 855 1477 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD1DB8F
P 850 950
F 0 "#PWR0118" H 850 700 50  0001 C CNN
F 1 "GND" H 800 850 50  0000 R CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FD1F973
P 850 3250
F 0 "#PWR0119" H 850 3000 50  0001 C CNN
F 1 "GND" H 855 3077 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 2250
Wire Wire Line
	1650 2250 800  2250
Wire Wire Line
	800  2250 800  2550
Wire Wire Line
	800  2550 850  2550
Wire Wire Line
	1650 2550 1850 2550
Wire Wire Line
	1650 2650 1850 2650
Wire Wire Line
	1650 2750 1850 2750
Wire Wire Line
	1650 2850 1850 2850
Wire Wire Line
	1650 2950 1850 2950
Wire Wire Line
	1650 3050 1850 3050
Wire Wire Line
	1650 3150 1850 3150
Wire Wire Line
	1650 3250 1850 3250
Text Label 1700 2550 0    50   ~ 0
A8
Text Label 1700 2650 0    50   ~ 0
A9
Text Label 1700 2750 0    50   ~ 0
A10
Text Label 1700 2850 0    50   ~ 0
A11
Text Label 1700 2950 0    50   ~ 0
A12
Text Label 1700 3050 0    50   ~ 0
A13
Text Label 1700 3150 0    50   ~ 0
A14
Text Label 1700 3250 0    50   ~ 0
A15
Wire Wire Line
	850  1150 750  1150
Wire Wire Line
	750  1150 750  2750
Wire Wire Line
	750  2750 850  2750
Wire Wire Line
	850  1250 650  1250
Wire Wire Line
	650  1250 650  2850
Wire Wire Line
	650  2850 850  2850
Connection ~ 750  2750
Connection ~ 650  2850
Wire Wire Line
	2250 2750 2250 2650
Connection ~ 2250 2650
$Comp
L power:GND #PWR0120
U 1 1 5FD68CAE
P 2250 2650
F 0 "#PWR0120" H 2250 2400 50  0001 C CNN
F 1 "GND" V 2350 2600 50  0000 R CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD693D1
P 3450 1950
F 0 "#PWR0121" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3350 1850
Wire Wire Line
	2250 3150 2250 3250
$Comp
L power:GND #PWR0122
U 1 1 5FD6C796
P 2250 3250
F 0 "#PWR0122" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2255 3077 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Connection ~ 2250 3250
$Comp
L power:+5V #PWR0123
U 1 1 5FD6D3D7
P 2250 2950
F 0 "#PWR0123" H 2250 2800 50  0001 C CNN
F 1 "+5V" V 2150 3000 50  0000 L CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  4150 1850 4150
Wire Wire Line
	650  2850 650  4250
Wire Wire Line
	550  5500 750  5500
NoConn ~ 1650 3450
NoConn ~ 4450 1650
NoConn ~ 4450 1550
NoConn ~ 4450 1450
NoConn ~ 4450 1350
Wire Wire Line
	1250 650  1250 750 
Wire Wire Line
	550  6600 600  6600
Wire Wire Line
	550  5500 550  6600
$Comp
L 74xx:74HC04 U6
U 7 1 5FE2A433
P 5700 7350
F 0 "U6" H 5930 7396 50  0000 L CNN
F 1 "74HC04" H 5930 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5700 7350 50  0001 C CNN
	7    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FE2D169
P 5700 6850
F 0 "#PWR0124" H 5700 6700 50  0001 C CNN
F 1 "+5V" H 5800 6950 50  0000 C CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FE2D810
P 5700 7850
F 0 "#PWR0125" H 5700 7600 50  0001 C CNN
F 1 "GND" H 5550 7850 50  0000 C CNN
F 2 "" H 5700 7850 50  0001 C CNN
F 3 "" H 5700 7850 50  0001 C CNN
	1    5700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE3BECA
P 4650 7750
F 0 "#FLG0101" H 4650 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 7900 50  0000 C CNN
F 2 "" H 4650 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE3C545
P 5050 7700
F 0 "#FLG0102" H 5050 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 7873 50  0000 C CNN
F 2 "" H 5050 7700 50  0001 C CNN
F 3 "~" H 5050 7700 50  0001 C CNN
	1    5050 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FE3CE95
P 4650 7750
F 0 "#PWR0126" H 4650 7500 50  0001 C CNN
F 1 "GND" H 4500 7650 50  0000 C CNN
F 2 "" H 4650 7750 50  0001 C CNN
F 3 "" H 4650 7750 50  0001 C CNN
	1    4650 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FE40ACC
P 5050 7700
F 0 "#PWR0127" H 5050 7550 50  0001 C CNN
F 1 "+5V" H 5150 7800 50  0000 C CNN
F 2 "" H 5050 7700 50  0001 C CNN
F 3 "" H 5050 7700 50  0001 C CNN
	1    5050 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5FCAE57A
P 5350 2500
F 0 "J1" V 5304 3230 50  0000 L CNN
F 1 "DB15_Female_HighDensity" V 5450 3150 50  0000 L CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 " ~" H 4400 2900 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4950 2100
$Comp
L power:GND #PWR?
U 1 1 5FCB4F6E
P 4750 2100
F 0 "#PWR?" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2200
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	5450 2200 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5250 2200 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5450 2100
Wire Wire Line
	5050 2200 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	4950 2200 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4950 2100 5050 2100
NoConn ~ 5150 2200
NoConn ~ 4950 2800
NoConn ~ 5550 2800
NoConn ~ 5750 2800
Wire Wire Line
	5550 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 6050 1850
$Comp
L power:GND #PWR?
U 1 1 5FCD1EDF
P 6050 1850
F 0 "#PWR?" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCD2D03
P 4750 1050
F 0 "R1" V 4543 1050 50  0000 C CNN
F 1 "725 Ohm" V 4634 1050 50  0000 C CNN
F 2 "" V 4680 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1050 4600 1050
Wire Wire Line
	4900 1050 5350 1050
Wire Wire Line
	5350 1050 5350 2200
Wire Wire Line
	4450 1150 4600 1150
Wire Wire Line
	4600 1150 4600 3050
Wire Wire Line
	4600 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2800
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4550 1250 4550 2950
Wire Wire Line
	4550 2950 5150 2950
Wire Wire Line
	5150 2950 5150 2800
Text Label 4650 2950 0    50   ~ 0
VSYNC
Text Label 4650 3050 0    50   ~ 0
HSYNC
Text Label 5050 1050 0    50   ~ 0
BLUE
Text Label 5750 2050 1    50   ~ 0
RED
Text Label 5550 2100 1    50   ~ 0
GREEN
Wire Wire Line
	5750 1850 5750 2200
Wire Wire Line
	5450 2100 5650 2100
Wire Wire Line
	5550 1850 5550 2200
Wire Wire Line
	750  2750 750  4150
Wire Wire Line
	3350 1850 3350 5200
Wire Wire Line
	3350 5200 1750 5200
Wire Wire Line
	650  4250 550  4250
Wire Wire Line
	550  4250 550  5500
Connection ~ 550  5500
Wire Wire Line
	1850 5000 1750 5000
Wire Wire Line
	1850 4150 1850 5000
NoConn ~ 1750 4700
NoConn ~ 1750 4900
Wire Bus Line
	1950 1050 1950 3350
$EndSCHEMATC
