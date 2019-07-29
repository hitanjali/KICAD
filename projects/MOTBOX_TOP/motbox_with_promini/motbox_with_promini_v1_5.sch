EESchema Schematic File Version 4
LIBS:motbox_with_promini_v1_5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:L293D U?
U 1 1 5CC2F2F8
P 5100 2400
AR Path="/5CC16294/5CC2F2F8" Ref="U?"  Part="1" 
AR Path="/5CC2F2F8" Ref="U2"  Part="1" 
F 0 "U2" H 4750 3350 50  0000 C CNN
F 1 "L293D" H 5400 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4800 3100 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
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
F 4 "BOT" H 6200 1800 50  0001 C CNN "Layer"
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
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
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
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CC2F322
P 3100 6950
AR Path="/5CC16294/5CC2F322" Ref="L?"  Part="1" 
AR Path="/5CC2F322" Ref="L1"  Part="1" 
F 0 "L1" V 3050 6950 50  0000 C CNN
F 1 "SRN6045-101M" V 3150 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
	1    3100 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC2F337
P 700 6850
AR Path="/5CC16294/5CC2F337" Ref="J?"  Part="1" 
AR Path="/5CC2F337" Ref="J1"  Part="1" 
F 0 "J1" H 779 6842 50  0000 L CNN
F 1 "JST_XH_2pin" H 400 6650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 700 6850 50  0001 C CNN
F 3 "~" H 700 6850 50  0001 C CNN
F 4 "BOT" H 700 6850 50  0001 C CNN "Layer"
	1    700  6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F33E
P 2200 7450
AR Path="/5CC16294/5CC2F33E" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F33E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1450 7050
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1700 6750
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
	2700 6750 2850 6750
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
5
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
L power:GND #PWR?
U 1 1 5CC2F3A6
P 1850 3850
AR Path="/5CC16294/5CC2F3A6" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3A6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3850
Text Label 2600 3600 0    50   ~ 0
12
Wire Wire Line
	1600 2850 1950 2850
$Comp
L power:+5V #PWR?
U 1 1 5CC2F3BC
P 2600 2750
AR Path="/5CC16294/5CC2F3BC" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3BC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2600 2600 50  0001 C CNN
F 1 "+5V" H 2615 2923 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F3C2
P 1950 3250
AR Path="/5CC16294/5CC2F3C2" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F3C2" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1950 3000 50  0001 C CNN
F 1 "GND" H 2050 3150 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 2600 2750
Text Label 2450 2850 0    50   ~ 0
4
Wire Wire Line
	1700 900  1700 950 
$Comp
L Device:R_US R?
U 1 1 5CC2F42A
P 1700 1200
AR Path="/5CC16294/5CC2F42A" Ref="R?"  Part="1" 
AR Path="/5CC2F42A" Ref="R1"  Part="1" 
F 0 "R1" H 1768 1246 50  0000 L CNN
F 1 "60K" H 1768 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 1190 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2F433
P 2000 4850
AR Path="/5CC16294/5CC2F433" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F433" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 4600 50  0001 C CNN
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
Text Label 2600 3700 0    50   ~ 0
11
Text Label 2750 4550 0    50   ~ 0
8
$Comp
L Device:R_US R?
U 1 1 5CC2F43E
P 5250 5600
AR Path="/5CC16294/5CC2F43E" Ref="R?"  Part="1" 
AR Path="/5CC2F43E" Ref="R7"  Part="1" 
F 0 "R7" H 5318 5646 50  0000 L CNN
F 1 "100K" H 5318 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 5590 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CC2F445
P 4900 5600
AR Path="/5CC16294/5CC2F445" Ref="R?"  Part="1" 
AR Path="/5CC2F445" Ref="R6"  Part="1" 
F 0 "R6" H 4968 5646 50  0000 L CNN
F 1 "100K" H 4968 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4940 5590 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
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
7
Text Label 5900 5300 0    50   ~ 0
6
Wire Wire Line
	1650 4450 2800 4450
Text Label 2750 4450 0    50   ~ 0
9
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
Text Label 2700 4350 0    50   ~ 0
10
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
Wire Wire Line
	5200 3200 5200 3500
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5300 3500
$Comp
L power:VCC #PWR010
U 1 1 5CCBD8AC
P 4850 1150
F 0 "#PWR010" H 4850 1000 50  0001 C CNN
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
Text Notes 7050 6850 0    50   ~ 0
Version 1.3 : Shifting the Connectors to BOTTOM layer in PCB \nAlso added a field for the connectors as Layers and setting the values as BOT\nVersion 1.4 : Removed P2 [ promini female connector 6 pin] \nVersion 1.5 : Removed the promini board and added the controller as a part of the board
$Comp
L Regulator_Switching_hitesh:LM2576 U1
U 1 1 5CF031AA
P 2200 6850
F 0 "U1" H 2200 7217 50  0000 C CNN
F 1 "LM2576R-5.0" H 2200 7126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2200 6600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2200 6850 50  0001 C CNN
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
	1    2200 6850
	1    0    0    -1  
$EndComp
Text Notes 750  1950 0    50   ~ 0
OBS IR RX
Text Notes 850  4000 0    50   ~ 0
OBS IR TX LED
Text Notes 900  2950 0    50   ~ 0
Manual EN
Text Notes 900  4800 0    50   ~ 0
Open close SW + OBS Led
Text Notes 550  7050 0    50   ~ 0
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
F 4 "TOP" H 0   0   50  0001 C CNN "Layer"
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
Wire Wire Line
	1650 4350 2800 4350
$Sheet
S 7900 3450 1500 1750
U 5D2BA384
F0 "Arduino_pro_mini" 50
F1 "Arduino_pro_mini.sch" 50
F2 "D2" B L 7900 3800 50 
F3 "D3" B L 7900 3900 50 
F4 "D4" B L 7900 4000 50 
F5 "D5" B L 7900 4100 50 
F6 "D6" B L 7900 4200 50 
F7 "D7" B L 7900 4300 50 
F8 "VCC" I L 7900 3600 50 
F9 "GND" I L 7900 3700 50 
F10 "D8" B L 7900 4400 50 
F11 "D9" B L 7900 4500 50 
F12 "D10" B L 7900 4600 50 
F13 "D11" B L 7900 4700 50 
F14 "D12" B L 7900 4800 50 
F15 "A0" I L 7900 5000 50 
F16 "A1" I L 7900 5100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D37AC4F
P 1400 2850
F 0 "J3" H 1320 2525 50  0000 C CNN
F 1 "Conn_01x02" H 1320 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D37B180
P 1950 3050
AR Path="/5CC16294/5D37B180" Ref="R?"  Part="1" 
AR Path="/5D37B180" Ref="R2"  Part="1" 
F 0 "R2" H 2018 3096 50  0000 L CNN
F 1 "100K" H 2018 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 3040 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
F 4 "TOP" H -2950 -2550 50  0001 C CNN "Layer"
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1950 2900
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 2600 2850
Wire Wire Line
	1950 3200 1950 3250
Wire Wire Line
	7900 3600 7450 3600
Wire Wire Line
	7900 3700 7450 3700
Wire Wire Line
	7900 3800 7450 3800
Wire Wire Line
	7900 3900 7450 3900
Wire Wire Line
	7900 4000 7450 4000
Wire Wire Line
	7900 4100 7450 4100
Wire Wire Line
	7900 4200 7450 4200
Wire Wire Line
	7900 4300 7450 4300
Wire Wire Line
	7900 4400 7450 4400
Wire Wire Line
	7900 4500 7450 4500
Wire Wire Line
	7900 4600 7450 4600
Wire Wire Line
	7900 4700 7450 4700
Wire Wire Line
	7900 4800 7450 4800
Wire Wire Line
	7900 5000 7450 5000
Text Label 7550 3800 2    50   ~ 0
2
Text Label 7550 3900 2    50   ~ 0
3
Text Label 7550 4000 2    50   ~ 0
4
Text Label 7550 4100 2    50   ~ 0
5
Text Label 7550 4200 2    50   ~ 0
6
Text Label 7550 4300 2    50   ~ 0
7
Text Label 7550 4400 2    50   ~ 0
8
Text Label 7550 4500 2    50   ~ 0
9
Text Label 7550 4600 2    50   ~ 0
10
Text Label 7550 4700 2    50   ~ 0
11
Text Label 7550 4800 2    50   ~ 0
12
Text Label 7550 5000 2    50   ~ 0
A0
Text Label 3000 1450 2    50   ~ 0
A0
Wire Wire Line
	900  6850 900  7450
Wire Wire Line
	900  6750 1050 6750
Wire Wire Line
	900  7450 1050 7450
$Comp
L Connector:TestPoint TP1
U 1 1 5D46D240
P 1050 6750
F 0 "TP1" H 1108 6870 50  0000 L CNN
F 1 "TestPoint" H 1000 6650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Connection ~ 1050 6750
Wire Wire Line
	1050 6750 1450 6750
$Comp
L Connector:TestPoint TP5
U 1 1 5D47247E
P 2850 6750
F 0 "TP5" H 2908 6870 50  0000 L CNN
F 1 "TestPoint" H 2850 6950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3050 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Connection ~ 2850 6750
Wire Wire Line
	2850 6750 3400 6750
$Comp
L Connector:TestPoint TP2
U 1 1 5D472CF8
P 1050 7450
F 0 "TP2" H 1108 7570 50  0000 L CNN
F 1 "TestPoint" H 1000 7400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Connection ~ 1050 7450
Wire Wire Line
	1050 7450 1450 7450
$Comp
L Connector:TestPoint TP3
U 1 1 5D473756
P 2450 1450
F 0 "TP3" H 2508 1570 50  0000 L CNN
F 1 "TestPoint" H 2350 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D253D57
P 1700 900
AR Path="/5CC16294/5D253D57" Ref="#PWR?"  Part="1" 
AR Path="/5D253D57" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D256851
P 1700 2050
AR Path="/5CC16294/5D256851" Ref="#PWR?"  Part="1" 
AR Path="/5D256851" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D25922F
P 2050 1200
AR Path="/5CC16294/5D25922F" Ref="R?"  Part="1" 
AR Path="/5D25922F" Ref="R3"  Part="1" 
F 0 "R3" H 2118 1246 50  0000 L CNN
F 1 "60K" H 2118 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 1190 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
F 4 "TOP" H 350 0   50  0001 C CNN "Layer"
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  2050 950 
Wire Wire Line
	2050 950  2050 1050
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1700 1050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D25E9CD
P 1350 1700
F 0 "J2" H 1270 1375 50  0000 C CNN
F 1 "JST_XH_3pin" V 1450 1650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
F 4 "BOT" H 1350 1700 50  0001 C CNN "Layer"
	1    1350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1600 1700 1600
Wire Wire Line
	2050 1350 2050 1550
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1700 1450 2450 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1600
Connection ~ 2450 1450
Text Label 2900 1550 0    50   ~ 0
A1
$Comp
L Connector:TestPoint TP4
U 1 1 5D279740
P 2750 1350
F 0 "TP4" H 2808 1470 50  0000 L CNN
F 1 "TestPoint" H 2750 1550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 3000 1450
Wire Wire Line
	2050 1550 2750 1550
Wire Wire Line
	2750 1350 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	7450 5100 7900 5100
Text Label 7450 5100 0    50   ~ 0
A1
Wire Wire Line
	2200 3700 2750 3700
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D29C088
P 1500 3700
F 0 "J5" H 1500 3500 50  0000 C CNN
F 1 "JST_XH_3pin" V 1600 3650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
F 4 "BOT" H 1500 3700 50  0001 C CNN "Layer"
	1    1500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3600 2750 3600
$Comp
L Device:R_US R?
U 1 1 5D309F4A
P 2050 3600
AR Path="/5D2BA384/5D309F4A" Ref="R?"  Part="1" 
AR Path="/5D309F4A" Ref="R4"  Part="1" 
F 0 "R4" V 2000 3400 50  0000 C CNN
F 1 "150E" V 2000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 3590 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D30D108
P 2050 3700
AR Path="/5D2BA384/5D30D108" Ref="R?"  Part="1" 
AR Path="/5D30D108" Ref="R5"  Part="1" 
F 0 "R5" V 2000 3500 50  0000 C CNN
F 1 "150E" V 2000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 3690 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3700 1900 3700
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	1550 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	1700 1800 1700 2050
$EndSCHEMATC
