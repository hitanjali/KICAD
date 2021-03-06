EESchema Schematic File Version 4
LIBS:GP_relay_board-cache
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
L Diode:1N4001 D1
U 1 1 5C496100
P 4650 2400
F 0 "D1" V 4604 2479 50  0000 L CNN
F 1 "1N4001" V 4695 2479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C496173
P 5000 3050
F 0 "Q1" H 5191 3096 50  0000 L CNN
F 1 "BC547" H 5191 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5200 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5000 3050 50  0001 L CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C49621D
P 4050 3050
F 0 "J2" H 3944 2725 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3944 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C4962B2
P 4500 3050
F 0 "R1" V 4500 3050 50  0000 C CNN
F 1 "10K" V 4384 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5C496360
P 5300 2400
F 0 "K1" H 5730 2446 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5730 2355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5750 2350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C4963C1
P 1550 3150
F 0 "J1" H 1470 2825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1470 2916 50  0000 C CNN
F 2 "mylibs:Screw_terminal_2pin_P5mm_width10mm" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C49642E
P 5450 1700
F 0 "J3" V 5416 1512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5325 1512 50  0000 R CNN
F 2 "mylibs:Screw_terminal_2pin_P5mm_width10mm" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C4964DD
P 3750 3550
F 0 "C1" H 3841 3596 50  0000 L CNN
F 1 "470uF" H 3841 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C49681B
P 4750 3350
F 0 "C2" H 4841 3396 50  0000 L CNN
F 1 "4.7uF" H 4841 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5C496977
P 3750 3850
F 0 "#PWR0101" H 3750 3600 50  0001 C CNN
F 1 "GNDREF" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C4969BE
P 4200 1950
F 0 "#PWR0102" H 4200 1800 50  0001 C CNN
F 1 "VCC" H 4217 2123 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3750 3650 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3550 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3450
Connection ~ 3750 2900
Wire Wire Line
	4750 3450 4750 3850
Wire Wire Line
	5100 3250 5100 3850
Wire Wire Line
	5100 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	3750 3850 4250 3850
Wire Wire Line
	4250 3150 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4750 3850
Wire Wire Line
	4250 2900 4250 2950
Wire Wire Line
	4250 3050 4350 3050
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3250
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4800 3050
Wire Wire Line
	3750 2900 4250 2900
Wire Wire Line
	4200 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2900
Wire Wire Line
	4200 1950 4650 1950
Wire Wire Line
	5100 1950 5100 2100
Connection ~ 4200 1950
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	4650 2250 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 5100 1950
Wire Wire Line
	4650 2550 4650 2800
Wire Wire Line
	4650 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5450 2100 5450 1900
Wire Wire Line
	5550 1900 5550 2100
Wire Wire Line
	5550 2100 5600 2100
Wire Wire Line
	5500 2700 5500 4150
Wire Wire Line
	5500 4150 1850 4150
Wire Wire Line
	1850 4150 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 2000 3050
$Comp
L hitesh_custom:Easy-Power U1
U 1 1 5C7E83E7
P 2650 3200
F 0 "U1" H 3000 3725 50  0000 C CNN
F 1 "Easy-Power" H 3000 3634 50  0000 C CNN
F 2 "mylibs:EASY-POWER" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2450 2900
Wire Wire Line
	2000 2900 2000 3050
Wire Wire Line
	1750 3150 2450 3150
Wire Wire Line
	3550 3150 3550 3850
$EndSCHEMATC
