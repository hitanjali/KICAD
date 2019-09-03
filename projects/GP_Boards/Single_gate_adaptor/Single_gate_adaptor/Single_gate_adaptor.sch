EESchema Schematic File Version 4
LIBS:Single_gate_adaptor-cache
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
L 74xGxx:74LVC1G125 U6
U 1 1 5D568095
P 2720 3230
F 0 "U6" H 2695 3056 50  0000 C CNN
F 1 "74LVC1G125" H 2695 2965 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 3230 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2720 3230 50  0001 C CNN
	1    2720 3230
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U4
U 1 1 5D568246
P 2720 2325
F 0 "U4" H 2695 2592 50  0000 C CNN
F 1 "74LVC1G14" H 2695 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2720 2325 50  0001 C CNN
	1    2720 2325
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G17 U5
U 1 1 5D5685C2
P 2720 2795
F 0 "U5" H 2695 3062 50  0000 C CNN
F 1 "74LVC1G17" H 2695 2971 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 2795 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2720 2795 50  0001 C CNN
	1    2720 2795
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U3
U 1 1 5D5686E4
P 2720 1905
F 0 "U3" H 2695 2172 50  0000 C CNN
F 1 "74LVC1G04" H 2695 2081 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 1905 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2720 1905 50  0001 C CNN
	1    2720 1905
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G98 U2
U 1 1 5D5688ED
P 2670 5085
F 0 "U2" H 2670 5402 50  0000 C CNN
F 1 "74LVC1G98" H 2670 5311 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2670 5085 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2670 5085 50  0001 C CNN
	1    2670 5085
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G97 U1
U 1 1 5D5689BB
P 2670 4490
F 0 "U1" H 2670 4807 50  0000 C CNN
F 1 "74LVC1G97" H 2670 4716 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2670 4490 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2670 4490 50  0001 C CNN
	1    2670 4490
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G86 U7
U 1 1 5D568E67
P 2720 3940
F 0 "U7" H 2695 4207 50  0000 C CNN
F 1 "74LVC1G86" H 2695 4116 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 3940 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2720 3940 50  0001 C CNN
	1    2720 3940
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:VCC #PWR01
U 1 1 5D569FE1
P 2620 5595
F 0 "#PWR01" H 2620 5445 50  0001 C CNN
F 1 "VCC" H 2637 5768 50  0000 C CNN
F 2 "" H 2620 5595 50  0001 C CNN
F 3 "" H 2620 5595 50  0001 C CNN
	1    2620 5595
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D56A758
P 9900 1230
F 0 "D1" H 9900 1125 50  0000 C CNN
F 1 "RED_LED" H 10115 1195 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 1230 50  0001 C CNN
F 3 "~" H 9900 1230 50  0001 C CNN
	1    9900 1230
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D56A8CB
P 9415 1230
F 0 "R1" V 9340 1230 50  0000 C CNN
F 1 "150E" V 9365 1005 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 1220 50  0001 C CNN
F 3 "~" H 9415 1230 50  0001 C CNN
	1    9415 1230
	0    1    1    0   
$EndComp
Wire Wire Line
	9565 1230 9750 1230
Wire Wire Line
	10050 1230 10260 1230
$Comp
L Device:LED D2
U 1 1 5D56C803
P 9900 1435
F 0 "D2" H 9900 1330 50  0000 C CNN
F 1 "RED_LED" H 10115 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 1435 50  0001 C CNN
F 3 "~" H 9900 1435 50  0001 C CNN
	1    9900 1435
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D56C80A
P 9415 1435
F 0 "R2" V 9340 1435 50  0000 C CNN
F 1 "150E" V 9365 1210 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 1425 50  0001 C CNN
F 3 "~" H 9415 1435 50  0001 C CNN
	1    9415 1435
	0    1    1    0   
$EndComp
Wire Wire Line
	9565 1435 9750 1435
Wire Wire Line
	10050 1435 10260 1435
$Comp
L Device:LED D3
U 1 1 5D56CB11
P 9900 1640
F 0 "D3" H 9900 1535 50  0000 C CNN
F 1 "RED_LED" H 10115 1605 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 1640 50  0001 C CNN
F 3 "~" H 9900 1640 50  0001 C CNN
	1    9900 1640
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D56CB18
P 9415 1640
F 0 "R3" V 9340 1640 50  0000 C CNN
F 1 "150E" V 9365 1415 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 1630 50  0001 C CNN
F 3 "~" H 9415 1640 50  0001 C CNN
	1    9415 1640
	0    1    1    0   
$EndComp
Wire Wire Line
	9565 1640 9750 1640
Wire Wire Line
	10050 1640 10260 1640
$Comp
L Device:LED D4
U 1 1 5D56CB22
P 9900 1845
F 0 "D4" H 9900 1740 50  0000 C CNN
F 1 "RED_LED" H 10115 1810 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 1845 50  0001 C CNN
F 3 "~" H 9900 1845 50  0001 C CNN
	1    9900 1845
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D56CB29
P 9415 1845
F 0 "R4" V 9340 1845 50  0000 C CNN
F 1 "150E" V 9365 1620 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 1835 50  0001 C CNN
F 3 "~" H 9415 1845 50  0001 C CNN
	1    9415 1845
	0    1    1    0   
$EndComp
Wire Wire Line
	9565 1845 9750 1845
Wire Wire Line
	10050 1845 10260 1845
$Comp
L Device:LED D5
U 1 1 5D56CFD2
P 9905 2045
F 0 "D5" H 9905 1940 50  0000 C CNN
F 1 "RED_LED" H 10120 2010 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9905 2045 50  0001 C CNN
F 3 "~" H 9905 2045 50  0001 C CNN
	1    9905 2045
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D56CFD9
P 9420 2045
F 0 "R5" V 9345 2045 50  0000 C CNN
F 1 "150E" V 9370 1820 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9460 2035 50  0001 C CNN
F 3 "~" H 9420 2045 50  0001 C CNN
	1    9420 2045
	0    1    1    0   
$EndComp
Wire Wire Line
	9570 2045 9755 2045
$Comp
L Device:LED D6
U 1 1 5D56CFE3
P 9905 2250
F 0 "D6" H 9905 2145 50  0000 C CNN
F 1 "RED_LED" H 10120 2215 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9905 2250 50  0001 C CNN
F 3 "~" H 9905 2250 50  0001 C CNN
	1    9905 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D56CFEA
P 9420 2250
F 0 "R6" V 9345 2250 50  0000 C CNN
F 1 "150E" V 9370 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9460 2240 50  0001 C CNN
F 3 "~" H 9420 2250 50  0001 C CNN
	1    9420 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9570 2250 9755 2250
$Comp
L Device:LED D7
U 1 1 5D56CFF3
P 9905 2455
F 0 "D7" H 9905 2350 50  0000 C CNN
F 1 "RED_LED" H 10120 2420 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9905 2455 50  0001 C CNN
F 3 "~" H 9905 2455 50  0001 C CNN
	1    9905 2455
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D56CFFA
P 9420 2455
F 0 "R7" V 9345 2455 50  0000 C CNN
F 1 "150E" V 9370 2230 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9460 2445 50  0001 C CNN
F 3 "~" H 9420 2455 50  0001 C CNN
	1    9420 2455
	0    1    1    0   
$EndComp
Wire Wire Line
	9570 2455 9755 2455
$Comp
L Device:LED D8
U 1 1 5D56D004
P 9905 2660
F 0 "D8" H 9905 2555 50  0000 C CNN
F 1 "RED_LED" H 10120 2625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9905 2660 50  0001 C CNN
F 3 "~" H 9905 2660 50  0001 C CNN
	1    9905 2660
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D56D00B
P 9420 2660
F 0 "R8" V 9345 2660 50  0000 C CNN
F 1 "150E" V 9370 2435 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9460 2650 50  0001 C CNN
F 3 "~" H 9420 2660 50  0001 C CNN
	1    9420 2660
	0    1    1    0   
$EndComp
Wire Wire Line
	9570 2660 9755 2660
Wire Wire Line
	10260 1230 10260 1435
Connection ~ 10260 1435
Wire Wire Line
	10260 1435 10260 1640
Connection ~ 10260 1640
Wire Wire Line
	10260 1640 10260 1845
Connection ~ 10260 1845
Wire Wire Line
	10260 1845 10260 2045
Wire Wire Line
	10055 2045 10260 2045
Connection ~ 10260 2045
Wire Wire Line
	10055 2250 10260 2250
Wire Wire Line
	10260 2045 10260 2250
Connection ~ 10260 2250
Wire Wire Line
	10055 2455 10260 2455
Wire Wire Line
	10260 2250 10260 2455
Connection ~ 10260 2455
Wire Wire Line
	10055 2660 10260 2660
Wire Wire Line
	10260 2455 10260 2660
Connection ~ 10260 2660
Wire Wire Line
	10260 2660 10260 3205
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D56FBEC
P 8150 1900
F 0 "J5" H 8070 1275 50  0000 C CNN
F 1 "Conn_01x08" H 8070 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D57264B
P 4340 3740
F 0 "J2" H 4310 4145 50  0000 L CNN
F 1 "Conn_01x08" H 3930 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4340 3740 50  0001 C CNN
F 3 "~" H 4340 3740 50  0001 C CNN
	1    4340 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 5595 2620 5675
Wire Wire Line
	1475 3340 1605 3340
Wire Wire Line
	1475 3440 1605 3440
Entry Wire Line
	1605 3340 1705 3440
Entry Wire Line
	1605 3440 1705 3540
Entry Wire Line
	1605 3540 1705 3640
Entry Wire Line
	1605 3640 1705 3740
Entry Wire Line
	1605 3740 1705 3840
Entry Wire Line
	1605 3840 1705 3940
Entry Wire Line
	1605 3940 1705 4040
Entry Wire Line
	1605 4040 1705 4140
Entry Wire Line
	1605 4140 1705 4240
Entry Wire Line
	1605 4240 1705 4340
Entry Wire Line
	1605 4340 1705 4440
Entry Wire Line
	1605 4440 1705 4540
Entry Wire Line
	1605 4540 1705 4640
Entry Wire Line
	1605 4640 1705 4740
Wire Wire Line
	1475 3540 1605 3540
Wire Wire Line
	1475 3640 1605 3640
Wire Wire Line
	1475 3740 1605 3740
Wire Wire Line
	1475 3840 1605 3840
Wire Wire Line
	1475 4140 1605 4140
Wire Wire Line
	1475 4240 1605 4240
Wire Wire Line
	1475 4340 1605 4340
Wire Wire Line
	1475 4440 1605 4440
Wire Wire Line
	1475 4540 1605 4540
Wire Wire Line
	1475 4640 1605 4640
Wire Wire Line
	1475 3940 1605 3940
Wire Wire Line
	1475 4040 1605 4040
Wire Bus Line
	1705 1500 2185 1500
Entry Wire Line
	2185 1805 2285 1905
Wire Wire Line
	2285 1905 2420 1905
Entry Wire Line
	2185 2225 2285 2325
Wire Wire Line
	2285 2325 2420 2325
Entry Wire Line
	2185 2695 2285 2795
Wire Wire Line
	2285 2795 2420 2795
Entry Wire Line
	2185 3130 2285 3230
Wire Wire Line
	2285 3230 2420 3230
Entry Wire Line
	2185 3890 2285 3990
Wire Wire Line
	2285 3990 2420 3990
Entry Wire Line
	2185 3790 2285 3890
Wire Wire Line
	2285 3890 2420 3890
Entry Wire Line
	2185 4290 2285 4390
Wire Wire Line
	2285 4390 2420 4390
Entry Wire Line
	2185 4390 2285 4490
Wire Wire Line
	2285 4490 2420 4490
Entry Wire Line
	2185 4490 2285 4590
Wire Wire Line
	2285 4590 2420 4590
Entry Wire Line
	2185 4885 2285 4985
Wire Wire Line
	2285 4985 2420 4985
Entry Wire Line
	2185 4985 2285 5085
Wire Wire Line
	2285 5085 2420 5085
Entry Wire Line
	2185 5085 2285 5185
Wire Wire Line
	2285 5185 2420 5185
Entry Wire Line
	2185 5775 2285 5875
Wire Wire Line
	2285 5875 2420 5875
Entry Wire Line
	2185 5975 2285 6075
Wire Wire Line
	2285 6075 2420 6075
Wire Wire Line
	2970 1905 3085 1905
Entry Wire Line
	3085 1905 3185 2005
Wire Wire Line
	2970 2325 3085 2325
Entry Wire Line
	3085 2325 3185 2425
Wire Wire Line
	2970 2795 3085 2795
Entry Wire Line
	3085 2795 3185 2895
Wire Wire Line
	2970 3230 3085 3230
Entry Wire Line
	3085 3230 3185 3330
Wire Wire Line
	2970 3940 3085 3940
Entry Wire Line
	3085 3940 3185 4040
Entry Wire Line
	3085 4490 3185 4590
Entry Wire Line
	3085 5085 3185 5185
Wire Wire Line
	2920 5085 3085 5085
Wire Wire Line
	2920 4490 3085 4490
Wire Bus Line
	3185 6075 3645 6075
Entry Wire Line
	3085 5975 3185 6075
Wire Wire Line
	3020 5975 3085 5975
Wire Wire Line
	4140 3440 4005 3440
Wire Wire Line
	4140 3540 4005 3540
Wire Wire Line
	4140 3640 4005 3640
Wire Wire Line
	4140 3740 4005 3740
Wire Wire Line
	4140 3840 4005 3840
Wire Wire Line
	4140 3940 4005 3940
Wire Wire Line
	4140 4040 4005 4040
Wire Wire Line
	4140 4140 4005 4140
Entry Wire Line
	3905 3340 4005 3440
Entry Wire Line
	3905 3440 4005 3540
Entry Wire Line
	3905 3540 4005 3640
Entry Wire Line
	3905 3640 4005 3740
Entry Wire Line
	3905 3740 4005 3840
Entry Wire Line
	3905 3840 4005 3940
Entry Wire Line
	3905 3940 4005 4040
Entry Wire Line
	3905 4040 4005 4140
Wire Bus Line
	3645 3340 3905 3340
Wire Bus Line
	3645 3340 3645 6075
$Comp
L 74xGxx:74LVC1G125 U14
U 1 1 5D5B98B0
P 6155 3160
F 0 "U14" H 6130 2986 50  0000 C CNN
F 1 "74LVC1G125" H 6130 2895 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 3160 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6155 3160 50  0001 C CNN
	1    6155 3160
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U12
U 1 1 5D5B98B7
P 6155 2255
F 0 "U12" H 6130 2522 50  0000 C CNN
F 1 "74LVC1G14" H 6130 2431 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 2255 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6155 2255 50  0001 C CNN
	1    6155 2255
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G17 U13
U 1 1 5D5B98BE
P 6155 2725
F 0 "U13" H 6130 2992 50  0000 C CNN
F 1 "74LVC1G17" H 6130 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6155 2725 50  0001 C CNN
	1    6155 2725
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U11
U 1 1 5D5B98C5
P 6155 1835
F 0 "U11" H 6130 2102 50  0000 C CNN
F 1 "74LVC1G04" H 6130 2011 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 1835 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6155 1835 50  0001 C CNN
	1    6155 1835
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G98 U10
U 1 1 5D5B98CC
P 6105 5015
F 0 "U10" H 6105 5332 50  0000 C CNN
F 1 "74LVC1G98" H 6105 5241 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6105 5015 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6105 5015 50  0001 C CNN
	1    6105 5015
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G97 U9
U 1 1 5D5B98D3
P 6105 4420
F 0 "U9" H 6105 4737 50  0000 C CNN
F 1 "74LVC1G97" H 6105 4646 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6105 4420 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6105 4420 50  0001 C CNN
	1    6105 4420
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U16
U 1 1 5D5B98DA
P 6155 5905
F 0 "U16" H 6180 6045 50  0000 L CNN
F 1 "LMV321" H 6150 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 5905 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6155 5905 50  0001 C CNN
	1    6155 5905
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G86 U15
U 1 1 5D5B98E1
P 6155 3870
F 0 "U15" H 6130 4137 50  0000 C CNN
F 1 "74LVC1G86" H 6130 4046 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6155 3870 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6155 3870 50  0001 C CNN
	1    6155 3870
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:VCC #PWR03
U 1 1 5D5B98EE
P 6055 5525
F 0 "#PWR03" H 6055 5375 50  0001 C CNN
F 1 "VCC" H 6072 5698 50  0000 C CNN
F 2 "" H 6055 5525 50  0001 C CNN
F 3 "" H 6055 5525 50  0001 C CNN
	1    6055 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D5B98FB
P 7775 3670
F 0 "J4" H 7750 4070 50  0000 L CNN
F 1 "Conn_01x08" H 7380 3170 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7775 3670 50  0001 C CNN
F 3 "~" H 7775 3670 50  0001 C CNN
	1    7775 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6055 5525 6055 5605
Wire Wire Line
	6055 6205 6055 6385
Wire Wire Line
	4910 3270 5040 3270
Wire Wire Line
	4910 3370 5040 3370
Entry Wire Line
	5040 3270 5140 3370
Entry Wire Line
	5040 3370 5140 3470
Entry Wire Line
	5040 3470 5140 3570
Entry Wire Line
	5040 3570 5140 3670
Entry Wire Line
	5040 3670 5140 3770
Entry Wire Line
	5040 3770 5140 3870
Entry Wire Line
	5040 3870 5140 3970
Entry Wire Line
	5040 3970 5140 4070
Entry Wire Line
	5040 4070 5140 4170
Entry Wire Line
	5040 4170 5140 4270
Entry Wire Line
	5040 4270 5140 4370
Entry Wire Line
	5040 4370 5140 4470
Entry Wire Line
	5040 4470 5140 4570
Entry Wire Line
	5040 4570 5140 4670
Wire Wire Line
	4910 3470 5040 3470
Wire Wire Line
	4910 3570 5040 3570
Wire Wire Line
	4910 3670 5040 3670
Wire Wire Line
	4910 3770 5040 3770
Wire Wire Line
	4910 4070 5040 4070
Wire Wire Line
	4910 4170 5040 4170
Wire Wire Line
	4910 4270 5040 4270
Wire Wire Line
	4910 4370 5040 4370
Wire Wire Line
	4910 4470 5040 4470
Wire Wire Line
	4910 4570 5040 4570
Wire Wire Line
	4910 3870 5040 3870
Wire Wire Line
	4910 3970 5040 3970
Wire Bus Line
	5140 1430 5620 1430
Entry Wire Line
	5620 1735 5720 1835
Wire Wire Line
	5720 1835 5855 1835
Entry Wire Line
	5620 2155 5720 2255
Wire Wire Line
	5720 2255 5855 2255
Entry Wire Line
	5620 2625 5720 2725
Wire Wire Line
	5720 2725 5855 2725
Entry Wire Line
	5620 3060 5720 3160
Wire Wire Line
	5720 3160 5855 3160
Entry Wire Line
	5620 3820 5720 3920
Wire Wire Line
	5720 3920 5855 3920
Entry Wire Line
	5620 3720 5720 3820
Wire Wire Line
	5720 3820 5855 3820
Entry Wire Line
	5620 4220 5720 4320
Wire Wire Line
	5720 4320 5855 4320
Entry Wire Line
	5620 4320 5720 4420
Wire Wire Line
	5720 4420 5855 4420
Entry Wire Line
	5620 4420 5720 4520
Wire Wire Line
	5720 4520 5855 4520
Entry Wire Line
	5620 4815 5720 4915
Wire Wire Line
	5720 4915 5855 4915
Entry Wire Line
	5620 4915 5720 5015
Wire Wire Line
	5720 5015 5855 5015
Entry Wire Line
	5620 5015 5720 5115
Wire Wire Line
	5720 5115 5855 5115
Entry Wire Line
	5620 5705 5720 5805
Wire Wire Line
	5720 5805 5855 5805
Entry Wire Line
	5620 5905 5720 6005
Wire Wire Line
	5720 6005 5855 6005
Wire Wire Line
	6405 1835 6520 1835
Entry Wire Line
	6520 1835 6620 1935
Wire Wire Line
	6405 2255 6520 2255
Entry Wire Line
	6520 2255 6620 2355
Wire Wire Line
	6405 2725 6520 2725
Entry Wire Line
	6520 2725 6620 2825
Wire Wire Line
	6405 3160 6520 3160
Entry Wire Line
	6520 3160 6620 3260
Wire Wire Line
	6405 3870 6520 3870
Entry Wire Line
	6520 3870 6620 3970
Entry Wire Line
	6520 4420 6620 4520
Entry Wire Line
	6520 5015 6620 5115
Wire Wire Line
	6355 5015 6520 5015
Wire Wire Line
	6355 4420 6520 4420
Wire Bus Line
	6620 6005 7080 6005
Entry Wire Line
	6520 5905 6620 6005
Wire Wire Line
	6455 5905 6520 5905
Wire Wire Line
	7575 3370 7440 3370
Wire Wire Line
	7575 3470 7440 3470
Wire Wire Line
	7575 3570 7440 3570
Wire Wire Line
	7575 3670 7440 3670
Wire Wire Line
	7575 3770 7440 3770
Wire Wire Line
	7575 3870 7440 3870
Wire Wire Line
	7575 3970 7440 3970
Wire Wire Line
	7575 4070 7440 4070
Entry Wire Line
	7340 3270 7440 3370
Entry Wire Line
	7340 3370 7440 3470
Entry Wire Line
	7340 3470 7440 3570
Entry Wire Line
	7340 3570 7440 3670
Entry Wire Line
	7340 3670 7440 3770
Entry Wire Line
	7340 3770 7440 3870
Entry Wire Line
	7340 3870 7440 3970
Entry Wire Line
	7340 3970 7440 4070
Wire Bus Line
	7080 3270 7340 3270
Wire Bus Line
	7080 3270 7080 6005
Wire Wire Line
	8350 1500 8790 1500
Wire Wire Line
	8790 1500 8790 1230
Wire Wire Line
	8790 1230 9265 1230
Wire Wire Line
	8350 2200 8795 2200
Wire Wire Line
	8795 2200 8795 2660
Wire Wire Line
	8795 2660 9270 2660
Wire Wire Line
	8350 1600 8890 1600
Wire Wire Line
	8890 1600 8890 1435
Wire Wire Line
	8890 1435 9265 1435
Wire Wire Line
	8350 1700 9025 1700
Wire Wire Line
	9025 1700 9025 1640
Wire Wire Line
	9025 1640 9265 1640
Wire Wire Line
	8350 1800 9075 1800
Wire Wire Line
	9075 1800 9075 1845
Wire Wire Line
	9075 1845 9265 1845
Wire Wire Line
	8350 1900 9005 1900
Wire Wire Line
	9005 1900 9005 2045
Wire Wire Line
	9005 2045 9270 2045
Wire Wire Line
	8350 2000 8905 2000
Wire Wire Line
	8905 2000 8905 2250
Wire Wire Line
	8905 2250 9270 2250
Wire Wire Line
	8350 2100 8865 2100
Wire Wire Line
	8865 2100 8865 2455
Wire Wire Line
	8865 2455 9270 2455
Text Label 1495 3340 0    50   ~ 0
A1
Text Label 1495 3440 0    50   ~ 0
A2
Text Label 1495 3540 0    50   ~ 0
A3
Text Label 1495 3640 0    50   ~ 0
A4
Text Label 1495 3740 0    50   ~ 0
A5
Text Label 1495 3840 0    50   ~ 0
A6
Text Label 1495 3940 0    50   ~ 0
A7
Text Label 1495 4040 0    50   ~ 0
A8
Text Label 1495 4140 0    50   ~ 0
A9
Text Label 1495 4240 0    50   ~ 0
A10
Text Label 1495 4340 0    50   ~ 0
A11
Text Label 1495 4440 0    50   ~ 0
A12
Text Label 1495 4540 0    50   ~ 0
A13
Text Label 1495 4640 0    50   ~ 0
A14
Text Label 2305 1905 0    50   ~ 0
A1
Text Label 2290 2325 0    50   ~ 0
A2
Text Label 2290 2795 0    50   ~ 0
A3
Text Label 2290 3230 0    50   ~ 0
A4
Text Label 2290 2995 0    50   ~ 0
A5
Text Label 2290 3990 0    50   ~ 0
A6
Text Label 2295 3890 0    50   ~ 0
A7
Text Label 2290 4390 0    50   ~ 0
A8
Text Label 2290 4490 0    50   ~ 0
A9
Text Label 2290 4590 0    50   ~ 0
A10
Text Label 2290 4985 0    50   ~ 0
A11
Text Label 2290 5085 0    50   ~ 0
A12
Text Label 2290 5185 0    50   ~ 0
A13
Text Label 2290 6075 0    50   ~ 0
A14
Text Label 2985 1905 0    50   ~ 0
B1
Text Label 2985 2325 0    50   ~ 0
B2
Text Label 2990 2795 0    50   ~ 0
B3
Text Label 2990 3230 0    50   ~ 0
B4
Text Label 2995 3940 0    50   ~ 0
B5
Text Label 2965 4490 0    50   ~ 0
B6
Text Label 2955 5085 0    50   ~ 0
B7
Text Label 3045 5975 0    50   ~ 0
B8
Text Label 4025 3440 0    50   ~ 0
B1
Text Label 4025 3540 0    50   ~ 0
B2
Text Label 4025 3640 0    50   ~ 0
B3
Text Label 4025 3740 0    50   ~ 0
B4
Text Label 4025 3840 0    50   ~ 0
B5
Text Label 4025 3940 0    50   ~ 0
B6
Text Label 4025 4040 0    50   ~ 0
B7
Text Label 4025 4140 0    50   ~ 0
B8
Text Label 4935 3270 0    50   ~ 0
C1
Text Label 4930 3370 0    50   ~ 0
C2
Text Label 4930 3470 0    50   ~ 0
C3
Text Label 4930 3570 0    50   ~ 0
C4
Text Label 4930 3670 0    50   ~ 0
C5
Text Label 4930 3770 0    50   ~ 0
C6
Text Label 4930 3870 0    50   ~ 0
C7
Text Label 4930 3970 0    50   ~ 0
C8
Text Label 4930 4070 0    50   ~ 0
C9
Text Label 4930 4170 0    50   ~ 0
C10
Text Label 4930 4270 0    50   ~ 0
C11
Text Label 4930 4370 0    50   ~ 0
C12
Text Label 4930 4470 0    50   ~ 0
C13
Text Label 4930 4570 0    50   ~ 0
C14
Text Label 5745 1835 0    50   ~ 0
C1
Text Label 5750 2255 0    50   ~ 0
C2
Text Label 5740 2725 0    50   ~ 0
C3
Text Label 5725 3160 0    50   ~ 0
C5
Text Label 5725 3820 0    50   ~ 0
C6
Text Label 5725 3920 0    50   ~ 0
C7
Text Label 5730 4520 0    50   ~ 0
C8
Text Label 5725 4420 0    50   ~ 0
C9
Text Label 5730 4320 0    50   ~ 0
C10
Text Label 5725 5115 0    50   ~ 0
C11
Text Label 5725 5015 0    50   ~ 0
C12
Text Label 5725 4915 0    50   ~ 0
C13
Text Label 5730 5805 0    50   ~ 0
C14
Text Label 5720 6005 0    50   ~ 0
C15
Text Label 6420 1835 0    50   ~ 0
D1
Text Label 6425 2255 0    50   ~ 0
D2
Text Label 6425 2725 0    50   ~ 0
D3
Text Label 6435 3160 0    50   ~ 0
D4
Text Label 6420 3870 0    50   ~ 0
D5
Text Label 6400 4420 0    50   ~ 0
D6
Text Label 6380 5015 0    50   ~ 0
D7
Text Label 6460 5905 0    50   ~ 0
D8
Text Label 7445 3370 0    50   ~ 0
D1
Text Label 7445 3470 0    50   ~ 0
D2
Text Label 7445 3570 0    50   ~ 0
D3
Text Label 7445 3670 0    50   ~ 0
D4
Text Label 7445 3770 0    50   ~ 0
D5
Text Label 7445 3870 0    50   ~ 0
D6
Text Label 7445 3970 0    50   ~ 0
D7
Text Label 7445 4070 0    50   ~ 0
D8
$Comp
L Amplifier_Operational:LMV321 U8
U 1 1 5D568B67
P 2720 5975
F 0 "U8" H 2745 6115 50  0000 L CNN
F 1 "LMV321" H 2715 5825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2720 5975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2720 5975 50  0001 C CNN
	1    2720 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 6275 2620 6450
$Comp
L power:VCC #PWR06
U 1 1 5D6A2351
P 9810 5475
F 0 "#PWR06" H 9810 5325 50  0001 C CNN
F 1 "VCC" H 9827 5648 50  0000 C CNN
F 2 "" H 9810 5475 50  0001 C CNN
F 3 "" H 9810 5475 50  0001 C CNN
	1    9810 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9810 5475 9895 5475
Wire Wire Line
	9800 5595 9800 5575
Wire Wire Line
	9800 5575 9895 5575
Wire Wire Line
	6155 2960 6155 2925
Wire Wire Line
	6155 2925 5720 2925
Entry Wire Line
	5620 2825 5720 2925
Wire Wire Line
	2720 3030 2720 2995
Wire Wire Line
	2720 2995 2285 2995
Entry Wire Line
	2185 2895 2285 2995
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5D6D0A51
P 1275 4040
F 0 "J1" H 1195 3115 50  0000 C CNN
F 1 "Conn_01x15" H 1195 3206 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1275 4040 50  0001 C CNN
F 3 "~" H 1275 4040 50  0001 C CNN
	1    1275 4040
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 4740 1605 4740
Entry Wire Line
	1605 4740 1705 4840
Text Label 1490 4740 0    50   ~ 0
A15
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5D6E40F2
P 4710 3970
F 0 "J3" H 4630 3045 50  0000 C CNN
F 1 "Conn_01x15" H 4630 3136 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4710 3970 50  0001 C CNN
F 3 "~" H 4710 3970 50  0001 C CNN
	1    4710 3970
	-1   0    0    1   
$EndComp
Wire Wire Line
	4910 4670 5040 4670
Entry Wire Line
	5040 4670 5140 4770
Text Label 4925 4670 0    50   ~ 0
C15
Text Label 2285 5875 0    50   ~ 0
A15
Text Label 5740 2925 0    50   ~ 0
C4
$Comp
L hitesh_custom:GND #PWR0101
U 1 1 5D710986
P 2620 6450
F 0 "#PWR0101" H 2620 6200 50  0001 C CNN
F 1 "GND" H 2625 6277 50  0000 C CNN
F 2 "" H 2620 6450 50  0001 C CNN
F 3 "" H 2620 6450 50  0001 C CNN
	1    2620 6450
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR0102
U 1 1 5D71A642
P 6055 6385
F 0 "#PWR0102" H 6055 6135 50  0001 C CNN
F 1 "GND" H 6060 6212 50  0000 C CNN
F 2 "" H 6055 6385 50  0001 C CNN
F 3 "" H 6055 6385 50  0001 C CNN
	1    6055 6385
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR0103
U 1 1 5D7240A5
P 9800 5595
F 0 "#PWR0103" H 9800 5345 50  0001 C CNN
F 1 "GND" H 9805 5422 50  0000 C CNN
F 2 "" H 9800 5595 50  0001 C CNN
F 3 "" H 9800 5595 50  0001 C CNN
	1    9800 5595
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:GND #PWR0104
U 1 1 5D72E0AE
P 10260 3205
F 0 "#PWR0104" H 10260 2955 50  0001 C CNN
F 1 "GND" H 10265 3032 50  0000 C CNN
F 2 "" H 10260 3205 50  0001 C CNN
F 3 "" H 10260 3205 50  0001 C CNN
	1    10260 3205
	1    0    0    -1  
$EndComp
Wire Bus Line
	3185 2005 3185 6075
Wire Bus Line
	3905 3340 3905 4040
Wire Bus Line
	6620 1935 6620 6005
Wire Bus Line
	7340 3270 7340 3970
Wire Bus Line
	1705 1500 1705 4840
Wire Bus Line
	2185 1500 2185 6075
Wire Bus Line
	5140 1430 5140 4770
Wire Bus Line
	5620 1430 5620 6005
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D7523A3
P 10095 5475
F 0 "J6" H 10175 5517 50  0000 L CNN
F 1 "Conn_01x03" H 10175 5426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10095 5475 50  0001 C CNN
F 3 "~" H 10095 5475 50  0001 C CNN
	1    10095 5475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
