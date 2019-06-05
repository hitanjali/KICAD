EESchema Schematic File Version 4
LIBS:limit_switch-cache
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
L Switch:SW_SPST SW2
U 1 1 5CC05850
P 3050 2800
F 0 "SW2" V 3004 2898 50  0000 L CNN
F 1 "ESE31L11T" H 2850 2700 50  0000 L CNN
F 2 "mylib:ESE58L11T_Detector_SW_2pin_left" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5CC06EC4
P 4200 2800
F 0 "SW1" V 4154 2898 50  0000 L CNN
F 1 "ESE31R11T" H 4000 2650 50  0000 L CNN
F 2 "mylib:ESE58R11T_Detector_SW_2pin_right" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J1
U 1 1 5CC19B02
P 3650 2750
F 0 "J1" H 3700 2967 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3700 2876 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_2x02_P2.54mm_Drill0.8mm" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2750
Wire Wire Line
	3450 2850 3450 3000
Wire Wire Line
	3450 3000 3050 3000
Wire Wire Line
	3950 2750 3950 2600
Wire Wire Line
	3950 2600 4200 2600
Wire Wire Line
	3950 2850 3950 3000
Wire Wire Line
	3950 3000 4200 3000
$EndSCHEMATC
