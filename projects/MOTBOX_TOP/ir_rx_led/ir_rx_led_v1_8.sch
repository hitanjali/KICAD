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
P 5000 2550
F 0 "D2" V 4860 2495 50  0000 L CNN
F 1 "PD333-3B/H0/L2" H 4995 2707 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5D3014B8
P 4750 2550
F 0 "D1" V 4615 2500 50  0000 L CNN
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
	4500 2700 4750 2700
Connection ~ 4750 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5D352F91
P 2600 1500
F 0 "H1" H 2700 1546 50  0000 L CNN
F 1 " MountingHole" H 2700 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D352FF3
P 2600 2200
F 0 "H3" H 2700 2246 50  0000 L CNN
F 1 "MountingHole" H 2700 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4100 2350
Wire Wire Line
	4100 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2700
$Comp
L Mechanical:MountingHole H7
U 1 1 5D42A906
P 5750 2000
F 0 "H7" H 5850 2046 50  0000 L CNN
F 1 "MountingHole" H 5850 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D42A85C
P 5750 1500
F 0 "H5" H 5850 1546 50  0000 L CNN
F 1 "MountingHole" H 5850 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D42B75D
P 2600 1850
F 0 "H2" H 2700 1896 50  0000 L CNN
F 1 "MountingHole" H 2700 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D42B7EB
P 2600 2500
F 0 "H4" H 2700 2546 50  0000 L CNN
F 1 "MountingHole" H 2700 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D42B91F
P 5750 1750
F 0 "H6" H 5850 1796 50  0000 L CNN
F 1 "MountingHole" H 5850 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DCCF4CA
P 3900 2350
F 0 "J1" H 3820 1925 50  0000 C CNN
F 1 "Conn_01x04" H 3820 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5DCCF706
P 5255 2555
F 0 "D3" V 5120 2500 50  0000 L CNN
F 1 "PD333-3B/H0/L2" H 5250 2712 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 5205 2555 50  0001 C CNN
F 3 "~" H 5205 2555 50  0001 C CNN
	1    5255 2555
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	4100 2150 5255 2150
Wire Wire Line
	5255 2655 5255 2700
Wire Wire Line
	5255 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4100 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	5255 2355 5255 2150
$EndSCHEMATC
