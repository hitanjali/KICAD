EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L pir-eagle-import:BISS0001 U2
U 1 1 5D722B12
P 8250 3650
F 0 "U2" H 9350 3818 51  0000 C CNN
F 1 "BISS0001" H 9350 3725 51  0000 C CNN
F 2 "Package_SO:STC_SOP-16_3.9x9.9mm_P1.27mm" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:LDO_3pin U3
U 1 1 5D7247B4
P 13200 2450
F 0 "U3" H 13250 2500 50  0000 C CNN
F 1 "HT7133" H 13800 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 13200 2450 50  0001 C CNN
F 3 "" H 13200 2450 50  0001 C CNN
	1    13200 2450
	-1   0    0    -1  
$EndComp
$Comp
L hitesh_custom:+3.3V #PWR03
U 1 1 5D72D346
P 7300 3650
F 0 "#PWR03" H 7300 3500 50  0001 C CNN
F 1 "+3.3V" H 7315 3823 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:+3.3V #PWR05
U 1 1 5D72D405
P 12000 2450
F 0 "#PWR05" H 12000 2300 50  0001 C CNN
F 1 "+3.3V" H 12015 2623 50  0000 C CNN
F 2 "" H 12000 2450 50  0001 C CNN
F 3 "" H 12000 2450 50  0001 C CNN
	1    12000 2450
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR06
U 1 1 5D730753
P 12850 3600
F 0 "#PWR06" H 12850 3350 50  0001 C CNN
F 1 "GND" H 12855 3427 50  0000 C CNN
F 2 "" H 12850 3600 50  0001 C CNN
F 3 "" H 12850 3600 50  0001 C CNN
	1    12850 3600
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR04
U 1 1 5D730962
P 8450 7650
F 0 "#PWR04" H 8450 7400 50  0001 C CNN
F 1 "GND" H 8455 7477 50  0000 C CNN
F 2 "" H 8450 7650 50  0001 C CNN
F 3 "" H 8450 7650 50  0001 C CNN
	1    8450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 8150 4150
Wire Wire Line
	8150 4350 7300 4350
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7300 4350
$Comp
L Device:R_PHOTO R6
U 1 1 5D735C05
P 7000 5250
F 0 "R6" H 7070 5296 50  0000 L CNN
F 1 "LDR_5mm" V 7100 4850 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 7050 5000 50  0001 L CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3700
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D744587
P 6300 4750
F 0 "J1" H 6406 5028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6406 4937 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6300 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Sensor:PIR U1
U 1 1 5D711432
P 4100 4800
F 0 "U1" H 4006 5015 50  0000 C CNN
F 1 "D203S" H 4000 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3_Window" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 8150 4750
$Comp
L Device:R_Small_US R3
U 1 1 5D71AB11
P 4750 5400
F 0 "R3" H 4818 5446 50  0000 L CNN
F 1 "47K" V 4800 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D71AC86
P 4500 5400
F 0 "C1" H 4592 5446 50  0000 L CNN
F 1 "0.01uF" V 4550 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 5300
Wire Wire Line
	4500 4950 4500 5300
Wire Wire Line
	4500 5500 4500 6000
Wire Wire Line
	4750 6000 4750 5500
$Comp
L hitesh_custom:GND #PWR02
U 1 1 5D723D9A
P 4500 6150
F 0 "#PWR02" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4505 5977 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4500 6150
Connection ~ 4500 4950
Wire Wire Line
	4300 4950 4500 4950
Wire Wire Line
	4500 4950 4750 4950
Wire Wire Line
	4300 5050 4300 6000
Wire Wire Line
	4300 6000 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4750 6000
$Comp
L Device:R_Small_US R2
U 1 1 5D73231C
P 4300 4450
F 0 "R2" H 4368 4496 50  0000 L CNN
F 1 "18K" V 4350 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D734314
P 4300 3900
F 0 "R1" H 4368 3946 50  0000 L CNN
F 1 "10K" V 4350 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4300 3800
Wire Wire Line
	4300 4000 4300 4200
Wire Wire Line
	4300 4550 4300 4850
$Comp
L hitesh_custom:+3.3V #PWR01
U 1 1 5D73C622
P 4300 3650
F 0 "#PWR01" H 4300 3500 50  0001 C CNN
F 1 "+3.3V" H 4315 3823 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5D740D80
P 5000 5450
F 0 "C2" H 5091 5496 50  0000 L CNN
F 1 "47uF" V 5050 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 5000 4200
Wire Wire Line
	5000 4200 5000 5350
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4300 4350
Wire Wire Line
	5000 5550 5000 6000
Wire Wire Line
	5000 6000 4750 6000
Connection ~ 4750 6000
$Comp
L Device:R_Small_US R4
U 1 1 5D74813A
P 5450 4950
F 0 "R4" V 5518 4996 50  0000 L CNN
F 1 "18K" V 5500 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
Connection ~ 4750 4950
$Comp
L Device:R_Small_US R7
U 1 1 5D751FEA
P 7850 5500
F 0 "R7" H 7918 5546 50  0000 L CNN
F 1 "1M" V 7900 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7850 5150
Wire Wire Line
	7850 5150 8150 5150
Wire Wire Line
	7850 5600 7850 6000
Wire Wire Line
	7850 6000 7400 6000
Wire Wire Line
	8150 5350 8050 5350
Wire Wire Line
	8050 5350 8050 6000
Wire Wire Line
	8050 6000 7850 6000
Connection ~ 7850 6000
$Comp
L Device:R_Small_US R9
U 1 1 5D75C522
P 8750 6150
F 0 "R9" V 8818 6196 50  0000 L CNN
F 1 "1M" V 8800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 6150 50  0001 C CNN
F 3 "~" H 8750 6150 50  0001 C CNN
	1    8750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5850 8450 6150
Wire Wire Line
	9050 6150 9050 5850
Wire Wire Line
	8450 6150 8650 6150
Wire Wire Line
	8850 6150 9050 6150
$Comp
L Device:C_Small C4
U 1 1 5D77116C
P 8750 6400
F 0 "C4" V 8842 6446 50  0000 L CNN
F 1 "0.01uF" V 8800 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 6400 50  0001 C CNN
F 3 "~" H 8750 6400 50  0001 C CNN
	1    8750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 6150 8450 6400
Wire Wire Line
	8450 6400 8650 6400
Connection ~ 8450 6150
Wire Wire Line
	9050 6150 9050 6400
Wire Wire Line
	9050 6400 8850 6400
Connection ~ 9050 6150
$Comp
L Device:R_Small_US R8
U 1 1 5D77D267
P 8450 6800
F 0 "R8" H 8518 6846 50  0000 L CNN
F 1 "18K" V 8500 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 6800 50  0001 C CNN
F 3 "~" H 8450 6800 50  0001 C CNN
	1    8450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5D77D26F
P 8450 7200
F 0 "C3" H 8541 7246 50  0000 L CNN
F 1 "47uF" V 8500 6950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8450 7200 50  0001 C CNN
F 3 "~" H 8450 7200 50  0001 C CNN
	1    8450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6400 8450 6700
Connection ~ 8450 6400
Wire Wire Line
	8450 6900 8450 7100
Wire Wire Line
	6500 4850 6500 6000
Wire Wire Line
	6500 3700 6500 4650
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7300 4150
Wire Wire Line
	7000 4400 7000 4550
Wire Wire Line
	7000 5400 7000 6000
Connection ~ 7000 6000
Wire Wire Line
	7000 6000 6500 6000
Wire Wire Line
	8150 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 5100
$Comp
L Device:CP1_Small C5
U 1 1 5D7A644B
P 9250 7300
F 0 "C5" V 9341 7346 50  0000 L CNN
F 1 "22uF" V 9435 7095 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9250 7300 50  0001 C CNN
F 3 "~" H 9250 7300 50  0001 C CNN
	1    9250 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D7AA2D2
P 9650 6950
F 0 "R11" V 9718 6996 50  0000 L CNN
F 1 "2K" V 9700 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 6950 50  0001 C CNN
F 3 "~" H 9650 6950 50  0001 C CNN
	1    9650 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D7B1F4A
P 9650 6550
F 0 "R10" V 9718 6596 50  0000 L CNN
F 1 "6.8K" V 9700 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 6550 50  0001 C CNN
F 3 "~" H 9650 6550 50  0001 C CNN
	1    9650 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D7B60B6
P 9400 6950
F 0 "C6" V 9492 6996 50  0000 L CNN
F 1 "0.1uF" V 9450 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 6950 50  0001 C CNN
F 3 "~" H 9400 6950 50  0001 C CNN
	1    9400 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 6850 9400 6750
Wire Wire Line
	9400 6750 9650 6750
Wire Wire Line
	9650 6750 9650 6850
Wire Wire Line
	9650 6650 9650 6750
Connection ~ 9650 6750
Wire Wire Line
	9650 7050 9650 7200
Wire Wire Line
	9400 7050 9400 7200
Wire Wire Line
	9050 6400 9050 7300
Wire Wire Line
	9050 7300 9150 7300
Connection ~ 9050 6400
Wire Wire Line
	9350 7300 9550 7300
Wire Wire Line
	9400 7200 9550 7200
Wire Wire Line
	9550 7200 9550 7300
Connection ~ 9550 7200
Wire Wire Line
	9550 7200 9650 7200
Wire Wire Line
	9650 5850 9650 6200
$Comp
L Device:R_POT_US RV1
U 1 1 5D7FE29F
P 10250 6300
F 0 "RV1" H 10182 6346 50  0000 R CNN
F 1 "1M" H 10182 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 10250 6300 50  0001 C CNN
F 3 "~" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 10250 6050
$Comp
L Device:R_Small_US R12
U 1 1 5D807DC6
P 10250 6750
F 0 "R12" V 10318 6796 50  0000 L CNN
F 1 "470K" V 10300 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 6750 50  0001 C CNN
F 3 "~" H 10250 6750 50  0001 C CNN
	1    10250 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D80C772
P 10550 6700
F 0 "C7" V 10642 6746 50  0000 L CNN
F 1 "0.01uF" V 10600 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 6700 50  0001 C CNN
F 3 "~" H 10550 6700 50  0001 C CNN
	1    10550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 6450 10250 6650
Wire Wire Line
	10250 6050 10550 6050
Wire Wire Line
	10550 6050 10550 6300
Connection ~ 10250 6050
Wire Wire Line
	10250 6050 10250 6150
Wire Wire Line
	10400 6300 10550 6300
Connection ~ 10550 6300
Wire Wire Line
	10550 6300 10550 6600
Wire Wire Line
	10250 6850 10250 7000
Wire Wire Line
	10250 7000 10550 7000
Wire Wire Line
	10550 7000 10550 6800
Wire Wire Line
	9650 6200 9950 6200
Wire Wire Line
	9950 6200 9950 7000
Wire Wire Line
	9950 7000 10250 7000
Connection ~ 9650 6200
Wire Wire Line
	9650 6200 9650 6450
Connection ~ 10250 7000
$Comp
L Device:R_Small_US R14
U 1 1 5D82AFCB
P 10850 4850
F 0 "R14" V 10918 4896 50  0000 L CNN
F 1 "1M" V 10900 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10850 4850 50  0001 C CNN
F 3 "~" H 10850 4850 50  0001 C CNN
	1    10850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D8307BE
P 11100 6800
F 0 "C8" V 11192 6846 50  0000 L CNN
F 1 "0.1uF" V 11150 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11100 6800 50  0001 C CNN
F 3 "~" H 11100 6800 50  0001 C CNN
	1    11100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 6900 11100 7600
Wire Wire Line
	10550 4850 10750 4850
Wire Wire Line
	10950 4850 11100 4850
Wire Wire Line
	10550 5450 11100 5450
Wire Wire Line
	11100 4850 11100 5450
Connection ~ 11100 5450
Wire Wire Line
	11100 5450 11100 6700
$Comp
L Device:R_Small_US R13
U 1 1 5D86F103
P 10800 4050
F 0 "R13" V 10868 4096 50  0000 L CNN
F 1 "10K" V 10850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5D87B324
P 11300 4050
F 0 "RV2" V 11250 4250 50  0000 C CNN
F 1 "1M" V 11350 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 11300 4050 50  0001 C CNN
F 3 "~" H 11300 4050 50  0001 C CNN
	1    11300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4050 11150 4050
$Comp
L Device:C_Small C9
U 1 1 5D88CDAD
P 11550 6800
F 0 "C9" V 11642 6846 50  0000 L CNN
F 1 "0.01uF" V 11600 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11550 6800 50  0001 C CNN
F 3 "~" H 11550 6800 50  0001 C CNN
	1    11550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 7600 11550 6900
Wire Wire Line
	11450 4050 11550 4050
Wire Wire Line
	11550 4050 11550 4300
Wire Wire Line
	10550 4650 11550 4650
Connection ~ 11550 4650
Wire Wire Line
	11550 4650 11550 6700
Wire Wire Line
	11300 4200 11300 4300
Wire Wire Line
	11300 4300 11550 4300
Connection ~ 11550 4300
Wire Wire Line
	11550 4300 11550 4650
Wire Wire Line
	10550 4050 10700 4050
Wire Wire Line
	12000 2450 12000 2600
Wire Wire Line
	12000 2600 12200 2600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D8F3B31
P 14000 3500
F 0 "J2" H 14080 3542 50  0000 L CNN
F 1 "Conn_01x03" H 14080 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14000 3500 50  0001 C CNN
F 3 "~" H 14000 3500 50  0001 C CNN
	1    14000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2600 13800 2600
Wire Wire Line
	13800 2600 13800 3400
Wire Wire Line
	12850 3100 12850 3600
Wire Wire Line
	12850 3600 13800 3600
Connection ~ 12850 3600
$Comp
L Device:CP1_Small C10
U 1 1 5D8F90E0
P 12200 3250
F 0 "C10" H 12291 3296 50  0000 L CNN
F 1 "22uF" V 12250 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12200 3250 50  0001 C CNN
F 3 "~" H 12200 3250 50  0001 C CNN
	1    12200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3150 12200 2600
Connection ~ 12200 2600
Wire Wire Line
	12200 2600 12250 2600
Wire Wire Line
	12200 3350 12200 3600
Wire Wire Line
	12200 3600 12850 3600
Wire Wire Line
	13550 3850 13550 3500
Wire Wire Line
	13550 3500 13800 3500
Wire Wire Line
	11000 3850 13550 3850
Wire Wire Line
	10550 3850 10800 3850
$Comp
L Device:R_Small_US R15
U 1 1 5D8B8CF5
P 10900 3850
F 0 "R15" V 10968 3896 50  0000 L CNN
F 1 "1K" V 10950 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10900 3850 50  0001 C CNN
F 3 "~" H 10900 3850 50  0001 C CNN
	1    10900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 7300 8450 7650
$Comp
L hitesh_custom:GND #PWR0101
U 1 1 5D90D152
P 11300 7600
F 0 "#PWR0101" H 11300 7350 50  0001 C CNN
F 1 "GND" H 11305 7427 50  0000 C CNN
F 2 "" H 11300 7600 50  0001 C CNN
F 3 "" H 11300 7600 50  0001 C CNN
	1    11300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7600 11300 7600
Connection ~ 11300 7600
Wire Wire Line
	11300 7600 11550 7600
$Comp
L hitesh_custom:GND #PWR0102
U 1 1 5D91858B
P 7400 6150
F 0 "#PWR0102" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7405 5977 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7400 6150
Connection ~ 7400 6000
Wire Wire Line
	7400 6000 7000 6000
Wire Wire Line
	5550 4950 8150 4950
Wire Wire Line
	4750 4950 5350 4950
$Comp
L Mechanical:MountingHole H1
U 1 1 5D925A1E
P 12800 5300
F 0 "H1" H 12900 5346 50  0000 L CNN
F 1 "LT" H 12900 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 12800 5300 50  0001 C CNN
F 3 "~" H 12800 5300 50  0001 C CNN
	1    12800 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D925B97
P 12800 5650
F 0 "H2" H 12900 5696 50  0000 L CNN
F 1 "LB" H 12900 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 12800 5650 50  0001 C CNN
F 3 "~" H 12800 5650 50  0001 C CNN
	1    12800 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D928898
P 12800 6050
F 0 "H3" H 12900 6096 50  0000 L CNN
F 1 "RT" H 12900 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 12800 6050 50  0001 C CNN
F 3 "~" H 12800 6050 50  0001 C CNN
	1    12800 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D92B5E9
P 12800 6350
F 0 "H4" H 12900 6396 50  0000 L CNN
F 1 "RB" H 12900 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 12800 6350 50  0001 C CNN
F 3 "~" H 12800 6350 50  0001 C CNN
	1    12800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 6500 3700
Wire Wire Line
	7300 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 4200
$Comp
L Device:R_Small_US R5
U 1 1 5D735708
P 7000 4300
F 0 "R5" H 7068 4346 50  0000 L CNN
F 1 "100K" V 6900 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:PIR_Lens_23mm LENS1
U 1 1 5DF8A33E
P 5610 8045
F 0 "LENS1" H 5788 8141 50  0000 L CNN
F 1 "PIR_Lens_23mm" H 5788 8050 50  0000 L CNN
F 2 "" H 5610 8045 50  0001 C CNN
F 3 "" H 5610 8045 50  0001 C CNN
	1    5610 8045
	1    0    0    -1  
$EndComp
$EndSCHEMATC
