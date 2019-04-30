EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74xx:7400 U?
U 1 1 5CC02324
P 5400 2850
F 0 "U?" H 5400 3175 50  0000 C CNN
F 1 "7400" H 5400 3084 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Text HLabel 4200 2750 0    50   Input ~ 0
IN11
Text HLabel 4200 2950 0    50   Input ~ 0
IN12
Text HLabel 6450 2850 2    50   Output ~ 0
OUT1
Wire Wire Line
	4200 2750 5100 2750
Wire Wire Line
	4200 2950 5100 2950
Wire Wire Line
	5700 2850 6450 2850
$EndSCHEMATC
