EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
S 3550 3400 1450 1250
U 5E76D91B
F0 "Power" 50
F1 "Power.sch" 50
F2 "3.3v" I R 5000 3800 50 
F3 "SDA" I R 5000 4450 50 
F4 "SCL" I R 5000 4350 50 
F5 "GND" I R 5000 4550 50 
F6 "USB5v" I R 5000 3500 50 
F7 "CHRGS0" I R 5000 4050 50 
F8 "CHRGS1" I R 5000 4150 50 
F9 "PSAVE" I R 5000 3950 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5E76E0BB
P 5450 4950
F 0 "#PWR0101" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4950
Wire Wire Line
	5000 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 6950 4550
$Sheet
S 6950 3400 1450 1250
U 5E76E48F
F0 "system.sch" 50
F1 "system.sch" 50
F2 "3.3v" I L 6950 3800 50 
F3 "GND" I L 6950 4550 50 
F4 "SCL" I L 6950 4350 50 
F5 "SDA" I L 6950 4450 50 
F6 "USB5v" I L 6950 3500 50 
F7 "USBP" I L 6950 3600 50 
F8 "USBN" I L 6950 3700 50 
F9 "CHRGS0" I L 6950 4050 50 
F10 "CHRGS1" I L 6950 4150 50 
F11 "PSAVE" I L 6950 3950 50 
$EndSheet
Wire Wire Line
	5000 3800 6950 3800
Wire Wire Line
	5000 3950 6950 3950
Wire Wire Line
	6950 4050 5000 4050
Wire Wire Line
	5000 4150 6950 4150
Wire Wire Line
	5000 4350 6950 4350
Wire Wire Line
	6950 4450 5000 4450
$Comp
L power:GND #PWR01
U 1 1 5EB197BF
P 4050 2700
F 0 "#PWR01" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2450
Wire Wire Line
	4150 2150 4050 2150
Connection ~ 4050 2150
NoConn ~ 5550 1750
NoConn ~ 5450 1750
NoConn ~ 5350 1750
NoConn ~ 5250 1750
NoConn ~ 5050 1750
NoConn ~ 4850 1750
NoConn ~ 4750 1750
NoConn ~ 4650 1750
NoConn ~ 4550 1750
NoConn ~ 4350 1750
$Comp
L pgpbadge:UJ31-CH-3-SMT-TR_official J1
U 1 1 5EB151FF
P 5150 1250
F 0 "J1" V 5100 50  50  0000 C CNN
F 1 "UJ31-CH-3-SMT-TR_official" V 5076 1250 50  0000 C CNN
F 2 "CUI_UJ31-CH-3-SMT-TR" H 6200 1000 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/uj31-ch-3-smt-tr.pdf" H 5150 1250 50  0001 L BNN
F 4 "102-4484-1-ND" H 6500 1100 50  0001 L BNN "DPN"
F 5 "UJ31-CH-3-SMT-TR" H 6300 1200 50  0001 L BNN "PN"
F 6 "https://www.digikey.com/product-detail/en/cui-devices/UJ31-CH-3-SMT-TR/102-4484-1-ND/8024064" V 4900 1250 50  0001 C CNN "URL"
	1    5150 1250
	0    1    1    0   
$EndComp
$Comp
L pgpbadge:R R?
U 1 1 5EB1F8E4
P 5150 2200
AR Path="/5E76E48F/5EB1F8E4" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EB1F8E4" Ref="R?"  Part="1" 
AR Path="/5EB1F8E4" Ref="R2"  Part="1" 
F 0 "R2" H 5062 2154 50  0000 R CNN
F 1 "5.6k" H 5062 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 2200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5150 2200 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 5150 2200 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 5150 2200 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 5150 2200 50  0001 C CNN "URL"
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R?
U 1 1 5EB1FAB4
P 4450 2200
AR Path="/5E76E48F/5EB1FAB4" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EB1FAB4" Ref="R?"  Part="1" 
AR Path="/5EB1FAB4" Ref="R1"  Part="1" 
F 0 "R1" H 4362 2154 50  0000 R CNN
F 1 "5.6k" H 4362 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4450 2200 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 4450 2200 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 4450 2200 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 4450 2200 50  0001 C CNN "URL"
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4450 2450 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4050 2650
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	5150 2450 4450 2450
Connection ~ 4450 2450
$Comp
L pgpbadge:TPD4E02B04DQAR D1
U 1 1 5EB22D88
P 5850 2350
F 0 "D1" H 5600 2700 50  0000 C CNN
F 1 "TPD4E02B04DQAR" H 6000 2700 50  0000 C CNN
F 2 "pgpbadge:DIO_TPD4E02B04DQAR" H 5450 1950 50  0001 L BNN
F 3 "July 2016" H 5650 1550 50  0001 L BNN
F 4 "296-43875-1-ND" H 5500 1850 50  0001 L BNN "DPN"
F 5 "TPD4E02B04DQAR" H 5450 1750 50  0001 L BNN "PN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPD4E02B04DQAR/296-43875-1-ND/5880543" H 5850 1700 50  0001 C CNN "URL"
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 2150
Wire Wire Line
	3950 1750 3950 2150
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2650
Wire Wire Line
	6400 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	5150 2050 5150 1850
Wire Wire Line
	4450 2050 4450 1950
Wire Wire Line
	5350 2150 5300 2150
Wire Wire Line
	5300 2150 5300 1850
Wire Wire Line
	5300 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5150 1750
Wire Wire Line
	5350 2250 5250 2250
Wire Wire Line
	5250 2250 5250 1950
Wire Wire Line
	5250 1950 4450 1950
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4450 1750
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	5850 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1750
Wire Wire Line
	5750 1750 5750 1850
Wire Wire Line
	5750 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1800
Wire Wire Line
	6550 1800 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	6450 2250 6450 1850
Wire Wire Line
	6450 1850 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	6950 3500 6600 3500
Wire Notes Line
	6650 1100 6650 2950
Wire Notes Line
	3850 2950 3850 1100
Text Notes 6150 1200 0    50   ~ 0
USBC/ESD
Wire Notes Line
	3850 1100 6650 1100
Wire Notes Line
	3850 2950 6650 2950
Wire Wire Line
	6350 1750 6600 1750
Wire Wire Line
	6600 1750 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 5000 3500
Wire Wire Line
	6950 3600 6450 3600
Wire Wire Line
	6450 3600 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6950 3700 6550 3700
Wire Wire Line
	6550 3700 6550 2150
Connection ~ 6550 2150
$EndSCHEMATC
