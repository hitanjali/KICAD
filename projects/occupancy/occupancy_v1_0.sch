EESchema Schematic File Version 4
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
L Timer:LM555 U2
U 1 1 5C470DB3
P 6200 3100
F 0 "U2" H 6500 3450 50  0000 C CNN
F 1 "LM555" H 6200 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6200 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C470ECF
P 7100 2250
F 0 "D1" V 7054 2329 50  0000 L CNN
F 1 "1N4001" V 7200 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7100 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C470FE9
P 7550 2900
F 0 "Q1" H 7741 2946 50  0000 L CNN
F 1 "BC547" H 7741 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 7750 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7550 2900 50  0001 L CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5C4712F2
P 4750 2600
F 0 "R1" H 4820 2646 50  0000 L CNN
F 1 "LDR" H 4820 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4800 2350 50  0001 L CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5C4714D1
P 7250 3500
F 0 "C3" H 7341 3546 50  0000 L CNN
F 1 "10uF" H 7341 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C4716B6
P 7000 2900
F 0 "R2" V 6804 2900 50  0000 C CNN
F 1 "10K" V 6895 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C4717AB
P 4200 3050
F 0 "C1" H 4291 3096 50  0000 L CNN
F 1 "470uF" H 4250 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C471848
P 5450 3750
F 0 "C2" H 5542 3796 50  0000 L CNN
F 1 "0.01uF" H 5500 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L occupancy-rescue:SANYOU_SRD_Form_C-Relay K1
U 1 1 5C47358F
P 7850 2250
F 0 "K1" H 8280 2296 50  0000 L CNN
F 1 "JQC-3F-1C-DC5V" H 8280 2205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8300 2200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C473F9C
P 5250 2550
F 0 "J2" H 5144 2225 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5144 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5C474AB0
P 3950 4050
F 0 "#PWR0101" H 3950 3800 50  0001 C CNN
F 1 "GNDREF" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4050
Wire Wire Line
	4200 3150 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 3950 4000
$Comp
L Device:R_POT RV1
U 1 1 5C47539E
P 4750 3650
F 0 "RV1" H 4680 3696 50  0000 R CNN
F 1 "20K" H 4680 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 4200 2100
Wire Wire Line
	4750 2100 4750 2450
Connection ~ 4750 2100
Wire Wire Line
	6800 2100 6800 1750
Wire Wire Line
	6800 1750 7100 1750
Wire Wire Line
	7650 1750 7650 1950
Wire Wire Line
	7100 2100 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7650 1750
Wire Wire Line
	7250 4000 7250 3600
Wire Wire Line
	5450 3850 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	6200 3500 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6700 4000
Wire Wire Line
	5700 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3650
Wire Wire Line
	4200 4000 4750 4000
Wire Wire Line
	4750 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2450
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 6200 2100
Wire Wire Line
	5150 2850 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5450 4000
Wire Wire Line
	5600 2450 5450 2450
Wire Wire Line
	5450 2650 5450 2850
Wire Wire Line
	5450 2850 5150 2850
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5550 2550 5550 3300
Wire Wire Line
	5550 3300 5700 3300
Wire Wire Line
	4750 2750 4750 3050
Wire Wire Line
	4750 3800 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	5700 2900 5700 3050
Wire Wire Line
	5700 3050 4750 3050
Wire Wire Line
	6200 2700 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6800 2100
Wire Wire Line
	8050 4350 8050 2550
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	7250 2900 7250 3400
Wire Wire Line
	7100 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7650 2700 7650 2600
Wire Wire Line
	7100 2400 7100 2600
Wire Wire Line
	7100 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7650 2550
Wire Wire Line
	6700 3300 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 7250 4000
NoConn ~ 6700 3100
Wire Wire Line
	4200 2100 4200 2950
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4750 2100
$Comp
L power:VCC #PWR0102
U 1 1 5C4848AA
P 6200 2050
F 0 "#PWR0102" H 6200 1900 50  0001 C CNN
F 1 "VCC" H 6217 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2100
Wire Wire Line
	4750 3050 4750 3350
Wire Wire Line
	4750 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3650
Connection ~ 4750 3050
Wire Wire Line
	5450 4000 6200 4000
Wire Wire Line
	2400 4350 8050 4350
Wire Wire Line
	7650 3100 7650 4000
Wire Wire Line
	7650 4000 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	3950 2100 3950 2850
Connection ~ 3950 4000
NoConn ~ 4750 3500
Wire Wire Line
	2250 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3100
Connection ~ 2400 2950
Wire Wire Line
	2400 3100 2400 4350
Text Label 3000 5300 0    118  ~ 0
Trimmer_Clock_decrease_anti_clock_increase
Text Label 3000 5650 0    118  ~ 0
Clock_more_light_ON_anticlock_very_dark_ON
$Comp
L hitesh_custom:Easy-Power U1
U 1 1 5C8F3376
P 3050 3150
F 0 "U1" H 3700 3550 50  0000 C CNN
F 1 "Easy-Power" H 3385 3330 50  0000 C CNN
F 2 "mylibs:EASY-POWER" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 4000
Wire Wire Line
	2850 2950 2850 2850
Wire Wire Line
	2400 2950 2850 2950
Wire Wire Line
	8590 4705 2605 4705
Wire Wire Line
	2605 4705 2605 3100
Connection ~ 2605 3100
Wire Wire Line
	2605 3100 2850 3100
Wire Wire Line
	8050 1755 8050 1950
Wire Wire Line
	8050 1950 7950 1950
Wire Wire Line
	7950 1755 7950 1845
Wire Wire Line
	7950 1845 8590 1845
Wire Wire Line
	8590 1845 8590 4705
Text Notes 7375 6740 0    50   ~ 0
As per the GP Box
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC3D459
P 2050 3050
F 0 "J1" H 1970 2725 50  0000 C CNN
F 1 "Conn_01x02" H 1970 2816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3050 2250 3100
Wire Wire Line
	2250 3100 2605 3100
Wire Wire Line
	8150 1755 8150 1950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DC413CD
P 7950 1555
F 0 "J3" V 8035 1555 50  0000 R CNN
F 1 "Conn_01x02" V 8125 1885 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 7950 1555 50  0001 C CNN
F 3 "~" H 7950 1555 50  0001 C CNN
	1    7950 1555
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DC415BB
P 8150 1555
F 0 "J4" V 8240 1585 50  0000 R CNN
F 1 "Conn_01x01" V 8160 1480 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 8150 1555 50  0001 C CNN
F 3 "~" H 8150 1555 50  0001 C CNN
	1    8150 1555
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DC41FA0
P 3370 1145
F 0 "H1" H 3470 1191 50  0000 L CNN
F 1 "MountingHole" H 3470 1100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3370 1145 50  0001 C CNN
F 3 "~" H 3370 1145 50  0001 C CNN
	1    3370 1145
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DC4211C
P 4590 1100
F 0 "H2" H 4690 1146 50  0000 L CNN
F 1 "MountingHole" H 4690 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4590 1100 50  0001 C CNN
F 3 "~" H 4590 1100 50  0001 C CNN
	1    4590 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
