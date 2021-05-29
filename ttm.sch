EESchema Schematic File Version 4
LIBS:ttm-cache
EELAYER 26 0
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
L Device:Battery_Cell BT1
U 1 1 5BB10F6A
P 3700 3700
F 0 "BT1" H 3818 3796 50  0000 L CNN
F 1 "Battery_Cell" H 3818 3705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3700 3760 50  0001 C CNN
F 3 "~" V 3700 3760 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB11005
P 4100 2100
F 0 "R1" H 4170 2146 50  0000 L CNN
F 1 "R" H 4170 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4030 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BB11073
P 4600 2100
F 0 "D1" H 4592 1845 50  0000 C CNN
F 1 "LED" H 4592 1936 50  0000 C CNN
F 2 "ttm:LY_T77K_NH" H 4600 2100 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A500/LY_T77K.pdf" H 4600 2100 50  0001 C CNN
F 4 "LY T77K" H 4600 2100 50  0001 C CNN "MPN"
	1    4600 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BB110F9
P 4600 2550
F 0 "D2" H 4592 2295 50  0000 C CNN
F 1 "LED" H 4592 2386 50  0000 C CNN
F 2 "ttm:LY_T77K_NH" H 4600 2550 50  0001 C CNN
F 3 "reichelt.de/documents/datenblatt/A500/LY_T77K.pdf" H 4600 2550 50  0001 C CNN
F 4 "LY T77K" H -400 250 50  0001 C CNN "MPN"
	1    4600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 3700 3800
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BB112E3
P 3700 3100
F 0 "SW1" V 3746 2912 50  0000 R CNN
F 1 "SW_SPDT" V 3655 2912 50  0000 R CNN
F 2 "ttm:Micro_Schiebeschalter" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3300 3700 3500
$Comp
L Device:R R2
U 1 1 5BC1E5C3
P 4100 2550
F 0 "R2" H 4170 2596 50  0000 L CNN
F 1 "R" H 4170 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2100 3950 2100
Wire Wire Line
	3600 2100 3600 2550
Wire Wire Line
	4250 2100 4450 2100
Wire Wire Line
	3600 2550 3950 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3600 2900
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4750 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2550
Wire Wire Line
	5350 4000 3700 4000
Wire Wire Line
	4750 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5350 4000
$EndSCHEMATC
