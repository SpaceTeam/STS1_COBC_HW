EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "STS1_connectors"
Date "21.02.2021"
Rev "1.0"
Comp "TU Wien Space Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STS-con:CON2 CON21
U 1 1 59FBB064
P 9000 3950
F 0 "CON21" H 8700 5480 45  0000 L BNN
F 1 "DISCO-CON2" H 8700 2270 45  0000 L BNN
F 2 "cubesatFunkmodul:Cubesatconnector" H 9030 4100 20  0001 C CNN
F 3 "" H 9000 3950 60  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L STS-con:CON1 CON11
U 1 1 59FBB0E1
P 2550 4000
AR Path="/59FBB0E1" Ref="CON11"  Part="1" 
AR Path="/59C45183/59FBB0E1" Ref="CON11"  Part="1" 
F 0 "CON11" H 2250 5530 45  0000 L BNN
F 1 "DISCO-CON1" H 2250 2320 45  0000 L BNN
F 2 "cubesatFunkmodul:Cubesatconnector" H 2580 4150 20  0001 C CNN
F 3 "" H 2550 4000 60  0001 C CNN
	1    2550 4000
	-1   0    0    -1  
$EndComp
$Comp
L STS-con:CON1 CON1
U 1 1 602EBF8F
P 4800 4000
AR Path="/602EBF8F" Ref="CON1"  Part="1" 
AR Path="/59C45183/602EBF8F" Ref="CON1"  Part="1" 
F 0 "CON1" H 4500 5530 45  0000 L BNN
F 1 "DISCO-CON1" H 4500 2320 45  0000 L BNN
F 2 "cubesatFunkmodul:Cubesatconnector" H 4830 4150 20  0001 C CNN
F 3 "" H 4800 4000 60  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 4300 2700
Wire Wire Line
	3050 2800 4300 2800
Wire Wire Line
	3050 2900 4300 2900
Wire Wire Line
	3050 3000 4300 3000
$Comp
L power:+3V3 #PWR0109
U 1 1 602EE373
P 3050 3300
F 0 "#PWR0109" H 3050 3150 50  0001 C CNN
F 1 "+3V3" V 3065 3428 50  0000 L CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 602EEAB9
P 3050 3400
F 0 "#PWR0110" H 3050 3250 50  0001 C CNN
F 1 "+12V" V 3065 3528 50  0000 L CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 602F0BB1
P 4300 3300
F 0 "#PWR0113" H 4300 3150 50  0001 C CNN
F 1 "+3V3" V 4315 3428 50  0000 L CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 602F0BB7
P 4300 3400
F 0 "#PWR0114" H 4300 3250 50  0001 C CNN
F 1 "+12V" V 4315 3528 50  0000 L CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3500 4300 3500
Wire Wire Line
	3050 3600 4300 3600
Wire Wire Line
	3050 3700 4300 3700
Wire Wire Line
	3050 3800 4300 3800
Wire Wire Line
	3050 3900 4300 3900
Wire Wire Line
	3050 4000 4300 4000
Wire Wire Line
	3050 4100 4300 4100
Wire Wire Line
	3050 4200 4300 4200
Wire Wire Line
	3050 4300 4300 4300
Wire Wire Line
	3050 4400 4300 4400
Wire Wire Line
	3050 4500 4300 4500
Wire Wire Line
	3050 4600 4300 4600
Wire Wire Line
	3050 4700 4300 4700
Wire Wire Line
	3050 4800 4300 4800
Wire Wire Line
	3050 4900 4300 4900
Wire Wire Line
	3050 5100 4300 5100
Wire Wire Line
	3050 5200 4300 5200
Wire Wire Line
	3050 5300 4300 5300
Wire Wire Line
	3050 5400 4300 5400
$Comp
L STS-con:CON2 CON2
U 1 1 602F7A08
P 6900 3950
F 0 "CON2" H 6600 5480 45  0000 L BNN
F 1 "DISCO-CON2" H 6600 2270 45  0000 L BNN
F 2 "cubesatFunkmodul:Cubesatconnector" H 6930 4100 20  0001 C CNN
F 3 "" H 6900 3950 60  0001 C CNN
	1    6900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 8500 2650
Wire Wire Line
	7400 2750 8500 2750
Wire Wire Line
	7400 2850 8500 2850
Wire Wire Line
	7400 2950 8500 2950
Wire Wire Line
	7400 3050 8500 3050
Wire Wire Line
	7400 3150 8500 3150
Wire Wire Line
	7400 3250 8500 3250
Wire Wire Line
	7400 3350 8500 3350
Wire Wire Line
	7400 3450 8500 3450
Wire Wire Line
	7400 3550 8500 3550
Wire Wire Line
	7400 3650 8500 3650
Wire Wire Line
	7400 3750 8500 3750
Wire Wire Line
	7400 3850 8500 3850
Wire Wire Line
	7400 3950 8500 3950
Wire Wire Line
	7400 4050 8500 4050
Wire Wire Line
	7400 4150 8500 4150
Wire Wire Line
	7400 4250 8500 4250
Wire Wire Line
	7400 4350 8500 4350
Wire Wire Line
	7400 4450 8500 4450
Wire Wire Line
	7400 4550 8500 4550
Wire Wire Line
	7400 4650 8500 4650
Wire Wire Line
	7400 4750 8500 4750
Wire Wire Line
	7400 4850 8500 4850
Wire Wire Line
	7400 4950 8500 4950
Wire Wire Line
	7400 5050 8500 5050
Wire Wire Line
	7400 5150 8500 5150
Wire Wire Line
	7400 5250 8500 5250
Wire Wire Line
	8500 5350 8500 5450
Wire Wire Line
	7400 5350 7400 5450
$Comp
L power:GND #PWR0105
U 1 1 602EF95C
P 3050 2600
F 0 "#PWR0105" H 3050 2350 50  0001 C CNN
F 1 "GND" V 3055 2472 50  0000 R CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602F05A0
P 3050 3100
F 0 "#PWR0106" H 3050 2850 50  0001 C CNN
F 1 "GND" V 3055 2972 50  0000 R CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602F0BAC
P 3050 3200
F 0 "#PWR0107" H 3050 2950 50  0001 C CNN
F 1 "GND" V 3055 3072 50  0000 R CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602F1052
P 3050 5000
F 0 "#PWR0108" H 3050 4750 50  0001 C CNN
F 1 "GND" V 3055 4872 50  0000 R CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602F15BA
P 3050 5500
F 0 "#PWR0111" H 3050 5250 50  0001 C CNN
F 1 "GND" V 3055 5372 50  0000 R CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 602F1937
P 4300 5500
F 0 "#PWR0112" H 4300 5250 50  0001 C CNN
F 1 "GND" V 4305 5372 50  0000 R CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 602F1C48
P 4300 5000
F 0 "#PWR0115" H 4300 4750 50  0001 C CNN
F 1 "GND" V 4305 4872 50  0000 R CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 602F1D89
P 4300 3200
F 0 "#PWR0116" H 4300 2950 50  0001 C CNN
F 1 "GND" V 4305 3072 50  0000 R CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 602F227B
P 4300 3100
F 0 "#PWR0117" H 4300 2850 50  0001 C CNN
F 1 "GND" V 4305 2972 50  0000 R CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 602F240F
P 4300 2600
F 0 "#PWR0118" H 4300 2350 50  0001 C CNN
F 1 "GND" V 4305 2472 50  0000 R CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 602F2931
P 7400 2550
F 0 "#PWR0119" H 7400 2300 50  0001 C CNN
F 1 "GND" V 7405 2422 50  0000 R CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 602F2A9E
P 8500 2550
F 0 "#PWR0120" H 8500 2300 50  0001 C CNN
F 1 "GND" V 8505 2422 50  0000 R CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 602F2DDF
P 7400 5550
F 0 "#PWR0121" H 7400 5300 50  0001 C CNN
F 1 "GND" H 7405 5377 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 602F3347
P 8500 5550
F 0 "#PWR0122" H 8500 5300 50  0001 C CNN
F 1 "GND" H 8505 5377 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Connection ~ 8500 5450
Wire Wire Line
	8500 5450 8500 5550
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7400 5550
$EndSCHEMATC
