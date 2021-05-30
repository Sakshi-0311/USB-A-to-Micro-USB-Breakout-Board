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
L Connector:USB_A J1
U 1 1 60B0FEC2
P 4500 3800
F 0 "J1" H 4557 4267 50  0000 C CNN
F 1 "USB_A" H 4557 4176 50  0000 C CNN
F 2 "USB_A:MOLEX_480-37-1000" H 4650 3750 50  0001 C CNN
F 3 " ~" H 4650 3750 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B213CB
P 5150 4400
F 0 "#PWR0101" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 60B1FE3F
P 4900 3300
F 0 "#PWR0102" H 4900 3150 50  0001 C CNN
F 1 "VBUS" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4800 3900 5300 3900
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3300
Wire Wire Line
	5300 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 4450 4300
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	5300 3600 5300 3650
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5150 3650 5150 4350
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 3700
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4350 5150 4350
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4400 4300
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5150 4400
$Comp
L Micro_USB_B:47346-0001 J2
U 1 1 60B20AB4
P 5300 3600
F 0 "J2" V 5409 4328 50  0000 L CNN
F 1 "47346-0001" V 5500 4328 50  0000 L CNN
F 2 "Micro_USB_B" V 5591 4328 50  0000 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 5850 4200 50  0001 L CNN
F 4 "Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" H 5850 4100 50  0001 L CNN "Description"
F 5 "" H 5850 4000 50  0001 L CNN "Height"
F 6 "Molex" H 5850 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "47346-0001" H 5850 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-47346-0001" H 5850 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" H 5850 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5850 3500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5850 3400 50  0001 L CNN "Arrow Price/Stock"
	1    5300 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
