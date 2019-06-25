EESchema Schematic File Version 4
LIBS:unikbd-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8650 1150 1700 1900
U 5BC3E99D
F0 "keys1" 60
F1 "keys1.sch" 60
F2 "Col0" I L 8650 1350 50 
F3 "Col1" I L 8650 1450 50 
F4 "Col2" I L 8650 1550 50 
F5 "Col3" I L 8650 1650 50 
F6 "Col4" I L 8650 1750 50 
F7 "Col5" I L 8650 1850 50 
F8 "Col6" I L 8650 1950 50 
F9 "Col7" I L 8650 2050 50 
F10 "Row0" I L 8650 2250 50 
F11 "Row1" I L 8650 2350 50 
F12 "Row2" I L 8650 2450 50 
F13 "Row3" I L 8650 2550 50 
$EndSheet
$Sheet
S 8650 3450 1700 1900
U 5BC3EA0A
F0 "keys2" 60
F1 "keys2.sch" 60
F2 "Col0" I L 8650 3650 50 
F3 "Col1" I L 8650 3750 50 
F4 "Col2" I L 8650 3850 50 
F5 "Col3" I L 8650 3950 50 
F6 "Col4" I L 8650 4050 50 
F7 "Col5" I L 8650 4150 50 
F8 "Col6" I L 8650 4250 50 
F9 "Col7" I L 8650 4350 50 
F10 "Row4" I L 8650 4650 50 
F11 "Row5" I L 8650 4750 50 
F12 "Row6" I L 8650 4850 50 
F13 "Row7" I L 8650 4950 50 
$EndSheet
$Comp
L 74xx:7402 U1
U 2 1 5BCB96EA
P 4600 7100
F 0 "U1" H 4600 7425 50  0000 C CNN
F 1 "7402" H 4600 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4600 7100 50  0001 C CNN
	2    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 3 1 5BCB9760
P 1900 5850
F 0 "U1" H 1900 6175 50  0000 C CNN
F 1 "7402" H 1900 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 1900 5850 50  0001 C CNN
	3    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 4 1 5BCB97C4
P 2650 5250
F 0 "U1" H 2650 5575 50  0000 C CNN
F 1 "7402" H 2650 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2650 5250 50  0001 C CNN
	4    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 5 1 5BCB9829
P 1150 7050
F 0 "U1" H 1380 7096 50  0000 L CNN
F 1 "7402" H 1380 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1150 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 1150 7050 50  0001 C CNN
	5    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6700 2850
Wire Wire Line
	6200 3550 6700 3550
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5BCB9E1D
P 900 3300
F 0 "J1" H 820 2275 50  0000 C CNN
F 1 "Conn_01x16" H 820 2366 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 900 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3850
$Comp
L power:GND #PWR07
U 1 1 5BCC068F
P 1850 3850
F 0 "#PWR07" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BCC0E14
P 1250 4050
F 0 "#PWR03" H 1250 3900 50  0001 C CNN
F 1 "+5V" H 1265 4223 50  0000 C CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1250 4100
Wire Wire Line
	1250 4100 1100 4100
Wire Wire Line
	1100 3500 1600 3500
Wire Wire Line
	1100 3800 1450 3800
Wire Wire Line
	1450 5950 1600 5950
Wire Wire Line
	2350 5350 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1450 5950
Wire Wire Line
	2200 5850 6250 5850
Wire Wire Line
	6250 5850 6250 3750
Wire Wire Line
	6250 3750 6700 3750
Wire Wire Line
	1450 3800 1450 5350
Entry Wire Line
	8050 2950 8150 2850
Entry Wire Line
	8050 3050 8150 2950
Entry Wire Line
	8050 2850 8150 2750
Entry Wire Line
	8050 3150 8150 3050
Entry Wire Line
	8050 3250 8150 3150
Entry Wire Line
	8050 3350 8150 3250
Entry Wire Line
	8050 3450 8150 3350
Entry Wire Line
	8050 3550 8150 3450
Entry Wire Line
	8150 1550 8250 1450
Entry Wire Line
	8150 1650 8250 1550
Entry Wire Line
	8150 1750 8250 1650
Entry Wire Line
	8150 1850 8250 1750
Entry Wire Line
	8150 1950 8250 1850
Entry Wire Line
	8150 2050 8250 1950
Entry Wire Line
	8150 2150 8250 2050
Entry Wire Line
	8150 2350 8250 2250
Entry Wire Line
	8150 2450 8250 2350
Entry Wire Line
	8150 2550 8250 2450
Entry Wire Line
	8150 2650 8250 2550
Entry Wire Line
	8150 1450 8250 1350
Wire Wire Line
	8250 1350 8650 1350
Wire Wire Line
	8650 1450 8250 1450
Wire Wire Line
	8250 1550 8650 1550
Wire Wire Line
	8250 1650 8650 1650
Wire Wire Line
	8250 1750 8650 1750
Wire Wire Line
	8250 1850 8650 1850
Wire Wire Line
	8250 2050 8650 2050
Wire Wire Line
	8250 1950 8650 1950
Wire Wire Line
	8250 2250 8650 2250
Wire Wire Line
	8250 2350 8650 2350
Wire Wire Line
	8250 2450 8650 2450
Wire Wire Line
	8250 2550 8650 2550
Entry Wire Line
	8150 4850 8250 4950
Entry Wire Line
	8150 4750 8250 4850
Entry Wire Line
	8150 4650 8250 4750
Entry Wire Line
	8150 4550 8250 4650
Entry Wire Line
	8150 4250 8250 4350
Entry Wire Line
	8150 4150 8250 4250
Entry Wire Line
	8150 4050 8250 4150
Entry Wire Line
	8150 3950 8250 4050
Entry Wire Line
	8150 3850 8250 3950
Entry Wire Line
	8150 3750 8250 3850
Entry Wire Line
	8150 3650 8250 3750
Entry Wire Line
	8150 3550 8250 3650
Wire Wire Line
	8250 4650 8650 4650
Wire Wire Line
	8250 4750 8650 4750
Wire Wire Line
	8250 4850 8650 4850
Wire Wire Line
	8650 4950 8250 4950
Wire Wire Line
	8250 4350 8650 4350
Wire Wire Line
	8250 4250 8650 4250
Wire Wire Line
	8650 4150 8250 4150
Wire Wire Line
	8250 4050 8650 4050
Wire Wire Line
	8650 3950 8250 3950
Wire Wire Line
	8250 3850 8650 3850
Wire Wire Line
	8650 3750 8250 3750
Wire Wire Line
	8250 3650 8650 3650
Text Label 8400 1350 0    50   ~ 0
Col0
Text Label 8400 1450 0    50   ~ 0
Col1
Text Label 8400 1550 0    50   ~ 0
Col2
Text Label 8400 1650 0    50   ~ 0
Col3
Text Label 8400 1750 0    50   ~ 0
Col4
Text Label 8400 1850 0    50   ~ 0
Col5
Text Label 8400 1950 0    50   ~ 0
Col6
Text Label 8400 2050 0    50   ~ 0
Col7
Text Label 8400 3650 0    50   ~ 0
Col0
Text Label 8400 3750 0    50   ~ 0
Col1
Text Label 8400 3850 0    50   ~ 0
Col2
Text Label 8400 3950 0    50   ~ 0
Col3
Text Label 8400 4050 0    50   ~ 0
Col4
Text Label 8400 4150 0    50   ~ 0
Col5
Text Label 8400 4250 0    50   ~ 0
Col6
Text Label 8400 4350 0    50   ~ 0
Col7
Text Label 8400 2250 0    50   ~ 0
Row0
Text Label 8400 2350 0    50   ~ 0
Row1
Text Label 8400 2450 0    50   ~ 0
Row2
Text Label 8400 2550 0    50   ~ 0
Row3
Text Label 8400 4650 0    50   ~ 0
Row4
Text Label 8400 4750 0    50   ~ 0
Row5
Text Label 8400 4850 0    50   ~ 0
Row6
Text Label 8400 4950 0    50   ~ 0
Row7
Wire Wire Line
	2400 2600 2400 1600
Wire Wire Line
	2400 1600 3100 1600
Wire Wire Line
	1100 2600 2400 2600
Wire Wire Line
	3100 1600 3100 1700
Wire Wire Line
	3100 1700 3300 1700
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	2500 2700 2500 1800
Wire Wire Line
	2500 1800 3100 1800
Wire Wire Line
	1100 2700 2500 2700
Wire Wire Line
	3100 1800 3100 1900
Wire Wire Line
	3100 1900 3300 1900
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	2600 2800 2600 2000
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	1100 2800 2600 2800
Wire Wire Line
	3300 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	2700 2900 2700 2200
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	1100 2900 2700 2900
Wire Wire Line
	3300 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3300 2200
Wire Wire Line
	2450 3400 2450 4450
Wire Wire Line
	2450 4450 3100 4450
Wire Wire Line
	1100 3400 2450 3400
Wire Wire Line
	2550 3200 2550 4250
Wire Wire Line
	2550 4250 3100 4250
Wire Wire Line
	1100 3200 2550 3200
Wire Wire Line
	2650 3100 2650 4050
Wire Wire Line
	2650 4050 3100 4050
Wire Wire Line
	1100 3100 2650 3100
Wire Wire Line
	2750 3000 2750 3850
Wire Wire Line
	2750 3850 3100 3850
Wire Wire Line
	1100 3000 2750 3000
Wire Wire Line
	3100 3850 3100 3950
Wire Wire Line
	3100 3950 3300 3950
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3100 4150 3300 4150
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3300 4050
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	3100 4350 3300 4350
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3300 4250
Wire Wire Line
	3100 4450 3100 4550
Wire Wire Line
	3100 4550 3300 4550
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3300 4450
Wire Wire Line
	4300 1600 6200 1600
Wire Wire Line
	4300 1700 6150 1700
Wire Wire Line
	6150 1700 6150 2950
Wire Wire Line
	6150 2950 6700 2950
Wire Wire Line
	4300 1800 6100 1800
Wire Wire Line
	6100 1800 6100 3050
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	4300 1900 6050 1900
Wire Wire Line
	6050 1900 6050 3150
Wire Wire Line
	6050 3150 6700 3150
Wire Wire Line
	4300 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3250
Wire Wire Line
	6050 3250 6700 3250
Wire Wire Line
	4300 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3350
Wire Wire Line
	6100 3350 6700 3350
Wire Wire Line
	4300 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3450
Wire Wire Line
	6150 3450 6700 3450
Wire Wire Line
	4300 4150 6200 4150
Wire Wire Line
	6200 4150 6200 3550
Wire Wire Line
	4300 2150 4850 2150
Wire Wire Line
	4300 2250 4950 2250
Wire Wire Line
	4300 2350 5050 2350
Wire Wire Line
	4300 2450 5150 2450
Wire Wire Line
	4300 4400 5250 4400
Wire Wire Line
	4300 4500 5350 4500
Wire Wire Line
	4300 4600 5450 4600
Wire Wire Line
	5700 4700 5550 4700
Text Label 4350 2450 0    50   ~ 0
Col0
Text Label 4350 2350 0    50   ~ 0
Col1
Text Label 4350 2250 0    50   ~ 0
Col2
Text Label 4350 2150 0    50   ~ 0
Col3
Text Label 4350 4700 0    50   ~ 0
Col4
Text Label 4350 4600 0    50   ~ 0
Col5
Text Label 4350 4500 0    50   ~ 0
Col6
Text Label 4350 4400 0    50   ~ 0
Col7
Wire Bus Line
	8150 5050 5800 5050
Entry Wire Line
	5700 2150 5800 2250
Entry Wire Line
	5700 2350 5800 2450
Entry Wire Line
	5700 2450 5800 2550
Entry Wire Line
	5700 2250 5800 2350
Entry Wire Line
	5700 4400 5800 4500
Entry Wire Line
	5700 4500 5800 4600
Entry Wire Line
	5700 4600 5800 4700
Entry Wire Line
	5700 4700 5800 4800
Wire Wire Line
	2950 5250 3000 5250
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3300 4750 3100 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 2500 3000 4750
Wire Wire Line
	3000 4750 3000 5250
$Comp
L power:+5V #PWR08
U 1 1 5BF3C034
P 3800 1100
F 0 "#PWR08" H 3800 950 50  0001 C CNN
F 1 "+5V" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5BF3C078
P 3800 3500
F 0 "#PWR010" H 3800 3350 50  0001 C CNN
F 1 "+5V" H 3815 3673 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5BF3C0BC
P 7200 2500
F 0 "#PWR015" H 7200 2350 50  0001 C CNN
F 1 "+5V" H 7215 2673 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BF3C16C
P 1150 6500
F 0 "#PWR01" H 1150 6350 50  0001 C CNN
F 1 "+5V" H 1165 6673 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF3C1D2
P 1150 7700
F 0 "#PWR02" H 1150 7450 50  0001 C CNN
F 1 "GND" H 1155 7527 50  0000 C CNN
F 2 "" H 1150 7700 50  0001 C CNN
F 3 "" H 1150 7700 50  0001 C CNN
	1    1150 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BF3C258
P 7200 4250
F 0 "#PWR016" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7205 4077 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BF42928
P 3800 5250
F 0 "#PWR011" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF48F7E
P 3800 3000
F 0 "#PWR09" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF5C280
P 6700 3950
F 0 "#PWR014" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	1150 7550 1150 7700
Wire Wire Line
	1150 6500 1150 6550
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7200 2550 7200 2500
Wire Wire Line
	6700 3950 6700 3850
$Comp
L power:+5V #PWR04
U 1 1 5BFDC5C3
P 1600 6700
F 0 "#PWR04" H 1600 6550 50  0001 C CNN
F 1 "+5V" H 1615 6873 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BFDC5C9
P 1600 7300
F 0 "#PWR05" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BFE9C80
P 1850 7000
F 0 "C1" H 1965 7046 50  0000 L CNN
F 1 "C" H 1965 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1888 6850 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFE9D13
P 2250 7000
F 0 "C2" H 2365 7046 50  0000 L CNN
F 1 "C" H 2365 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFF0892
P 2650 7000
F 0 "C3" H 2765 7046 50  0000 L CNN
F 1 "C" H 2765 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFF0898
P 3050 7000
F 0 "C4" H 3165 7046 50  0000 L CNN
F 1 "C" H 3165 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3088 6850 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1850 6850
Wire Wire Line
	1600 6700 1600 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 6850 2250 6850
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 3050 6850
Wire Wire Line
	1600 7150 1850 7150
Wire Wire Line
	1600 7150 1600 7300
Connection ~ 1850 7150
Wire Wire Line
	1850 7150 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	2250 7150 2650 7150
Connection ~ 2650 7150
Wire Wire Line
	2650 7150 3050 7150
$Comp
L Device:R_Network08_US RN1
U 1 1 5C0319BC
P 5250 1200
F 0 "RN1" H 5630 1246 50  0000 L CNN
F 1 "4.7k" H 5630 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5725 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C031A36
P 4850 900
F 0 "#PWR013" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 1000
Wire Wire Line
	3800 1100 3800 1300
Wire Wire Line
	3800 3500 3800 3550
$Comp
L Device:R_US R1
U 1 1 5C09E3FF
P 4100 7000
F 0 "R1" V 4000 6900 50  0000 C CNN
F 1 "0 ohm" V 4000 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4140 6990 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C09E4C7
P 4100 7200
F 0 "R2" V 4200 7150 50  0000 C CNN
F 1 "0 ohm" V 4200 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4140 7190 50  0001 C CNN
F 3 "~" H 4100 7200 50  0001 C CNN
	1    4100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 7000 4300 7000
Wire Wire Line
	4250 7200 4300 7200
Wire Wire Line
	3950 7000 3950 7200
$Comp
L power:GND #PWR012
U 1 1 5C0D6619
P 3950 7300
F 0 "#PWR012" H 3950 7050 50  0001 C CNN
F 1 "GND" H 3955 7127 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7300 3950 7200
Connection ~ 3950 7200
$Comp
L unikbd:74LS373-74xx U4
U 1 1 5BCB954C
P 7200 3350
F 0 "U4" H 7000 4000 50  0000 C CNN
F 1 "74LS373" H 7400 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L unikbd:74LS240-74xx U3
U 1 1 5BD2F95F
P 3800 4350
F 0 "U3" H 3600 5000 50  0000 C CNN
F 1 "74LS240" H 4000 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3800 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text Label 1200 3500 0    50   ~ 0
R_~W
Text Label 1200 3400 0    50   ~ 0
D7
Text Label 1200 3200 0    50   ~ 0
D6
Text Label 1200 3100 0    50   ~ 0
D5
Text Label 1200 3000 0    50   ~ 0
D4
Text Label 1200 2900 0    50   ~ 0
D3
Text Label 1200 2800 0    50   ~ 0
D2
Text Label 1200 2700 0    50   ~ 0
D1
Text Label 1200 2600 0    50   ~ 0
D0
Text Label 1200 3300 0    50   ~ 0
GND
Text Label 1200 3800 0    50   ~ 0
~KBE
Text Label 1200 3700 0    50   ~ 0
~A1
Text Label 1200 3600 0    50   ~ 0
~A0
Text GLabel 1400 3700 2    31   Input ~ 0
~A1
Text GLabel 1400 3600 2    31   Input ~ 0
~A0
Wire Wire Line
	1100 3600 1400 3600
Wire Wire Line
	1100 3700 1400 3700
$Comp
L unikbd:74LS240-74xx U2
U 1 1 5BD1C77F
P 3800 2100
F 0 "U2" H 3600 2750 50  0000 C CNN
F 1 "74LS240" H 4000 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3300 2500
Wire Wire Line
	3300 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3000 4750
Wire Wire Line
	1600 3500 1600 4850
Wire Wire Line
	1750 4850 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 1600 5750
Wire Wire Line
	2350 4950 2350 5150
$Comp
L power:GND #PWR06
U 1 1 5CDDB5D2
P 1750 5100
F 0 "#PWR06" H 1750 4850 50  0001 C CNN
F 1 "GND" H 1755 4927 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5100 1750 5050
$Comp
L 74xx:7402 U1
U 1 1 5BCB967F
P 2050 4950
F 0 "U1" H 2050 5275 50  0000 C CNN
F 1 "7402" H 2050 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 2850
Wire Wire Line
	7700 2850 8050 2850
Wire Wire Line
	7700 2950 8050 2950
Wire Wire Line
	7700 3050 8050 3050
Wire Wire Line
	7700 3150 8050 3150
Wire Wire Line
	7700 3250 8050 3250
Wire Wire Line
	7700 3350 8050 3350
Wire Wire Line
	7700 3450 8050 3450
Wire Wire Line
	7700 3550 8050 3550
Wire Wire Line
	4850 1400 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 5700 2150
Wire Wire Line
	4950 1400 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 5700 2250
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5700 2350
Wire Wire Line
	5150 1400 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5700 2450
Wire Wire Line
	5050 1400 5050 2350
Wire Wire Line
	5250 1400 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5700 4400
Wire Wire Line
	5350 1400 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5700 4500
Wire Wire Line
	5450 1400 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5700 4600
Wire Wire Line
	5550 1400 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 4300 4700
Text Label 7750 2850 0    50   ~ 0
Row0
Text Label 7750 2950 0    50   ~ 0
Row1
Text Label 7750 3050 0    50   ~ 0
Row2
Text Label 7750 3150 0    50   ~ 0
Row3
Text Label 7750 3250 0    50   ~ 0
Row4
Text Label 7750 3350 0    50   ~ 0
Row5
Text Label 7750 3450 0    50   ~ 0
Row6
Text Label 7750 3550 0    50   ~ 0
Row7
Wire Bus Line
	5800 2250 5800 5050
Wire Bus Line
	8150 1450 8150 5050
$EndSCHEMATC
