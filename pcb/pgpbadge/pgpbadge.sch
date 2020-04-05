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
F7 "GPOUT" I R 5000 4250 50 
F8 "CHRGS0" I R 5000 4050 50 
F9 "CHRGS1" I R 5000 4150 50 
F10 "PSAVE" I R 5000 3950 50 
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
	5450 4550 5900 4550
$Sheet
S 5900 3400 1450 1250
U 5E76E48F
F0 "system.sch" 50
F1 "system.sch" 50
F2 "3.3v" I L 5900 3800 50 
F3 "GND" I L 5900 4550 50 
F4 "SCL" I L 5900 4350 50 
F5 "SDA" I L 5900 4450 50 
F6 "USB5v" I L 5900 3500 50 
F7 "USBP" I L 5900 3600 50 
F8 "USBN" I L 5900 3700 50 
F9 "GPOUT" I L 5900 4250 50 
F10 "CHRGS0" I L 5900 4050 50 
F11 "CHRGS1" I L 5900 4150 50 
F12 "PSAVE" I L 5900 3950 50 
$EndSheet
Wire Wire Line
	5000 3800 5900 3800
Wire Wire Line
	5000 3950 5900 3950
Wire Wire Line
	5900 4050 5000 4050
Wire Wire Line
	5000 4150 5900 4150
Wire Wire Line
	5900 4250 5000 4250
Wire Wire Line
	5000 4350 5900 4350
Wire Wire Line
	5900 4450 5000 4450
Wire Wire Line
	5900 3500 5000 3500
Text Notes 8100 2750 2    50   ~ 0
Add USB connector here for data and power
$EndSCHEMATC
