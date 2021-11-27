EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Power"
Date ""
Rev ""
Comp "Konrad Borowik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 61AAF6E5
P 5300 3600
F 0 "U2" H 5300 3842 50  0000 C CNN
F 1 "LM1117-3.3" H 5300 3751 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61AB41E3
P 5700 3750
F 0 "C2" H 5815 3796 50  0000 L CNN
F 1 "100nF" H 5815 3705 50  0000 L CNN
F 2 "" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AB4D83
P 4700 3750
F 0 "C1" H 4815 3796 50  0000 L CNN
F 1 "100nF" H 4815 3705 50  0000 L CNN
F 2 "" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4700 3600
Wire Wire Line
	4700 3900 4700 4050
Wire Wire Line
	5300 4050 5300 3900
Wire Wire Line
	5700 3900 5700 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5300 4200
$Comp
L power:GND #PWR?
U 1 1 61AB651C
P 5300 4200
F 0 "#PWR?" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3600
$Comp
L power:+5V #PWR?
U 1 1 61AB7127
P 3850 3550
F 0 "#PWR?" H 3850 3400 50  0001 C CNN
F 1 "+5V" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AB7CD8
P 6550 3550
F 0 "#PWR?" H 6550 3400 50  0001 C CNN
F 1 "+3.3V" H 6565 3723 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61ABA2F7
P 4100 3600
F 0 "F1" V 3903 3600 50  0000 C CNN
F 1 "Fuse" V 3994 3600 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3550 3850 3600
$Comp
L Device:D_Zener D1
U 1 1 61ABC565
P 4350 3800
F 0 "D1" V 4300 3600 50  0000 L CNN
F 1 "D_Zener" V 4400 3400 50  0000 L CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	4350 3600 4250 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3950 4350 4050
$Comp
L Device:LED D?
U 1 1 61AC0656
P 6200 3750
F 0 "D?" V 6239 3632 50  0000 R CNN
F 1 "LED" V 6148 3632 50  0000 R CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61AC2812
P 6200 4050
F 0 "R14" H 6270 4096 50  0000 L CNN
F 1 "2k" H 6270 4005 50  0000 L CNN
F 2 "" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC3D3A
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Connection ~ 4700 3600
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5300 4050
Wire Wire Line
	4350 4050 4700 4050
Wire Wire Line
	4350 3600 4700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5700 4050 5300 4050
Wire Wire Line
	5700 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6550 3600
Wire Wire Line
	3850 3600 3950 3600
$EndSCHEMATC
