EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L RF_Module:ESP32-WROOM-32 U5
U 1 1 5E76E67E
P 7200 3150
F 0 "U5" H 6800 4500 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7700 4500 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7200 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6900 3200 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 5E770CB6
P 3600 2850
F 0 "U4" H 3200 3650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4100 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4050 2050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3650 1800 50  0001 C CNN
F 4 "336-5887-ND" H 3600 2850 50  0001 C CNN "DPN"
F 5 "CP2102N-A02-GQFN24" H 3600 2850 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/products/en/integrated-circuits-ics/interface-controllers/753?k=cp2102&k=&pkeyword=cp2102&sv=0&pv1989=0&pv1291=155044&sf=0&FV=-8%7C753&quantity=1&ColumnSort=0&page=1&stock=1&pageSize=25" H 3600 2850 50  0001 C CNN "URL"
	1    3600 2850
	1    0    0    -1  
$EndComp
Text HLabel 6050 1300 0    50   Input ~ 0
3.3v
Text HLabel 6250 7050 0    50   Input ~ 0
GND
Text HLabel 8500 3650 3    50   Input ~ 0
SCL
Text HLabel 8350 3650 3    50   Input ~ 0
SDA
$Comp
L pgpbadge:SSD1306 M1
U 1 1 5E77749B
P 9500 3400
F 0 "M1" V 9450 3530 50  0000 L CNN
F 1 "SSD1306" V 9541 3530 50  0000 L CNN
F 2 "pgpbadge:ssd1306" V 9100 3350 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
F 4 "https://www.amazon.com/IZOKEE-Display-SSD1306-Raspberry-White-IIC/dp/B076PDVFQD/ref=sr_1_3?keywords=ssd1306&qid=1584850883&sr=8-3&th=1" V 9200 3600 50  0001 C CNN "Vendor"
	1    9500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E77A446
P 6600 7350
F 0 "#PWR016" H 6600 7100 50  0001 C CNN
F 1 "GND" H 6605 7177 50  0000 C CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7050 6600 7050
Wire Wire Line
	6600 7050 6600 7350
$Comp
L power:GND #PWR014
U 1 1 5E77A9E9
P 3650 4000
F 0 "#PWR014" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3655 3827 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 3900
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3700 3750 3700 3900
Wire Wire Line
	3700 3900 3650 3900
Connection ~ 3650 3900
$Comp
L Device:C_Small C13
U 1 1 5E7828F8
P 3100 1700
F 0 "C13" H 3192 1746 50  0000 L CNN
F 1 "0.1u" H 3192 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 3100 1700 50  0001 C CNN
F 4 "490-10698-1-ND" H 3100 1700 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 3100 1700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 3100 1700 50  0001 C CNN "URL"
	1    3100 1700
	1    0    0    -1  
$EndComp
Text HLabel 2200 1400 0    50   Input ~ 0
3.3v
Wire Wire Line
	2600 1400 2600 1650
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	3500 1400 3500 1950
Connection ~ 2600 1400
Wire Wire Line
	3100 1600 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3500 1400
Wire Wire Line
	2750 1600 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 3100 1400
Wire Wire Line
	2600 1950 2600 2250
Wire Wire Line
	2600 2250 3000 2250
$Comp
L power:GND #PWR013
U 1 1 5E78749A
P 2900 1950
F 0 "#PWR013" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2905 1777 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1950
Wire Wire Line
	3100 1850 2900 1850
Connection ~ 2900 1850
$Comp
L Device:C_Small C11
U 1 1 5E788DC6
P 2200 3700
F 0 "C11" H 2292 3746 50  0000 L CNN
F 1 "0.1u" H 2292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 2200 3700 50  0001 C CNN
F 4 "490-10698-1-ND" H 2200 3700 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 2200 3700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 2200 3700 50  0001 C CNN "URL"
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2350 1400
Wire Wire Line
	2200 3600 2200 3150
Wire Wire Line
	1900 3600 1900 3150
Wire Wire Line
	1900 3150 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	3000 3250 2750 3250
Wire Wire Line
	2750 3350 3000 3350
$Comp
L power:GND #PWR012
U 1 1 5E78DBE5
P 2050 3950
F 0 "#PWR012" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3950
Wire Wire Line
	2200 3800 2050 3800
Connection ~ 2050 3800
Text HLabel 1900 3000 0    50   Input ~ 0
USB5v
Wire Wire Line
	1900 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3150
Wire Wire Line
	3000 2850 2350 2850
Wire Wire Line
	2350 2850 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2600 1400
NoConn ~ 3000 2550
NoConn ~ 3000 2650
Text Label 4800 2650 2    50   ~ 0
USBTXtoESPRX
Text Label 4850 2550 2    50   ~ 0
ESPTXto_USBRX
Wire Wire Line
	4200 2550 4850 2550
Wire Wire Line
	4200 2650 4800 2650
Text Label 8500 2250 2    50   ~ 0
USBTXtoESPRX
Text Label 8500 2050 2    50   ~ 0
ESPTXto_USBRX
Wire Wire Line
	7800 2250 8500 2250
Wire Wire Line
	7800 2050 8500 2050
NoConn ~ 4200 2250
NoConn ~ 7800 2150
NoConn ~ 4200 2350
NoConn ~ 4200 2750
NoConn ~ 7800 2850
NoConn ~ 7800 2550
NoConn ~ 4200 2950
NoConn ~ 4200 3150
NoConn ~ 4200 3250
NoConn ~ 4200 3350
NoConn ~ 4200 3450
Wire Wire Line
	2200 3150 3000 3150
Text HLabel 2750 3250 0    50   Input ~ 0
USBP
Text HLabel 2750 3350 0    50   Input ~ 0
USBN
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 1 1 5E79FCB8
P 3950 4700
F 0 "Q1" H 4140 4746 50  0000 L CNN
F 1 "Q_DNPN" H 4140 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4150 4800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT6429DW1T1-D.PDF" H 3950 4700 50  0001 C CNN
F 4 "MBT6429DW1T1GOSCT-ND" H 3950 4700 50  0001 C CNN "DPN"
F 5 "MBT6429DW1T1G" H 3950 4700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MBT6429DW1T1G/MBT6429DW1T1GOSCT-ND/2120701" H 3950 4700 50  0001 C CNN "URL"
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 2 1 5E7A106F
P 3950 5200
F 0 "Q1" H 4141 5154 50  0000 L CNN
F 1 "Q_DNPN" H 4141 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4150 5300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT6429DW1T1-D.PDF" H 3950 5200 50  0001 C CNN
	2    3950 5200
	1    0    0    1   
$EndComp
$Comp
L pgpbadge:R R15
U 1 1 5E7A3A1E
P 3500 5200
F 0 "R15" V 3300 5200 50  0000 C CNN
F 1 "1K" V 3400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 5200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3500 5200 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 3500 5200 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 3500 5200 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 3500 5200 50  0001 C CNN "URL"
	1    3500 5200
	0    -1   -1   0   
$EndComp
$Comp
L pgpbadge:R R14
U 1 1 5E7A4007
P 3500 4700
F 0 "R14" V 3275 4700 50  0000 C CNN
F 1 "1K" V 3366 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 4700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3500 4700 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 3500 4700 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 3500 4700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 3500 4700 50  0001 C CNN "URL"
	1    3500 4700
	0    -1   1    0   
$EndComp
Text Label 4400 2450 2    50   ~ 0
RTS
Text Label 4400 2850 2    50   ~ 0
DTR
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4200 2450 4400 2450
Text Label 3100 4700 2    50   ~ 0
DTR
Text Label 3100 5200 2    50   ~ 0
RTS
Wire Wire Line
	3100 4700 3200 4700
Wire Wire Line
	3650 4700 3750 4700
Text Label 4450 4450 2    50   ~ 0
En
Wire Wire Line
	4450 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4500
Text Label 4450 5500 2    50   ~ 0
BOOT
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	4050 5500 4450 5500
Wire Wire Line
	4050 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3350 4700
Wire Wire Line
	3650 5200 3750 5200
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	4050 4900 4050 4950
Wire Wire Line
	4050 4950 3250 4950
Wire Wire Line
	3250 4950 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3350 5200
Text Notes 2600 5700 0    50   ~ 0
This circuit prevents "hardware flow control" from asserting RTS and DTR \ntogether that would cause the chip to reset
Wire Wire Line
	6050 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1500
Wire Wire Line
	6300 1800 6300 1950
Wire Wire Line
	6300 1950 6600 1950
$Comp
L Device:C_Small C14
U 1 1 5E7D79FA
P 6300 2100
F 0 "C14" H 6208 2054 50  0000 R CNN
F 1 "0.1u" H 6208 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 2100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 6300 2100 50  0001 C CNN
F 4 "490-10698-1-ND" H 6300 2100 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 6300 2100 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 6300 2100 50  0001 C CNN "URL"
	1    6300 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 1950 6300 2000
Connection ~ 6300 1950
$Comp
L power:GND #PWR015
U 1 1 5E7D9A93
P 6300 2300
F 0 "#PWR015" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2300
Text Label 8500 1950 2    50   ~ 0
BOOT
Wire Wire Line
	7800 1950 8200 1950
Wire Notes Line
	1400 1250 1400 5800
Wire Notes Line
	1400 5800 5500 5800
Wire Notes Line
	5500 5800 5500 1250
Wire Notes Line
	5500 1250 1400 1250
Text Notes 4450 1450 0    100  ~ 0
USB Circuitry
Wire Wire Line
	3600 1950 3600 1400
Wire Wire Line
	3600 1400 3500 1400
Connection ~ 3500 1400
$Comp
L power:GND #PWR017
U 1 1 5E803C3A
P 6800 1550
F 0 "#PWR017" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6805 1377 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E803FEE
P 6700 1400
F 0 "C15" H 6850 1450 50  0000 R CNN
F 1 "100u" H 6950 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CD80J107ME39-01.pdf" H 6700 1400 50  0001 C CNN
F 4 "490-10525-1-ND" H 6700 1400 50  0001 C CNN "DPN"
F 5 "GRM31CD80J107ME39L" H 6700 1400 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM31CD80J107ME39L/490-10525-1-ND/5026461" H 6700 1400 50  0001 C CNN "URL"
	1    6700 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1550
Wire Wire Line
	6900 1500 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6300 1300 6700 1300
Connection ~ 6300 1300
Connection ~ 6700 1300
Wire Wire Line
	7200 1300 7200 1750
$Comp
L power:GND #PWR018
U 1 1 5E80E694
P 7200 4650
F 0 "#PWR018" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7200 4650
$Comp
L power:GND #PWR023
U 1 1 5E8159BD
P 9600 3050
F 0 "#PWR023" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9605 2877 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    -1   -1   0   
$EndComp
Text HLabel 8750 3000 0    50   Input ~ 0
3.3v
Wire Wire Line
	9350 3250 9300 3250
Connection ~ 6900 1300
Wire Wire Line
	6900 1300 7200 1300
Wire Wire Line
	6700 1300 6900 1300
$Comp
L Device:C_Small C16
U 1 1 5E8029AE
P 6900 1400
F 0 "C16" H 6992 1446 50  0000 L CNN
F 1 "4.7u" H 6992 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 6900 1400 50  0001 C CNN
F 4 "490-14466-1-ND" H 6900 1400 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 6900 1400 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 6900 1400 50  0001 C CNN "URL"
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E82312A
P 1900 3700
F 0 "C10" H 1992 3746 50  0000 L CNN
F 1 "4.7u" H 1992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 1900 3700 50  0001 C CNN
F 4 "490-14466-1-ND" H 1900 3700 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 1900 3700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 1900 3700 50  0001 C CNN "URL"
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E824DB2
P 2750 1700
F 0 "C12" H 2842 1746 50  0000 L CNN
F 1 "4.7u" H 2842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 2750 1700 50  0001 C CNN
F 4 "490-14466-1-ND" H 2750 1700 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 2750 1700 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 2750 1700 50  0001 C CNN "URL"
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 1800
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	7200 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1400
Connection ~ 7200 1300
Wire Wire Line
	8200 1700 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8500 1950
$Comp
L pgpbadge:tactile_TL3305AF160QG S1
U 1 1 5E7B03CB
P 7900 5500
F 0 "S1" H 7900 5250 50  0000 C CNN
F 1 "tactile_TL3305AF160QG" H 7900 5150 100 0001 C CNN
F 2 "pgpbadge:tactile_TL3305AF160QG" H 7900 4950 100 0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 7900 5550 100 0001 C CNN
F 4 "EG5350CT-ND" H 7900 5900 100 0001 C CNN "DPN"
F 5 "TL3305AF160QG" H 7900 6100 100 0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350CT-ND/5816195" H 7900 6250 100 0001 C CNN "URL"
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 8500 3450
Wire Wire Line
	9350 3550 9100 3550
Wire Wire Line
	8350 3550 8350 3350
Wire Wire Line
	8350 3350 7800 3350
Wire Wire Line
	8350 3650 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8500 3650 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 8850 3450
Text Label 8050 3250 2    50   ~ 0
click
Text Label 8050 3550 2    50   ~ 0
up
Text Label 8050 3650 2    50   ~ 0
down
Text Label 8050 3750 2    50   ~ 0
left
Text Label 8050 3850 2    50   ~ 0
right
Wire Wire Line
	8050 3250 7800 3250
Wire Wire Line
	8050 3550 7800 3550
Wire Wire Line
	8050 3650 7800 3650
Wire Wire Line
	8050 3750 7800 3750
Wire Wire Line
	8050 3850 7800 3850
Text HLabel 8100 3050 2    50   Input ~ 0
CHRGS0
Text HLabel 8100 3150 2    50   Input ~ 0
CHRGS1
Wire Wire Line
	8100 3150 7800 3150
Wire Wire Line
	8100 3050 7800 3050
Text HLabel 8100 2650 2    50   Input ~ 0
PSAVE
Wire Wire Line
	7800 2650 8100 2650
Text Label 8150 3950 2    50   ~ 0
VIBPWM
Text HLabel 7950 5250 2    50   Input ~ 0
3.3v
Wire Wire Line
	7950 5250 7850 5250
Wire Wire Line
	8100 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5350
Wire Wire Line
	8150 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5450
Wire Wire Line
	7650 5450 7700 5450
$Comp
L power:GND #PWR019
U 1 1 5E81D84D
P 7900 5850
F 0 "#PWR019" H 7900 5600 50  0001 C CNN
F 1 "GND" H 7905 5677 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5700 7700 5800
Wire Wire Line
	7700 5800 7900 5800
Wire Wire Line
	8100 5800 8100 5700
Wire Wire Line
	7900 5850 7900 5800
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 8100 5800
Wire Wire Line
	7550 5250 7550 5450
Wire Wire Line
	7550 5450 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7550 5450 7350 5450
Connection ~ 7550 5450
$Comp
L pgpbadge:tactile_TL3305AF160QG S2
U 1 1 5E8461F7
P 9200 4800
F 0 "S2" H 9200 4550 50  0000 C CNN
F 1 "tactile_TL3305AF160QG" H 9200 4450 100 0001 C CNN
F 2 "pgpbadge:tactile_TL3305AF160QG" H 9200 4250 100 0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 9200 4850 100 0001 C CNN
F 4 "EG5350CT-ND" H 9200 5200 100 0001 C CNN "DPN"
F 5 "TL3305AF160QG" H 9200 5400 100 0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350CT-ND/5816195" H 9200 5550 100 0001 C CNN "URL"
	1    9200 4800
	1    0    0    -1  
$EndComp
Text HLabel 9250 4550 2    50   Input ~ 0
3.3v
Wire Wire Line
	9250 4550 9150 4550
Wire Wire Line
	9400 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4650
Wire Wire Line
	9450 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4750
Wire Wire Line
	8950 4750 9000 4750
$Comp
L power:GND #PWR021
U 1 1 5E84620D
P 9200 5150
F 0 "#PWR021" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	9000 5100 9200 5100
Wire Wire Line
	9400 5100 9400 5000
Wire Wire Line
	9200 5150 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9400 5100
Wire Wire Line
	8850 4550 8850 4750
Wire Wire Line
	8850 4750 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	8850 4750 8650 4750
Connection ~ 8850 4750
$Comp
L pgpbadge:tactile_TL3305AF160QG S4
U 1 1 5E84AAC1
P 10400 4800
F 0 "S4" H 10400 4550 50  0000 C CNN
F 1 "tactile_TL3305AF160QG" H 10400 4450 100 0001 C CNN
F 2 "pgpbadge:tactile_TL3305AF160QG" H 10400 4250 100 0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 10400 4850 100 0001 C CNN
F 4 "EG5350CT-ND" H 10400 5200 100 0001 C CNN "DPN"
F 5 "TL3305AF160QG" H 10400 5400 100 0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350CT-ND/5816195" H 10400 5550 100 0001 C CNN "URL"
	1    10400 4800
	1    0    0    -1  
$EndComp
Text HLabel 10450 4550 2    50   Input ~ 0
3.3v
Wire Wire Line
	10450 4550 10350 4550
Wire Wire Line
	10600 4750 10650 4750
Wire Wire Line
	10650 4750 10650 4650
Wire Wire Line
	10650 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	10150 4750 10200 4750
$Comp
L power:GND #PWR024
U 1 1 5E84AAD7
P 10400 5150
F 0 "#PWR024" H 10400 4900 50  0001 C CNN
F 1 "GND" H 10405 4977 50  0000 C CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	10200 5100 10400 5100
Wire Wire Line
	10600 5100 10600 5000
Wire Wire Line
	10400 5150 10400 5100
Connection ~ 10400 5100
Wire Wire Line
	10400 5100 10600 5100
Wire Wire Line
	10050 4550 10050 4750
Wire Wire Line
	10050 4750 10150 4750
Connection ~ 10150 4750
Wire Wire Line
	10050 4750 9800 4750
Connection ~ 10050 4750
$Comp
L pgpbadge:tactile_TL3305AF160QG S3
U 1 1 5E85A7B4
P 9200 5850
F 0 "S3" H 9200 5600 50  0000 C CNN
F 1 "tactile_TL3305AF160QG" H 9200 5500 100 0001 C CNN
F 2 "pgpbadge:tactile_TL3305AF160QG" H 9200 5300 100 0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 9200 5900 100 0001 C CNN
F 4 "EG5350CT-ND" H 9200 6250 100 0001 C CNN "DPN"
F 5 "TL3305AF160QG" H 9200 6450 100 0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350CT-ND/5816195" H 9200 6600 100 0001 C CNN "URL"
	1    9200 5850
	1    0    0    -1  
$EndComp
Text HLabel 9250 5600 2    50   Input ~ 0
3.3v
Wire Wire Line
	9250 5600 9150 5600
Wire Wire Line
	9400 5800 9450 5800
Wire Wire Line
	9450 5800 9450 5700
Wire Wire Line
	9450 5700 8950 5700
Wire Wire Line
	8950 5700 8950 5800
Wire Wire Line
	8950 5800 9000 5800
$Comp
L power:GND #PWR022
U 1 1 5E85A7CA
P 9200 6200
F 0 "#PWR022" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6050 9000 6150
Wire Wire Line
	9000 6150 9200 6150
Wire Wire Line
	9400 6150 9400 6050
Wire Wire Line
	9200 6200 9200 6150
Connection ~ 9200 6150
Wire Wire Line
	9200 6150 9400 6150
Wire Wire Line
	8850 5600 8850 5800
Wire Wire Line
	8850 5800 8950 5800
Connection ~ 8950 5800
Wire Wire Line
	8850 5800 8650 5800
Connection ~ 8850 5800
$Comp
L pgpbadge:tactile_TL3305AF160QG S5
U 1 1 5E85A7DE
P 10400 5850
F 0 "S5" H 10400 5600 50  0000 C CNN
F 1 "tactile_TL3305AF160QG" H 10400 5500 100 0001 C CNN
F 2 "pgpbadge:tactile_TL3305AF160QG" H 10400 5300 100 0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 10400 5900 100 0001 C CNN
F 4 "EG5350CT-ND" H 10400 6250 100 0001 C CNN "DPN"
F 5 "TL3305AF160QG" H 10400 6450 100 0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350CT-ND/5816195" H 10400 6600 100 0001 C CNN "URL"
	1    10400 5850
	1    0    0    -1  
$EndComp
Text HLabel 10450 5600 2    50   Input ~ 0
3.3v
Wire Wire Line
	10450 5600 10350 5600
Wire Wire Line
	10600 5800 10650 5800
Wire Wire Line
	10650 5800 10650 5700
Wire Wire Line
	10650 5700 10150 5700
Wire Wire Line
	10150 5700 10150 5800
Wire Wire Line
	10150 5800 10200 5800
$Comp
L power:GND #PWR025
U 1 1 5E85A7F4
P 10400 6200
F 0 "#PWR025" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 10200 6150
Wire Wire Line
	10200 6150 10400 6150
Wire Wire Line
	10600 6150 10600 6050
Wire Wire Line
	10400 6200 10400 6150
Connection ~ 10400 6150
Wire Wire Line
	10400 6150 10600 6150
Wire Wire Line
	10050 5600 10050 5800
Wire Wire Line
	10050 5800 10150 5800
Connection ~ 10150 5800
Wire Wire Line
	10050 5800 9800 5800
Connection ~ 10050 5800
Text Label 7350 5450 0    50   ~ 0
click
Text Label 8650 4750 0    50   ~ 0
up
Text Label 9800 4750 0    50   ~ 0
down
Text Label 8650 5800 0    50   ~ 0
left
Text Label 9800 5800 0    50   ~ 0
right
Wire Wire Line
	9600 3050 9300 3050
Wire Wire Line
	9300 3050 9300 3250
Wire Wire Line
	9350 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3000
Wire Wire Line
	9250 3000 9100 3000
Wire Wire Line
	9100 3350 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 8350 3550
Wire Wire Line
	8850 3350 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 9350 3450
Wire Wire Line
	8850 3050 8850 3000
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8750 3000
Wire Wire Line
	9100 3050 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 3000 8850 3000
Text Notes 10700 1450 2    50   ~ 0
Need Motor Component\nSee if esp32 can source this current\nreview boot and pinout/all pins are capable of function
NoConn ~ 7800 2350
NoConn ~ 7800 2450
NoConn ~ 7800 2750
NoConn ~ 7800 4050
NoConn ~ 7800 4150
NoConn ~ 7800 4250
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EAFA04E
P 8550 3950
AR Path="/5E76D91B/5EAFA04E" Ref="J?"  Part="1" 
AR Path="/5E76E48F/5EAFA04E" Ref="VIB+1"  Part="1" 
F 0 "VIB+1" H 8630 3992 50  0000 L CNN
F 1 "VIB+" H 8630 3901 50  0000 L CNN
F 2 "pgpbadge:solder_pad" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 8350 3950
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EB08E7B
P 8550 4150
AR Path="/5E76D91B/5EB08E7B" Ref="J?"  Part="1" 
AR Path="/5E76E48F/5EB08E7B" Ref="VIB-1"  Part="1" 
F 0 "VIB-1" H 8630 4192 50  0000 L CNN
F 1 "VIB-" H 8630 4101 50  0000 L CNN
F 2 "pgpbadge:solder_pad" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB0908A
P 8300 4250
F 0 "#PWR020" H 8300 4000 50  0001 C CNN
F 1 "GND" H 8305 4077 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4250
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
Text Label 8200 3350 0    50   ~ 0
SDA
Text Label 8550 3450 0    50   ~ 0
SCL
Text Label 6350 1950 0    50   ~ 0
En
NoConn ~ 7800 2950
$Comp
L pgpbadge:R R13
U 1 1 5EB74FD2
P 2600 1800
AR Path="/5E76E48F/5EB74FD2" Ref="R13"  Part="1" 
AR Path="/5E76D91B/5EB74FD2" Ref="R?"  Part="1" 
AR Path="/5EB74FD2" Ref="R?"  Part="1" 
F 0 "R13" H 2512 1754 50  0000 R CNN
F 1 "5.6k" H 2512 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 1800 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 2600 1800 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 2600 1800 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 2600 1800 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 2600 1800 50  0001 C CNN "URL"
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R16
U 1 1 5EB7D419
P 6300 1650
AR Path="/5E76E48F/5EB7D419" Ref="R16"  Part="1" 
AR Path="/5E76D91B/5EB7D419" Ref="R?"  Part="1" 
AR Path="/5EB7D419" Ref="R?"  Part="1" 
F 0 "R16" H 6212 1604 50  0000 R CNN
F 1 "5.6k" H 6212 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 1650 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6300 1650 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 6300 1650 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 6300 1650 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 6300 1650 50  0001 C CNN "URL"
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R18
U 1 1 5EB84DDF
P 8200 1550
AR Path="/5E76E48F/5EB84DDF" Ref="R18"  Part="1" 
AR Path="/5E76D91B/5EB84DDF" Ref="R?"  Part="1" 
AR Path="/5EB84DDF" Ref="R?"  Part="1" 
F 0 "R18" H 8112 1504 50  0000 R CNN
F 1 "5.6k" H 8112 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1550 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8200 1550 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 8200 1550 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 8200 1550 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 8200 1550 50  0001 C CNN "URL"
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R19
U 1 1 5EB8C88E
P 8850 3200
AR Path="/5E76E48F/5EB8C88E" Ref="R19"  Part="1" 
AR Path="/5E76D91B/5EB8C88E" Ref="R?"  Part="1" 
AR Path="/5EB8C88E" Ref="R?"  Part="1" 
F 0 "R19" H 8762 3154 50  0000 R CNN
F 1 "5.6k" H 8762 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 3200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8850 3200 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 8850 3200 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 8850 3200 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 8850 3200 50  0001 C CNN "URL"
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R22
U 1 1 5EB93DDA
P 9100 3200
AR Path="/5E76E48F/5EB93DDA" Ref="R22"  Part="1" 
AR Path="/5E76D91B/5EB93DDA" Ref="R?"  Part="1" 
AR Path="/5EB93DDA" Ref="R?"  Part="1" 
F 0 "R22" H 9012 3154 50  0000 R CNN
F 1 "5.6k" H 9012 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 3200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9100 3200 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 9100 3200 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 9100 3200 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 9100 3200 50  0001 C CNN "URL"
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R20
U 1 1 5EBA328A
P 9000 4550
AR Path="/5E76E48F/5EBA328A" Ref="R20"  Part="1" 
AR Path="/5E76D91B/5EBA328A" Ref="R?"  Part="1" 
AR Path="/5EBA328A" Ref="R?"  Part="1" 
F 0 "R20" H 8912 4504 50  0000 R CNN
F 1 "5.6k" H 8912 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 4550 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9000 4550 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 9000 4550 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 9000 4550 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 9000 4550 50  0001 C CNN "URL"
	1    9000 4550
	0    1    1    0   
$EndComp
$Comp
L pgpbadge:R R23
U 1 1 5EBAA6A6
P 10200 4550
AR Path="/5E76E48F/5EBAA6A6" Ref="R23"  Part="1" 
AR Path="/5E76D91B/5EBAA6A6" Ref="R?"  Part="1" 
AR Path="/5EBAA6A6" Ref="R?"  Part="1" 
F 0 "R23" H 10112 4504 50  0000 R CNN
F 1 "5.6k" H 10112 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 4550 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 10200 4550 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 10200 4550 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 10200 4550 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 10200 4550 50  0001 C CNN "URL"
	1    10200 4550
	0    1    1    0   
$EndComp
$Comp
L pgpbadge:R R21
U 1 1 5EBB1D42
P 9000 5600
AR Path="/5E76E48F/5EBB1D42" Ref="R21"  Part="1" 
AR Path="/5E76D91B/5EBB1D42" Ref="R?"  Part="1" 
AR Path="/5EBB1D42" Ref="R?"  Part="1" 
F 0 "R21" H 8912 5554 50  0000 R CNN
F 1 "5.6k" H 8912 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 5600 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9000 5600 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 9000 5600 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 9000 5600 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 9000 5600 50  0001 C CNN "URL"
	1    9000 5600
	0    1    1    0   
$EndComp
$Comp
L pgpbadge:R R24
U 1 1 5EBB920E
P 10200 5600
AR Path="/5E76E48F/5EBB920E" Ref="R24"  Part="1" 
AR Path="/5E76D91B/5EBB920E" Ref="R?"  Part="1" 
AR Path="/5EBB920E" Ref="R?"  Part="1" 
F 0 "R24" H 10112 5554 50  0000 R CNN
F 1 "5.6k" H 10112 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 5600 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 10200 5600 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 10200 5600 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 10200 5600 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 10200 5600 50  0001 C CNN "URL"
	1    10200 5600
	0    1    1    0   
$EndComp
$Comp
L pgpbadge:R R17
U 1 1 5EB9BE06
P 7700 5250
AR Path="/5E76E48F/5EB9BE06" Ref="R17"  Part="1" 
AR Path="/5E76D91B/5EB9BE06" Ref="R?"  Part="1" 
AR Path="/5EB9BE06" Ref="R?"  Part="1" 
F 0 "R17" H 7612 5204 50  0000 R CNN
F 1 "5.6k" H 7612 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 5250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 7700 5250 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 7700 5250 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 7700 5250 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 7700 5250 50  0001 C CNN "URL"
	1    7700 5250
	0    1    1    0   
$EndComp
$EndSCHEMATC
