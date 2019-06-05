EESchema Schematic File Version 4
LIBS:MOTBOX_TOP_ESE31-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Switch:SW_SPST SW1
U 1 1 5CC05850
P 3050 2800
F 0 "SW1" H 2950 2900 50  0000 L CNN
F 1 "ESE31L11T" H 2850 2750 50  0000 L CNN
F 2 "mylib:ESE31L11T_Detector_SW_2pin_left" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5CC06EC4
P 4200 2800
F 0 "SW2" H 4150 2750 50  0000 L CNN
F 1 "ESE31R11T" H 4000 2900 50  0000 L CNN
F 2 "mylib:ESE31R11T_Detector_SW_2pin_right" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    -1   -1   0   
$EndComp
Text Notes 3000 3250 0    50   ~ 0
With ESE31 Switches and only 3 pin connector
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5CF632DF
P 3650 2400
F 0 "J13" V 3616 2212 50  0000 R CNN
F 1 "Conn_01x03" V 3525 2212 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 2600 3550 2600
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	3050 3000 3650 3000
Wire Wire Line
	3650 2600 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 4200 3000
$EndSCHEMATC
