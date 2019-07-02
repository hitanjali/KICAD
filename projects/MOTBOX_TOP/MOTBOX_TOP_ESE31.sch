EESchema Schematic File Version 4
LIBS:MOTBOX_TOP_ESE31-cache
LIBS:motbox_with_promini_v1_3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 3250 800  1300
U 5CC074BA
F0 "IR_TX" 50
F1 "IR_TX.sch" 50
$EndSheet
$Sheet
S 7100 3800 800  1300
U 5CC074C0
F0 "IR_RX" 50
F1 "IR_RX.sch" 50
$EndSheet
$Comp
L hitesh_custom:Motor M1
U 1 1 5CC1380B
P 7600 2750
F 0 "M1" H 7908 2796 50  0000 L CNN
F 1 "DC Motor, 12V, 5rpm, 37mm dia" H 7908 2705 50  0000 L CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_2pin J3
U 1 1 5CC13D91
P 3650 3950
F 0 "J3" H 3858 4000 50  0000 L CNN
F 1 "JST_XH_Female_2pin" H 3800 3900 50  0000 L CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_4pin J5
U 1 1 5CC13E36
P 6000 1950
F 0 "J5" H 5863 2088 50  0000 L CNN
F 1 "JST_XH_Female_4pin" H 5750 1950 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_2pin J6
U 1 1 5CC15D77
P 6900 4450
F 0 "J6" H 6900 4600 50  0000 L CNN
F 1 "JST_XH_Female_2pin" H 6300 4400 50  0000 L CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_2pin J7
U 1 1 5CC1658A
P 7050 2800
F 0 "J7" H 7100 2950 50  0000 L CNN
F 1 "JST_XH_Female_2pin" H 6550 2750 50  0000 L CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:SMPS PWR1
U 1 1 5CC91415
P 2900 5350
F 0 "PWR1" H 2900 5300 50  0000 L CNN
F 1 "12V, 2A SMPS Module" H 2900 5650 50  0000 L CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_2pin J1
U 1 1 5CC919BD
P 2700 5250
F 0 "J1" H 2750 5400 50  0000 L CNN
F 1 "JST_VH_Housing_2pin" H 2050 5200 50  0000 L CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_2pin J2
U 1 1 5CC91AE0
P 3300 5250
F 0 "J2" H 3508 5300 50  0000 L CNN
F 1 "JST_XH_Female_2pin" H 3300 5200 50  0000 L CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L hitesh_custom:JST_Female_3pin J4
U 1 1 5CF6B4FF
P 4500 6150
F 0 "J4" H 4808 6246 50  0000 L CNN
F 1 "JST_XH_Female_3pin" H 4200 6100 50  0000 L CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Sheet
S 5150 5600 1250 1700
U 5CF67888
F0 "limit_switch_ESE31" 50
F1 "limit_switch_ESE31.sch" 50
$EndSheet
$Sheet
S 4200 800  1350 1800
U 5CFE1655
F0 "touch_switch" 50
F1 "touch_switch.sch" 50
$EndSheet
$Sheet
S 4700 3000 1400 2150
U 5CFE6B0B
F0 "motbox_main" 50
F1 "motbox_main.sch" 50
$EndSheet
$EndSCHEMATC
