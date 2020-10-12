EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 2550 0    50   Input ~ 0
Vcc
$Comp
L Device:CP1 C2
U 1 1 5F84B18C
P 3150 3050
F 0 "C2" H 3265 3096 50  0000 L CNN
F 1 "0,01uf" H 3265 3005 50  0000 L CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F84B980
P 3950 3050
F 0 "C3" H 4065 3096 50  0000 L CNN
F 1 "0,01uf" H 4065 3005 50  0000 L CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5F84C984
P 3600 2550
F 0 "U1" H 3600 2792 50  0000 C CNN
F 1 "LM7812_TO220" H 3600 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 2775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3600 2500 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2900
Wire Wire Line
	3150 2550 2700 2550
Wire Wire Line
	3900 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2900
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	3950 3350 3600 3350
Wire Wire Line
	3150 3350 3150 3200
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3150 3350
$Comp
L power:GND #PWR01
U 1 1 5F84EC59
P 3600 3550
F 0 "#PWR01" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Text HLabel 4300 2550 2    50   Input ~ 0
12V
Text HLabel 4350 3350 2    50   Input ~ 0
GND
Wire Wire Line
	4350 3350 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	4300 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3600 3550 3600 3350
Wire Wire Line
	3300 2550 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3600 2850 3600 3350
$EndSCHEMATC
