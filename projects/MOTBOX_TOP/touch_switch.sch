EESchema Schematic File Version 4
LIBS:MOTBOX_TOP_ESE31-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector_Generic:Conn_01x03 J11
U 1 1 5CC06330
P 5400 3200
F 0 "J11" H 5350 3000 50  0000 L CNN
F 1 "Conn_01x03" H 5480 3151 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CC063D7
P 4850 3000
F 0 "D3" H 4842 2745 50  0000 C CNN
F 1 "LED_3mm_red" H 4650 2850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5CC28BDB
P 4450 3200
F 0 "J10" H 4450 2900 50  0000 C CNN
F 1 "Conn_01x04" H 4370 2866 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.175mm_Drill0.8mm" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3300 5000 3300
Wire Wire Line
	4650 3000 4700 3000
Wire Wire Line
	5000 3000 5000 3100
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
L hitesh_custom:JST_Female_3pin J12
U 1 1 5CC29F55
P 5500 3200
F 0 "J12" H 5808 3296 50  0000 L CNN
F 1 "Wires_to_connect" H 5500 3500 50  0000 L CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5200 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3250
Wire Wire Line
	4850 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	4650 3200 5200 3200
$EndSCHEMATC
