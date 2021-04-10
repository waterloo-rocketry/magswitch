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
L power:GND #PWR0102
U 1 1 60682A78
P 2000 5000
F 0 "#PWR0102" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606834DB
P 2000 4650
F 0 "D1" V 2039 4532 50  0000 R CNN
F 1 "LED" V 1948 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4800 2000 5000
$Comp
L Device:R_US R1
U 1 1 60683D1F
P 2000 4150
F 0 "R1" H 2068 4196 50  0000 L CNN
F 1 "R_US" H 2068 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 4140 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4500
Wire Wire Line
	2000 3550 2000 3700
Text Label 1750 3700 2    50   ~ 0
OUT
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 606890C9
P 3000 2150
F 0 "H3" H 3100 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60689618
P 2000 3450
F 0 "H1" H 2100 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6068A0D4
P 3000 3450
F 0 "H2" H 3100 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6068A5B7
P 3000 3550
F 0 "#PWR0105" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:SM351LT U1
U 1 1 60691ABC
P 5850 2950
F 0 "U1" H 5520 2996 50  0000 R CNN
F 1 "SM351LT" H 5520 2905 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 2950 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 5800 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 606900C0
P 7350 2950
F 0 "Q1" H 7554 2996 50  0000 L CNN
F 1 "BSS138" H 7554 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3050 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 606908AF
P 8400 2550
F 0 "Q2" H 8605 2504 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8605 2595 50  0000 L CNN
F 2 "magswitch:SOIC-8_MOSFET" H 8600 2650 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60691274
P 7450 3150
F 0 "#PWR0101" H 7450 2900 50  0001 C CNN
F 1 "GND" H 7455 2977 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Text Label 9150 1850 0    50   ~ 0
IN
Wire Wire Line
	9150 1850 8500 1850
Wire Wire Line
	8500 1850 8500 2350
Wire Wire Line
	8200 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2750
Wire Wire Line
	8500 2750 8500 2950
Wire Wire Line
	8500 2950 9150 2950
Text Label 9150 2950 0    50   ~ 0
OUT
$Comp
L power:GND #PWR0103
U 1 1 60695771
P 5650 3250
F 0 "#PWR0103" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5655 3077 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L magswitch:S-812C33AMC-C2NT2U U2
U 1 1 606B9DD1
P 3750 2150
F 0 "U2" H 3750 2392 50  0000 C CNN
F 1 "S-812C33AMC-C2NT2U" H 3750 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 2375 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606C294A
P 3750 2550
F 0 "#PWR0104" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 607010B9
P 7450 2200
F 0 "R2" H 7518 2246 50  0000 L CNN
F 1 "1M" H 7518 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7490 2190 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7450 2550
Connection ~ 7450 2550
$Comp
L power:+3.3V #PWR0106
U 1 1 60702306
P 4300 1850
F 0 "#PWR0106" H 4300 1700 50  0001 C CNN
F 1 "+3.3V" H 4315 2023 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4300 2150
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	3450 2150 3100 2150
Wire Wire Line
	3100 2150 3100 1800
Text Label 3100 1800 0    50   ~ 0
IN
$Comp
L power:+3.3V #PWR0107
U 1 1 607066A4
P 5650 2650
F 0 "#PWR0107" H 5650 2500 50  0001 C CNN
F 1 "+3.3V" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 1850
Wire Wire Line
	7450 1850 8500 1850
Connection ~ 8500 1850
$Comp
L Device:R_US R4
U 1 1 6071250B
P 6850 2950
F 0 "R4" V 6645 2950 50  0000 C CNN
F 1 "2k" V 6736 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 2940 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6450 2950
Wire Wire Line
	7000 2950 7150 2950
$Comp
L Device:R_US R3
U 1 1 60713431
P 6450 2650
F 0 "R3" H 6518 2696 50  0000 L CNN
F 1 "100k" H 6518 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 2640 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6700 2950
$Comp
L power:+3.3V #PWR0108
U 1 1 6071416A
P 6450 2500
F 0 "#PWR0108" H 6450 2350 50  0001 C CNN
F 1 "+3.3V" H 6465 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Text Notes 5800 3850 0    50   ~ 0
Datasheets for 2 main candidates:\nablic.com/en/doc/datasheet/hall_ics/S5725_E.pdf\nhttps://www.silabs.com/documents/public/data-sheets/si720x-data-sheet.pdf\n\nOne is Open Drain, one is Push Pull, limit is 2mA on the open drian one\n\nCurrent limiting R: R = V/I = 3.3/0.002 = 1.65k -> 2K
Text Notes 7450 1650 0    50   ~ 0
Say we want no more than 0.1V below Vin. \nAcording to BSS138 datasheet 0.1uA leakage...\n1M
Text Notes 5650 1900 0    50   ~ 0
t = rc\nsettling time (Ts) = 5*t\nMOSFET input capacitance = 50pF\n\nTs = 5rc = 250p*r\nlet R = 100k (current = 0.33mA)\n\nTs = 25ms
$Comp
L Device:C C1
U 1 1 607238B9
P 4300 2300
F 0 "C1" H 4415 2346 50  0000 L CNN
F 1 "10uF" H 4415 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Connection ~ 4300 2150
$Comp
L power:GND #PWR01
U 1 1 60723E9A
P 4300 2450
F 0 "#PWR01" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Connection ~ 3100 2150
Wire Wire Line
	1750 3700 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 4000
$EndSCHEMATC
