EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EXT_BATT (4.5V version)"
Date "2022-09-21"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:SMTU357-LF BT3
U 1 1 632B4115
P 6250 4150
F 0 "BT3" H 6878 4146 50  0000 L CNN
F 1 "SMTU357-LF" H 6878 4055 50  0000 L CNN
F 2 "SMTU357LF" H 6900 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMTU357-LF.pdf" H 6900 4150 50  0001 L CNN
F 4 "Coin Cell Battery Holders SFC MNT FOR 357" H 6900 4050 50  0001 L CNN "Description"
F 5 "7.75" H 6900 3950 50  0001 L CNN "Height"
F 6 "614-SMTU357-LF" H 6900 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renata/SMTU357-LF?qs=IatN%252Buj5gMghdEOUfzBkzg%3D%3D" H 6900 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "RENATA" H 6900 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "SMTU357-LF" H 6900 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SMTU357-LF BT2
U 1 1 632B6831
P 6250 3750
F 0 "BT2" H 6878 3746 50  0000 L CNN
F 1 "SMTU357-LF" H 6878 3655 50  0000 L CNN
F 2 "SMTU357LF" H 6900 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMTU357-LF.pdf" H 6900 3750 50  0001 L CNN
F 4 "Coin Cell Battery Holders SFC MNT FOR 357" H 6900 3650 50  0001 L CNN "Description"
F 5 "7.75" H 6900 3550 50  0001 L CNN "Height"
F 6 "614-SMTU357-LF" H 6900 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renata/SMTU357-LF?qs=IatN%252Buj5gMghdEOUfzBkzg%3D%3D" H 6900 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "RENATA" H 6900 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "SMTU357-LF" H 6900 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SMTU357-LF BT1
U 1 1 632B7560
P 6250 3350
F 0 "BT1" H 6878 3346 50  0000 L CNN
F 1 "SMTU357-LF" H 6878 3255 50  0000 L CNN
F 2 "SMTU357LF" H 6900 3450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMTU357-LF.pdf" H 6900 3350 50  0001 L CNN
F 4 "Coin Cell Battery Holders SFC MNT FOR 357" H 6900 3250 50  0001 L CNN "Description"
F 5 "7.75" H 6900 3150 50  0001 L CNN "Height"
F 6 "614-SMTU357-LF" H 6900 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renata/SMTU357-LF?qs=IatN%252Buj5gMghdEOUfzBkzg%3D%3D" H 6900 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "RENATA" H 6900 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "SMTU357-LF" H 6900 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6250 3850
Wire Wire Line
	6250 3750 6250 3450
Wire Wire Line
	6250 3350 6100 3350
Wire Wire Line
	6250 4250 6100 4250
$Comp
L power:GND #PWR?
U 1 1 632B7A3E
P 6100 4350
F 0 "#PWR?" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 632B9E8E
P 6100 3250
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "+BATT" H 6115 3423 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6100 4350 6100 4250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 632BB950
P 5000 3300
F 0 "J1" H 5080 3292 50  0000 L CNN
F 1 "Conn_01x04" H 5080 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3400
NoConn ~ 4800 3300
Text Notes 4600 3350 0    50   ~ 0
KEY
$Comp
L SamacSys_Parts:MAX40200AUK+T IC1
U 1 1 632C9243
P 4500 4150
F 0 "IC1" H 5000 4415 50  0000 C CNN
F 1 "MAX40200AUK+T" H 5000 4324 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 5350 4250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5350 4150 50  0001 L CNN
F 4 "OR Controller Source Selector Switch P-Channel 1:1 SOT-23-5" H 5350 4050 50  0001 L CNN "Description"
F 5 "1.45" H 5350 3950 50  0001 L CNN "Height"
F 6 "700-MAX40200AUK+T" H 5350 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=5aG0NVq1C4yORXmgClGWGQ%3D%3D" H 5350 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 5350 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX40200AUK+T" H 5350 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4150
$Comp
L power:+BATT #PWR?
U 1 1 632D05A1
P 4250 4050
F 0 "#PWR?" H 4250 3900 50  0001 C CNN
F 1 "+BATT" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4250 4150 4250 4050
Wire Wire Line
	4500 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4400
$Comp
L power:GND #PWR?
U 1 1 632D1C66
P 4250 4400
F 0 "#PWR?" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4250 4150
$Comp
L power:VDD #PWR?
U 1 1 632D4416
P 4600 3150
F 0 "#PWR?" H 4600 3000 50  0001 C CNN
F 1 "VDD" H 4615 3323 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632D52A9
P 4600 3550
F 0 "#PWR?" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3550
$Comp
L power:VDD #PWR?
U 1 1 632D74F5
P 5650 4200
F 0 "#PWR?" H 5650 4050 50  0001 C CNN
F 1 "VDD" H 5665 4373 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4200
Wire Notes Line
	7450 2900 7450 4650
Wire Notes Line
	5950 4650 5950 2900
Text Notes 6150 3000 0    50   ~ 0
3x LR44/357 Battery Holders
Text Notes 6400 3100 0    50   ~ 0
4.5 - 4.65VDC
Wire Notes Line
	4050 2900 4050 4650
Wire Notes Line
	4050 2900 7450 2900
Wire Notes Line
	4050 4650 7450 4650
Wire Notes Line
	4050 3800 5950 3800
Text Notes 5250 3000 0    50   ~ 0
Power Connector
Text Notes 5450 3900 0    50   ~ 0
Ideal Diode
Text Notes 7000 6900 0    50   ~ 0
An external battery for replacing the typical Varta on 386/486 motherboards.\nMotherboard must have the 4-pin header for EXT_BATT.\nRefer to your motherboard manual. Most manuals have a statement for the\nEXT_BATT connector input requirement being between 3.6VDC and 4.5VDC.
$EndSCHEMATC
