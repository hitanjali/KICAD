EESchema Schematic File Version 4
LIBS:ir_rx_led_v1_5-cache
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
L Device:D_Photo D2
U 1 1 5CC07017
P 5000 2450
F 0 "D2" V 4904 2607 50  0000 L CNN
F 1 "PD333-3B/H0/L2" V 4995 2607 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D301402
P 3900 2350
F 0 "J1" H 3820 2025 50  0000 C CNN
F 1 "Conn_01x03" H 3820 2116 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5D3014B8
P 4750 2550
F 0 "D1" V 4850 2450 50  0000 L CNN
F 1 "PD333-3B/H0/L2" H 4950 2500 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	5000 2550 5000 2700
Wire Wire Line
	4100 2250 5000 2250
Wire Wire Line
	4500 2700 4750 2700
Connection ~ 4750 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5D352F91
P 3900 1850
F 0 "H1" H 4000 1896 50  0000 L CNN
F 1 "MountingHole" H 4000 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D352FF3
P 3900 2750
F 0 "H2" H 4000 2796 50  0000 L CNN
F 1 "MountingHole" H 4000 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4100 2350
Wire Wire Line
	4100 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2700
$EndSCHEMATC
