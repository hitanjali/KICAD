EESchema Schematic File Version 4
LIBS:motbox_with_promini_v1_2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 1550 1    60   ~ 0
RAW
Text Label 9550 1050 1    60   ~ 0
DTR
Text Label 9750 1050 1    60   ~ 0
0(Rx)
Text Label 9000 1650 0    60   ~ 0
1(Tx)
Text Label 9000 1750 0    60   ~ 0
0(Rx)
Text Label 9000 1850 0    60   ~ 0
Reset
Text Label 10500 1850 0    60   ~ 0
Reset
Text Label 9000 2050 0    60   ~ 0
2
Text Label 9000 2150 0    60   ~ 0
3
Text Label 9000 2250 0    60   ~ 0
4
Text Label 9000 2350 0    60   ~ 0
5
Text Label 9000 2450 0    60   ~ 0
6
Text Label 9000 2550 0    60   ~ 0
7
Text Label 9000 2650 0    60   ~ 0
8
Text Label 9000 2750 0    60   ~ 0
9
Text Label 10500 2750 0    60   ~ 0
10
Text Label 10500 2650 0    60   ~ 0
11
Text Label 10500 2550 0    60   ~ 0
12
Text Label 10500 2450 0    60   ~ 0
13
Text Label 10500 2350 0    60   ~ 0
A0
Text Label 10500 2250 0    60   ~ 0
A1
Text Label 10500 2150 0    60   ~ 0
A2
Text Label 10500 2050 0    60   ~ 0
A3
Text Notes 8550 625  0    60   ~ 0
Shield Arduino Pro Mini \n
Wire Notes Line
	8525 700  9700 700 
Wire Notes Line
	9700 700  9700 525 
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 56D75238
P 9750 1250
F 0 "P3" H 9750 1600 50  0000 C CNN
F 1 "Female_Header_6pin" V 9850 1150 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x06" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0000 C CNN
	1    9750 1250
	0    -1   1    0   
$EndComp
Text Label 9650 1050 1    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR018
U 1 1 56D7539A
P 10200 1050
F 0 "#PWR018" H 10200 800 50  0001 C CNN
F 1 "GND" H 10200 900 50  0000 C CNN
F 2 "" H 10200 1050 50  0000 C CNN
F 3 "" H 10200 1050 50  0000 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 56D753B8
P 9850 1050
F 0 "#PWR017" H 9850 900 50  0001 C CNN
F 1 "VCC" H 9850 1200 50  0000 C CNN
F 2 "" H 9850 1050 50  0000 C CNN
F 3 "" H 9850 1050 50  0000 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 9550 2150
F 0 "P1" H 9550 2800 50  0000 C CNN
F 1 "Female_Header_12pin" V 9650 2150 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0000 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P5
U 1 1 56D755F3
P 10050 2150
F 0 "P5" H 10050 2800 50  0000 C CNN
F 1 "Female_Header_12pin" V 10150 2150 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0000 C CNN
	1    10050 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 56D756B8
P 9250 2850
F 0 "#PWR016" H 9250 2600 50  0001 C CNN
F 1 "GND" H 9250 2700 50  0000 C CNN
F 2 "" H 9250 2850 50  0000 C CNN
F 3 "" H 9250 2850 50  0000 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2850
Wire Wire Line
	9350 1650 9000 1650
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 1850 9000 1850
Wire Wire Line
	9000 2050 9350 2050
Wire Wire Line
	9350 2150 9000 2150
Wire Wire Line
	9350 2250 9000 2250
Wire Wire Line
	9000 2350 9350 2350
Wire Wire Line
	9350 2450 9000 2450
Wire Wire Line
	9000 2550 9350 2550
Wire Wire Line
	9350 2650 9000 2650
Wire Wire Line
	9350 2750 9000 2750
Wire Wire Line
	10350 1550 10350 1650
Wire Wire Line
	10350 1650 10250 1650
Wire Wire Line
	10250 1750 10350 1750
Wire Wire Line
	10350 1750 10350 2850
$Comp
L power:GND #PWR019
U 1 1 56D75A03
P 10350 2850
F 0 "#PWR019" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10350 2700 50  0000 C CNN
F 2 "" H 10350 2850 50  0000 C CNN
F 3 "" H 10350 2850 50  0000 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1950 10450 1950
Wire Wire Line
	10450 1950 10450 1550
$Comp
L power:VCC #PWR020
U 1 1 56D75A9D
P 10450 1550
F 0 "#PWR020" H 10450 1400 50  0001 C CNN
F 1 "VCC" H 10450 1700 50  0000 C CNN
F 2 "" H 10450 1550 50  0000 C CNN
F 3 "" H 10450 1550 50  0000 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1850 10500 1850
Wire Wire Line
	10500 2050 10250 2050
Wire Wire Line
	10250 2150 10500 2150
Wire Wire Line
	10500 2250 10250 2250
Wire Wire Line
	10250 2350 10500 2350
Wire Wire Line
	10500 2450 10250 2450
Wire Wire Line
	10250 2550 10500 2550
Wire Wire Line
	10500 2650 10250 2650
Wire Wire Line
	10250 2750 10500 2750
Wire Notes Line
	11200 3450 8500 3450
Wire Notes Line
	8500 3450 8500 550 
Text Notes 9650 1650 0    60   ~ 0
1
Wire Wire Line
	9950 1050 9950 1000
Wire Wire Line
	9950 1000 10050 1000
Wire Wire Line
	10050 1000 10050 1050
Wire Wire Line
	10050 1000 10200 1000
Wire Wire Line
	10200 1000 10200 1050
Connection ~ 10050 1000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC2F2EA
P 1500 1750
AR Path="/5CC16294/5CC2F2EA" Ref="J?"  Part="1" 
AR Path="/5CC2F2EA" Ref="J5"  Part="1" 
F 0 "J5" H 1500 1550 50  0000 C CNN
F 1 "JST_XH_2pin" H 1550 1850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
F 4 "BOT" H 1500 1750 50  0001 C CNN "Layer"
	1    1500 1750
	-1   0    0    1   
$EndComp
$Comp
L Driver_Motor:L293D U?
U 1 1 5CC2F2F8
P 5100 2400
AR Path="/5CC16294/5CC2F2F8" Ref="U?"  Part="1" 
AR Path="/5CC2F2F8" Ref="U3"  Part="1" 
F 0 "U3" H 4750 3350 50  0000 C CNN
F 1 "L293D" H 5400 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4800 3100 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC2F2FF
P 6200 1800
AR Path="/5CC16294/5CC2F2FF" Ref="J?"  Part="1" 
AR Path="/5CC2F2FF" Ref="J7"  Part="1" 
F 0 "J7" H 6280 1792 50  0000 L CNN
F 1 "JST_XH_2pin" H 6280 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CC2F314
P 1450 7150
AR Path="/5CC16294/5CC2F314" Ref="C?"  Part="1" 
AR Path="/5CC2F314" Ref="C1"  Part="1" 
F 0 "C1" H 1541 7196 50  0000 L CNN
F 1 "100uF,25V" H 1450 7050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1450 7150 50  0001 C CNN
F 3 "~" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CC2F31B
P 3400 7200
AR Path="/5CC16294/5CC2F31B" Ref="C?"  Part="1" 
AR Path="/5CC2F31B" Ref="C2"  Part="1" 
F 0 "C2" H 3491 7246 50  0000 L CNN
F 1 "1000uF,16V" H 3400 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CC2F322
P 3100 6950
AR Path="/5CC16294/5CC2F322" Ref="L?"  Part="1" 
AR Path="/5CC2F322" Ref="L1"  Part="1" 
F 0 "L1" V 3285 6950 50  0000 C CNN
F 1 "SRN6045-101M" V 3150 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC2F337
P 1000 6850
AR Path="/5CC16294/5CC2F337" Ref="J?"  Part="1" 
AR Path="/5CC2F337" Ref="J1"  Part="1" 
F 0 "J1" H 1079 6842 50  0000 L CNN
F 1 "JST_XH_2pin" H 950 6650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
F 4 "BOT" H 1000 6850 50  0001 C CNN "Layer"
	1    1000 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F33E
P 2200 7450
AR Path="/5CC16294/5CC2F33E" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F33E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1250 6850
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1450 6750 1450 7050
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1700 6750
Wire Wire Line
	1450 7450 1250 7450
Wire Wire Line
	1250 6850 1250 7450
Wire Wire Line
	1450 7250 1450 7450
Wire Wire Line
	1700 6950 1700 7450
Wire Wire Line
	1700 7450 1450 7450
Connection ~ 1450 7450
Wire Wire Line
	2200 7150 2200 7450
Wire Wire Line
	2200 7450 1700 7450
Connection ~ 1700 7450
Wire Wire Line
	2700 6950 2850 6950
Wire Wire Line
	3200 6950 3400 6950
Wire Wire Line
	3400 6950 3400 7100
Wire Wire Line
	2850 7050 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	2850 6950 3000 6950
Wire Wire Line
	2200 7450 2850 7450
Wire Wire Line
	2850 7450 2850 7350
Connection ~ 2200 7450
Wire Wire Line
	2850 7450 3400 7450
Wire Wire Line
	3400 7450 3400 7300
Connection ~ 2850 7450
Wire Wire Line
	2700 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6950
Connection ~ 3400 6950
$Comp
L power:+12V #PWR?
U 1 1 5CC2F361
P 1450 6550
AR Path="/5CC16294/5CC2F361" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F361" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1450 6400 50  0001 C CNN
F 1 "+12V" H 1465 6723 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1450 6750
$Comp
L power:+5V #PWR?
U 1 1 5CC2F368
P 3400 6500
AR Path="/5CC16294/5CC2F368" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F368" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3400 6350 50  0001 C CNN
F 1 "+5V" H 3415 6673 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3400 6750
Connection ~ 3400 6750
$Comp
L power:+5V #PWR?
U 1 1 5CC2F370
P 5000 1150
AR Path="/5CC16294/5CC2F370" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F370" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5000 1000 50  0001 C CNN
F 1 "+5V" H 5015 1323 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC2F376
P 5200 1150
AR Path="/5CC16294/5CC2F376" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F376" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5200 1000 50  0001 C CNN
F 1 "+12V" H 5215 1323 50  0000 C CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5000 1300
Wire Wire Line
	5200 1150 5200 1400
Wire Wire Line
	4600 1800 3950 1800
Wire Wire Line
	4600 2000 3950 2000
Wire Wire Line
	4600 2200 3950 2200
Wire Wire Line
	5600 1800 6000 1800
Wire Wire Line
	5600 2000 6000 2000
Wire Wire Line
	6000 2000 6000 1900
Text Label 3950 2200 0    50   ~ 0
2
Text Label 3950 2000 0    50   ~ 0
3
Text Label 3950 1800 0    50   ~ 0
6
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3200
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5000 3500
Wire Wire Line
	5300 3500 5300 3200
$Comp
L power:GND #PWR?
U 1 1 5CC2F390
P 5100 3500
AR Path="/5CC16294/5CC2F390" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F390" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5105 3327 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Connection ~ 5100 3500
$Comp
L Device:R_US R?
U 1 1 5CC2F398
P 2050 3500
AR Path="/5CC16294/5CC2F398" Ref="R?"  Part="1" 
AR Path="/5CC2F398" Ref="R2"  Part="1" 
F 0 "R2" V 2000 3350 50  0000 C CNN
F 1 "150R" V 2000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2090 3490 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F3A6
P 1750 3650
AR Path="/5CC16294/5CC2F3A6" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3A6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	2200 3500 2600 3500
Text Label 2500 3500 0    50   ~ 0
11
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC2F3B4
P 1400 2850
AR Path="/5CC16294/5CC2F3B4" Ref="J?"  Part="1" 
AR Path="/5CC2F3B4" Ref="J2"  Part="1" 
F 0 "J2" H 1320 2525 50  0000 C CNN
F 1 "Header_3pin_Male" H 1250 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
F 4 "BOT" H 1400 2850 50  0001 C CNN "Layer"
	1    1400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2850 2600 2850
$Comp
L power:+5V #PWR?
U 1 1 5CC2F3BC
P 2600 2750
AR Path="/5CC16294/5CC2F3BC" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3BC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2600 2600 50  0001 C CNN
F 1 "+5V" H 2615 2923 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F3C2
P 2600 2950
AR Path="/5CC16294/5CC2F3C2" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3C2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 2600 2750
Wire Wire Line
	1600 2950 2600 2950
Text Label 2550 2850 0    50   ~ 0
10
$Comp
L Comparator:LM393 U?
U 1 1 5CC2F3CB
P 2650 1500
AR Path="/5CC16294/5CC2F3CB" Ref="U?"  Part="1" 
AR Path="/5CC2F3CB" Ref="U2"  Part="1" 
F 0 "U2" H 2600 1700 50  0000 C CNN
F 1 "LM393" H 2600 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5CC2F3D2
P 4650 7150
AR Path="/5CC16294/5CC2F3D2" Ref="U?"  Part="2" 
AR Path="/5CC2F3D2" Ref="U2"  Part="2" 
F 0 "U2" H 4650 7517 50  0000 C CNN
F 1 "LM393" H 4650 7426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4650 7150 50  0001 C CNN
	2    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 5CC2F3D9
P 2900 1500
AR Path="/5CC16294/5CC2F3D9" Ref="U?"  Part="3" 
AR Path="/5CC2F3D9" Ref="U2"  Part="3" 
F 0 "U2" H 2850 1750 50  0000 L CNN
F 1 "LM393" H 2800 1950 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2900 1500 50  0001 C CNN
	3    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC2F3E0
P 2100 1200
AR Path="/5CC16294/5CC2F3E0" Ref="R?"  Part="1" 
AR Path="/5CC2F3E0" Ref="R3"  Part="1" 
F 0 "R3" H 2168 1246 50  0000 L CNN
F 1 "100K" H 2168 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2140 1190 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC2F3E7
P 2100 1800
AR Path="/5CC16294/5CC2F3E7" Ref="R?"  Part="1" 
AR Path="/5CC2F3E7" Ref="R4"  Part="1" 
F 0 "R4" H 2168 1846 50  0000 L CNN
F 1 "100K" H 2168 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2140 1790 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC2F3EE
P 3200 1200
AR Path="/5CC16294/5CC2F3EE" Ref="R?"  Part="1" 
AR Path="/5CC2F3EE" Ref="R6"  Part="1" 
F 0 "R6" H 3268 1246 50  0000 L CNN
F 1 "10K" H 3268 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3240 1190 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 900 
Wire Wire Line
	2100 900  2450 900 
Wire Wire Line
	2800 900  2800 1200
Wire Wire Line
	2800 900  3200 900 
Wire Wire Line
	3200 900  3200 1050
Connection ~ 2800 900 
Wire Wire Line
	3200 1350 3200 1500
Wire Wire Line
	3200 1500 2950 1500
Wire Wire Line
	2100 900  1700 900 
Wire Wire Line
	1700 900  1700 1050
Connection ~ 2100 900 
Wire Wire Line
	1700 1350 1700 1400
Wire Wire Line
	1700 2050 2100 2050
Wire Wire Line
	2800 1800 2800 2050
Wire Wire Line
	2100 1950 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2800 2050
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	2350 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	1700 1400 2350 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1700 1650
Wire Wire Line
	1700 1750 1700 2050
Text Label 3650 1500 0    50   ~ 0
4
$Comp
L power:+5V #PWR?
U 1 1 5CC2F40F
P 2450 850
AR Path="/5CC16294/5CC2F40F" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F40F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2450 700 50  0001 C CNN
F 1 "+5V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2450 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2800 900 
$Comp
L power:GND #PWR?
U 1 1 5CC2F418
P 2800 2050
AR Path="/5CC16294/5CC2F418" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F418" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2805 1877 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Connection ~ 2800 2050
$Comp
L power:GND #PWR?
U 1 1 5CC2F41F
P 4200 7350
AR Path="/5CC16294/5CC2F41F" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F41F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7050 4200 7050
Wire Wire Line
	4200 7050 4200 7250
Wire Wire Line
	4350 7250 4200 7250
Connection ~ 4200 7250
Wire Wire Line
	4200 7250 4200 7350
$Comp
L Device:R_US R?
U 1 1 5CC2F42A
P 1700 1200
AR Path="/5CC16294/5CC2F42A" Ref="R?"  Part="1" 
AR Path="/5CC2F42A" Ref="R1"  Part="1" 
F 0 "R1" H 1768 1246 50  0000 L CNN
F 1 "60K" H 1768 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1740 1190 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3700 1500
Connection ~ 3200 1500
$Comp
L power:GND #PWR?
U 1 1 5CC2F433
P 2000 4850
AR Path="/5CC16294/5CC2F433" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F433" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2005 4677 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 2000 4650
Wire Wire Line
	2000 4650 2000 4850
Wire Wire Line
	1650 4550 2800 4550
Text Label 2750 4550 0    50   ~ 0
9
Text Label 2550 4550 0    50   ~ 0
5
$Comp
L Device:R_US R?
U 1 1 5CC2F43E
P 5250 5600
AR Path="/5CC16294/5CC2F43E" Ref="R?"  Part="1" 
AR Path="/5CC2F43E" Ref="R8"  Part="1" 
F 0 "R8" H 5318 5646 50  0000 L CNN
F 1 "100K" H 5318 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5290 5590 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC2F445
P 4900 5600
AR Path="/5CC16294/5CC2F445" Ref="R?"  Part="1" 
AR Path="/5CC2F445" Ref="R7"  Part="1" 
F 0 "R7" H 4968 5646 50  0000 L CNN
F 1 "100K" H 4968 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4940 5590 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC2F44C
P 4850 4500
AR Path="/5CC16294/5CC2F44C" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F44C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4850 4350 50  0001 C CNN
F 1 "+5V" H 4865 4673 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F452
P 4900 5900
AR Path="/5CC16294/5CC2F452" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F452" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4905 5727 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 5850
Wire Wire Line
	4900 5850 5250 5850
Wire Wire Line
	5250 5850 5250 5750
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 4900 5900
Wire Wire Line
	4650 5300 4900 5300
Wire Wire Line
	4900 5300 4900 5450
Wire Wire Line
	4650 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5450
Wire Wire Line
	4850 5200 4650 5200
Wire Wire Line
	5250 5100 5950 5100
Connection ~ 5250 5100
Wire Wire Line
	4900 5300 5950 5300
Connection ~ 4900 5300
Text Label 5900 5100 0    50   ~ 0
8
Text Label 5900 5300 0    50   ~ 0
7
Wire Wire Line
	1650 4450 2800 4450
Text Label 2700 4450 0    50   ~ 0
13
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CC0A08A
P 1400 3600
F 0 "J3" H 1320 3275 50  0000 C CNN
F 1 "JST_XH_2pin" H 1320 3366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
F 4 "BOT" H 1400 3600 50  0001 C CNN "Layer"
	1    1400 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CC122C9
P 1450 4550
AR Path="/5CC16294/5CC122C9" Ref="J?"  Part="1" 
AR Path="/5CC122C9" Ref="J4"  Part="1" 
F 0 "J4" H 1370 4125 50  0000 C CNN
F 1 "JST_XH_4pin" H 1600 4250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
F 4 "BOT" H 1450 4550 50  0001 C CNN "Layer"
	1    1450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC16176
P 2100 4350
AR Path="/5CC16294/5CC16176" Ref="R?"  Part="1" 
AR Path="/5CC16176" Ref="R5"  Part="1" 
F 0 "R5" V 2050 4200 50  0000 C CNN
F 1 "150R" V 2050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2140 4340 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4350 1950 4350
Text Label 2700 4350 0    50   ~ 0
12
Wire Wire Line
	2250 4350 2800 4350
$Comp
L hitesh_custom:AnyPCB PCB1
U 1 1 5CC0A33D
P 7550 4150
F 0 "PCB1" H 7550 4550 50  0000 L CNN
F 1 "Arduino_Pro_mini_5V_16MHz" H 7550 4200 50  0000 L CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 3500
Connection ~ 4900 3500
Wire Wire Line
	4150 2800 4600 2800
Wire Wire Line
	4150 3500 4900 3500
NoConn ~ 4600 2400
NoConn ~ 4600 2600
NoConn ~ 5600 2400
NoConn ~ 5600 2600
NoConn ~ 4950 7150
Wire Wire Line
	5200 3200 5200 3500
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5300 3500
$Comp
L power:VCC #PWR0101
U 1 1 5CCBD8AC
P 4850 1150
F 0 "#PWR0101" H 4850 1000 50  0001 C CNN
F 1 "VCC" H 4867 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1300
Wire Wire Line
	4850 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1400
Text Notes 7100 6750 0    50   ~ 0
Version 1.2 : With XH connectors and Capacitors replaced with the TH footprint\n                             open close done changed to 3 pin connector
$Comp
L Regulator_Switching_hitesh:LM2576 U1
U 1 1 5CF031AA
P 2200 6850
F 0 "U1" H 2200 7217 50  0000 C CNN
F 1 "LM2576R-5.0" H 2200 7126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2200 6600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Text Notes 1000 1750 0    50   ~ 0
OBS IR RX
Text Notes 950  3750 0    50   ~ 0
OBS IR TX LED
Text Notes 900  2950 0    50   ~ 0
Manual EN
Text Notes 900  4800 0    50   ~ 0
Open close SW + OBS Led
Text Notes 850  7050 0    50   ~ 0
12V VIN
Text Notes 4050 5450 0    50   ~ 0
Open close Done
Text Notes 6150 1700 0    50   ~ 0
Motor Out
$Comp
L Device:D_Schottky D1
U 1 1 5CF16325
P 2850 7200
F 0 "D1" V 2804 7279 50  0000 L CNN
F 1 "SS34" V 2895 7279 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CF6A403
P 4450 5200
F 0 "J6" H 4370 4875 50  0000 C CNN
F 1 "JST_XH_3pin" V 4550 5150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4450 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
F 4 "BOT" H 4450 5200 50  0001 C CNN "Layer"
	1    4450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4500 4850 5200
$EndSCHEMATC
