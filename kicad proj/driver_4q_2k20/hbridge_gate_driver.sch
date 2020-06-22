EESchema Schematic File Version 4
EELAYER 30 0
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
L driver_4q_2k20_lib:DRV8701E U?
U 1 1 5EEA9B9C
P 4200 2600
AR Path="/5EEA9B9C" Ref="U?"  Part="1" 
AR Path="/5EE6A706/5EEA9B9C" Ref="U1"  Part="1" 
F 0 "U1" H 4400 3350 50  0000 C CNN
F 1 "DRV8701E" H 4550 3250 50  0000 C CNN
F 2 "driver_4q_2k20:DRV8701" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text GLabel 5050 2300 2    50   Input ~ 0
SH2
Text GLabel 4850 2400 2    50   Input ~ 0
SH1
Text GLabel 5050 2500 2    50   Input ~ 0
GL2
Text GLabel 4850 2600 2    50   Input ~ 0
GL1
Text GLabel 5050 2700 2    50   Input ~ 0
GH2
Text GLabel 4850 2800 2    50   Input ~ 0
GH1
Wire Wire Line
	5050 2300 4700 2300
Wire Wire Line
	4700 2400 4850 2400
Wire Wire Line
	5050 2500 4700 2500
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	5050 2700 4700 2700
Wire Wire Line
	4700 2800 4850 2800
Wire Wire Line
	7950 1750 7950 1850
Wire Wire Line
	7950 3050 7950 3200
Text GLabel 7500 1600 0    50   Input ~ 0
GH2
Text GLabel 7500 2250 0    50   Input ~ 0
GL2
Text GLabel 7500 2750 0    50   Input ~ 0
GL1
Text GLabel 7500 3550 0    50   Input ~ 0
GH1
Wire Wire Line
	7500 1600 7700 1600
Wire Wire Line
	7700 2250 7500 2250
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7950 1850 9150 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 7950 1950
Wire Wire Line
	7950 3200 9150 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3400
Text GLabel 7700 3200 0    50   Input ~ 0
SH1
Text GLabel 7750 1850 0    50   Input ~ 0
SH2
Wire Wire Line
	7750 1850 7950 1850
Wire Wire Line
	7700 3200 7950 3200
$Comp
L power:+24V #PWR?
U 1 1 5EEA9BDB
P 7950 4000
AR Path="/5EEA9BDB" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9BDB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7950 3850 50  0001 C CNN
F 1 "+24V" H 7965 4173 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3850 7950 4000
$Comp
L power:+24V #PWR?
U 1 1 5EEA9BE2
P 7950 1150
AR Path="/5EEA9BE2" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9BE2" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7950 1000 50  0001 C CNN
F 1 "+24V" H 7965 1323 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1150 7950 1300
Text GLabel 5100 2900 2    50   Input ~ 0
SP
Text GLabel 4900 3000 2    50   Input ~ 0
SN
Wire Wire Line
	4700 2900 5100 2900
Wire Wire Line
	4700 3000 4900 3000
Text GLabel 6800 2500 0    50   Input ~ 0
SP
Text GLabel 6800 2900 0    50   Input ~ 0
SN
$Comp
L Device:R R?
U 1 1 5EEA9BEF
P 6950 2700
AR Path="/5EEA9BEF" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9BEF" Ref="R7"  Part="1" 
F 0 "R7" H 7020 2746 50  0000 L CNN
F 1 "50mΩ" H 7020 2655 50  0000 L CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6800 2900 6950 2900
$Comp
L power:GND #PWR?
U 1 1 5EEA9BF8
P 6950 3000
AR Path="/5EEA9BF8" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9BF8" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Connection ~ 6950 2500
Wire Wire Line
	6950 2850 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	6950 2500 7950 2500
Wire Wire Line
	7950 2400 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 7950 2600
$Comp
L power:GND #PWR?
U 1 1 5EEA9C06
P 4250 3400
AR Path="/5EEA9C06" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C06" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEA9C0C
P 4300 1650
AR Path="/5EEA9C0C" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C0C" Ref="C4"  Part="1" 
F 0 "C4" V 4552 1650 50  0000 C CNN
F 1 "1uF" V 4461 1650 50  0000 C CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 4338 1500 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1900 4150 1650
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1650
$Comp
L Device:C C?
U 1 1 5EEA9C18
P 4850 1850
AR Path="/5EEA9C18" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C18" Ref="C5"  Part="1" 
F 0 "C5" H 4735 1804 50  0000 R CNN
F 1 "0.1uF low-ESR ceramic" V 4800 1800 50  0000 R CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 4888 1700 50  0000 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K5RAC7411?qs=jbRM9o5BbzPcVXF0wW9AYg%3D%3D" H 4850 1850 50  0001 C CNN "Product Page"
	1    4850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1650 4850 1700
$Comp
L power:GND #PWR?
U 1 1 5EEA9C20
P 4850 2050
AR Path="/5EEA9C20" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C20" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4850 2000
$Comp
L Device:CP1 C?
U 1 1 5EEA9C28
P 5300 1850
AR Path="/5EEA9C28" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C28" Ref="C6"  Part="1" 
F 0 "C6" H 5415 1896 50  0000 L CNN
F 1 "10uF electrolytic" H 5400 1800 50  0000 L CNN
F 2 "driver_4q_2k20:CP_Radial_D5.0mm_P2.00mm" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/860020572003?qs=0KOYDY2FL28Nvm4U9TAejQ%3D%3D" H 5300 1850 50  0001 C CNN "Product Page"
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA9C2E
P 5300 2050
AR Path="/5EEA9C2E" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C2E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	4850 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1700
$Comp
L power:+24V #PWR?
U 1 1 5EEA9C38
P 5300 1500
AR Path="/5EEA9C38" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C38" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5300 1350 50  0001 C CNN
F 1 "+24V" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	4250 3400 4250 3300
Text GLabel 3600 2650 0    50   Input ~ 0
nSLEEP
Text GLabel 3600 2050 0    50   Input ~ 0
EN
Text GLabel 3450 2150 0    50   Input ~ 0
PH
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2150 3450 2150
Wire Wire Line
	3600 2650 3700 2650
$Comp
L Device:C C?
U 1 1 5EEA9C47
P 1050 1800
AR Path="/5EEA9C47" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C47" Ref="C1"  Part="1" 
F 0 "C1" H 935 1754 50  0000 R CNN
F 1 "0.1uF" H 935 1845 50  0000 R CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 1088 1650 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
Text GLabel 3650 2250 0    50   Input ~ 0
CPH
Text GLabel 3450 2350 0    50   Input ~ 0
CPL
Wire Wire Line
	3650 2250 3700 2250
Wire Wire Line
	3700 2350 3450 2350
Text GLabel 1050 1550 1    50   Input ~ 0
CPH
Text GLabel 1050 2050 3    50   Input ~ 0
CPL
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	1050 1650 1050 1550
Text GLabel 3600 2450 0    50   Input ~ 0
DVDD
Text GLabel 3450 2550 0    50   Input ~ 0
AVDD
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2550 3450 2550
Text GLabel 3600 2850 0    50   Input ~ 0
VREF
Wire Wire Line
	3600 2850 3700 2850
Wire Wire Line
	3550 2950 3700 2950
Text GLabel 3550 3050 0    50   Input ~ 0
SNSOUT
Wire Wire Line
	3550 3050 3700 3050
Text GLabel 3550 3150 0    50   Input ~ 0
SO
Wire Wire Line
	3550 3150 3700 3150
Text GLabel 1550 1450 1    50   Input ~ 0
AVDD
Text GLabel 1950 1450 1    50   Input ~ 0
VREF
$Comp
L power:GND #PWR?
U 1 1 5EEA9C62
P 1950 2150
AR Path="/5EEA9C62" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C62" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEA9C69
P 1750 1600
AR Path="/5EEA9C69" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9C69" Ref="R2"  Part="1" 
F 0 "R2" V 1543 1600 50  0000 C CNN
F 1 "10.2k" V 1634 1600 50  0000 C CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 1680 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K2FKED?qs=rlE3Te1NifxFunHJQNUH8A%3D%3D" V 1750 1600 50  0001 C CNN "Product Page"
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEA9C70
P 1950 1850
AR Path="/5EEA9C70" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9C70" Ref="R4"  Part="1" 
F 0 "R4" H 1880 1804 50  0000 R CNN
F 1 "13.7k" H 1880 1895 50  0000 R CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 1880 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/CR0402-FX-1372GLF?qs=sGAEpiMZZMukHu%252BjC5l7YXyhsCyM9N52o1iNEeU3XFk%3D" H 1950 1850 50  0001 C CNN "Product Page"
	1    1950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1600 1950 1600
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1950 1600 1950 1450
Connection ~ 1950 1600
Wire Wire Line
	1600 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1450
Wire Wire Line
	1950 2000 1950 2100
$Comp
L Device:C C?
U 1 1 5EEA9C7D
P 1550 1850
AR Path="/5EEA9C7D" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C7D" Ref="C3"  Part="1" 
F 0 "C3" H 1665 1896 50  0000 L CNN
F 1 "1uF" H 1665 1805 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 1588 1700 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2000
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	1550 1700 1550 1600
Connection ~ 1550 1600
Text GLabel 1150 2750 1    50   Input ~ 0
DVDD
Text GLabel 1650 2800 1    50   Input ~ 0
nFAULT
$Comp
L Device:R R?
U 1 1 5EEA9C8B
P 1400 2850
AR Path="/5EEA9C8B" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9C8B" Ref="R1"  Part="1" 
F 0 "R1" V 1193 2850 50  0000 C CNN
F 1 "10kΩ" V 1284 2850 50  0000 C CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 1330 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2850 1150 2850
Wire Wire Line
	1150 2850 1150 2750
Wire Wire Line
	1550 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2800
$Comp
L Device:C C?
U 1 1 5EEA9C95
P 1150 3100
AR Path="/5EEA9C95" Ref="C?"  Part="1" 
AR Path="/5EE6A706/5EEA9C95" Ref="C2"  Part="1" 
F 0 "C2" H 1265 3146 50  0000 L CNN
F 1 "1uF" H 1265 3055 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" H 1188 2950 50  0001 C CNN
F 3 "~" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA9C9B
P 1150 3400
AR Path="/5EEA9C9B" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9C9B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1150 3150 50  0001 C CNN
F 1 "GND" H 1155 3227 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2950 1150 2850
Connection ~ 1150 2850
Wire Wire Line
	1150 3250 1150 3400
$Comp
L driver_4q_2k20_lib:M210-IVERLN-1K2-24V M?
U 1 1 5EEA9CA5
P 9400 2500
AR Path="/5EEA9CA5" Ref="M?"  Part="1" 
AR Path="/5EE6A706/5EEA9CA5" Ref="M1"  Part="1" 
F 0 "M1" V 9350 2500 50  0000 R CNN
F 1 "M210-IVERLN-1K2-24V" V 9200 3250 50  0000 R CNN
F 2 "driver_4q_2k20:395430203" H 9400 2500 50  0001 C CNN
F 3 "http://motron.com.br/produtos/210/curvas/m210-iverln-1k2-24v.pdf" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Text GLabel 2900 1200 0    50   Input ~ 0
SNSOUT
Text GLabel 3550 2750 0    50   Input ~ 0
IDRIVE
Wire Wire Line
	3700 2750 3550 2750
Text GLabel 3550 2950 0    50   Input ~ 0
nFAULT
Text GLabel 2900 1350 0    50   Input ~ 0
IDRIVE
$Comp
L Device:R R?
U 1 1 5EEA9CF0
P 3150 1500
AR Path="/5EEA9CF0" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9CF0" Ref="R6"  Part="1" 
F 0 "R6" H 3220 1546 50  0000 L CNN
F 1 "200K" H 3220 1455 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" V 3080 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3150 1350
$Comp
L power:GND #PWR?
U 1 1 5EEA9CF7
P 3150 1750
AR Path="/5EEA9CF7" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9CF7" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1750
Text HLabel 900  650  0    50   Input ~ 0
PH
Text HLabel 900  800  0    50   Input ~ 0
EN
Text GLabel 1050 800  2    50   Input ~ 0
EN
Text GLabel 1050 650  2    50   Input ~ 0
PH
$Comp
L driver_4q_2k20_lib:FDD86580-F085 Q3
U 1 1 5EF2E577
P 7900 1400
F 0 "Q3" H 8120 1321 50  0000 L CNN
F 1 "FDD86580-F085" H 8120 1230 50  0000 L CNN
F 2 "driver_4q_2k20:TO-252-3_TabPin2" H 7900 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/FDD86580_F085-D-1806942.pdf" H 7900 1900 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L driver_4q_2k20_lib:FDD86580-F085 Q4
U 1 1 5EF2F753
P 7900 2050
F 0 "Q4" H 8120 1971 50  0000 L CNN
F 1 "FDD86580-F085" H 8120 1880 50  0000 L CNN
F 2 "driver_4q_2k20:TO-252-3_TabPin2" H 7900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/FDD86580_F085-D-1806942.pdf" H 7900 2550 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L driver_4q_2k20_lib:FDD86580-F085 Q5
U 1 1 5EF3615F
P 7900 2950
F 0 "Q5" H 8120 2871 50  0000 L CNN
F 1 "FDD86580-F085" H 8120 2780 50  0000 L CNN
F 2 "driver_4q_2k20:TO-252-3_TabPin2" H 7900 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/FDD86580_F085-D-1806942.pdf" H 7900 3450 50  0001 C CNN
	1    7900 2950
	1    0    0    1   
$EndComp
$Comp
L driver_4q_2k20_lib:FDD86580-F085 Q6
U 1 1 5EF3D9D8
P 7900 3750
F 0 "Q6" H 8120 3671 50  0000 L CNN
F 1 "FDD86580-F085" H 8120 3580 50  0000 L CNN
F 2 "driver_4q_2k20:TO-252-3_TabPin2" H 7900 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/FDD86580_F085-D-1806942.pdf" H 7900 4250 50  0001 C CNN
	1    7900 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5EF687FF
P 3150 1200
F 0 "R13" V 2943 1200 50  0000 C CNN
F 1 "1k" V 3034 1200 50  0000 C CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 3080 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	3300 1200 3500 1200
Text GLabel 2900 900  0    50   Input ~ 0
nSLEEP
$Comp
L Device:R R14
U 1 1 5EF713E5
P 3150 900
F 0 "R14" V 2943 900 50  0000 C CNN
F 1 "1k" V 3034 900 50  0000 C CNN
F 2 "driver_4q_2k20:R_0402_1005Metric" V 3080 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 900  3000 900 
Wire Wire Line
	3300 900  3500 900 
Text GLabel 3550 1050 2    50   Output ~ 0
DVDD
Wire Wire Line
	3550 1050 3500 1050
Wire Wire Line
	3500 900  3500 1050
Wire Wire Line
	3500 1200 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	900  650  1050 650 
Wire Wire Line
	1050 800  900  800 
Connection ~ 4850 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4850 1650
Wire Wire Line
	9150 3200 9150 2800
Wire Wire Line
	9150 1850 9150 2200
$Comp
L power:+5V #PWR0103
U 1 1 5EE02DD9
P 2550 4700
F 0 "#PWR0103" H 2550 4550 50  0001 C CNN
F 1 "+5V" H 2565 4873 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1750 5550
Wire Wire Line
	2050 5550 2150 5550
Wire Wire Line
	3650 5650 3650 5750
Wire Wire Line
	2550 5900 2550 6000
$Comp
L power:GND #PWR?
U 1 1 5EEA9CDD
P 3650 5750
AR Path="/5EEA9CDD" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9CDD" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA9CD7
P 2550 6000
AR Path="/5EEA9CD7" Ref="#PWR?"  Part="1" 
AR Path="/5EE6A706/5EEA9CD7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 3650 5150
Wire Wire Line
	3650 5150 3650 5250
$Comp
L driver_4q_2k20_lib:LED Q?
U 1 1 5EEA9CCF
P 3900 5350
AR Path="/5EEA9CCF" Ref="Q?"  Part="1" 
AR Path="/5EE6A706/5EEA9CCF" Ref="Q2"  Part="1" 
F 0 "Q2" V 3954 5228 50  0000 L CNN
F 1 "FAULT RED LED" V 4045 5228 50  0000 L CNN
F 2 "driver_4q_2k20:LTL-10224W-RED" H 3900 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/239/lite-on_lite-s-a0003556554-1-1737487.pdf" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5150 2550 5200
Connection ~ 2550 5150
Wire Wire Line
	2550 4700 2550 4800
Wire Wire Line
	2550 5100 2550 5150
$Comp
L Device:R R?
U 1 1 5EEA9CC5
P 2550 4950
AR Path="/5EEA9CC5" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9CC5" Ref="R5"  Part="1" 
F 0 "R5" H 2620 4996 50  0000 L CNN
F 1 "150" H 2620 4905 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" V 2480 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L driver_4q_2k20_lib:Transistor_NPN Q?
U 1 1 5EEA9CB9
P 2450 4850
AR Path="/5EEA9CB9" Ref="Q?"  Part="1" 
AR Path="/5EE6A706/5EEA9CB9" Ref="Q1"  Part="1" 
F 0 "Q1" H 2734 4196 50  0000 L CNN
F 1 "Transistor_NPN" H 2734 4105 50  0000 L CNN
F 2 "driver_4q_2k20:SOT-23" H 2450 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/MMBT3904-1599187.pdf" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEA9CAC
P 1900 5550
AR Path="/5EEA9CAC" Ref="R?"  Part="1" 
AR Path="/5EE6A706/5EEA9CAC" Ref="R3"  Part="1" 
F 0 "R3" H 1970 5596 50  0000 L CNN
F 1 "1k" H 1970 5505 50  0000 L CNN
F 2 "driver_4q_2k20:C_0402_1005Metric" V 1830 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    -1   -1   0   
$EndComp
Text GLabel 1600 5550 0    50   Input ~ 0
nFAULT
$EndSCHEMATC
