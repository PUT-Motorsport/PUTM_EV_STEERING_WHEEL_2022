EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5000 3550
NoConn ~ 5000 3450
NoConn ~ 5000 3350
NoConn ~ 5000 3250
NoConn ~ 4100 3550
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	3900 2800 3900 3050
$Comp
L Switch:SW_Rotary2x4 SW?
U 1 1 629A99A3
P 4500 3100
AR Path="/629A99A3" Ref="SW?"  Part="1" 
AR Path="/61B7E6EB/629A99A3" Ref="SW?"  Part="1" 
AR Path="/61B9708B/629A99A3" Ref="SW2"  Part="1" 
F 0 "SW2" H 4550 3675 50  0000 C CNN
F 1 "SW_Rotary2x4" H 4550 3584 50  0000 C CNN
F 2 "Rotary_Encoder:SW_Rotary2x4" H 4550 3750 50  0001 C CNN
F 3 "https://www.piekarz.pl/21583-przelacznik-kh10-obrotowy-bistabilny-4xon-4-pozycje/" H 4550 3750 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 629A99A9
P 3900 2800
AR Path="/61B7E6EB/629A99A9" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/629A99A9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3900 2650 50  0001 C CNN
F 1 "+3.3V" H 3915 2973 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 629A99AF
P 5600 3400
AR Path="/61B9B4C0/629A99AF" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A99AF" Ref="R10"  Part="1" 
F 0 "R10" V 5700 3400 50  0000 C CNN
F 1 "10k" V 5500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629A99B5
P 5350 3750
AR Path="/61B9B4C0/629A99B5" Ref="#PWR?"  Part="1" 
AR Path="/61B7E6EB/629A99B5" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/629A99B5" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5100 3050
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3750
$Comp
L Device:R R?
U 1 1 629A99BE
P 5250 3050
AR Path="/61B9B4C0/629A99BE" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A99BE" Ref="R9"  Part="1" 
F 0 "R9" V 5350 3050 50  0000 C CNN
F 1 "1k" V 5450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 629A99C4
P 5600 3750
AR Path="/61B9B4C0/629A99C4" Ref="C?"  Part="1" 
AR Path="/61B9708B/629A99C4" Ref="C27"  Part="1" 
F 0 "C27" V 5450 3700 50  0000 L CNN
F 1 "100nF" V 5750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3750 5450 3400
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 4350
Wire Wire Line
	5350 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5750 3050 5400 3050
Wire Wire Line
	5750 3050 5750 3400
Text HLabel 5750 4350 3    50   Output ~ 0
SW2_4
$Comp
L Device:R R?
U 1 1 629A99D2
P 6300 3300
AR Path="/61B9B4C0/629A99D2" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A99D2" Ref="R29"  Part="1" 
F 0 "R29" V 6400 3300 50  0000 C CNN
F 1 "10k" V 6200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629A99D8
P 6050 3650
AR Path="/61B9B4C0/629A99D8" Ref="#PWR?"  Part="1" 
AR Path="/61B7E6EB/629A99D8" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/629A99D8" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3650
$Comp
L Device:R R?
U 1 1 629A99E0
P 5950 2950
AR Path="/61B9B4C0/629A99E0" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A99E0" Ref="R28"  Part="1" 
F 0 "R28" V 6050 2950 50  0000 C CNN
F 1 "1k" V 6150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 629A99E6
P 6300 3650
AR Path="/61B9B4C0/629A99E6" Ref="C?"  Part="1" 
AR Path="/61B9708B/629A99E6" Ref="C28"  Part="1" 
F 0 "C28" V 6150 3600 50  0000 L CNN
F 1 "100nF" V 6450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3500 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6150 3300
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 4250
Wire Wire Line
	6050 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6450 2950 6100 2950
Wire Wire Line
	6450 2950 6450 3300
Text HLabel 6450 4250 3    50   Output ~ 0
SW2_3
$Comp
L Device:R R?
U 1 1 629A99F4
P 7000 3200
AR Path="/61B9B4C0/629A99F4" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A99F4" Ref="R31"  Part="1" 
F 0 "R31" V 7100 3200 50  0000 C CNN
F 1 "10k" V 6900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629A99FA
P 6750 3550
AR Path="/61B9B4C0/629A99FA" Ref="#PWR?"  Part="1" 
AR Path="/61B7E6EB/629A99FA" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/629A99FA" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7150 3550
$Comp
L Device:R R?
U 1 1 629A9A02
P 6650 2850
AR Path="/61B9B4C0/629A9A02" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A9A02" Ref="R30"  Part="1" 
F 0 "R30" V 6750 2850 50  0000 C CNN
F 1 "1k" V 6850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 629A9A08
P 7000 3550
AR Path="/61B9B4C0/629A9A08" Ref="C?"  Part="1" 
AR Path="/61B9708B/629A9A08" Ref="C29"  Part="1" 
F 0 "C29" V 6850 3500 50  0000 L CNN
F 1 "100nF" V 7150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3400 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3550 6850 3200
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 4150
Wire Wire Line
	6750 3550 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	7150 2850 6800 2850
Wire Wire Line
	7150 2850 7150 3200
Text HLabel 7150 4150 3    50   Output ~ 0
SW2_2
$Comp
L Device:R R?
U 1 1 629A9A16
P 7700 3100
AR Path="/61B9B4C0/629A9A16" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A9A16" Ref="R33"  Part="1" 
F 0 "R33" V 7800 3100 50  0000 C CNN
F 1 "10k" V 7600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629A9A1C
P 7450 3450
AR Path="/61B9B4C0/629A9A1C" Ref="#PWR?"  Part="1" 
AR Path="/61B7E6EB/629A9A1C" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/629A9A1C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3450
$Comp
L Device:R R?
U 1 1 629A9A24
P 7350 2750
AR Path="/61B9B4C0/629A9A24" Ref="R?"  Part="1" 
AR Path="/61B9708B/629A9A24" Ref="R32"  Part="1" 
F 0 "R32" V 7450 2750 50  0000 C CNN
F 1 "1k" V 7550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 629A9A2A
P 7700 3450
AR Path="/61B9B4C0/629A9A2A" Ref="C?"  Part="1" 
AR Path="/61B9708B/629A9A2A" Ref="C30"  Part="1" 
F 0 "C30" V 7550 3400 50  0000 L CNN
F 1 "100nF" V 7850 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3300 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3450 7550 3100
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7850 4050
Wire Wire Line
	7450 3450 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7850 2750 7500 2750
Wire Wire Line
	7850 2750 7850 3100
Text HLabel 7850 4050 3    50   Output ~ 0
SW2_1
Wire Wire Line
	5000 2950 5800 2950
Wire Wire Line
	5000 2850 6500 2850
Wire Wire Line
	5000 2750 7200 2750
$EndSCHEMATC
