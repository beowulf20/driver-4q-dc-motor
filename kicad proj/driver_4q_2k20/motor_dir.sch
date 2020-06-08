EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Jumper_NC_Dual JP1
U 1 1 5EDD5FF1
P 1550 1000
F 0 "JP1" H 1550 1239 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1550 1148 50  0000 C CNN
F 2 "driver_4q_2k20:PinHeader_1x03_P1.27mm_Vertical" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EDD76B7
P 1000 900
F 0 "#PWR0101" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EDD96F3
P 2050 1150
F 0 "#PWR0102" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1150
Wire Wire Line
	1000 900  1000 1000
Wire Wire Line
	1000 1000 1300 1000
Wire Wire Line
	1550 1100 1550 1250
Text GLabel 1550 1250 0    50   Input ~ 0
DIR
Text HLabel 2800 700  2    50   Output ~ 0
DIR
Text GLabel 2700 700  0    50   Input ~ 0
DIR
Wire Wire Line
	2700 700  2800 700 
$EndSCHEMATC
