EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1100 1050 1250 550 
U 5EE6A706
F0 "H-Bridge + Gate Driver" 50
F1 "hbridge_gate_driver.sch" 50
F2 "PH" I R 2350 1400 50 
F3 "EN" I R 2350 1300 50 
$EndSheet
$Sheet
S 4100 700  1400 500 
U 5EDC1083
F0 "PWM Modulator" 50
F1 "pwm_modulator.sch" 50
F2 "PWM_SIG" O L 4100 950 50 
$EndSheet
$Sheet
S 4100 1450 950  400 
U 5EDD5CBB
F0 "Motor Direction Control" 50
F1 "motor_dir.sch" 50
F2 "DIR" O L 4100 1650 50 
$EndSheet
$Sheet
S 1150 2300 1150 350 
U 5EDE0D36
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
Wire Wire Line
	2350 1300 3050 1300
Wire Wire Line
	3050 1300 3050 950 
Wire Wire Line
	3050 950  4100 950 
Wire Wire Line
	2350 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1650
Wire Wire Line
	3050 1650 4100 1650
$EndSCHEMATC
