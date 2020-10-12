EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3450 0    50   Input ~ 0
Vcc
$Comp
L Device:CP1 C6
U 1 1 5F855D93
P 3700 4150
F 0 "C6" H 3815 4196 50  0000 L CNN
F 1 "CP1" H 3815 4105 50  0000 L CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F856252
P 4550 4150
F 0 "C7" H 4665 4196 50  0000 L CNN
F 1 "CP1" H 4665 4105 50  0000 L CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5F856E6C
P 4150 3450
F 0 "U3" H 4150 3692 50  0000 C CNN
F 1 "LM7805_TO220" H 4150 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4150 3675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4150 3400 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 3450
Wire Wire Line
	3700 3450 3850 3450
Wire Wire Line
	3700 3450 3200 3450
Connection ~ 3700 3450
Wire Wire Line
	4150 3750 4150 4550
Wire Wire Line
	4150 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4300
Wire Wire Line
	4550 4300 4550 4550
Wire Wire Line
	4550 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4550 4000 4550 3450
Wire Wire Line
	4550 3450 4450 3450
Text HLabel 4950 3450 2    50   Input ~ 0
5V
Text HLabel 5000 4550 2    50   Input ~ 0
GND
Wire Wire Line
	5000 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4950 3450 4550 3450
Connection ~ 4550 3450
$Comp
L power:GND #PWR03
U 1 1 5F85A4C3
P 4150 4700
F 0 "#PWR03" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4700
$EndSCHEMATC
