EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Transistor_BJT:MBT3904DW1 Q1
U 1 1 60701B41
P 5350 2900
F 0 "Q1" H 5540 2946 50  0000 L CNN
F 1 "MBT3904DW1" H 5540 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60704908
P 4750 2900
F 0 "R4" V 4543 2900 50  0000 C CNN
F 1 "10K" V 4634 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6070527F
P 4750 3700
F 0 "R5" V 4543 3700 50  0000 C CNN
F 1 "10K" V 4634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
Text HLabel 4100 2900 0    50   Input ~ 0
DTR
Text HLabel 4150 3700 0    50   Input ~ 0
RTS
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	4150 3700 4450 3700
Wire Wire Line
	4600 2900 4400 2900
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 2 1 607024D5
P 5350 3700
F 0 "Q1" H 5540 3654 50  0000 L CNN
F 1 "MBT3904DW1" H 5540 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 3800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 5350 3700 50  0001 C CNN
	2    5350 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 2900 4400 3350
Wire Wire Line
	4400 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3500
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4100 2900
Wire Wire Line
	4450 3700 4450 3250
Wire Wire Line
	4450 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3100
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4600 3700
$Comp
L Device:R R7
U 1 1 607075D7
P 5750 4100
F 0 "R7" V 5543 4100 50  0000 C CNN
F 1 "0" V 5634 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60707B3C
P 5750 2600
F 0 "R6" V 5543 2600 50  0000 C CNN
F 1 "0" V 5634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3900 5450 4100
Wire Wire Line
	5450 4100 5600 4100
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	5450 2600 5600 2600
Text HLabel 7300 4100 2    50   Output ~ 0
GPIO0
Text HLabel 7300 2600 2    50   Output ~ 0
CHIP_PU
$Comp
L Switch:SW_Push RESET1
U 1 1 6070A668
P 6400 3100
F 0 "RESET1" H 6400 3385 50  0000 C CNN
F 1 "SW_Push" H 6400 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6070ACE3
P 6750 2850
F 0 "C7" H 6865 2896 50  0000 L CNN
F 1 "0.1uF" H 6865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6070B57F
P 6750 3950
F 0 "C8" H 6865 3996 50  0000 L CNN
F 1 "0.1uF" H 6865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 3800 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 6150 2600
Wire Wire Line
	6150 2600 6150 3100
Wire Wire Line
	6150 3100 6200 3100
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6750 2600
Wire Wire Line
	6600 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3000
Wire Wire Line
	6750 2700 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 7300 2600
Wire Wire Line
	5900 4100 6150 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 7300 4100
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6750 4100
Wire Wire Line
	6600 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 3100 6750 3400
Connection ~ 6750 3100
Connection ~ 6750 3700
$Comp
L power:GND #PWR0124
U 1 1 6070F8E4
P 6750 3400
F 0 "#PWR0124" H 6750 3150 50  0001 C CNN
F 1 "GND" V 6755 3272 50  0000 R CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3700
$Comp
L Switch:SW_Push FLASH1
U 1 1 60709070
P 6400 3700
F 0 "FLASH1" H 6400 3985 50  0000 C CNN
F 1 "SW_Push" H 6400 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
