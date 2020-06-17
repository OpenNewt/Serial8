EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L conn:USB_B J1
U 1 1 5B9743DD
P 1000 2000
F 0 "J1" H 800 2450 50  0000 L CNN
F 1 "USB_B" H 800 2350 50  0000 L CNN
F 2 "Connect:USB_B" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 1300 2000
Wire Wire Line
	1300 2100 3500 2100
$Comp
L Device:R R2
U 1 1 5B9744F4
P 3150 3100
F 0 "R2" V 3230 3100 50  0000 C CNN
F 1 "22.1K" V 3150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B974543
P 3400 3350
F 0 "R3" V 3480 3350 50  0000 C CNN
F 1 "47.5K" V 3400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3100 3400 3100
Connection ~ 3400 3100
$Comp
L power:+5V #PWR09
U 1 1 5B9745B3
P 2900 3000
F 0 "#PWR09" H 2900 2850 50  0001 C CNN
F 1 "+5V" H 2900 3140 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 2900 3100
$Comp
L power:GND #PWR06
U 1 1 5B974615
P 1000 2500
F 0 "#PWR06" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1000 2350 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2400
$Comp
L rs423:26LS31 U1
U 1 1 5B97471A
P 5000 6000
F 0 "U1" H 5200 6600 60  0000 C CNN
F 1 "AM26LV31" H 4750 6600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5100 6500 60  0001 C CNN
F 3 "" H 5000 6000 60  0001 C CNN
F 4 "digikey" H 5300 6700 60  0001 C CNN "Vendor"
F 5 "296-1010-1-ND" H 5400 6800 60  0001 C CNN "PartNumber"
F 6 "IC QUAD DIFF LINE DRIVER 16-SOIC" H 5500 6900 60  0001 C CNN "Description"
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L rs423:26LS32 U3
U 1 1 5B9747CD
P 2500 6000
F 0 "U3" H 2700 6600 60  0000 C CNN
F 1 "AM26LV32" H 2250 6600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2600 6500 60  0001 C CNN
F 3 "" H 2500 6000 60  0001 C CNN
F 4 "digikey" H 2800 6700 60  0001 C CNN "Vendor"
F 5 "296-1011-1-ND" H 2900 6800 60  0001 C CNN "PartNumber"
F 6 "IC QUAD DIFF LINE RCVR 16-SOIC" H 3000 6900 60  0001 C CNN "Description"
	1    2500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3200
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5EE9AD6E
P 4000 2600
F 0 "U2" H 4000 1211 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4000 1120 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4450 1400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4050 1850 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE9D5C9
P 4000 4100
F 0 "#PWR011" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 4000
$Comp
L power:+3.3V #PWR03
U 1 1 5EE9DD0C
P 4000 1100
F 0 "#PWR03" H 4000 950 50  0001 C CNN
F 1 "+3.3V" H 4015 1273 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EE9E353
P 3900 1100
F 0 "#PWR02" H 3900 950 50  0001 C CNN
F 1 "+5V" H 3900 1240 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3900 1300
Wire Wire Line
	4000 1100 4000 1200
$Comp
L Device:C C5
U 1 1 5EE9EDBF
P 2250 3850
F 0 "C5" H 2365 3896 50  0000 L CNN
F 1 "4.7u" H 2365 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 3700 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE9F628
P 2750 3850
F 0 "C6" H 2865 3896 50  0000 L CNN
F 1 "100n" H 2865 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 3700 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EE9FC4B
P 2500 4100
F 0 "#PWR017" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2500 3950 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	2250 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	2500 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4000
Connection ~ 2500 4050
Wire Wire Line
	2250 3700 2250 3650
Wire Wire Line
	2250 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3600
Wire Wire Line
	2500 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3700
Connection ~ 2500 3650
$Comp
L power:+5V #PWR013
U 1 1 5EEA1345
P 2500 3600
F 0 "#PWR013" H 2500 3450 50  0001 C CNN
F 1 "+5V" H 2500 3740 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EEA18D6
P 1250 3850
F 0 "C3" H 1365 3896 50  0000 L CNN
F 1 "4.7u" H 1365 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 3700 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EEA18E0
P 1750 3850
F 0 "C4" H 1865 3896 50  0000 L CNN
F 1 "100n" H 1865 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 3700 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EEA18EA
P 1500 4100
F 0 "#PWR016" H 1500 3850 50  0001 C CNN
F 1 "GND" H 1500 3950 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 4050
Wire Wire Line
	1250 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4100
Wire Wire Line
	1500 4050 1750 4050
Wire Wire Line
	1750 4050 1750 4000
Connection ~ 1500 4050
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1250 3650 1500 3650
Wire Wire Line
	1500 3650 1500 3600
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3700
Connection ~ 1500 3650
$Comp
L power:+3.3V #PWR012
U 1 1 5EEA2FF9
P 1500 3600
F 0 "#PWR012" H 1500 3450 50  0001 C CNN
F 1 "+3.3V" H 1515 3773 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEA35A7
P 3400 1450
F 0 "R1" V 3480 1450 50  0000 C CNN
F 1 "1K" V 3400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3400 1700 3500 1700
Wire Wire Line
	4000 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1300
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4000 1300
Wire Wire Line
	3500 1900 3400 1900
Wire Wire Line
	3400 1900 3400 3100
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	4000 4000 3400 4000
Wire Wire Line
	3400 3500 3400 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 3900
$Comp
L conn:Mini-DIN-8 J2
U 1 1 5EEAB31B
P 8000 5550
F 0 "J2" H 8000 6031 50  0000 C CNN
F 1 "Mini-DIN-8" H 8000 5940 50  0000 C CNN
F 2 "" V 7990 5540 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 7990 5540 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Text Label 8700 5650 2    50   ~ 0
HSKo
Wire Wire Line
	8700 5650 8300 5650
Text Label 8700 5550 2    50   ~ 0
TXD-
Text Label 8700 5450 2    50   ~ 0
TXD+
Text Label 7250 5650 0    50   ~ 0
HSKi
Text Label 7250 5450 0    50   ~ 0
RXD+
Text Label 7250 5550 0    50   ~ 0
RXD-
$Comp
L power:GND #PWR08
U 1 1 5EEB0DD8
P 8000 5850
F 0 "#PWR08" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8000 5700 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7700 5450
Wire Wire Line
	7700 5550 7250 5550
Wire Wire Line
	7250 5650 7700 5650
Wire Wire Line
	8300 5550 8700 5550
Wire Wire Line
	8700 5450 8300 5450
Text Label 7250 5150 0    50   ~ 0
GPIn
Wire Wire Line
	7250 5150 8000 5150
Wire Wire Line
	8000 5150 8000 5250
Wire Wire Line
	2900 5900 3000 5900
Wire Wire Line
	3000 5900 3000 6100
Wire Wire Line
	3000 6850 2500 6850
Wire Wire Line
	2500 6850 2500 6750
Text Label 3500 5800 2    50   ~ 0
HSKi_EMI
Wire Wire Line
	3500 5800 2900 5800
Text Label 3500 5500 2    50   ~ 0
RXD+_EMI
Text Label 3500 5600 2    50   ~ 0
RXD-_EMI
Wire Wire Line
	3500 5600 2900 5600
Wire Wire Line
	2900 5500 3500 5500
Wire Wire Line
	2900 6100 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 6300
Text Label 3500 6200 2    50   ~ 0
GPIn_EMI
Wire Wire Line
	3500 6200 2900 6200
$Comp
L power:GND #PWR019
U 1 1 5EEBBF65
P 2500 6950
F 0 "#PWR019" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2500 6800 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2500 6950
Connection ~ 2500 6850
$Comp
L power:+3.3V #PWR010
U 1 1 5EEBD17C
P 2500 5050
F 0 "#PWR010" H 2500 4900 50  0001 C CNN
F 1 "+3.3V" H 2515 5223 50  0000 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Text Label 1700 5850 0    50   ~ 0
RXD
Text Label 1700 5950 0    50   ~ 0
~CTS
Text Label 1700 6050 0    50   ~ 0
~DCD
Wire Wire Line
	1700 6050 2100 6050
Wire Wire Line
	2100 5950 1700 5950
Wire Wire Line
	1700 5850 2100 5850
Text Label 5000 1700 2    50   ~ 0
RXD
Text Label 5000 1500 2    50   ~ 0
~CTS
Text Label 5000 2100 2    50   ~ 0
~DCD
Wire Wire Line
	5000 2100 4500 2100
Wire Wire Line
	4500 1700 5000 1700
Wire Wire Line
	5000 1500 4500 1500
Text Label 6000 5900 2    50   ~ 0
HSKo_EMI
Wire Wire Line
	6000 5900 5400 5900
Text Label 6000 5500 2    50   ~ 0
TXD+_EMI
Text Label 6000 5600 2    50   ~ 0
TXD-_EMI
Wire Wire Line
	6000 5600 5400 5600
Wire Wire Line
	5400 5500 6000 5500
Wire Wire Line
	2900 6300 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6850
Wire Wire Line
	2500 5050 2500 5150
Wire Wire Line
	2500 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5700
Wire Wire Line
	3000 5700 2900 5700
Connection ~ 2500 5150
Wire Wire Line
	2500 5150 2500 5250
NoConn ~ 2900 6400
NoConn ~ 2900 6500
NoConn ~ 2100 6150
$Comp
L power:GND #PWR05
U 1 1 5EED4FB6
P 5000 6950
F 0 "#PWR05" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5000 6800 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5EED5385
P 5000 5050
F 0 "#PWR01" H 5000 4900 50  0001 C CNN
F 1 "+3.3V" H 5015 5223 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	5000 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5700
Wire Wire Line
	4500 5700 4600 5700
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	5000 6950 5000 6850
Wire Wire Line
	5000 6850 4500 6850
Wire Wire Line
	4500 6850 4500 6300
Wire Wire Line
	4500 6300 4600 6300
Connection ~ 5000 6850
Wire Wire Line
	5000 6850 5000 6750
Text Label 4200 5850 0    50   ~ 0
TXD
Wire Wire Line
	4200 5850 4600 5850
Text Label 5000 1800 2    50   ~ 0
TXD
Wire Wire Line
	5000 1800 4500 1800
Text Label 4200 5950 0    50   ~ 0
~DTR
Wire Wire Line
	4200 5950 4600 5950
NoConn ~ 5400 5800
Wire Wire Line
	4600 6050 4500 6050
Wire Wire Line
	4500 6050 4500 6150
Connection ~ 4500 6300
Wire Wire Line
	4600 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4500 6300
NoConn ~ 5400 6100
NoConn ~ 5400 6200
NoConn ~ 5400 6400
NoConn ~ 5400 6500
Text Label 5000 2000 2    50   ~ 0
~DTR
Wire Wire Line
	5000 2000 4500 2000
$Comp
L dk_TVS-Diodes:SM712_TCT D1
U 1 1 5EEF5BB1
P 5750 1500
F 0 "D1" V 5687 1698 60  0000 L CNN
F 1 "SM712_TCT" V 5793 1698 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 1700 60  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/sm712.pdf" H 5950 1800 60  0001 L CNN
F 4 "SM712CT-ND" H 5950 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "SM712.TCT" H 5950 2000 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 5950 2100 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 5950 2200 60  0001 L CNN "Family"
F 8 "https://www.semtech.com/uploads/documents/sm712.pdf" H 5950 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/semtech-corporation/SM712.TCT/SM712CT-ND/1000976" H 5950 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 12V/7V 26V/12V SOT23-3" H 5950 2500 60  0001 L CNN "Description"
F 11 "Semtech Corporation" H 5950 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 2700 60  0001 L CNN "Status"
	1    5750 1500
	0    1    1    0   
$EndComp
Text Label 6250 1000 2    50   ~ 0
TXD+
Text Label 5250 1000 0    50   ~ 0
TXD-
Wire Wire Line
	5650 1150 5650 1140
Wire Wire Line
	5650 1000 5250 1000
Connection ~ 5650 1140
Wire Wire Line
	5650 1140 5650 1000
Wire Wire Line
	5850 1150 5850 1140
Wire Wire Line
	5850 1000 6250 1000
Connection ~ 5850 1140
Wire Wire Line
	5850 1140 5850 1000
$Comp
L power:GND #PWR014
U 1 1 5EEFE4B6
P 5750 1950
F 0 "#PWR014" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5750 1800 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1840
Connection ~ 5750 1840
Wire Wire Line
	5750 1840 5750 1950
$Comp
L dk_TVS-Diodes:SM712_TCT D2
U 1 1 5EF3E7A6
P 7000 1500
F 0 "D2" V 6937 1698 60  0000 L CNN
F 1 "SM712_TCT" V 7043 1698 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7200 1700 60  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/sm712.pdf" H 7200 1800 60  0001 L CNN
F 4 "SM712CT-ND" H 7200 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "SM712.TCT" H 7200 2000 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 7200 2100 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 7200 2200 60  0001 L CNN "Family"
F 8 "https://www.semtech.com/uploads/documents/sm712.pdf" H 7200 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/semtech-corporation/SM712.TCT/SM712CT-ND/1000976" H 7200 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 12V/7V 26V/12V SOT23-3" H 7200 2500 60  0001 L CNN "Description"
F 11 "Semtech Corporation" H 7200 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 2700 60  0001 L CNN "Status"
	1    7000 1500
	0    1    1    0   
$EndComp
Text Label 7500 1000 2    50   ~ 0
RXD+
Text Label 6500 1000 0    50   ~ 0
RXD-
Wire Wire Line
	6900 1150 6900 1140
Wire Wire Line
	6900 1000 6500 1000
Connection ~ 6900 1140
Wire Wire Line
	6900 1140 6900 1000
Wire Wire Line
	7100 1150 7100 1140
Wire Wire Line
	7100 1000 7500 1000
Connection ~ 7100 1140
Wire Wire Line
	7100 1140 7100 1000
$Comp
L power:GND #PWR015
U 1 1 5EF3E7BA
P 7000 1950
F 0 "#PWR015" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7000 1800 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1840
Connection ~ 7000 1840
Wire Wire Line
	7000 1840 7000 1950
$Comp
L dk_TVS-Diodes:SM712_TCT D3
U 1 1 5EF4410B
P 8250 1500
F 0 "D3" V 8187 1698 60  0000 L CNN
F 1 "SM712_TCT" V 8293 1698 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8450 1700 60  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/sm712.pdf" H 8450 1800 60  0001 L CNN
F 4 "SM712CT-ND" H 8450 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "SM712.TCT" H 8450 2000 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 8450 2100 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 8450 2200 60  0001 L CNN "Family"
F 8 "https://www.semtech.com/uploads/documents/sm712.pdf" H 8450 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/semtech-corporation/SM712.TCT/SM712CT-ND/1000976" H 8450 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 12V/7V 26V/12V SOT23-3" H 8450 2500 60  0001 L CNN "Description"
F 11 "Semtech Corporation" H 8450 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 2700 60  0001 L CNN "Status"
	1    8250 1500
	0    1    1    0   
$EndComp
Text Label 8750 1000 2    50   ~ 0
HSKo
Text Label 7750 1000 0    50   ~ 0
HSKi
Wire Wire Line
	8150 1150 8150 1140
Wire Wire Line
	8150 1000 7750 1000
Connection ~ 8150 1140
Wire Wire Line
	8150 1140 8150 1000
Wire Wire Line
	8350 1150 8350 1140
Wire Wire Line
	8350 1000 8750 1000
Connection ~ 8350 1140
Wire Wire Line
	8350 1140 8350 1000
$Comp
L power:GND #PWR021
U 1 1 5EF4411F
P 8250 1950
F 0 "#PWR021" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8250 1800 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1840
Connection ~ 8250 1840
Wire Wire Line
	8250 1840 8250 1950
$Comp
L dk_TVS-Diodes:SM712_TCT D4
U 1 1 5EF49C6F
P 9500 1500
F 0 "D4" V 9437 1698 60  0000 L CNN
F 1 "SM712_TCT" V 9543 1698 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9700 1700 60  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/sm712.pdf" H 9700 1800 60  0001 L CNN
F 4 "SM712CT-ND" H 9700 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "SM712.TCT" H 9700 2000 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9700 2100 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 9700 2200 60  0001 L CNN "Family"
F 8 "https://www.semtech.com/uploads/documents/sm712.pdf" H 9700 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/semtech-corporation/SM712.TCT/SM712CT-ND/1000976" H 9700 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 12V/7V 26V/12V SOT23-3" H 9700 2500 60  0001 L CNN "Description"
F 11 "Semtech Corporation" H 9700 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 2700 60  0001 L CNN "Status"
	1    9500 1500
	0    1    1    0   
$EndComp
Text Label 9000 1000 0    50   ~ 0
GPIn
Wire Wire Line
	9400 1150 9400 1140
Wire Wire Line
	9400 1000 9000 1000
Connection ~ 9400 1140
Wire Wire Line
	9400 1140 9400 1000
Wire Wire Line
	9600 1150 9600 1140
Connection ~ 9600 1140
Wire Wire Line
	9600 1140 9600 1000
$Comp
L power:GND #PWR022
U 1 1 5EF49C83
P 9500 1950
F 0 "#PWR022" H 9500 1700 50  0001 C CNN
F 1 "GND" H 9500 1800 50  0000 C CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1840
Connection ~ 9500 1840
Wire Wire Line
	9500 1840 9500 1950
NoConn ~ 9600 1000
$Comp
L Device:C C7
U 1 1 5EF5318C
P 1200 7000
F 0 "C7" H 1315 7046 50  0000 L CNN
F 1 "1u" H 1315 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 6850 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF53196
P 1700 7000
F 0 "C8" H 1815 7046 50  0000 L CNN
F 1 "100n" H 1815 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 6850 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EF531A0
P 1450 7250
F 0 "#PWR020" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1450 7100 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7150 1200 7200
Wire Wire Line
	1200 7200 1450 7200
Wire Wire Line
	1450 7200 1450 7250
Wire Wire Line
	1450 7200 1700 7200
Wire Wire Line
	1700 7200 1700 7150
Connection ~ 1450 7200
Wire Wire Line
	1200 6850 1200 6800
Wire Wire Line
	1200 6800 1450 6800
Wire Wire Line
	1450 6800 1450 6750
Wire Wire Line
	1450 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6850
Connection ~ 1450 6800
$Comp
L power:+3.3V #PWR018
U 1 1 5EF531B6
P 1450 6750
F 0 "#PWR018" H 1450 6600 50  0001 C CNN
F 1 "+3.3V" H 1465 6923 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF5B416
P 3700 7050
F 0 "C1" H 3815 7096 50  0000 L CNN
F 1 "1u" H 3815 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 6900 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF5B420
P 4200 7050
F 0 "C2" H 4315 7096 50  0000 L CNN
F 1 "100n" H 4315 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 6900 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF5B42A
P 3950 7300
F 0 "#PWR07" H 3950 7050 50  0001 C CNN
F 1 "GND" H 3950 7150 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7250
Wire Wire Line
	3700 7250 3950 7250
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	3950 7250 4200 7250
Wire Wire Line
	4200 7250 4200 7200
Connection ~ 3950 7250
Wire Wire Line
	3700 6900 3700 6850
Wire Wire Line
	3700 6850 3950 6850
Wire Wire Line
	3950 6850 3950 6800
Wire Wire Line
	3950 6850 4200 6850
Wire Wire Line
	4200 6850 4200 6900
Connection ~ 3950 6850
$Comp
L power:+3.3V #PWR04
U 1 1 5EF5B440
P 3950 6800
F 0 "#PWR04" H 3950 6650 50  0001 C CNN
F 1 "+3.3V" H 3965 6973 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F00AB3F
P 7500 4000
F 0 "R16" V 7580 4000 50  0000 C CNN
F 1 "10" V 7500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F00B186
P 8000 4000
F 0 "R17" V 8080 4000 50  0000 C CNN
F 1 "10" V 8000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5F00B478
P 7750 4250
F 0 "C15" H 7865 4296 50  0000 L CNN
F 1 "100p" H 7865 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 4100 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F00B9FA
P 7750 4500
F 0 "#PWR029" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7750 4400
Wire Wire Line
	7650 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4100
Wire Wire Line
	7750 4000 7850 4000
Connection ~ 7750 4000
Text Label 7000 4000 0    50   ~ 0
GPIn
Wire Wire Line
	7000 4000 7350 4000
Text Label 8500 4000 2    50   ~ 0
GPIn_EMI
Wire Wire Line
	8500 4000 8150 4000
$Comp
L Device:R R6
U 1 1 5F032BBB
P 7500 2500
F 0 "R6" V 7580 2500 50  0000 C CNN
F 1 "10" V 7500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F032BC5
P 8000 2500
F 0 "R7" V 8080 2500 50  0000 C CNN
F 1 "10" V 8000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F032BCF
P 7750 2750
F 0 "C10" H 7865 2796 50  0000 L CNN
F 1 "100p" H 7865 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 2600 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F032BD9
P 7750 3000
F 0 "#PWR024" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 2900
Wire Wire Line
	7650 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	7750 2500 7850 2500
Connection ~ 7750 2500
Text Label 7000 2500 0    50   ~ 0
RXD+
Wire Wire Line
	7000 2500 7350 2500
Text Label 8500 2500 2    50   ~ 0
RXD+_EMI
Wire Wire Line
	8500 2500 8150 2500
$Comp
L Device:R R8
U 1 1 5F03A3FE
P 9250 2500
F 0 "R8" V 9330 2500 50  0000 C CNN
F 1 "10" V 9250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F03A408
P 9750 2500
F 0 "R9" V 9830 2500 50  0000 C CNN
F 1 "10" V 9750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F03A412
P 9500 2750
F 0 "C11" H 9615 2796 50  0000 L CNN
F 1 "100p" H 9615 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 2600 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F03A41C
P 9500 3000
F 0 "#PWR025" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9500 2850 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	9400 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9500 2500 9600 2500
Connection ~ 9500 2500
Text Label 8750 2500 0    50   ~ 0
RXD-
Wire Wire Line
	8750 2500 9100 2500
Text Label 10250 2500 2    50   ~ 0
RXD-_EMI
Wire Wire Line
	10250 2500 9900 2500
$Comp
L Device:R R12
U 1 1 5F042186
P 7500 3250
F 0 "R12" V 7580 3250 50  0000 C CNN
F 1 "10" V 7500 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F042190
P 8000 3250
F 0 "R13" V 8080 3250 50  0000 C CNN
F 1 "10" V 8000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F04219A
P 7750 3500
F 0 "C13" H 7865 3546 50  0000 L CNN
F 1 "100p" H 7865 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 3350 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F0421A4
P 7750 3750
F 0 "#PWR027" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7750 3600 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7750 3650
Wire Wire Line
	7650 3250 7750 3250
Wire Wire Line
	7750 3250 7750 3350
Wire Wire Line
	7750 3250 7850 3250
Connection ~ 7750 3250
Text Label 7000 3250 0    50   ~ 0
TXD+
Wire Wire Line
	7000 3250 7350 3250
Text Label 8500 3250 2    50   ~ 0
TXD+_EMI
Wire Wire Line
	8500 3250 8150 3250
$Comp
L Device:R R14
U 1 1 5F0421B7
P 9250 3250
F 0 "R14" V 9330 3250 50  0000 C CNN
F 1 "10" V 9250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0421C1
P 9750 3250
F 0 "R15" V 9830 3250 50  0000 C CNN
F 1 "10" V 9750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F0421CB
P 9500 3500
F 0 "C14" H 9615 3546 50  0000 L CNN
F 1 "100p" H 9615 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 3350 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F0421D5
P 9500 3750
F 0 "#PWR028" H 9500 3500 50  0001 C CNN
F 1 "GND" H 9500 3600 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9500 3650
Wire Wire Line
	9400 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3350
Wire Wire Line
	9500 3250 9600 3250
Connection ~ 9500 3250
Text Label 8750 3250 0    50   ~ 0
TXD-
Wire Wire Line
	8750 3250 9100 3250
Text Label 10250 3250 2    50   ~ 0
TXD-_EMI
Wire Wire Line
	10250 3250 9900 3250
$Comp
L Device:R R4
U 1 1 5F05F98F
P 5750 2500
F 0 "R4" V 5830 2500 50  0000 C CNN
F 1 "10" V 5750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F05F999
P 6250 2500
F 0 "R5" V 6330 2500 50  0000 C CNN
F 1 "10" V 6250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F05F9A3
P 6000 2750
F 0 "C9" H 6115 2796 50  0000 L CNN
F 1 "100p" H 6115 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2600 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F05F9AD
P 6000 3000
F 0 "#PWR023" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6000 2850 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2900
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	6000 2500 6100 2500
Connection ~ 6000 2500
Text Label 5250 2500 0    50   ~ 0
HSKi
Wire Wire Line
	5250 2500 5600 2500
Text Label 6750 2500 2    50   ~ 0
HSKi_EMI
Wire Wire Line
	6750 2500 6400 2500
$Comp
L Device:R R10
U 1 1 5F0692D8
P 5750 3250
F 0 "R10" V 5830 3250 50  0000 C CNN
F 1 "10" V 5750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0692E2
P 6250 3250
F 0 "R11" V 6330 3250 50  0000 C CNN
F 1 "10" V 6250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F0692EC
P 6000 3500
F 0 "C12" H 6115 3546 50  0000 L CNN
F 1 "100p" H 6115 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F0692F6
P 6000 3750
F 0 "#PWR026" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6000 3600 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3650
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3350
Wire Wire Line
	6000 3250 6100 3250
Connection ~ 6000 3250
Text Label 5250 3250 0    50   ~ 0
HSKo
Wire Wire Line
	5250 3250 5600 3250
Text Label 6750 3250 2    50   ~ 0
HSKo_EMI
Wire Wire Line
	6750 3250 6400 3250
$EndSCHEMATC
