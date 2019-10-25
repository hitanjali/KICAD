EESchema Schematic File Version 4
LIBS:ir_rx_led-cache
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
L Device:D_Photo D1
U 1 1 5CC07017
P 5000 2500
F 0 "D1" V 4904 2657 50  0000 L CNN
F 1 "PD333-3B/H0/L2" V 4995 2657 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	4650 2300 5000 2300
Wire Wire Line
	4650 2500 4650 2600
Wire Wire Line
	4650 2600 5000 2600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CC27F6C
P 4450 2500
F 0 "J1" H 4370 2175 50  0000 C CNN
F 1 "Conn_01x02" H 4370 2266 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
