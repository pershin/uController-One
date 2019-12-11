EESchema Schematic File Version 4
LIBS:uController One-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "uController One (Power Supply Unit)"
Date "2019-08-11"
Rev "1"
Comp "Sergey Pershin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2500 0    50   Input ~ 0
VIN
$Comp
L Device:Fuse F1
U 1 1 5DA2DF4F
P 2900 2000
F 0 "F1" V 3097 2000 50  0000 C CNN
F 1 "Fuse" V 3006 2000 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT050" V 2830 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
Text HLabel 2100 2000 0    50   Input ~ 0
VUSB
$Comp
L Regulator_Linear:LM1085-5.0 U1
U 1 1 5DCDF9DD
P 3150 2500
F 0 "U1" H 3150 2742 50  0000 C CNN
F 1 "LM1085-5.0" H 3150 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 2750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DCE2512
P 2600 2950
F 0 "C1" H 2718 2996 50  0000 L CNN
F 1 "10u" H 2718 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2638 2800 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2800
Wire Wire Line
	3150 2800 3150 3400
$Comp
L Device:C C4
U 1 1 5DA32E2E
P 5800 2950
F 0 "C4" H 5915 2996 50  0000 L CNN
F 1 "1u" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U2
U 1 1 5D9FB8A8
P 5250 2500
F 0 "U2" H 5250 2742 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 5250 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 2725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 5250 2450 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3400
Wire Wire Line
	5250 3400 5250 2800
Wire Wire Line
	4200 3100 4200 3400
Wire Wire Line
	4200 2500 4200 2800
Wire Wire Line
	3700 3100 3700 3400
Wire Wire Line
	3700 2500 3700 2800
$Comp
L Device:C C3
U 1 1 5D5F582F
P 4200 2950
F 0 "C3" H 4315 2996 50  0000 L CNN
F 1 "100n" H 4315 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 2800 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D5F4FAA
P 3700 2950
F 0 "C2" H 3818 2996 50  0000 L CNN
F 1 "100u" H 3818 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4700 3400 4700 3300
$Comp
L Device:LED D2
U 1 1 5D5EF6E6
P 4700 3150
F 0 "D2" V 4739 3033 50  0000 R CNN
F 1 "Power" V 4648 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5EF95F
P 4700 2750
F 0 "R1" H 4770 2796 50  0000 L CNN
F 1 "330R" H 4770 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	3700 2500 3700 2000
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 4200 2500
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4200 3400
Connection ~ 4200 2500
Connection ~ 4200 3400
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4200 3400 4700 3400
Connection ~ 4700 2500
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5250 3400
Wire Wire Line
	3450 2500 3700 2500
Wire Wire Line
	3150 3400 3700 3400
Wire Wire Line
	4700 2000 4700 2500
Wire Wire Line
	4700 2500 4950 2500
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5800 3400
Wire Wire Line
	2600 2500 2850 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 3100 2600 3400
Wire Wire Line
	2600 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	5550 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2800
$Comp
L power:GND #PWR07
U 1 1 5DCFD3DE
P 4200 3500
F 0 "#PWR07" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3400
$Comp
L Device:D_Schottky D1
U 1 1 5D643AF9
P 3300 2000
F 0 "D1" H 3300 1784 50  0000 C CNN
F 1 "D_Schottky" H 3300 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	3450 2000 3700 2000
Wire Wire Line
	2750 2000 2100 2000
$Comp
L power:+5V #PWR?
U 1 1 5E035408
P 4700 2000
F 0 "#PWR?" H 4700 1850 50  0001 C CNN
F 1 "+5V" H 4715 2173 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E036BC7
P 5800 2000
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "+3.3V" H 5815 2173 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2000
Connection ~ 5800 2500
$EndSCHEMATC
