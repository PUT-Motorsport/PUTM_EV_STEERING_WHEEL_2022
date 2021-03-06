EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Control LEDs"
Date ""
Rev ""
Comp "Konrad Borowik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 61CB95D0
P 4700 4250
AR Path="/61A6380E/61CB95D0" Ref="D?"  Part="1" 
AR Path="/61C66CAF/61CB95D0" Ref="D8"  Part="1" 
F 0 "D8" H 4800 4350 50  0000 R CNN
F 1 "LED" H 4800 4450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CB95D6
P 5000 4250
AR Path="/61A6380E/61CB95D6" Ref="R?"  Part="1" 
AR Path="/61C66CAF/61CB95D6" Ref="R25"  Part="1" 
F 0 "R25" V 4900 4250 50  0000 L CNN
F 1 "1k" V 4800 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CBC6B8
P 4700 3800
AR Path="/61A6380E/61CBC6B8" Ref="D?"  Part="1" 
AR Path="/61C66CAF/61CBC6B8" Ref="D7"  Part="1" 
F 0 "D7" H 4800 3900 50  0000 R CNN
F 1 "LED" H 4800 4000 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CBC6BE
P 5000 3800
AR Path="/61A6380E/61CBC6BE" Ref="R?"  Part="1" 
AR Path="/61C66CAF/61CBC6BE" Ref="R24"  Part="1" 
F 0 "R24" V 4900 3800 50  0000 L CNN
F 1 "1k" V 4800 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CBCAF2
P 4700 3350
AR Path="/61A6380E/61CBCAF2" Ref="D?"  Part="1" 
AR Path="/61C66CAF/61CBCAF2" Ref="D6"  Part="1" 
F 0 "D6" H 4800 3450 50  0000 R CNN
F 1 "LED" H 4800 3550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CBCAF8
P 5000 3350
AR Path="/61A6380E/61CBCAF8" Ref="R?"  Part="1" 
AR Path="/61C66CAF/61CBCAF8" Ref="R23"  Part="1" 
F 0 "R23" V 4900 3350 50  0000 L CNN
F 1 "1k" V 4800 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CBD03A
P 4700 2900
AR Path="/61A6380E/61CBD03A" Ref="D?"  Part="1" 
AR Path="/61C66CAF/61CBD03A" Ref="D5"  Part="1" 
F 0 "D5" H 4800 3000 50  0000 R CNN
F 1 "LED" H 4800 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CBD040
P 5000 2900
AR Path="/61A6380E/61CBD040" Ref="R?"  Part="1" 
AR Path="/61C66CAF/61CBD040" Ref="R22"  Part="1" 
F 0 "R22" V 4900 2900 50  0000 L CNN
F 1 "1k" V 4800 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    -1   -1   0   
$EndComp
Text HLabel 5500 2900 2    50   Input ~ 0
LED1
Text HLabel 5500 3350 2    50   Input ~ 0
LED2
Text HLabel 5500 3800 2    50   Input ~ 0
LED3
Text HLabel 5500 4250 2    50   Input ~ 0
LED4
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5150 3800 5500 3800
Wire Wire Line
	5150 4250 5500 4250
Wire Wire Line
	5150 3350 5500 3350
$Comp
L power:+3.3V #PWR0107
U 1 1 61C9EAAD
P 4300 2600
F 0 "#PWR0107" H 4300 2450 50  0001 C CNN
F 1 "+3.3V" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2900
Wire Wire Line
	4550 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3350
Wire Wire Line
	4550 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3800
Wire Wire Line
	4550 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4300 3800 4300 4250
$EndSCHEMATC
