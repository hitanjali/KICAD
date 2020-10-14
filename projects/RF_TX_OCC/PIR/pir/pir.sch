EESchema Schematic File Version 4
LIBS:pir-cache
EELAYER 26 0
EELAYER END
$Descr User 11774 8268
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
	3900 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3800
Text Label 3900 3400 0    10   ~ 0
GND
Wire Wire Line
	3600 3800 3600 3700
Text Label 3600 3800 0    10   ~ 0
GND
Wire Wire Line
	3200 3800 3200 3700
Text Label 3200 3800 0    10   ~ 0
GND
Wire Wire Line
	2800 3800 2800 3600
Text Label 2800 3800 0    10   ~ 0
GND
Wire Wire Line
	6400 4200 6400 4100
Text Label 6400 4200 0    10   ~ 0
GND
Wire Wire Line
	6900 4200 6900 4100
Text Label 6900 4200 0    10   ~ 0
GND
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3600 4700 3700 4700
Text Label 3600 4800 0    10   ~ 0
GND
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3800
Text Label 2200 3100 0    10   ~ 0
GND
Wire Wire Line
	2850 2700 2850 2600
Text Label 2850 2700 0    10   ~ 0
GND
Wire Wire Line
	7300 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2200
Text Label 7300 2100 0    10   ~ 0
GND
Wire Wire Line
	3900 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3300
Wire Wire Line
	6900 1300 6900 1400
Text Label 6900 1300 0    10   ~ 0
+3V3
Wire Wire Line
	3900 2200 3300 2200
Wire Wire Line
	3900 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2200
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2600
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3300 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Connection ~ 3300 2600
Connection ~ 3300 2400
Connection ~ 3300 2200
Text Label 3900 2200 0    10   ~ 0
+3V3
Wire Wire Line
	2300 2500 2300 2900
Wire Wire Line
	2300 2900 2200 2900
Text Label 2300 2500 0    10   ~ 0
+3V3
Wire Wire Line
	7300 2000 7200 2000
Wire Wire Line
	7200 2000 7200 1700
Text Label 7300 2000 0    10   ~ 0
+3V3
Wire Wire Line
	6300 1900 6900 1900
Wire Wire Line
	6900 1900 7300 1900
Wire Wire Line
	6900 1800 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	3900 2800 3800 2800
Wire Wire Line
	6300 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	6300 2700 6900 2700
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6900 2700 6900 3800
Connection ~ 6900 2700
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3800
Wire Wire Line
	6400 3500 6400 3400
Connection ~ 6400 3500
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3000
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3900 3000 3200 3000
Wire Wire Line
	3200 3000 2800 3000
Wire Wire Line
	2800 3000 2200 3000
Wire Wire Line
	2800 3300 2800 3000
Wire Wire Line
	3200 3300 3200 3000
Connection ~ 2800 3000
Connection ~ 3200 3000
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4200
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5400 4300 5400 4200
Connection ~ 5400 4000
Connection ~ 5400 4200
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	6000 4000 6000 4200
Wire Wire Line
	6000 4200 5800 4200
Connection ~ 6000 4000
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4800 4000 4800 4200
Wire Wire Line
	4800 4200 4800 4700
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4600 4200 4800 4200
Connection ~ 4800 4200
Connection ~ 4800 4000
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4600
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4200 4300 4200 4200
Wire Wire Line
	4300 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4000
Wire Wire Line
	4200 4000 4300 4000
Connection ~ 4200 4000
Connection ~ 4200 4200
Wire Wire Line
	4200 4600 4200 4700
Wire Wire Line
	4200 4700 4100 4700
$Comp
L pir-eagle-import:BIS0001 IC2
U 1 0 53D52AEB541775CA
P 4700 3100
F 0 "IC2" H 4000 4800 51  0000 L BNN
F 1 "BIS0001" H 4000 4700 51  0000 L BNN
F 2 "pir:16-SOIC" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R7
U 1 0 82B57EC7BC1ADC56
P 3600 3500
F 0 "R7" V 3700 3750 59  0000 R TNN
F 1 "1MΩ" V 3600 3750 59  0000 R TNN
F 2 "pir:0603" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:GND #U$2
U 1 0 AA898CC2A8B04D1A
P 3800 3900
F 0 "#U$2" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3735 3800 42  0000 L BNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R2
U 1 0 A5DCC3FAE05A43D8
P 6900 2400
F 0 "R2" V 7000 2700 59  0000 R TNN
F 1 "10kΩ" V 6900 2700 59  0000 R TNN
F 2 "pir:0603" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:GND #U$9
U 1 0 BC0C1BC29B8BA149
P 3600 3900
F 0 "#U$9" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3535 3800 42  0000 L BNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R4
U 1 0 A20F78EFF93A87CA
P 3600 2800
F 0 "R4" H 4150 2700 59  0000 R TNN
F 1 "10kΩ" H 4150 2800 59  0000 R TNN
F 2 "pir:0603" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:CAP0603 C3
U 1 0 3851C3B7CC14FD4B
P 6400 4000
F 0 "C3" H 6550 4100 59  0000 L BNN
F 1 "10nF" H 6550 4000 59  0000 L BNN
F 2 "pir:0603" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:CAP0603 C4
U 1 0 D84F9FB4EEBC4EF1
P 6900 4000
F 0 "C4" H 7050 4100 59  0000 L BNN
F 1 "10nF" H 7050 4000 59  0000 L BNN
F 2 "pir:0603" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R5
U 1 0 789DD77AABEF3CA4
P 6400 3200
F 0 "R5" V 6500 3100 59  0000 R TNN
F 1 "15kΩ" V 6400 3100 59  0000 R TNN
F 2 "pir:0603" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R3
U 1 0 5ECE9E1C47E48413
P 3600 2600
F 0 "R3" H 4150 2350 59  0000 R TNN
F 1 "10kΩ" H 4150 2450 59  0000 R TNN
F 2 "pir:0603" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R9
U 1 0 AFA4D3568DF99013
P 5700 4000
F 0 "R9" H 5300 4000 59  0000 R TNN
F 1 "1MΩ" H 5300 4100 59  0000 R TNN
F 2 "pir:0603" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:CAP0603 C6
U 1 0 61AAF71F389620FA
P 5700 4200
F 0 "C6" V 5600 4150 59  0000 R TNN
F 1 "10nF" V 5500 4150 59  0000 R TNN
F 2 "pir:0603" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:CAP0805 C7
U 1 0 295AC86793CF8511
P 5400 4400
F 0 "C7" H 5700 4350 59  0000 R TNN
F 1 "10µF" H 5700 4450 59  0000 R TNN
F 2 "pir:0805" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R11
U 1 0 2F495CC0DDC2BA8C
P 5100 4700
F 0 "R11" H 4950 4800 59  0000 R TNN
F 1 "10kΩ" H 4950 4900 59  0000 R TNN
F 2 "pir:0603" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R8
U 1 0 FF04E3010B3031E0
P 4500 4000
F 0 "R8" H 4100 4000 59  0000 R TNN
F 1 "2MΩ" H 4100 4100 59  0000 R TNN
F 2 "pir:0603" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:CAP0603 C5
U 1 0 1BA51B1A3FE26454
P 4500 4200
F 0 "C5" V 4400 4150 59  0000 R TNN
F 1 "10nF" V 4300 4150 59  0000 R TNN
F 2 "pir:0603" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R10
U 1 0 AC04A44A03C137DB
P 3900 4700
F 0 "R10" H 4150 4350 59  0000 R TNN
F 1 "47kΩ" H 4150 4450 59  0000 R TNN
F 2 "pir:0603" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:CAP0603 C2
U 1 0 20B8EFFEAFFB65B3
P 2800 3500
F 0 "C2" H 2500 3600 59  0000 L BNN
F 1 "10nF" H 2500 3500 59  0000 L BNN
F 2 "pir:0603" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R6
U 1 0 839CF8179F20A13B
P 3200 3500
F 0 "R6" V 3300 3750 59  0000 R TNN
F 1 "47kΩ" V 3200 3750 59  0000 R TNN
F 2 "pir:0603" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:GND #U$10
U 1 0 47A4CA199B2F7804
P 3200 3900
F 0 "#U$10" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3135 3800 42  0000 L BNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$11
U 1 0 D5AB329C283E49E7
P 2800 3900
F 0 "#U$11" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2735 3800 42  0000 L BNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$5
U 1 0 1A1EF776A689A17
P 6400 4300
F 0 "#U$5" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6335 4200 42  0000 L BNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$12
U 1 0 8A2E4898CB8F9854
P 6900 4300
F 0 "#U$12" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6835 4200 42  0000 L BNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$13
U 1 0 32A94806777B985C
P 3600 4900
F 0 "#U$13" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3535 4800 42  0000 L BNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RESISTOR0603 R1
U 1 0 94A760E0D85C714D
P 6900 1600
F 0 "R1" V 7000 1900 59  0000 R TNN
F 1 "10kΩ" V 6900 1900 59  0000 R TNN
F 2 "pir:0603" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L pir-eagle-import:+3.3V #U$14
U 1 0 9F7E67D4491AF09A
P 6900 1200
F 0 "#U$14" H 6900 1200 50  0001 C CNN
F 1 "+3.3V" H 7000 1200 42  0000 L BNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	-1   0    0    -1  
$EndComp
$Comp
L pir-eagle-import:RE200B IC1
U 1 0 7C8C299E06F92037
P 1900 3000
F 0 "IC1" H 1800 3500 51  0000 L BNN
F 1 "RE200B" H 1800 3400 51  0000 L BNN
F 2 "pir:TO5-CAN" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$1
U 1 0 850A8AB0BABD3B23
P 2300 3900
F 0 "#U$1" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2235 3800 42  0000 L BNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:+3.3V #U$6
U 1 0 DFAA916C371C5F19
P 3300 2000
F 0 "#U$6" H 3300 2000 50  0001 C CNN
F 1 "+3.3V" H 3400 2000 42  0000 L BNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:+3.3V #U$3
U 1 0 93CD699454307519
P 2300 2400
F 0 "#U$3" H 2300 2400 50  0001 C CNN
F 1 "+3.3V" H 2400 2400 42  0000 L BNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	-1   0    0    -1  
$EndComp
$Comp
L pir-eagle-import:CAP0603 C1
U 1 0 676FA0053E9ECBAC
P 2850 2500
F 0 "C1" H 2500 2600 59  0000 L BNN
F 1 "100nF" H 2500 2500 59  0000 L BNN
F 2 "pir:0603" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$7
U 1 0 98B41398BE1960E8
P 2850 2800
F 0 "#U$7" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2785 2700 42  0000 L BNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:M03PTH J1
U 1 0 283100E32CE6A523
P 7600 2000
F 0 "J1" H 7750 1750 59  0000 R TNN
F 1 "M03PTH" H 7500 1700 59  0000 L BNN
F 2 "pir:1X03" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:+3.3V #U$4
U 1 0 4E25407E84E86E02
P 7200 1600
F 0 "#U$4" H 7200 1600 50  0001 C CNN
F 1 "+3.3V" H 7300 1600 42  0000 L BNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:GND #U$8
U 1 0 2128A558E90442EA
P 7200 2300
F 0 "#U$8" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7135 2200 42  0000 L BNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:C-EUC1206K C8
U 1 0 80FAD57C775AEB6C
P 4200 4500
F 0 "C8" H 4500 4350 59  0000 R TNN
F 1 "47µF" H 4500 4450 59  0000 R TNN
F 2 "pir:C1206K" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	-1   0    0    1   
$EndComp
$Comp
L pir-eagle-import:A4L-LOC #FRAME2
U 1 0 AE82F84A7F998222
P 900 6900
F 0 "#FRAME2" H 900 6900 50  0001 C CNN
F 1 "Frame1" H 900 6900 50  0001 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L pir-eagle-import:OSHW-LOGOS SY
U 1 0 D0A070B8F2677138
P 10400 5500
F 0 "SY" H 10400 5500 50  0001 C CNN
F 1 "OSHW-LOGOS" H 10400 5500 50  0001 C CNN
F 2 "pir:OSHW-LOGO-S" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Text Notes 7700 5000 0    59   ~ 0
PIR Motion Sensor Module
Text Notes 7900 5200 0    59   ~ 0
Luke Weston, 2013
Text Notes 7300 5400 0    59   ~ 0
http://github.com/lukeweston/PIRSensor
Text Notes 7000 5600 0    59   ~ 0
Released under the CERN Open Hardware License:
Text Notes 7800 5800 0    59   ~ 0
http://ohwr.org/cernohl
$EndSCHEMATC