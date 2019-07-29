EESchema Schematic File Version 4
LIBS:ir_tx_led_v1_5-cache
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
L Device:LED D1
U 1 1 5CC072E3
P 4600 2850
F 0 "D1" H 4600 2750 50  0000 L CNN
F 1 "IR333-A" H 4700 2800 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D30172D
P 3850 2950
F 0 "J1" H 3770 2625 50  0000 C CNN
F 1 "Conn_01x03" H 3770 2716 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3017E2
P 4900 2950
F 0 "D2" V 4845 3028 50  0000 L CNN
F 1 "IR333-A" V 4936 3028 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	5250 2950 5050 2950
Wire Wire Line
	5250 2950 5250 3050
Wire Wire Line
	5250 3050 4050 3050
Connection ~ 5250 2950
Wire Wire Line
	4050 2850 4450 2850
Wire Wire Line
	4050 2950 4750 2950
$Comp
L Mechanical:MountingHole H1
U 1 1 5D3538B8
P 3850 2400
F 0 "H1" H 3950 2446 50  0000 L CNN
F 1 "MountingHole" H 3950 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D353966
P 3850 3450
F 0 "H2" H 3950 3496 50  0000 L CNN
F 1 "MountingHole" H 3950 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
