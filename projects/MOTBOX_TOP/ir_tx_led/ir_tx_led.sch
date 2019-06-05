EESchema Schematic File Version 4
LIBS:ir_tx_led-cache
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
P 4850 2800
F 0 "D1" V 4795 2878 50  0000 L CNN
F 1 "IR333-A" V 4886 2878 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2650 4850 2650
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CC2835A
P 4350 2850
F 0 "J1" H 4270 2525 50  0000 C CNN
F 1 "Conn_01x02" H 4270 2616 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 2950 4850 2950
$EndSCHEMATC
