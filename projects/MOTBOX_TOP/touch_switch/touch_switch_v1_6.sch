EESchema Schematic File Version 4
LIBS:touch_switch_v1_6-cache
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5CC28BDB
P 4050 3200
F 0 "J1" H 3970 2775 50  0000 C CNN
F 1 "Conn_01x04" H 3970 2866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.175mm_Drill0.8mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF9F5F0
P 4800 3650
F 0 "R1" H 4700 3850 50  0000 L CNN
F 1 "150E" V 4700 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 3640 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CF9F9D8
P 5100 3650
F 0 "R2" H 5150 3850 50  0000 L CNN
F 1 "150E" V 5200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3640 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3500
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	4350 3300 4350 4500
Wire Wire Line
	4250 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3500
$Comp
L Device:LED_Small D1
U 1 1 5D354EE5
P 4800 4000
F 0 "D1" V 4846 3932 50  0000 R CNN
F 1 "LED_RED" H 4750 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4800 4000 50  0001 C CNN
F 3 "~" V 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D354FAC
P 5100 4000
F 0 "D2" V 5146 3932 50  0000 R CNN
F 1 "LED_BLUE" H 5055 3932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5100 4000 50  0001 C CNN
F 3 "~" V 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4100 4800 4500
Wire Wire Line
	5100 4100 5100 4500
Wire Wire Line
	4800 4500 5100 4500
Wire Wire Line
	4800 4500 4350 4500
Connection ~ 4800 4500
$Comp
L hitesh_custom:TTP223 U1
U 1 1 5D355C7E
P 7150 3600
F 0 "U1" H 6950 4200 50  0000 C CNN
F 1 "TTP223" H 7350 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 2750
Wire Wire Line
	5100 3100 5500 3100
Wire Wire Line
	5100 4500 5450 4500
Connection ~ 5100 4500
$Comp
L Device:R_US R3
U 1 1 5D356277
P 5450 3650
F 0 "R3" H 5500 3850 50  0000 L CNN
F 1 "150E" V 5550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 3640 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5450 3900
$Comp
L Device:LED_Small D3
U 1 1 5D35627F
P 5450 4000
F 0 "D3" V 5496 3932 50  0000 R CNN
F 1 "LED_GREEN" H 5405 3932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5450 4000 50  0001 C CNN
F 3 "~" V 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4100 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 3500 5450 3200
Wire Wire Line
	4250 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	7100 2750 7100 2850
Wire Wire Line
	5500 2750 7100 2750
Wire Wire Line
	5450 3200 6700 3200
Wire Wire Line
	7100 3700 7100 4500
Wire Wire Line
	5450 4500 6550 4500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D356FFC
P 8250 3200
F 0 "JP1" H 8250 3405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8250 3300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D357067
P 8250 3400
F 0 "JP2" H 8250 3300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8250 3514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 8800 2750
Wire Wire Line
	8800 3400 8400 3400
Connection ~ 7100 2750
Wire Wire Line
	7650 3400 8100 3400
Wire Wire Line
	8800 2750 8800 3200
Wire Wire Line
	7650 3200 8100 3200
Wire Wire Line
	8400 3200 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8800 3400
$Comp
L Device:C_Small C1
U 1 1 5D357F6A
P 6550 3900
F 0 "C1" H 6642 3946 50  0000 L CNN
F 1 "30pF" H 6642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3800
Wire Wire Line
	6550 4000 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 7100 4500
Connection ~ 6550 3400
$Comp
L hitesh_custom:Solder_pad S1
U 1 1 5D358A76
P 6550 3400
F 0 "S1" H 6700 3450 50  0000 C CNN
F 1 "Solder_pad" H 6850 3550 50  0000 C CNN
F 2 "mylib:Touch_pad_with_backlight" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
Text Notes 7050 6650 0    50   ~ 0
As Green was found tobe very bright it is shifted to Switch o/p and Blue was shifted to power indication.
$EndSCHEMATC
