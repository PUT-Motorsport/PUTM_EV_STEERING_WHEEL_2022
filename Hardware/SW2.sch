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
$Comp
L Device:R R?
U 1 1 61B9B25B
P 7650 3150
AR Path="/61B7E6EB/61B9B25B" Ref="R?"  Part="1" 
AR Path="/61B9708B/61B9B25B" Ref="R6"  Part="1" 
F 0 "R6" H 7720 3196 50  0000 L CNN
F 1 "22k" H 7720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9B261
P 7750 4900
AR Path="/61B7E6EB/61B9B261" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/61B9B261" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B9B267
P 6100 2650
AR Path="/61B7E6EB/61B9B267" Ref="#PWR?"  Part="1" 
AR Path="/61B9708B/61B9B267" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6100 2500 50  0001 C CNN
F 1 "+3.3V" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B26F
P 7900 3550
AR Path="/61B7E6EB/61B9B26F" Ref="R?"  Part="1" 
AR Path="/61B9708B/61B9B26F" Ref="R7"  Part="1" 
F 0 "R7" H 7970 3596 50  0000 L CNN
F 1 "1k97" H 7970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B275
P 8150 3950
AR Path="/61B7E6EB/61B9B275" Ref="R?"  Part="1" 
AR Path="/61B9708B/61B9B275" Ref="R8"  Part="1" 
F 0 "R8" H 8220 3996 50  0000 L CNN
F 1 "680" H 8220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B27B
P 8400 4350
AR Path="/61B7E6EB/61B9B27B" Ref="R?"  Part="1" 
AR Path="/61B9708B/61B9B27B" Ref="R9"  Part="1" 
F 0 "R9" H 8470 4396 50  0000 L CNN
F 1 "150" H 8470 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9B281
P 8050 4750
AR Path="/61B7E6EB/61B9B281" Ref="R?"  Part="1" 
AR Path="/61B9708B/61B9B281" Ref="R10"  Part="1" 
F 0 "R10" V 7950 4750 50  0000 C CNN
F 1 "10k" V 7850 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4900 7750 4750
Wire Wire Line
	7750 4750 7900 4750
Wire Wire Line
	8200 4750 8400 4750
Wire Wire Line
	8400 4750 8400 4500
Wire Wire Line
	8400 4200 8400 4150
Wire Wire Line
	8400 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4100
Wire Wire Line
	8150 3800 8150 3750
Wire Wire Line
	8150 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3700
Wire Wire Line
	7900 3400 7900 3350
Wire Wire Line
	7900 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3300
Wire Wire Line
	7650 3000 7650 2900
Wire Wire Line
	7900 3350 7900 2800
Connection ~ 7900 3350
Wire Wire Line
	8150 2700 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8400 4150 8400 2600
Connection ~ 8400 4150
Connection ~ 8400 4750
Text Label 8600 4750 0    50   ~ 0
SW2
Text HLabel 8900 4750 2    50   Output ~ 0
SW2
Wire Wire Line
	8400 4750 8900 4750
$Comp
L Switch:SW_Rotary2x4 SW?
U 1 1 61CDF86F
P 6800 2950
AR Path="/61B7E6EB/61CDF86F" Ref="SW?"  Part="1" 
AR Path="/61B9708B/61CDF86F" Ref="SW2"  Part="1" 
AR Path="/61CDF86F" Ref="SW2"  Part="1" 
F 0 "SW2" H 6850 3525 50  0000 C CNN
F 1 "SW_Rotary2x4" H 6850 3434 50  0000 C CNN
F 2 "Rotary_Encoder:SW_Rotary2x4" H 6850 3600 50  0001 C CNN
F 3 "https://www.piekarz.pl/21583-przelacznik-kh10-obrotowy-bistabilny-4xon-4-pozycje/" H 6850 3600 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 8400 2600
Wire Wire Line
	7300 2700 8150 2700
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7300 2900 7650 2900
Wire Wire Line
	6100 2650 6100 2900
Wire Wire Line
	6100 2900 6400 2900
NoConn ~ 7300 3100
NoConn ~ 7300 3200
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 6400 3400
$EndSCHEMATC