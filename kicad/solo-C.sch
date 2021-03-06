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
Text Label 3800 4600 0    50   ~ 0
5V
Text Label 4500 5900 2    50   ~ 0
GND
Wire Wire Line
	3800 4750 3800 4600
Wire Wire Line
	3800 5550 3800 5350
$Comp
L Device:D_Zener_x2_KCom_AAK Z3
U 1 1 5E31940F
P 5150 5050
F 0 "Z3" V 4950 4850 50  0000 L CNN
F 1 "ESDZV5-1BF4" V 5195 5128 50  0001 L CNN
F 2 "solo:0201_R" H 5150 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
F 4 "ST" V 5150 5050 50  0001 C CNN "Manufacturer"
F 5 "" V 5150 5050 50  0001 C CNN "Description"
F 6 "ESDZV5-1BF4" V 5150 5050 50  0001 C CNN "MPN"
F 7 "2" V 5150 5050 50  0001 C CNN "Pins"
F 8 "0201" V 5150 5050 50  0001 C CNN "Package"
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_x2_KCom_AAK Z5
U 1 1 5E34B2A6
P 4500 5050
F 0 "Z5" V 4300 4850 50  0000 L CNN
F 1 "ESDZV5-1BF4" V 4545 5128 50  0001 L CNN
F 2 "solo:0201_R" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
F 4 "ST" V 4500 5050 50  0001 C CNN "Manufacturer"
F 5 "" V 4500 5050 50  0001 C CNN "Description"
F 6 "ESDZV5-1BF4" V 4500 5050 50  0001 C CNN "MPN"
F 7 "2" V 4500 5050 50  0001 C CNN "Pins"
F 8 "0201" V 4500 5050 50  0001 C CNN "Package"
	1    4500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_x2_KCom_AAK Z1
U 1 1 5E38FEB4
P 3800 5050
F 0 "Z1" V 3800 5129 50  0000 L CNN
F 1 "ESDZV5-1BF4" V 3845 5128 50  0001 L CNN
F 2 "solo:0201_R" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
F 4 "ST" V 3800 5050 50  0001 C CNN "Manufacturer"
F 5 "" V 3800 5050 50  0001 C CNN "Description"
F 6 "ESDZV5-1BF4" V 3800 5050 50  0001 C CNN "MPN"
F 7 "2" V 3800 5050 50  0001 C CNN "Pins"
F 8 "0201" V 3800 5050 50  0001 C CNN "Package"
	1    3800 5050
	0    1    1    0   
$EndComp
NoConn ~ 3600 5050
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	4750 3200 5250 3200
$Comp
L Device:R R?
U 1 1 5E4091E8
P 4600 3500
AR Path="/5DDFB633/5E4091E8" Ref="R?"  Part="1" 
AR Path="/5E4091E8" Ref="R13"  Part="1" 
F 0 "R13" H 4670 3546 50  0000 L CNN
F 1 "33R" H 4670 3455 50  0000 L CNN
F 2 "solo:0201_R" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
F 4 "" H 4600 3500 50  0001 C CNN "Manufacturer"
F 5 "+/-1%" H 4600 3500 50  0001 C CNN "Description"
F 6 "" H 4600 3500 50  0001 C CNN "MPN"
F 7 "2" H 4600 3500 50  0001 C CNN "Pins"
F 8 "0201" H 4600 3500 50  0001 C CNN "Package"
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4087B1
P 4600 3200
AR Path="/5DDFB633/5E4087B1" Ref="R?"  Part="1" 
AR Path="/5E4087B1" Ref="R12"  Part="1" 
F 0 "R12" H 4670 3246 50  0000 L CNN
F 1 "33R" H 4670 3155 50  0000 L CNN
F 2 "solo:0201_R" V 4530 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
F 4 "" H 4600 3200 50  0001 C CNN "Manufacturer"
F 5 "+/-1%" H 4600 3200 50  0001 C CNN "Description"
F 6 "" H 4600 3200 50  0001 C CNN "MPN"
F 7 "2" H 4600 3200 50  0001 C CNN "Pins"
F 8 "0201" H 4600 3200 50  0001 C CNN "Package"
	1    4600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2450 5600 2450
Wire Wire Line
	5600 2350 5250 2350
Wire Wire Line
	5250 2150 5600 2150
Wire Wire Line
	5600 2050 5250 2050
Wire Wire Line
	5250 1950 5600 1950
Text Label 5250 2450 2    50   ~ 0
NFC-
Text Label 5250 2350 2    50   ~ 0
NFC+
Text Label 5250 2150 2    50   ~ 0
CAP3
Text Label 5250 2050 2    50   ~ 0
CAP2
Text Label 5250 1950 2    50   ~ 0
CAP1
Wire Wire Line
	5050 3050 5600 3050
Wire Wire Line
	5050 2900 5600 2900
Text Label 5050 3050 2    50   ~ 0
GND
Text Label 5050 2900 2    50   ~ 0
5V
$Sheet
S 5600 1750 3300 2100
U 5DDFB633
F0 "solo" 50
F1 "solo.sch" 50
F2 "5V" I L 5600 2900 50 
F3 "GND" I L 5600 3050 50 
F4 "D+" I L 5600 3250 50 
F5 "D-" I L 5600 3400 50 
F6 "CAP1" I L 5600 1950 50 
F7 "CAP2" I L 5600 2050 50 
F8 "CAP3" I L 5600 2150 50 
F9 "NFC+" I L 5600 2350 50 
F10 "NFC-" I L 5600 2450 50 
$EndSheet
Wire Wire Line
	5600 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5600 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3500
NoConn ~ 4300 5050
NoConn ~ 4950 5050
Wire Wire Line
	4500 5900 4500 5550
Wire Wire Line
	4500 5550 3800 5550
Wire Wire Line
	4500 5550 4500 5350
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5350
Text Label 3750 3200 1    50   ~ 0
IN_D+
Text Label 3750 3500 3    50   ~ 0
IN_D-
Text Label 4500 4550 2    50   ~ 0
IN_D+
Text Label 5150 4550 2    50   ~ 0
IN_D-
Wire Wire Line
	4500 4750 4500 4550
Wire Wire Line
	5150 4550 5150 4750
Wire Wire Line
	3250 3500 3250 3200
Wire Wire Line
	3250 3200 2700 3200
Wire Wire Line
	3250 3500 4450 3500
Wire Wire Line
	3400 3200 3400 3400
Wire Wire Line
	3400 3400 2700 3400
Wire Wire Line
	3400 3200 4450 3200
$Comp
L Device:R R?
U 1 1 5E0098C9
P 3300 2750
AR Path="/5DDFB633/5E0098C9" Ref="R?"  Part="1" 
AR Path="/5E0098C9" Ref="R14"  Part="1" 
F 0 "R14" H 3370 2796 50  0000 L CNN
F 1 "5k" H 3370 2705 50  0000 L CNN
F 2 "solo:0201_R" V 3230 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
F 4 "" H 3300 2750 50  0001 C CNN "Manufacturer"
F 5 "+/-1%" H 3300 2750 50  0001 C CNN "Description"
F 6 "" H 3300 2750 50  0001 C CNN "MPN"
F 7 "2" H 3300 2750 50  0001 C CNN "Pins"
F 8 "0201" H 3300 2750 50  0001 C CNN "Package"
	1    3300 2750
	-1   0    0    1   
$EndComp
Text Label 3300 2500 0    50   ~ 0
GND
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	2700 2900 3300 2900
Text Label 2100 5450 3    50   ~ 0
GND
Wire Wire Line
	2100 5450 2100 5300
Text Label 2900 2350 2    50   ~ 0
5V
Wire Wire Line
	2700 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2350
NoConn ~ 1800 5300
NoConn ~ 2700 5000
NoConn ~ 2700 4900
NoConn ~ 2700 4700
NoConn ~ 2700 4600
NoConn ~ 2700 4400
NoConn ~ 2700 4300
NoConn ~ 2700 4100
NoConn ~ 2700 4000
NoConn ~ 2700 3800
NoConn ~ 2700 3700
NoConn ~ 2700 3000
$Comp
L solo:TOP_C TOP1
U 1 1 5E03B9E7
P 4050 650
F 0 "TOP1" H 4008 615 50  0000 C CNN
F 1 "TOP_C" H 4008 524 50  0000 C CNN
F 2 "solo:top-C" H 4050 650 50  0001 C CNN
F 3 "" H 4050 650 50  0001 C CNN
	1    4050 650 
	1    0    0    -1  
$EndComp
Text Label 4700 1150 0    50   ~ 0
CAP1
Text Label 4700 1250 0    50   ~ 0
CAP2
Text Label 4700 1350 0    50   ~ 0
CAP3
Text Label 4700 1500 0    50   ~ 0
NFC+
Text Label 4700 1600 0    50   ~ 0
NFC-
Wire Wire Line
	4700 1150 4400 1150
Wire Wire Line
	4400 1250 4700 1250
Wire Wire Line
	4700 1350 4400 1350
Wire Wire Line
	4700 1500 4400 1500
Wire Wire Line
	4700 1600 4400 1600
$Comp
L solo:USB_C_Plug P1
U 1 1 5E0439C1
P 2100 3700
F 0 "P1" H 2207 4967 50  0000 C CNN
F 1 "USB_C_Plug" H 2207 4876 50  0000 C CNN
F 2 "solo:USB-C_WURTH" H 2250 3700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 3700 50  0001 C CNN
F 4 "Wurth Electronics" H 2100 3700 50  0001 C CNN "Manufacturer"
F 5 "USB-C plug connector" H 2100 3700 50  0001 C CNN "Description"
F 6 "632712000112" H 2100 3700 50  0001 C CNN "MPN"
F 7 "26" H 2100 3700 50  0001 C CNN "Pins"
F 8 "Custom, USB-C plug" H 2100 3700 50  0001 C CNN "Package"
	1    2100 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
