EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 5350 0    50   Input ~ 0
SDA
Text HLabel 3400 5250 0    50   Input ~ 0
SCL
Text HLabel 1850 2100 0    50   Input ~ 0
USB5v
Text HLabel 3600 2300 2    50   Input ~ 0
CHRGS0
Text HLabel 3600 2400 2    50   Input ~ 0
CHRGS1
$Comp
L pgpbadge:LM3658 U1
U 1 1 5E7C5694
P 3050 2050
F 0 "U1" H 3300 2450 50  0000 C CNN
F 1 "LM3658" H 2900 2450 50  0000 C CNN
F 2 "pgpbadge:wson-10-3x3" H 3050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3658.pdf" H 3050 2050 50  0001 C CNN
F 4 "LM3658SD/NOPBCT-ND" H 3050 1000 50  0001 C CNN "DPN"
F 5 "LM3658SD/NOPB" H 3050 850 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3658SD-NOPB/LM3658SD-NOPBCT-ND/808013" H 3050 1250 50  0001 C CNN "URL"
	1    3050 2050
	1    0    0    -1  
$EndComp
Text Notes 3200 5500 0    31   ~ 0
Pull ups on\n MPU side
Wire Wire Line
	3450 2300 3600 2300
Wire Wire Line
	3450 2400 3600 2400
$Comp
L power:GND #PWR03
U 1 1 5E8ADC9C
P 2500 2350
F 0 "#PWR03" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2350
Wire Wire Line
	1850 2100 2050 2100
NoConn ~ 2650 1800
Text Notes 7650 3550 1    31   ~ 0
No pop one after testing \npower save function
Wire Wire Line
	7750 3050 7750 3150
Connection ~ 7750 3050
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	7650 3000 7650 3050
Wire Wire Line
	7650 2350 7850 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2700 7650 2350
$Comp
L pgpbadge:R R?
U 1 1 5E8D43F9
P 7650 2850
AR Path="/5E76E48F/5E8D43F9" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5E8D43F9" Ref="R9"  Part="1" 
F 0 "R9" H 7562 2804 50  0000 R CNN
F 1 "1K" H 7562 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7650 2850 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 7650 2850 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 7650 2850 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 7650 2850 50  0001 C CNN "URL"
	1    7650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2850 7750 3050
Connection ~ 7750 2850
Wire Wire Line
	7800 2850 7750 2850
Wire Wire Line
	8200 2850 8200 3050
Connection ~ 8200 2850
Wire Wire Line
	8100 2850 8200 2850
Wire Wire Line
	7450 2350 7650 2350
Wire Wire Line
	7450 2250 7850 2250
Wire Wire Line
	7100 2150 7850 2150
$Comp
L pgpbadge:R R?
U 1 1 5E8CCDBA
P 7950 2850
AR Path="/5E76E48F/5E8CCDBA" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5E8CCDBA" Ref="R10"  Part="1" 
F 0 "R10" H 7862 2804 50  0000 R CNN
F 1 "1K" H 7862 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 2850 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 7950 2850 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 7950 2850 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 7950 2850 50  0001 C CNN "URL"
	1    7950 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	6900 2400 6900 2700
Wire Wire Line
	6900 2150 7100 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2200 6900 2150
$Comp
L Device:C_Small C?
U 1 1 5E8C8B6A
P 6900 2300
AR Path="/5E76E48F/5E8C8B6A" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5E8C8B6A" Ref="C5"  Part="1" 
F 0 "C5" H 6992 2346 50  0000 L CNN
F 1 "4.7u" H 6992 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 6900 2300 50  0001 C CNN
F 4 "490-14466-1-ND" H 6900 2300 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 6900 2300 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 6900 2300 50  0001 C CNN "URL"
	1    6900 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9600 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 2350 9350 2150
Wire Wire Line
	9250 2350 9350 2350
Wire Wire Line
	8800 2350 8550 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2400 8800 2350
Wire Wire Line
	8950 2350 8800 2350
$Comp
L pgpbadge:R R?
U 1 1 5E8C4958
P 9100 2350
AR Path="/5E76E48F/5E8C4958" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5E8C4958" Ref="R12"  Part="1" 
F 0 "R12" H 9012 2304 50  0000 R CNN
F 1 "5.6k" H 9012 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 2350 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9100 2350 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 9100 2350 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 9100 2350 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 9100 2350 50  0001 C CNN "URL"
	1    9100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2150 9350 2150
Connection ~ 8550 2750
Wire Wire Line
	8800 2750 8550 2750
Wire Wire Line
	8800 2700 8800 2750
Connection ~ 7450 2350
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7100 2700 7100 2800
Connection ~ 7100 2700
Wire Wire Line
	7450 2700 7100 2700
Wire Wire Line
	7450 2650 7450 2700
Wire Wire Line
	7450 2350 7450 2450
$Comp
L Device:C_Small C?
U 1 1 5E8BF3CE
P 7450 2550
AR Path="/5E76E48F/5E8BF3CE" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5E8BF3CE" Ref="C7"  Part="1" 
F 0 "C7" H 7542 2596 50  0000 L CNN
F 1 "0.1u" H 7542 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 2550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 7450 2550 50  0001 C CNN
F 4 "490-10698-1-ND" H 7450 2550 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 7450 2550 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 7450 2550 50  0001 C CNN "URL"
	1    7450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7750 2850
Wire Wire Line
	7850 2450 7750 2450
Wire Wire Line
	7100 2400 7100 2700
$Comp
L power:GND #PWR08
U 1 1 5E8BDBF5
P 7100 2800
F 0 "#PWR08" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7105 2627 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Connection ~ 7100 2150
Wire Wire Line
	7100 2200 7100 2150
Wire Wire Line
	6450 2150 6900 2150
Text Label 6450 2150 0    50   ~ 0
BULK
$Comp
L Device:C_Small C?
U 1 1 5E8B9E88
P 7100 2300
AR Path="/5E76E48F/5E8B9E88" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5E8B9E88" Ref="C6"  Part="1" 
F 0 "C6" H 7192 2346 50  0000 L CNN
F 1 "4.7u" H 7192 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 7100 2300 50  0001 C CNN
F 4 "490-14466-1-ND" H 7100 2300 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 7100 2300 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 7100 2300 50  0001 C CNN "URL"
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9600 2150
Connection ~ 9800 2150
Wire Wire Line
	9800 2250 9800 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2250 9600 2150
Connection ~ 9700 2450
Wire Wire Line
	9800 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2550
Wire Wire Line
	9600 2450 9700 2450
$Comp
L power:GND #PWR010
U 1 1 5E8B8756
P 9700 2550
F 0 "#PWR010" H 9700 2300 50  0001 C CNN
F 1 "GND" H 9705 2377 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B8370
P 9600 2350
AR Path="/5E76E48F/5E8B8370" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5E8B8370" Ref="C8"  Part="1" 
F 0 "C8" H 9692 2396 50  0000 L CNN
F 1 "4.7u" H 9692 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 2350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 9600 2350 50  0001 C CNN
F 4 "490-14466-1-ND" H 9600 2350 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 9600 2350 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 9600 2350 50  0001 C CNN "URL"
	1    9600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B6D1B
P 9800 2350
AR Path="/5E76E48F/5E8B6D1B" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5E8B6D1B" Ref="C9"  Part="1" 
F 0 "C9" H 9892 2396 50  0000 L CNN
F 1 "4.7u" H 9892 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 2350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 9800 2350 50  0001 C CNN
F 4 "490-14466-1-ND" H 9800 2350 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 9800 2350 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 9800 2350 50  0001 C CNN "URL"
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9800 2150
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	8650 1850 8650 2050
Wire Wire Line
	8300 1850 8650 1850
Wire Wire Line
	7750 2050 7850 2050
Wire Wire Line
	7750 1850 7750 2050
Wire Wire Line
	8100 1850 7750 1850
$Comp
L Device:L_Small L1
U 1 1 5E8A568E
P 8200 1850
F 0 "L1" V 8385 1850 50  0000 C CNN
F 1 "1.5uH" V 8294 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 8200 1850 50  0001 C CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/MGV2520121R5M-10.pdf" H 8200 1850 50  0001 C CNN
F 4 "MGV2520121R5M-10" V 8200 1850 50  0001 C CNN "PN"
F 5 "240-3076-1-ND" V 8200 1850 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/laird-signal-integrity-products/MGV2520121R5M-10/240-3076-1-ND/9559057" V 8200 1850 50  0001 C CNN "URL"
	1    8200 1850
	0    -1   -1   0   
$EndComp
Text HLabel 9900 2150 2    50   Input ~ 0
3.3v
Connection ~ 8200 2750
Wire Wire Line
	8550 2750 8200 2750
Wire Wire Line
	8550 2550 8550 2750
Wire Wire Line
	8200 2750 8200 2850
Wire Wire Line
	7850 2750 8200 2750
Wire Wire Line
	7850 2550 7850 2750
$Comp
L power:GND #PWR09
U 1 1 5E8AD83F
P 8200 3050
F 0 "#PWR09" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8205 2877 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7150 4900
Wire Wire Line
	7000 5250 7000 4900
$Comp
L power:GND #PWR011
U 1 1 5E8AD190
P 7000 5250
F 0 "#PWR011" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:TPS63030DSKR U3
U 1 1 5E8ABAF3
P 8200 2250
F 0 "U3" H 8000 2550 50  0000 C CNN
F 1 "TPS63030DSKR" H 8200 1850 50  0000 C CNN
F 2 "pgpbadge:10-WFDFN_EP_2.5_2.5" H 8200 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63030.pdf" H 8200 1950 50  0001 C CNN
F 4 "TPS63030DSKR" H 8200 1550 50  0001 C CNN "PN"
F 5 "296-39460-1-ND" H 8200 1650 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS63030DSKR/296-39460-1-ND/5143408" H 8200 1750 50  0001 C CNN "URL"
	1    8200 2250
	1    0    0    -1  
$EndComp
Text HLabel 7750 3150 3    50   Input ~ 0
PSAVE
Text HLabel 7150 4900 2    50   Input ~ 0
GND
Wire Notes Line
	6350 1600 10150 1600
Wire Notes Line
	10150 1600 10150 3650
Wire Notes Line
	10150 3650 6350 3650
Wire Notes Line
	6350 3650 6350 1600
Text Notes 6400 1700 0    50   ~ 0
3.3v buck boost regulator
$Comp
L Connector_Generic:Conn_01x01 B+1
U 1 1 5E902DB5
P 5600 4750
F 0 "B+1" H 5680 4792 50  0000 L CNN
F 1 "BAT+" H 5680 4701 50  0000 L CNN
F 2 "pgpbadge:solder_pad" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 B-1
U 1 1 5E9033E9
P 2650 5550
F 0 "B-1" H 2730 5592 50  0000 L CNN
F 1 "BAT-" H 2730 5501 50  0000 L CNN
F 2 "pgpbadge:solder_pad" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	0    -1   1    0   
$EndComp
Text Label 5000 4200 2    50   ~ 0
BULK
$Comp
L pgpbadge:R R?
U 1 1 5E8C1EAD
P 8800 2550
AR Path="/5E76E48F/5E8C1EAD" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5E8C1EAD" Ref="R11"  Part="1" 
F 0 "R11" H 8712 2504 50  0000 R CNN
F 1 "1K" H 8712 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8800 2550 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 8800 2550 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 8800 2550 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 8800 2550 50  0001 C CNN "URL"
	1    8800 2550
	1    0    0    1   
$EndComp
Text Notes 2350 4100 0    50   ~ 0
Battery Capacity Monitor
$Comp
L pgpbadge:R R?
U 1 1 5EA5F3C3
P 4450 2250
AR Path="/5E76E48F/5EA5F3C3" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EA5F3C3" Ref="R6"  Part="1" 
F 0 "R6" H 4362 2204 50  0000 R CNN
F 1 "10k" H 4362 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 4450 2250 50  0001 C CNN
F 4 "P12010CT-ND" H 4450 2250 50  0001 C CNN "DPN"
F 5 "ERT-J0EG103JA" H 4450 2250 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERT-J0EG103JA/P12010CT-ND/526627" H 4450 2250 50  0001 C CNN "URL"
	1    4450 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA62798
P 4450 2700
F 0 "#PWR07" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L pgpbadge:R R?
U 1 1 5EA67954
P 2300 2300
AR Path="/5E76E48F/5EA67954" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EA67954" Ref="R3"  Part="1" 
F 0 "R3" H 2212 2254 50  0000 R CNN
F 1 "1K" H 2212 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2300 2300 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 2300 2300 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 2300 2300 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 2300 2300 50  0001 C CNN "URL"
	1    2300 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2300 2150 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2650 2100
$Comp
L pgpbadge:R R?
U 1 1 5EA6D31E
P 2500 2850
AR Path="/5E76E48F/5EA6D31E" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EA6D31E" Ref="R4"  Part="1" 
F 0 "R4" H 2412 2804 50  0000 R CNN
F 1 "1K" H 2412 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2500 2850 50  0001 C CNN
F 4 "P1.00KLCT-ND" H 2500 2850 50  0001 C CNN "DPN"
F 5 "ERJ-2RKF1001X" H 2500 2850 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1001X/P1-00KLCT-ND/97341" H 2500 2850 50  0001 C CNN "URL"
	1    2500 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA711E8
P 2500 3050
F 0 "#PWR04" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2505 2877 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Wire Wire Line
	2500 3000 2500 3050
$Comp
L pgpbadge:R R?
U 1 1 5EA7705E
P 4250 2450
AR Path="/5E76E48F/5EA7705E" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EA7705E" Ref="R5"  Part="1" 
F 0 "R5" H 4162 2404 50  0000 R CNN
F 1 "5.6k" H 4162 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 2450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4250 2450 50  0001 C CNN
F 4 "P5.6KJCT-ND" H 4250 2450 50  0001 C CNN "DPN"
F 5 "ERJ-2GEJ562X" H 4250 2450 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2GEJ562X/P5-6KJCT-ND/147045" H 4250 2450 50  0001 C CNN "URL"
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4450 2400 4450 2650
Wire Wire Line
	3450 2000 4450 2000
Wire Wire Line
	3450 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2300
Wire Wire Line
	4250 2600 4250 2650
Wire Wire Line
	4250 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4450 2700
Text Label 4350 1800 2    50   ~ 0
BULK
$Comp
L Device:C_Small C?
U 1 1 5EA966CC
P 3850 1650
AR Path="/5E76E48F/5EA966CC" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5EA966CC" Ref="C2"  Part="1" 
F 0 "C2" H 3942 1696 50  0000 L CNN
F 1 "4.7u" H 3942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 3850 1650 50  0001 C CNN
F 4 "490-14466-1-ND" H 3850 1650 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 3850 1650 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 3850 1650 50  0001 C CNN "URL"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EA96CC6
P 3850 1500
F 0 "#PWR05" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3450 1800 3850 1800
Wire Wire Line
	3850 1750 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4350 1800
$Comp
L Device:C_Small C?
U 1 1 5EAA1563
P 2050 1950
AR Path="/5E76E48F/5EAA1563" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5EAA1563" Ref="C1"  Part="1" 
F 0 "C1" H 2142 1996 50  0000 L CNN
F 1 "4.7u" H 2142 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 2050 1950 50  0001 C CNN
F 4 "490-14466-1-ND" H 2050 1950 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 2050 1950 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 2050 1950 50  0001 C CNN "URL"
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EAA1EA7
P 2050 1750
F 0 "#PWR02" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1850 2050 1750
Wire Wire Line
	2050 2050 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2300 2100
Wire Notes Line
	1500 1200 4750 1200
Wire Notes Line
	4750 1200 4750 3400
Wire Notes Line
	4750 3400 1500 3400
Wire Notes Line
	1500 3400 1500 1200
Text Notes 1550 1300 0    50   ~ 0
Charger
$Comp
L pgpbadge:BQ27542DRZR-G1 U2
U 1 1 5EAF7840
P 3900 5100
F 0 "U2" H 3750 5700 50  0000 C CNN
F 1 "BQ27542DRZR-G1" H 3900 4700 50  0000 C CNN
F 2 "pgpbadge:SON40P250X400X100-13N" H 3150 4250 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27542-g1.pdf?ts=1588483196582" H 3900 5100 50  0001 L BNN
F 4 "296-44346-1-ND" H 3950 4500 50  0001 C CNN "DPN"
F 5 "BQ27542DRZR-G1" H 3950 4600 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/BQ27542DRZR-G1/296-44346-1-ND/6110619" H 3950 4400 50  0001 C CNN "URL"
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAF8553
P 5000 5050
AR Path="/5E76E48F/5EAF8553" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5EAF8553" Ref="C17"  Part="1" 
F 0 "C17" H 5092 5096 50  0000 L CNN
F 1 "0.1u" H 5092 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 5050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 5000 5050 50  0001 C CNN
F 4 "490-10698-1-ND" H 5000 5050 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 5000 5050 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 5000 5050 50  0001 C CNN "URL"
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB0131B
P 4850 5050
AR Path="/5E76E48F/5EB0131B" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5EB0131B" Ref="C4"  Part="1" 
F 0 "C4" H 4942 5096 50  0000 L CNN
F 1 "4.7u" H 4942 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 5050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 4850 5050 50  0001 C CNN
F 4 "490-14466-1-ND" H 4850 5050 50  0001 C CNN "DPN"
F 5 "GRM21BR71C475KE51L" H 4850 5050 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR71C475KE51L/490-14466-1-ND/6606927" H 4850 5050 50  0001 C CNN "URL"
	1    4850 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4950
Wire Wire Line
	4350 4850 4550 4850
Wire Wire Line
	4850 4850 4850 4950
$Comp
L power:GND #PWR027
U 1 1 5EB0AF31
P 4850 5300
F 0 "#PWR027" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4855 5127 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 5250
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	5000 5250 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 4850 5300
$Comp
L power:GND #PWR026
U 1 1 5EB1362B
P 4400 5500
F 0 "#PWR026" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4405 5327 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5500
Wire Wire Line
	4350 5250 4400 5250
Wire Wire Line
	4400 5250 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	3400 5250 3500 5250
Wire Wire Line
	3500 5350 3400 5350
NoConn ~ 4350 5000
$Comp
L pgpbadge:R R?
U 1 1 5EB2F0A6
P 2650 4950
AR Path="/5E76E48F/5EB2F0A6" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EB2F0A6" Ref="R7"  Part="1" 
F 0 "R7" H 2562 4904 50  0000 R CNN
F 1 "0.01" H 2562 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 4950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CRF.pdf" H 2650 4950 50  0001 C CNN
F 4 "CRF1206-FZ-R010ELFCT-ND" H 2650 4950 50  0001 C CNN "DPN"
F 5 "CRF1206-FZ-R010ELF" H 2650 4950 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CRF1206-FZ-R010ELF/CRF1206-FZ-R010ELFCT-ND/6211164" H 2650 4950 50  0001 C CNN "URL"
	1    2650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB2FB75
P 2500 4950
AR Path="/5E76E48F/5EB2FB75" Ref="C?"  Part="1" 
AR Path="/5E76D91B/5EB2FB75" Ref="C3"  Part="1" 
F 0 "C3" H 2592 4996 50  0000 L CNN
F 1 "0.1u" H 2592 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 4950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E104KE14-01.pdf" H 2500 4950 50  0001 C CNN
F 4 "490-10698-1-ND" H 2500 4950 50  0001 C CNN "DPN"
F 5 "GRM155R71E104KE14D" H 2500 4950 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E104KE14D/490-10698-1-ND/5251406" H 2500 4950 50  0001 C CNN "URL"
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L pgpbadge:R R?
U 1 1 5EB3048A
P 3900 4400
AR Path="/5E76E48F/5EB3048A" Ref="R?"  Part="1" 
AR Path="/5E76D91B/5EB3048A" Ref="R8"  Part="1" 
F 0 "R8" V 3800 4450 50  0000 R CNN
F 1 "10k" V 3850 4700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 3900 4400 50  0001 C CNN
F 4 "P12010CT-ND" H 3900 4400 50  0001 C CNN "DPN"
F 5 "ERT-J0EG103JA" H 3900 4400 50  0001 C CNN "PN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERT-J0EG103JA/P12010CT-ND/526627" H 3900 4400 50  0001 C CNN "URL"
	1    3900 4400
	0    1    1    0   
$EndComp
NoConn ~ 4350 5100
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4850
Connection ~ 4550 4850
Wire Wire Line
	4550 4850 4850 4850
Wire Wire Line
	4050 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	3750 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4850
Wire Wire Line
	3350 4850 3500 4850
$Comp
L power:GND #PWR06
U 1 1 5EB5829B
P 3050 4750
F 0 "#PWR06" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	0    -1   1    0   
$EndComp
Connection ~ 5000 4750
Wire Wire Line
	3500 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4200
Wire Wire Line
	3450 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4750
Wire Wire Line
	2500 4850 2500 4750
Wire Wire Line
	2500 4750 2650 4750
Wire Wire Line
	2650 4800 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	2500 5050 2500 5200
Wire Wire Line
	2500 5200 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2650 5350
Wire Wire Line
	3500 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	3000 5200 2650 5200
Wire Wire Line
	3500 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 3050 4750
Wire Wire Line
	5000 4750 5400 4750
Wire Notes Line
	2200 4000 5950 4000
Wire Notes Line
	5950 4000 5950 5850
Wire Notes Line
	5950 5850 2200 5850
Wire Notes Line
	2200 5850 2200 4000
$EndSCHEMATC
