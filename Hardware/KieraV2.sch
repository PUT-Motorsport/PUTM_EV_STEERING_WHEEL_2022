EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Kiera V2"
Date ""
Rev ""
Comp "Konrad Borowik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KieraV2-rescue:STM32L4P5RET6-STM32L4P5RET6 U?
U 1 1 619BCA75
P 5700 2550
F 0 "U?" H 5700 561 50  0000 C CNN
F 1 "STM32L4P5RET6" H 5700 470 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5700 350 50  0001 C CNN
F 3 "https://www.st.com/en/microcontrollers-microprocessors/stm32l4p5re.html#documentation" H 5700 350 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A38753
P 3050 1350
F 0 "R1" V 3150 1350 50  0000 C CNN
F 1 "150" V 3250 1350 50  0000 C CNN
F 2 "" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A41679
P 2650 1450
F 0 "R2" V 2750 1450 50  0000 C CNN
F 1 "680" V 2850 1450 50  0000 C CNN
F 2 "" V 2580 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61A419FF
P 2250 1550
F 0 "R3" V 2350 1550 50  0000 C CNN
F 1 "1k97" V 2450 1550 50  0000 C CNN
F 2 "" V 2180 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61A41DB4
P 1850 1650
F 0 "R4" V 1950 1650 50  0000 C CNN
F 1 "22k" V 2050 1650 50  0000 C CNN
F 2 "" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A41EB9
P 2650 2400
F 0 "R7" V 2750 2400 50  0000 C CNN
F 1 "680" V 2850 2400 50  0000 C CNN
F 2 "" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A4224A
P 3050 2300
F 0 "R6" V 3150 2300 50  0000 C CNN
F 1 "150" V 3250 2300 50  0000 C CNN
F 2 "" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61A4249B
P 1850 2600
F 0 "R9" V 1950 2600 50  0000 C CNN
F 1 "22k" V 2050 2600 50  0000 C CNN
F 2 "" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61A4273D
P 2250 2500
F 0 "R8" V 2350 2500 50  0000 C CNN
F 1 "1k97" V 2450 2500 50  0000 C CNN
F 2 "" V 2180 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1600 1550 2050 1550
Wire Wire Line
	1600 1450 2450 1450
Wire Wire Line
	2400 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2500 1450
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2100 1550
Wire Wire Line
	2800 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1350
Wire Wire Line
	2850 1350 2900 1350
Wire Wire Line
	1600 2300 2850 2300
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2900 2300
Wire Wire Line
	1600 2500 2050 2500
Wire Wire Line
	2500 2400 2450 2400
Wire Wire Line
	2400 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2000 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	1700 2600 1600 2600
Wire Wire Line
	3200 2300 3250 2300
Wire Wire Line
	3200 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1450
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3250 2300 3250 2400
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3350 2300
$Comp
L Device:R R5
U 1 1 61A5033D
P 3250 1600
F 0 "R5" H 3100 1550 50  0000 C CNN
F 1 "1k" H 3100 1650 50  0000 C CNN
F 2 "" V 3180 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61A50DFB
P 3250 2550
F 0 "R10" H 3100 2500 50  0000 C CNN
F 1 "1k" H 3100 2600 50  0000 C CNN
F 2 "" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A51CFB
P 3250 1750
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3255 1577 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A52714
P 3250 2700
F 0 "#PWR?" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A6C179
P 750 800
F 0 "#PWR?" H 750 650 50  0001 C CNN
F 1 "+3.3V" H 765 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61A794CA
P 1450 3200
F 0 "SW3" H 1450 3485 50  0000 C CNN
F 1 "SW_Push" H 1450 3394 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61A7B4BA
P 1450 3800
F 0 "SW4" H 1450 4085 50  0000 C CNN
F 1 "SW_Push" H 1450 3994 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61A7BBA4
P 1450 4400
F 0 "SW5" H 1450 4685 50  0000 C CNN
F 1 "SW_Push" H 1450 4594 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4400 750  4400
Wire Wire Line
	1250 3800 750  3800
Wire Wire Line
	1250 3200 750  3200
$Comp
L Device:R R11
U 1 1 61A860FB
P 2100 3350
F 0 "R11" H 1950 3300 50  0000 C CNN
F 1 "10k" H 1950 3400 50  0000 C CNN
F 2 "" V 2030 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A86101
P 2100 3500
F 0 "#PWR?" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61A87138
P 2100 3950
F 0 "R12" H 1950 3900 50  0000 C CNN
F 1 "10k" H 1950 4000 50  0000 C CNN
F 2 "" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8713E
P 2100 4100
F 0 "#PWR?" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61A880A9
P 2100 4550
F 0 "R13" H 1950 4500 50  0000 C CNN
F 1 "10k" H 1950 4600 50  0000 C CNN
F 2 "" V 2030 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A880AF
P 2100 4700
F 0 "#PWR?" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2900 4400
Wire Wire Line
	1650 3800 2100 3800
Wire Wire Line
	2100 3800 2900 3800
Wire Wire Line
	1650 3200 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2900 3200
Connection ~ 750  3800
Wire Wire Line
	750  3800 750  4400
Connection ~ 750  3200
Wire Wire Line
	750  3200 750  3800
Wire Wire Line
	5000 2950 4850 2950
Wire Wire Line
	5000 3050 4850 3050
Wire Wire Line
	5000 3150 4850 3150
Wire Wire Line
	6400 1050 6600 1050
Wire Wire Line
	6400 1150 6600 1150
Text GLabel 6600 1050 2    50   Input ~ 0
SW1
Text GLabel 6600 1150 2    50   Input ~ 0
SW2
Text GLabel 4850 2950 0    50   Input ~ 0
SW3
Text GLabel 4850 3050 0    50   Input ~ 0
SW4
Text GLabel 4850 3150 0    50   Input ~ 0
SW5
Text GLabel 2900 4400 2    50   Input ~ 0
SW5
Text GLabel 2900 3800 2    50   Input ~ 0
SW4
Text GLabel 2900 3200 2    50   Input ~ 0
SW3
Text GLabel 3350 2300 2    50   Input ~ 0
SW2
Text GLabel 3350 1350 2    50   Input ~ 0
SW5
Connection ~ 2100 3800
$Sheet
S 7950 2000 800  400 
U 61B35764
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN-RX" O L 7950 2150 50 
F3 "CAN-TX" I L 7950 2250 50 
F4 "CANH" B R 8750 2150 50 
F5 "CANL" B R 8750 2250 50 
$EndSheet
Text Label 6450 2150 0    50   ~ 0
CAN1_TX
Text Label 6450 2250 0    50   ~ 0
CAN1_RX
Wire Wire Line
	6400 2250 6800 2250
Wire Wire Line
	6400 2150 6800 2150
$Comp
L Switch:SW_Rotary2x4 SW1
U 1 1 61A1A252
P 1250 1400
F 0 "SW1" H 1250 1815 50  0000 C CNN
F 1 "SW_Rotary2x4" H 1250 1724 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "https://www.piekarz.pl/21583-przelacznik-kh10-obrotowy-bistabilny-4xon-4-pozycje/" H 1300 1850 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary2x4 SW2
U 1 1 61A1DF85
P 1250 2350
F 0 "SW2" H 1250 2765 50  0000 C CNN
F 1 "SW_Rotary2x4" H 1250 2674 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "https://www.piekarz.pl/21583-przelacznik-kh10-obrotowy-bistabilny-4xon-4-pozycje/" H 1300 2800 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 1600 2400
Wire Wire Line
	1600 2200 1600 1850
Wire Wire Line
	1600 1850 750  1850
Connection ~ 750  1850
Wire Wire Line
	750  1850 750  3200
Wire Wire Line
	750  800  750  900 
Wire Wire Line
	1600 1250 1600 900 
Wire Wire Line
	1600 900  750  900 
Connection ~ 750  900 
Wire Wire Line
	750  900  750  1850
Wire Wire Line
	1600 1350 2850 1350
Connection ~ 2850 1350
Wire Notes Line
	3750 500  3750 5000
Wire Notes Line
	3750 5000 500  5000
$Sheet
S 7950 1000 800  400 
U 61A6380E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Label 8250 1250 0    50   ~ 0
TODO
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61A68069
P 8750 3300
F 0 "J1" H 8722 3182 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8722 3273 50  0000 R CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3000 8300 3000
Wire Wire Line
	8550 3100 8300 3100
Wire Wire Line
	8550 3200 8300 3200
Wire Wire Line
	8550 3300 8300 3300
Wire Wire Line
	8550 3400 8300 3400
Wire Wire Line
	8550 3500 8300 3500
$EndSCHEMATC
