EESchema Schematic File Version 4
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
Wire Wire Line
	5600 2600 5950 2600
$Comp
L Device:D D5
U 1 1 5F23319C
P 5600 3450
F 0 "D5" H 5550 3350 50  0000 C CNN
F 1 "1N4148" H 5550 3300 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F23EBC2
P 7300 3700
F 0 "#PWR03" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7305 3527 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U1
U 1 1 5F277F11
P 6850 3100
F 0 "U1" H 6850 3425 50  0000 C CNN
F 1 "4N35" H 6850 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6650 2900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6850 3100 50  0001 L CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F234B76
P 6350 3500
F 0 "Q1" V 6662 3500 50  0000 C CNN
F 1 "2N3904" V 6579 3500 39  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6350 3500 50  0001 L CNN
	1    6350 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F2295EF
P 4950 2900
F 0 "D1" H 5294 2946 50  0000 L CNN
F 1 "DB01" V 4950 2800 50  0000 L CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3600 3200
Wire Wire Line
	3400 2600 3600 2600
Wire Wire Line
	3800 3200 4200 3200
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	4200 2750 4200 2600
Wire Wire Line
	5250 2900 5250 2600
Connection ~ 5600 2600
$Comp
L Device:R_Small_US R1
U 1 1 5F298E9E
P 3700 2600
F 0 "R1" V 3495 2600 50  0000 C CNN
F 1 "220k" V 3586 2600 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F29AC9C
P 3700 3200
F 0 "R2" V 3495 3200 50  0000 C CNN
F 1 "220k" V 3586 3200 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F29B656
P 6050 2600
F 0 "R3" V 5845 2600 50  0000 C CNN
F 1 "1K" V 5936 2600 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2600 6400 3000
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	4200 2600 4950 2600
Wire Wire Line
	4200 3200 4950 3200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F30CDB1
P 3200 2950
F 0 "J1" H 3200 2750 50  0000 C CNN
F 1 "Conn_01x02" V 3300 2900 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F30D0F1
P 8050 1100
F 0 "J2" H 8130 1092 50  0000 L CNN
F 1 "Conn_01x02" H 8130 1001 50  0000 L CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR0101
U 1 1 5F30D52F
P 7700 1400
F 0 "#PWR0101" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7705 1227 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 7700 1100
Wire Wire Line
	7700 1100 7700 850 
Wire Wire Line
	7850 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1400
Wire Wire Line
	7150 3100 7300 3100
$Comp
L Device:R_Small_US R5
U 1 1 5F30E18A
P 7300 2750
F 0 "R5" H 7368 2796 50  0000 L CNN
F 1 "4.7K" H 7368 2705 50  0000 L CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7750 3100
Wire Wire Line
	7300 2500 7300 2650
$Comp
L hitesh_custom:+5V #PWR0102
U 1 1 5F30E990
P 7300 2500
F 0 "#PWR0102" H 7300 2350 50  0001 C CNN
F 1 "+5V" H 7315 2673 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:+5V #PWR0103
U 1 1 5F30EA66
P 7700 850
F 0 "#PWR0103" H 7700 700 50  0001 C CNN
F 1 "+5V" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5600 3300
Connection ~ 5600 3200
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	4650 2900 4650 3700
Wire Wire Line
	5600 3700 6350 3700
Connection ~ 5600 3700
Wire Wire Line
	6150 3200 6150 3400
Wire Wire Line
	5600 3200 6150 3200
Wire Wire Line
	6150 2600 6400 2600
Wire Wire Line
	6550 3200 6550 3400
NoConn ~ 7150 3000
Connection ~ 4200 2600
Connection ~ 4200 3200
Wire Wire Line
	3400 2600 3400 2850
Wire Wire Line
	3400 2950 3400 3200
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U2
U 1 1 5F3141AC
P 9750 3150
F 0 "U2" H 9220 3104 50  0000 R CNN
F 1 "ATtiny13A-PU" H 9220 3195 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9750 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 9750 3150 50  0001 C CNN
	1    9750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3700 5250 3700
Wire Wire Line
	5250 2600 5600 2600
$Comp
L Device:R_Small_US R4
U 1 1 5F315E9C
P 5250 3250
F 0 "R4" V 5045 3250 50  0000 C CNN
F 1 "22K" V 5136 3250 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2900 5250 3150
Connection ~ 5250 2900
Wire Wire Line
	5250 3350 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5600 3700
Wire Wire Line
	7300 3200 7300 3700
Wire Wire Line
	7150 3200 7300 3200
$Comp
L Device:CP1_Small C2
U 1 1 5F318B85
P 5600 2900
F 0 "C2" H 5691 2946 50  0000 L CNN
F 1 "10uF/10V" H 5691 2855 50  0000 L CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 3000 5600 3200
$Comp
L Device:C_Small C1
U 1 1 5F319A54
P 4200 2850
F 0 "C1" H 4292 2896 50  0000 L CNN
F 1 "1nF" H 4292 2805 50  0000 L CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3200
$EndSCHEMATC