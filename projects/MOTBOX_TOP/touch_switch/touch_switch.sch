EESchema Schematic File Version 4
LIBS:touch_switch-cache
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5CC28BDB
P 4050 3200
F 0 "J2" H 3970 2775 50  0000 C CNN
F 1 "Conn_01x04" H 3970 2866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.175mm_Drill0.8mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L hitesh_custom:TTP223_Touch_sensor PCB1
U 1 1 5CC296A0
P 5950 3300
F 0 "PCB1" H 6328 3471 50  0000 L CNN
F 1 "TTP223_Touch_sensor" H 6328 3380 50  0000 L CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_3pin J3
U 1 1 5CC29F55
P 5500 3200
F 0 "J3" H 5808 3296 50  0000 L CNN
F 1 "Wires_to_connect" H 5550 3450 50  0000 L CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D1
U 1 1 5CF9F500
P 4900 4200
F 0 "D1" V 4946 3990 50  0000 R CNN
F 1 "LED_Dual_ACA" V 4855 3990 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm-3" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF9F5F0
P 4800 3650
F 0 "R1" H 4700 3850 50  0000 L CNN
F 1 "150R" V 4700 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4840 3640 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CF9F9D8
P 5000 3650
F 0 "R2" H 5050 3850 50  0000 L CNN
F 1 "150R" V 5100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5040 3640 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3500
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4250 3200 5200 3200
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	4350 3300 4350 4750
Wire Wire Line
	4350 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4500
Connection ~ 4350 3300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CC06330
P 5400 3200
F 0 "J1" H 5350 3400 50  0000 L CNN
F 1 "Conn_01x03" H 5300 2950 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 5100 3100
Wire Wire Line
	4350 3300 5200 3300
Wire Wire Line
	5100 3100 5100 3400
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5200 3100
$EndSCHEMATC
