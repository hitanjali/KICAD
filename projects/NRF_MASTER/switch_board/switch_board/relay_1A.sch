EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Relay_SolidState:MOC3083M U1
U 1 1 5F12417E
P 4950 3050
AR Path="/5F11D141/5F12417E" Ref="U1"  Part="1" 
AR Path="/5F11F3F8/5F12417E" Ref="U2"  Part="1" 
AR Path="/5F11F400/5F12417E" Ref="U3"  Part="1" 
F 0 "U1" H 4950 3375 50  0000 C CNN
F 1 "MOC3083S" H 4950 3284 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4750 2850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3081M.pdf" H 4950 3050 50  0001 L CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F124185
P 4250 2950
AR Path="/5F11D141/5F124185" Ref="R1"  Part="1" 
AR Path="/5F11F3F8/5F124185" Ref="R5"  Part="1" 
AR Path="/5F11F400/5F124185" Ref="R9"  Part="1" 
F 0 "R1" V 4045 2950 50  0000 C CNN
F 1 "220" V 4136 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F12418C
P 5700 2750
AR Path="/5F11D141/5F12418C" Ref="R4"  Part="1" 
AR Path="/5F11F3F8/5F12418C" Ref="R8"  Part="1" 
AR Path="/5F11F400/5F12418C" Ref="R12"  Part="1" 
F 0 "R4" V 5495 2750 50  0000 C CNN
F 1 "360" V 5586 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F124193
P 5450 3500
AR Path="/5F11D141/5F124193" Ref="R3"  Part="1" 
AR Path="/5F11F3F8/5F124193" Ref="R7"  Part="1" 
AR Path="/5F11F400/5F124193" Ref="R11"  Part="1" 
F 0 "R3" H 5382 3454 50  0000 R CNN
F 1 "330" H 5382 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2950 4650 2950
Wire Wire Line
	5250 2750 5600 2750
Wire Wire Line
	5800 2750 6150 2750
Wire Wire Line
	6150 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3600
Wire Wire Line
	6150 3350 6150 3750
Wire Wire Line
	6000 3300 5450 3300
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	5450 3400 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5250 3300
Wire Wire Line
	5250 2950 5250 2750
Wire Wire Line
	6150 2750 6150 3050
Text Label 6150 3050 1    50   ~ 0
ACHC2
Text Label 6150 3650 1    50   ~ 0
ACHC1
$Comp
L Device:LED_Small D1
U 1 1 5F1241A9
P 3950 3350
AR Path="/5F11D141/5F1241A9" Ref="D1"  Part="1" 
AR Path="/5F11F3F8/5F1241A9" Ref="D3"  Part="1" 
AR Path="/5F11F400/5F1241A9" Ref="D5"  Part="1" 
F 0 "D1" H 3950 3250 50  0000 C CNN
F 1 "YELLOW" H 3950 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3950 3350 50  0001 C CNN
F 3 "~" V 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F1241B0
P 4300 3350
AR Path="/5F11D141/5F1241B0" Ref="R2"  Part="1" 
AR Path="/5F11F3F8/5F1241B0" Ref="R6"  Part="1" 
AR Path="/5F11F400/5F1241B0" Ref="R10"  Part="1" 
F 0 "R2" V 4095 3350 50  0000 C CNN
F 1 "220" V 4186 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3150
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	4500 3350 4500 2600
Wire Wire Line
	4500 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2950
Wire Wire Line
	3800 2950 4150 2950
$Comp
L Triac_Thyristor:Z0103MN D2
U 1 1 5F1241BF
P 6150 3200
AR Path="/5F11D141/5F1241BF" Ref="D2"  Part="1" 
AR Path="/5F11F3F8/5F1241BF" Ref="D4"  Part="1" 
AR Path="/5F11F400/5F1241BF" Ref="D6"  Part="1" 
F 0 "D2" H 6200 3050 50  0000 L CNN
F 1 "Z0103MN" V 6279 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6900 3050 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 6300 3500 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 7000 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 3750 7000 3750
Connection ~ 6150 3750
Wire Wire Line
	3300 2600 3800 2600
Wire Wire Line
	3300 3350 3800 3350
Connection ~ 3800 2600
Wire Wire Line
	3800 3150 4650 3150
Text HLabel 3300 3350 0    50   Input ~ 0
DIN
Connection ~ 3800 3350
Text HLabel 7000 3750 2    50   Output ~ 0
AC_OUT
Text HLabel 7000 2750 2    50   Input ~ 0
AC_IN
Text HLabel 3300 2600 0    50   Input ~ 0
3.3V
Text Label 5300 2750 0    50   ~ 0
AL1
Text Label 5600 3300 0    50   ~ 0
AL2
Text Label 5600 3750 0    50   ~ 0
AL3
$EndSCHEMATC
