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
L Device:LED D1
U 1 1 5F7E0E8D
P 3650 2950
F 0 "D1" V 3689 2833 50  0000 R CNN
F 1 "LED" V 3598 2833 50  0000 R CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7E27F8
P 5150 2950
F 0 "D2" V 5189 2833 50  0000 R CNN
F 1 "LED" V 5098 2833 50  0000 R CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F7E2BBD
P 3650 3400
F 0 "R1" H 3709 3446 50  0000 L CNN
F 1 "470R" H 3709 3355 50  0000 L CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F7E426B
P 4150 3400
F 0 "R2" H 4209 3446 50  0000 L CNN
F 1 "47K" H 4209 3355 50  0000 L CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F7E447A
P 4600 3400
F 0 "R3" H 4659 3446 50  0000 L CNN
F 1 "47K" H 4659 3355 50  0000 L CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F7E482B
P 5150 3400
F 0 "R4" H 5209 3446 50  0000 L CNN
F 1 "470R" H 5209 3355 50  0000 L CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F7E6C19
P 3900 3850
F 0 "C1" V 4128 3850 50  0000 C CNN
F 1 "47uF" V 4037 3850 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5F7E7E3F
P 4950 3850
F 0 "C2" V 4750 3800 50  0000 C CNN
F 1 "47uF" V 4850 3800 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F7EAB6E
P 3100 3850
F 0 "BT1" H 3208 3896 50  0000 L CNN
F 1 "9V" H 3208 3805 50  0000 L CNN
F 2 "" V 3100 3910 50  0001 C CNN
F 3 "~" V 3100 3910 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	5150 3850 5150 3500
Connection ~ 5150 3850
Wire Wire Line
	5150 3300 5150 3100
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2700 4600 2700
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	4600 3300 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4150 3300 4150 2700
Wire Wire Line
	3650 2700 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4600 2700
Wire Wire Line
	3100 3650 3100 2700
Wire Wire Line
	3100 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 3100 3650 3300
Wire Wire Line
	4150 3500 4150 3850
Wire Wire Line
	4150 3850 4000 3850
Wire Wire Line
	3800 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3500
Connection ~ 3650 3850
Wire Wire Line
	4850 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3500
Wire Wire Line
	5150 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4500
Wire Wire Line
	3650 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4050
Connection ~ 3650 4800
$Comp
L 2npn:BC847BPDXV6 U1
U 1 1 5F7E535F
P 4400 4250
F 0 "U1" H 4417 4615 50  0000 C CNN
F 1 "BC847BPDXV6" H 4417 4524 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4750 4150
Wire Wire Line
	4050 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4500
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	5150 4800 5150 4500
Wire Wire Line
	5150 4500 4900 4500
Wire Wire Line
	4900 4150 4900 4500
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	5150 3850 5150 4300
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4850 4450 4850 3950
Wire Wire Line
	4850 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3850
Wire Wire Line
	4300 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4050 4300 3650 4300
Wire Wire Line
	3650 3850 3650 4300
Wire Wire Line
	4050 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4000
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3850
Connection ~ 4600 3850
$EndSCHEMATC
