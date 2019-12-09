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
L Device:LED D2
U 1 1 5CC072E3
P 4600 2850
F 0 "D2" H 4600 2750 50  0000 L CNN
F 1 "IR333-A" V 4660 2895 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3017E2
P 4900 2950
F 0 "D3" V 4845 3028 50  0000 L CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3850 2400 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D42BEEB
P 5200 2350
F 0 "H4" H 5300 2396 50  0000 L CNN
F 1 "MountingHole" H 5300 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D42BF4E
P 5200 2500
F 0 "H5" H 5300 2546 50  0000 L CNN
F 1 "MountingHole" H 5300 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D42BFA7
P 5200 2650
F 0 "H6" H 5300 2696 50  0000 L CNN
F 1 "MountingHole" H 5300 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D42C014
P 5200 2200
F 0 "H3" H 5300 2246 50  0000 L CNN
F 1 "MountingHole" H 5300 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5D42C135
P 5700 2950
F 0 "H7" H 5800 2996 50  0000 L CNN
F 1 "MountingHole" H 5800 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DCCFC38
P 3850 2950
F 0 "J1" H 3770 2525 50  0000 C CNN
F 1 "Conn_01x04" H 3770 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCCFEB7
P 4315 2750
F 0 "D1" H 4315 2650 50  0000 L CNN
F 1 "IR333-A" V 4405 2770 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4315 2750 50  0001 C CNN
F 3 "~" H 4315 2750 50  0001 C CNN
	1    4315 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2750 4165 2750
Wire Wire Line
	4465 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2850
Connection ~ 5250 2850
$EndSCHEMATC
