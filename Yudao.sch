EESchema Schematic File Version 4
EELAYER 29 0
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
U 1 1 5D4DF5E7
P 1650 4050
F 0 "R1" V 1846 4050 50  0000 C CNN
F 1 "1k" V 1755 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4E288E
P 2000 4400
F 0 "R3" H 1941 4354 50  0000 R CNN
F 1 "510k" H 1941 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2000 4400 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D4E2BD8
P 1350 4050
F 0 "C1" V 1121 4050 50  0000 C CNN
F 1 "20nF" V 1212 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D4E3427
P 2550 4550
F 0 "R2" H 2491 4504 50  0000 R CNN
F 1 "10k" H 2491 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5D4E3E87
P 2450 4050
F 0 "Q1" H 2641 4096 50  0000 L CNN
F 1 "BC548" H 2641 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2450 4050 50  0001 L CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D4E5500
P 2000 4650
F 0 "#PWR01" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2005 4477 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D4E5973
P 2550 3750
F 0 "#PWR02" H 2550 3600 50  0001 C CNN
F 1 "VCC" H 2567 3923 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1550 4050
Wire Wire Line
	1750 4050 2000 4050
Wire Wire Line
	2000 4050 2000 4300
Wire Wire Line
	2000 4050 2250 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4500 2000 4650
Wire Wire Line
	2550 4450 2550 4250
Wire Wire Line
	2550 3850 2550 3750
$Comp
L power:GND #PWR03
U 1 1 5D4EB89E
P 2550 4750
F 0 "#PWR03" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 2550 4750
$EndSCHEMATC
