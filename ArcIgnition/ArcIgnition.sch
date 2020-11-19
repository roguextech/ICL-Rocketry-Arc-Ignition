EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arc Ignitor"
Date ""
Rev ""
Comp "ICL Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FB45A59
P 7700 2450
F 0 "J?" H 7780 2442 50  0000 L CNN
F 1 "Electrodes" H 7780 2351 50  0000 L CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB460C3
P 3850 2500
F 0 "C?" H 3942 2546 50  0000 L CNN
F 1 "ZapCap" H 3942 2455 50  0000 L CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5FB49C1C
P 2350 3050
F 0 "Q?" H 2554 3096 50  0000 L CNN
F 1 "BSS138" H 2554 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2350 3050 50  0001 L CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3400
$Comp
L power:GND #PWR?
U 1 1 5FB4C58C
P 2450 3400
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Text Label 1850 3050 0    50   ~ 0
Pulse
$Comp
L Diode:1N5405 D?
U 1 1 5FB538F8
P 3650 2300
F 0 "D?" V 3696 2220 50  0000 R CNN
F 1 "1N5405" V 3605 2220 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3650 2300 50  0001 C CNN
	1    3650 2300
	-1   0    0    1   
$EndComp
Text Label 7350 2450 0    50   ~ 0
COM
Text Label 6550 2450 0    50   ~ 0
COM
Text Label 6550 2550 0    50   ~ 0
HV+
Text Label 4400 3050 0    50   ~ 0
BigRedButton
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5FB6C811
P 5150 3050
F 0 "Q?" H 5354 3096 50  0000 L CNN
F 1 "BSS138" H 5354 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5150 3050 50  0001 L CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:DIP12-1A75-13L K?
U 1 1 5FB5B233
P 5350 2450
F 0 "K?" H 5950 2715 50  0000 C CNN
F 1 "DIP12-1A75-13L" H 5950 2624 50  0000 C CNN
F 2 "DIP121A7513L" H 6400 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DIP12-1A75-13L.pdf" H 6400 2450 50  0001 L CNN
F 4 "Reed Relays Molded DIP Reed Relays" H 6400 2350 50  0001 L CNN "Description"
F 5 "5.1" H 6400 2250 50  0001 L CNN "Height"
F 6 "876-DIP12-1A75-13L" H 6400 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=876-DIP12-1A75-13L" H 6400 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Meder" H 6400 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "DIP12-1A75-13L" H 6400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5250 2550
Wire Wire Line
	5350 2450 5250 2450
$Comp
L power:+12V #PWR?
U 1 1 5FB85744
P 5250 2150
F 0 "#PWR?" H 5250 2000 50  0001 C CNN
F 1 "+12V" H 5265 2323 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	5250 3250 5250 3400
$Comp
L power:GND #PWR?
U 1 1 5FB92C13
P 5250 3400
F 0 "#PWR?" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5405 D?
U 1 1 5FB99BD8
P 5000 2500
F 0 "D?" V 5046 2420 50  0000 R CNN
F 1 "1N5405" V 4955 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5000 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5250 2700
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5FBBFBE1
P 3000 2500
F 0 "T?" H 3000 2881 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3000 2790 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2450 2700
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2600 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2150
$Comp
L power:+12V #PWR?
U 1 1 5FBCA4EE
P 2450 2150
F 0 "#PWR?" H 2450 2000 50  0001 C CNN
F 1 "+12V" H 2465 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3850 2300
Wire Wire Line
	3850 2400 3850 2300
Wire Wire Line
	3850 2300 3950 2300
Connection ~ 3850 2300
Text Label 3950 2300 0    50   ~ 0
HV+
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3400 2700 3850 2700
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5000 2350 5000 2300
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2450
Wire Wire Line
	5250 2300 5250 2150
Wire Wire Line
	5250 2700 5250 2850
Connection ~ 5250 2700
Wire Wire Line
	7350 2450 7500 2450
Wire Wire Line
	1850 3050 2150 3050
Wire Wire Line
	4400 3050 4950 3050
Wire Wire Line
	3850 2700 3950 2700
Connection ~ 3850 2700
Text Label 3950 2700 0    50   ~ 0
HV-
Wire Wire Line
	7500 2550 7350 2550
Text Label 7350 2550 0    50   ~ 0
HV-
$EndSCHEMATC
