EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F7F0B4A
P 2000 3400
F 0 "J1" H 1918 3075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1918 3166 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F7F2A37
P 2900 3350
F 0 "T1" H 2900 3731 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2900 3640 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3300
Wire Wire Line
	2500 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3400
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F7F508E
P 4050 3350
F 0 "D1" H 4394 3396 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4394 3305 50  0000 L CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F7F6DFC
P 4850 3850
F 0 "C1" H 4965 3896 50  0000 L CNN
F 1 "CP1" H 4965 3805 50  0000 L CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	3750 3350 3750 4350
Wire Wire Line
	3750 4350 4850 4350
Wire Wire Line
	4050 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3550
Text HLabel 5250 3350 2    50   Input ~ 0
Vcc
Wire Wire Line
	4350 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3700
Wire Wire Line
	4850 4350 4850 4000
Wire Wire Line
	5250 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	5250 3350 4850 3350
Connection ~ 4850 3350
Text HLabel 5250 4350 2    50   Input ~ 0
GND
$EndSCHEMATC
