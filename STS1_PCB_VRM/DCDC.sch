EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STS1_DCDC:MP28167GQ U2
U 1 1 627583C7
P 5350 3450
AR Path="/624F0ECC/627583C7" Ref="U2"  Part="1" 
AR Path="/625FA2CF/627583C7" Ref="U3"  Part="1" 
F 0 "U2" H 6150 3737 60  0000 C CNN
F 1 "MP28167GQ" H 6150 3631 60  0000 C CNN
F 2 "STS1_DCDC:MP28167_QFN16" H 6150 3690 60  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP28167GQ/document_id/4000/" H 6150 3631 60  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62758E22
P 3000 3600
AR Path="/624F0ECC/62758E22" Ref="C2"  Part="1" 
AR Path="/625FA2CF/62758E22" Ref="C14"  Part="1" 
F 0 "C2" H 3115 3691 50  0000 L CNN
F 1 "22uF" H 3115 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
F 4 "24V" H 3115 3509 50  0000 L CNN "Voltage"
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 627598DD
P 2450 3600
AR Path="/624F0ECC/627598DD" Ref="C1"  Part="1" 
AR Path="/625FA2CF/627598DD" Ref="C13"  Part="1" 
F 0 "C1" H 2568 3691 50  0000 L CNN
F 1 "100uF" H 2568 3600 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 2488 3450 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
F 4 "24V" H 2568 3509 50  0000 L CNN "Voltage"
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 627599D9
P 3000 3750
AR Path="/624F0ECC/627599D9" Ref="#PWR05"  Part="1" 
AR Path="/625FA2CF/627599D9" Ref="#PWR022"  Part="1" 
F 0 "#PWR05" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62759DEA
P 2450 3750
AR Path="/624F0ECC/62759DEA" Ref="#PWR03"  Part="1" 
AR Path="/625FA2CF/62759DEA" Ref="#PWR020"  Part="1" 
F 0 "#PWR03" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6275A229
P 3950 3600
AR Path="/624F0ECC/6275A229" Ref="R2"  Part="1" 
AR Path="/625FA2CF/6275A229" Ref="R7"  Part="1" 
F 0 "R2" H 4020 3646 50  0000 L CNN
F 1 "100mR" H 4020 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
F 4 "false" H 3950 3600 50  0001 C CNN "Populate"
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6275B496
P 3950 3900
AR Path="/624F0ECC/6275B496" Ref="C4"  Part="1" 
AR Path="/625FA2CF/6275B496" Ref="C16"  Part="1" 
F 0 "C4" H 4065 3991 50  0000 L CNN
F 1 "1uF" H 4065 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3750 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
F 4 "24V" H 4065 3809 50  0000 L CNN "Voltage"
F 5 "false" H 3950 3900 50  0001 C CNN "Populate"
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6275B9C9
P 3950 4050
AR Path="/624F0ECC/6275B9C9" Ref="#PWR07"  Part="1" 
AR Path="/625FA2CF/6275B9C9" Ref="#PWR024"  Part="1" 
F 0 "#PWR07" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1950 3450
Wire Wire Line
	2450 3450 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3950 3450 4450 3450
Text HLabel 1600 3450 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR012
U 1 1 6275E2E9
P 6950 5000
AR Path="/624F0ECC/6275E2E9" Ref="#PWR012"  Part="1" 
AR Path="/625FA2CF/6275E2E9" Ref="#PWR029"  Part="1" 
F 0 "#PWR012" H 6950 4750 50  0001 C CNN
F 1 "GND" H 6955 4827 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6950 5000
$Comp
L Device:R R3
U 1 1 6275E585
P 4450 3600
AR Path="/624F0ECC/6275E585" Ref="R3"  Part="1" 
AR Path="/625FA2CF/6275E585" Ref="R8"  Part="1" 
F 0 "R3" H 4520 3646 50  0000 L CNN
F 1 "100k" H 4520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 5350 3450
$Comp
L Device:R R4
U 1 1 6275EB7F
P 4450 4050
AR Path="/624F0ECC/6275EB7F" Ref="R4"  Part="1" 
AR Path="/625FA2CF/6275EB7F" Ref="R9"  Part="1" 
F 0 "R4" H 4520 4096 50  0000 L CNN
F 1 "33k" H 4520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6275EFDC
P 4450 4200
AR Path="/624F0ECC/6275EFDC" Ref="#PWR08"  Part="1" 
AR Path="/625FA2CF/6275EFDC" Ref="#PWR025"  Part="1" 
F 0 "#PWR08" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3650
Wire Wire Line
	4950 3650 5350 3650
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3900
$Comp
L Device:C C5
U 1 1 6275F88D
P 4950 4150
AR Path="/624F0ECC/6275F88D" Ref="C5"  Part="1" 
AR Path="/625FA2CF/6275F88D" Ref="C17"  Part="1" 
F 0 "C5" H 5065 4241 50  0000 L CNN
F 1 "1uF" H 5065 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4000 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
F 4 "10V" H 5065 4059 50  0000 L CNN "Voltage"
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6275FB7F
P 4950 4300
AR Path="/624F0ECC/6275FB7F" Ref="#PWR09"  Part="1" 
AR Path="/625FA2CF/6275FB7F" Ref="#PWR026"  Part="1" 
F 0 "#PWR09" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 5350 4000
$Comp
L Device:C C6
U 1 1 627601FF
P 5350 5000
AR Path="/624F0ECC/627601FF" Ref="C6"  Part="1" 
AR Path="/625FA2CF/627601FF" Ref="C18"  Part="1" 
F 0 "C6" H 5465 5046 50  0000 L CNN
F 1 "22nF" H 5465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4850 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62760AF1
P 4950 5000
AR Path="/624F0ECC/62760AF1" Ref="R5"  Part="1" 
AR Path="/625FA2CF/62760AF1" Ref="R10"  Part="1" 
F 0 "R5" H 5020 5046 50  0000 L CNN
F 1 "21k5" H 5020 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4500
Connection ~ 5350 4850
$Comp
L power:GND #PWR010
U 1 1 6276148A
P 4950 5150
AR Path="/624F0ECC/6276148A" Ref="#PWR010"  Part="1" 
AR Path="/625FA2CF/6276148A" Ref="#PWR027"  Part="1" 
F 0 "#PWR010" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4955 4977 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 627619A5
P 5350 5150
AR Path="/624F0ECC/627619A5" Ref="#PWR011"  Part="1" 
AR Path="/625FA2CF/627619A5" Ref="#PWR028"  Part="1" 
F 0 "#PWR011" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5355 4977 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 62761D31
P 7600 3650
AR Path="/624F0ECC/62761D31" Ref="L1"  Part="1" 
AR Path="/625FA2CF/62761D31" Ref="L2"  Part="1" 
F 0 "L1" V 7790 3650 50  0000 C CNN
F 1 "4.7uH" V 7699 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
F 4 "7447706047 " V 7500 3650 50  0000 C CNN "Part"
	1    7600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3650 7350 3650
Wire Wire Line
	6950 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3650
Wire Wire Line
	7850 3650 7750 3650
$Comp
L Device:C C8
U 1 1 6276283E
P 7200 4100
AR Path="/624F0ECC/6276283E" Ref="C8"  Part="1" 
AR Path="/625FA2CF/6276283E" Ref="C20"  Part="1" 
F 0 "C8" V 7050 4100 50  0000 C CNN
F 1 "100nF" V 7250 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3950 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4100 7050 4100
Wire Wire Line
	7350 4100 7850 4100
Wire Wire Line
	7850 4100 7850 3850
Connection ~ 7850 3850
$Comp
L Device:C C7
U 1 1 627634E1
P 7200 3450
AR Path="/624F0ECC/627634E1" Ref="C7"  Part="1" 
AR Path="/625FA2CF/627634E1" Ref="C19"  Part="1" 
F 0 "C7" V 6948 3450 50  0000 C CNN
F 1 "100nF" V 7039 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3300 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	7350 3450 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7450 3650
$Comp
L Device:C C9
U 1 1 62764664
P 7850 4450
AR Path="/624F0ECC/62764664" Ref="C9"  Part="1" 
AR Path="/625FA2CF/62764664" Ref="C21"  Part="1" 
F 0 "C9" H 7965 4496 50  0000 L CNN
F 1 "100nF" H 7965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 4300 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62764AD7
P 8300 4450
AR Path="/624F0ECC/62764AD7" Ref="C10"  Part="1" 
AR Path="/625FA2CF/62764AD7" Ref="C22"  Part="1" 
F 0 "C10" H 8415 4541 50  0000 L CNN
F 1 "10uF" H 8415 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4300 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
F 4 "10V" H 8415 4359 50  0000 L CNN "Voltage"
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 62764F6E
P 8750 4450
AR Path="/624F0ECC/62764F6E" Ref="C11"  Part="1" 
AR Path="/625FA2CF/62764F6E" Ref="C23"  Part="1" 
F 0 "C11" H 8865 4541 50  0000 L CNN
F 1 "10uF" H 8865 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 4300 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
F 4 "10V" H 8865 4359 50  0000 L CNN "Voltage"
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6276509D
P 9200 4450
AR Path="/624F0ECC/6276509D" Ref="C12"  Part="1" 
AR Path="/625FA2CF/6276509D" Ref="C24"  Part="1" 
F 0 "C12" H 9318 4541 50  0000 L CNN
F 1 "100uF" H 9318 4450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 9238 4300 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
F 4 "5V" H 9318 4359 50  0000 L CNN "Voltage"
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6276553F
P 7850 4600
AR Path="/624F0ECC/6276553F" Ref="#PWR013"  Part="1" 
AR Path="/625FA2CF/6276553F" Ref="#PWR030"  Part="1" 
F 0 "#PWR013" H 7850 4350 50  0001 C CNN
F 1 "GND" H 7855 4427 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62765988
P 8300 4600
AR Path="/624F0ECC/62765988" Ref="#PWR014"  Part="1" 
AR Path="/625FA2CF/62765988" Ref="#PWR031"  Part="1" 
F 0 "#PWR014" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62765E9D
P 8750 4600
AR Path="/624F0ECC/62765E9D" Ref="#PWR015"  Part="1" 
AR Path="/625FA2CF/62765E9D" Ref="#PWR032"  Part="1" 
F 0 "#PWR015" H 8750 4350 50  0001 C CNN
F 1 "GND" H 8755 4427 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6276654F
P 9200 4600
AR Path="/624F0ECC/6276654F" Ref="#PWR016"  Part="1" 
AR Path="/625FA2CF/6276654F" Ref="#PWR033"  Part="1" 
F 0 "#PWR016" H 9200 4350 50  0001 C CNN
F 1 "GND" H 9205 4427 50  0000 C CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4300 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9700 4300
Text HLabel 9900 4300 2    50   Input ~ 0
VOUT
$Comp
L Device:C C3
U 1 1 627688F3
P 3550 3600
AR Path="/624F0ECC/627688F3" Ref="C3"  Part="1" 
AR Path="/625FA2CF/627688F3" Ref="C15"  Part="1" 
F 0 "C3" H 3665 3646 50  0000 L CNN
F 1 "100nF" H 3665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3450 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62769057
P 3550 3750
AR Path="/624F0ECC/62769057" Ref="#PWR06"  Part="1" 
AR Path="/625FA2CF/62769057" Ref="#PWR023"  Part="1" 
F 0 "#PWR06" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3550 3450
Connection ~ 3950 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3950 3450
Text Notes 3600 4950 0    50   ~ 0
Undervoltage Lockout at 3.99V\nStartup at 4.4V
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6276AD60
P 2850 5100
AR Path="/624F0ECC/6276AD60" Ref="Q1"  Part="1" 
AR Path="/625FA2CF/6276AD60" Ref="Q2"  Part="1" 
F 0 "Q1" H 3054 5146 50  0000 L CNN
F 1 "BSS123" H 3054 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 5200 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6276BBB0
P 2950 5300
AR Path="/624F0ECC/6276BBB0" Ref="#PWR04"  Part="1" 
AR Path="/625FA2CF/6276BBB0" Ref="#PWR021"  Part="1" 
F 0 "#PWR04" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4350
Wire Wire Line
	2950 4350 4300 4350
Wire Wire Line
	4300 4350 4300 3800
Wire Wire Line
	4300 3800 4450 3800
$Comp
L Device:R R1
U 1 1 6276CC5B
P 1800 5100
AR Path="/624F0ECC/6276CC5B" Ref="R1"  Part="1" 
AR Path="/625FA2CF/6276CC5B" Ref="R6"  Part="1" 
F 0 "R1" V 1593 5100 50  0000 C CNN
F 1 "10k" V 1684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5100 2050 5100
Text HLabel 1200 5100 0    50   Input ~ 0
~EN~
Wire Wire Line
	1200 5100 1650 5100
$Comp
L Device:D_Zener D2
U 1 1 6276EB33
P 2050 5250
AR Path="/624F0ECC/6276EB33" Ref="D2"  Part="1" 
AR Path="/625FA2CF/6276EB33" Ref="D5"  Part="1" 
F 0 "D2" V 2004 5330 50  0000 L CNN
F 1 "BZY55C12 RYG " V 2150 4600 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6276F8AA
P 2050 5400
AR Path="/624F0ECC/6276F8AA" Ref="#PWR02"  Part="1" 
AR Path="/625FA2CF/6276F8AA" Ref="#PWR019"  Part="1" 
F 0 "#PWR02" H 2050 5150 50  0001 C CNN
F 1 "GND" H 2055 5227 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 627701FF
P 9700 4450
AR Path="/624F0ECC/627701FF" Ref="D3"  Part="1" 
AR Path="/625FA2CF/627701FF" Ref="D6"  Part="1" 
F 0 "D3" V 9654 4530 50  0000 L CNN
F 1 "AQ1003-01LTG " V 9745 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    1    1    0   
$EndComp
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9900 4300
$Comp
L power:GND #PWR017
U 1 1 62770EC9
P 9700 4600
AR Path="/624F0ECC/62770EC9" Ref="#PWR017"  Part="1" 
AR Path="/625FA2CF/62770EC9" Ref="#PWR034"  Part="1" 
F 0 "#PWR017" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9705 4427 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 62771E46
P 1950 3600
AR Path="/624F0ECC/62771E46" Ref="D1"  Part="1" 
AR Path="/625FA2CF/62771E46" Ref="D4"  Part="1" 
F 0 "D1" V 1904 3680 50  0000 L CNN
F 1 "UCLAMP0871P.TNT " V 2000 2850 50  0000 L CNN
F 2 "STS1_Diodes:SGP1610N2" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6277245E
P 1950 3750
AR Path="/624F0ECC/6277245E" Ref="#PWR01"  Part="1" 
AR Path="/625FA2CF/6277245E" Ref="#PWR018"  Part="1" 
F 0 "#PWR01" H 1950 3500 50  0001 C CNN
F 1 "GND" H 1955 3577 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2450 3450
Connection ~ 1950 3450
Connection ~ 2450 3450
Connection ~ 2050 5100
Wire Wire Line
	2050 5100 2600 5100
$Comp
L Device:R R11
U 1 1 6278A2AF
P 2600 5250
AR Path="/624F0ECC/6278A2AF" Ref="R11"  Part="1" 
AR Path="/625FA2CF/6278A2AF" Ref="R12"  Part="1" 
F 0 "R11" H 2670 5296 50  0000 L CNN
F 1 "1M" H 2670 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2650 5100
$Comp
L power:GND #PWR0127
U 1 1 6278A924
P 2600 5400
AR Path="/624F0ECC/6278A924" Ref="#PWR0127"  Part="1" 
AR Path="/625FA2CF/6278A924" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0127" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC