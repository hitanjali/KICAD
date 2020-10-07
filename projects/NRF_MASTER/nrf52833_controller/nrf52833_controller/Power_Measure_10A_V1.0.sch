EESchema Schematic File Version 4
LIBS:nrf52833_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Sensor_Current:ACS712xLCTR-05B U1
U 1 1 5F20F9A2
P 4350 3000
F 0 "U1" H 4350 3578 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 3800 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F20FA3E
P 4850 2450
F 0 "C1" H 4942 2496 50  0000 L CNN
F 1 "C_Small" H 4942 2405 50  0000 L CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F20FA92
P 4900 3400
F 0 "C2" H 4992 3446 50  0000 L CNN
F 1 "C_Small" H 4992 3355 50  0000 L CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F20FBFA
P 3100 3050
F 0 "J1" H 3020 2725 50  0000 C CNN
F 1 "Conn_01x02" H 3020 2816 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2950 3600 2950
Wire Wire Line
	3600 2950 3600 2800
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	3300 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3200
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	4350 2600 4350 2200
Wire Wire Line
	4350 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2350
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3300
Wire Wire Line
	4350 3400 4350 3650
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4900 3650 4900 3500
$Comp
L hitesh_custom:GND #PWR0101
U 1 1 5F2100A1
P 4600 3700
F 0 "#PWR0101" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4605 3527 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR0102
U 1 1 5F21011F
P 4850 2650
F 0 "#PWR0102" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:+5V #PWR0103
U 1 1 5F21015C
P 4350 2200
F 0 "#PWR0103" H 4350 2050 50  0001 C CNN
F 1 "+5V" H 4365 2373 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Connection ~ 4350 2200
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4600 3700 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4900 3650
$EndSCHEMATC
