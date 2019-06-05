EESchema Schematic File Version 4
LIBS:top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:7400 U1
U 1 1 5CC09A28
P 2650 2200
F 0 "U1" H 2650 2525 50  0000 C CNN
F 1 "7400" H 2650 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 2650 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CC09A2F
P 1850 2300
F 0 "J3" H 1770 1975 50  0000 C CNN
F 1 "Conn_01x02" H 1770 2066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CC09A36
P 3550 2450
F 0 "J5" H 3630 2442 50  0000 L CNN
F 1 "Conn_01x02" H 3630 2351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 2 1 5CC09A3D
P 2650 2750
F 0 "U1" H 2650 3075 50  0000 C CNN
F 1 "7400" H 2650 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 2650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2650 2750 50  0001 C CNN
	2    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CC09A44
P 1850 2800
F 0 "J4" H 1770 2475 50  0000 C CNN
F 1 "Conn_01x02" H 1770 2566 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2650
Wire Wire Line
	2050 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2850
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3350 2750 2950 2750
Wire Wire Line
	2050 2200 2350 2200
Wire Wire Line
	2350 2200 2350 2100
Wire Wire Line
	2050 2300 2350 2300
Wire Wire Line
	3350 2200 3350 2450
Wire Wire Line
	2950 2200 3350 2200
$EndSCHEMATC
