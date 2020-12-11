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
L Device:R_Small R1
U 1 1 5F86935B
P 4850 3100
F 0 "R1" H 4909 3146 50  0000 L CNN
F 1 "22K" H 4909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf?_ga=2.115708430.963756152.1602655474-662824111.1602655474&_gac=1.2245124.1602655503.EAIaIQobChMIoqSD57Sz7AIViLh3Ch33qQqcEAAYASAAEgLXevD_BwE" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F86A78C
P 4400 3750
F 0 "R2" H 4459 3796 50  0000 L CNN
F 1 "6,8K" H 4459 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2860681.pdf?_ga=2.111531788.963756152.1602655474-662824111.1602655474&_gac=1.251342258.1602655503.EAIaIQobChMIoqSD57Sz7AIViLh3Ch33qQqcEAAYASAAEgLXevD_BwE" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F86BBE6
P 5900 2800
F 0 "R3" H 5959 2846 50  0000 L CNN
F 1 "47K" H 5959 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F86C7DA
P 4850 4050
F 0 "R4" H 4909 4096 50  0000 L CNN
F 1 "1,8K" H 4909 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F86D4F4
P 4100 3550
F 0 "C1" V 3848 3550 50  0000 C CNN
F 1 "22uF" V 3939 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf?_ga=2.184399406.963756152.1602655474-662824111.1602655474&_gac=1.7013126.1602655503.EAIaIQobChMIoqSD57Sz7AIViLh3Ch33qQqcEAAYASAAEgLXevD_BwE" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F86EE0A
P 6200 3100
F 0 "C3" V 5948 3100 50  0000 C CNN
F 1 "22uF" V 6039 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf?_ga=2.184399406.963756152.1602655474-662824111.1602655474&_gac=1.7013126.1602655503.EAIaIQobChMIoqSD57Sz7AIViLh3Ch33qQqcEAAYASAAEgLXevD_BwE" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F8702F3
P 4400 4200
F 0 "C2" H 4515 4246 50  0000 L CNN
F 1 "47uF" H 4515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf?_ga=2.112382732.963756152.1602655474-662824111.1602655474&_gac=1.242542134.1602655503.EAIaIQobChMIoqSD57Sz7AIViLh3Ch33qQqcEAAYASAAEgLXevD_BwE" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8744A3
P 5900 4500
F 0 "#PWR0102" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F8763A2
P 3300 3650
F 0 "J1" H 3218 3325 50  0000 C CNN
F 1 "Signals ieeja" H 3218 3416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4400
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F87AADE
P 6950 3000
F 0 "J2" H 7030 2992 50  0000 L CNN
F 1 "Signals izeja" H 7030 2901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F87E120
P 6650 2750
F 0 "#PWR0105" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2750
Wire Wire Line
	5900 4400 5900 4500
$Comp
L power:GND #PWR01
U 1 1 5F883430
P 6000 2500
F 0 "#PWR01" H 6000 2250 50  0001 C CNN
F 1 "GND" V 6005 2372 50  0000 R CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2500 6050 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8849D4
P 6050 2350
F 0 "#FLG0101" H 6050 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6000 2500
$Comp
L Device:R_Small R6
U 1 1 5F86B6D2
P 5900 4050
F 0 "R6" H 5959 4096 50  0000 L CNN
F 1 "1K" H 5959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/3007232.pdf" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F86BF21
P 5650 3850
F 0 "R5" V 5454 3850 50  0000 C CNN
F 1 "1K" V 5545 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/3007232.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 4150 5900 4400
Connection ~ 5900 4400
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5F870EF8
P 5800 3300
F 0 "Q2" H 5991 3346 50  0000 L CNN
F 1 "BC548" H 5991 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5800 3300 50  0001 L CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F882652
P 6400 2500
F 0 "J3" H 6480 2492 50  0000 L CNN
F 1 "12V" H 6480 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 3000
Wire Wire Line
	3550 4400 4400 4400
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F86F7E4
P 4750 3550
F 0 "Q1" H 4941 3596 50  0000 L CNN
F 1 "BC548" H 4941 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4950 3650 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/1044898/HOTTECH/BC548.html" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3500 3550
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	4850 3750 4850 3950
Wire Wire Line
	4850 4150 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4400 4400 4400 4350
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4850 4400
Wire Wire Line
	4400 4050 4400 3900
Wire Wire Line
	4400 3650 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4550 3550
Wire Wire Line
	4400 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3850
Wire Wire Line
	5400 3850 5550 3850
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	4850 4400 5900 4400
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4850 3300 5600 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4850 3200
Wire Wire Line
	5900 3100 5900 2900
Wire Wire Line
	5900 2700 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 6200 2600
Wire Wire Line
	4850 2600 5900 2600
Wire Wire Line
	6750 3100 6350 3100
Wire Wire Line
	6050 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3500 5900 3850
Connection ~ 5900 3850
$EndSCHEMATC
