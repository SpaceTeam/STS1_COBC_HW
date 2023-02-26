EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L STS1_COBC_RFM:RF4463F30 RF2
U 1 1 612D4F50
P 8200 3600
F 0 "RF2" H 8200 4225 50  0000 C CNN
F 1 "RF4463F30" H 8200 4134 50  0000 C CNN
F 2 "STS1_RF:STS1_RF4463F30" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text Notes 7300 2250 2    50   ~ 0
 In LAYOUT, the GND (pin 15) next to the ANT (pin 16) pin cannot be directly connected to the \nground of the system. It can be connected to the GND of the external SMA socket\n\nEvtl LED an GPIOs hängen(OK von Peter)\n
Text Notes 3600 2550 0    50   ~ 0
Busy pin und DIO pins  (customizable digital I/O pins)\nWhen busy is high the host controller must wait to till the busy line is low to send another command\n
Text HLabel 6900 3200 0    50   Input ~ 0
RF4463_VCC
$Comp
L power:GND #PWR0152
U 1 1 612DA405
P 7500 3300
F 0 "#PWR0152" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3172 50  0000 R CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 612DAECB
P 7650 3900
F 0 "#PWR0154" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7655 3772 50  0000 R CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Text HLabel 9000 3300 2    50   Input ~ 0
RF4463_ANT_GND
$Comp
L Device:C C16
U 1 1 612DB4E1
P 7250 3350
F 0 "C16" H 7200 3350 50  0000 L CNN
F 1 "47u" H 7200 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3200 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7550 3200
$Comp
L Device:C C15
U 1 1 612DBAA7
P 7000 3350
F 0 "C15" H 6900 3350 50  0000 L CNN
F 1 "100n" H 6950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 3200 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 612DBF97
P 7000 3500
F 0 "#PWR0155" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 612DC2BC
P 7250 3500
F 0 "#PWR0156" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7255 3327 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7250 3200
Text HLabel 7650 3800 0    50   Input ~ 0
RF4463_nSEL
Text HLabel 8750 3800 2    50   Input ~ 0
RF4463_SDI
Text HLabel 8750 3700 2    50   Input ~ 0
RF4463_SDO
Text HLabel 8750 3900 2    50   Input ~ 0
RF4463_SPI_CLK
$Comp
L Connector:Conn_Coaxial J40
U 1 1 616A364E
P 9000 3050
F 0 "J40" H 9100 3025 50  0000 L CNN
F 1 "Conn_Coaxial" H 9100 2934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9000 3050 50  0001 C CNN
F 3 " ~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3200
Wire Wire Line
	8800 3200 8750 3200
Wire Wire Line
	8750 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3250
Wire Wire Line
	7650 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3950
Wire Wire Line
	8750 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3250
Wire Wire Line
	9950 3250 10100 3250
$Comp
L power:GND #PWR021
U 1 1 6189AD3E
P 10100 3350
F 0 "#PWR021" H 10100 3100 50  0001 C CNN
F 1 "GND" H 10300 3250 50  0000 R CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3600 9750 3600
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	9750 3700 10450 3700
NoConn ~ 8750 3400
NoConn ~ 7650 3400
NoConn ~ 7650 3500
Wire Wire Line
	7650 3300 7500 3300
Text HLabel 10100 3150 1    50   Input ~ 0
RF4463F30_GPIO0
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 61B41394
P 10300 3250
F 0 "J10" H 10200 3300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9850 3250 50  0000 C CNN
F 2 "STS1library:PinHeader_1x03_P2.54mm_Vertical_umdieEcke" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	-1   0    0    1   
$EndComp
Text HLabel 7300 3950 3    50   Input ~ 0
RF4463F30_SDN
$Comp
L Connector:TestPoint TP9
U 1 1 61B6AEF9
P 7550 3200
F 0 "TP9" H 7500 3500 50  0000 L CNN
F 1 "TestPoint" H 7400 3400 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 7650 3200
Text HLabel 10450 3700 2    50   Input ~ 0
RF4463F30_GPIO1
Text HLabel 6900 3750 0    50   Input ~ 0
RF4463_nIRQ
Wire Wire Line
	6900 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3700
Wire Wire Line
	7550 3700 7650 3700
$EndSCHEMATC
