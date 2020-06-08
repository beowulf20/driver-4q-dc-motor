EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:+5V #PWR018
U 1 1 5EDD3AEE
P 3150 1450
F 0 "#PWR018" H 3150 1300 50  0001 C CNN
F 1 "+5V" H 3165 1623 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Text GLabel 2950 1900 2    50   Input ~ 0
WIPER
Text GLabel 1500 1750 0    50   Input ~ 0
WIPER
$Comp
L Device:D D1
U 1 1 5EDD4DF9
P 4750 1600
F 0 "D1" V 4704 1680 50  0000 L CNN
F 1 "D" V 4795 1680 50  0000 L CNN
F 2 "driver_4q_2k20:S1_SMA" H 4750 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5EDD874F
P 5250 1600
F 0 "D2" V 5296 1520 50  0000 R CNN
F 1 "D" V 5205 1520 50  0000 R CNN
F 2 "driver_4q_2k20:S1_SMA" H 5250 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EDDAE36
P 5000 1900
F 0 "RV1" V 4793 1900 50  0000 C CNN
F 1 "5k" V 4884 1900 50  0000 C CNN
F 2 "driver_4q_2k20:RK09D111" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EDDCA99
P 5000 1200
F 0 "R8" H 5070 1246 50  0000 L CNN
F 1 "1k" H 5070 1155 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 5000 1450
Wire Wire Line
	5000 1350 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5250 1450
Wire Wire Line
	4750 1750 4750 1900
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	5150 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1750
$Comp
L power:+5V #PWR019
U 1 1 5EDDDEF0
P 5000 800
F 0 "#PWR019" H 5000 650 50  0001 C CNN
F 1 "+5V" H 5015 973 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 800  5000 1050
$Comp
L Device:C C8
U 1 1 5EDDE7B8
P 5000 2350
F 0 "C8" H 5115 2396 50  0000 L CNN
F 1 "0.01uF" H 5115 2305 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EDDEEF6
P 5000 2650
F 0 "#PWR020" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2650
$Comp
L power:GND #PWR015
U 1 1 5EDE20FA
P 850 1700
F 0 "#PWR015" H 850 1450 50  0001 C CNN
F 1 "GND" H 855 1527 50  0000 C CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 850  1700
Wire Wire Line
	1500 1750 1600 1750
Text GLabel 1500 2050 0    50   Input ~ 0
RESET
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2850 1900 2950 1900
$Comp
L Device:C C7
U 1 1 5EDE4065
P 3100 2350
F 0 "C7" H 3215 2396 50  0000 L CNN
F 1 "10nF" H 3215 2305 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 3138 2200 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2200
$Comp
L power:GND #PWR017
U 1 1 5EDE4C68
P 3100 2700
F 0 "#PWR017" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2700
Wire Wire Line
	5000 2050 5000 2100
Wire Wire Line
	5000 2100 4500 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2200
Text GLabel 2950 1750 2    50   Input ~ 0
DISCH
Text GLabel 4500 2100 0    50   Input ~ 0
WIPER
Text GLabel 4650 1450 0    50   Input ~ 0
DISCH
Wire Wire Line
	4650 1450 4750 1450
Connection ~ 4750 1450
Text GLabel 1100 2900 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR016
U 1 1 5EDEC5E3
P 1350 2750
F 0 "#PWR016" H 1350 2600 50  0001 C CNN
F 1 "+5V" H 1365 2923 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	1350 2900 1350 2750
Text HLabel 1500 1900 0    50   Output ~ 0
PWM_SIG
Wire Wire Line
	1600 1900 1500 1900
$Comp
L Device:C C10
U 1 1 5EE0F2FF
P 2200 1150
F 0 "C10" V 2150 1250 50  0000 C CNN
F 1 "0.1uF" V 2250 1300 50  0000 C CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 2238 1000 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
F 4 "ceramic" V 2200 1150 50  0001 C CNN "Detail"
	1    2200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1600 3000 1600
Wire Wire Line
	3150 1600 3150 1450
Wire Wire Line
	3000 1600 3000 1150
Wire Wire Line
	3000 1150 2350 1150
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3150 1600
Wire Wire Line
	2350 850  3000 850 
Wire Wire Line
	3000 850  3000 1150
Connection ~ 3000 1150
Wire Wire Line
	850  1600 1400 1600
Wire Wire Line
	2050 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1600 1600
Wire Wire Line
	2050 850  1400 850 
Wire Wire Line
	1400 850  1400 1150
Connection ~ 1400 1150
$Comp
L Device:CP1 C9
U 1 1 5EE1B749
P 2200 850
F 0 "C9" V 1948 850 50  0000 C CNN
F 1 "1uF" V 2039 850 50  0000 C CNN
F 2 "driver_4q_2k20:CP_Radial_D5.0mm_P2.00mm" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
$Comp
L driver_4q_2k20_lib:555 U2
U 1 1 5EDD1EAB
P 2200 1450
F 0 "U2" H 2225 1565 50  0000 C CNN
F 1 "LM555" H 2225 1474 50  0000 C CNN
F 2 "driver_4q_2k20:TI_DGN_S-PDSO-G8" H 2600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1591552656632&ref_url=https://www.mouser.com/" H 2600 1500 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
