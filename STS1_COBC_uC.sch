EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:R R2
U 1 1 6128DC48
P 6600 2000
F 0 "R2" H 6650 2000 50  0000 L CNN
F 1 "300" V 6600 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6128E4A7
P 6600 1700
F 0 "D1" V 6547 1780 50  0000 L CNN
F 1 "LED" V 6638 1780 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61290EF9
P 7750 2950
F 0 "R3" H 7820 2996 50  0000 L CNN
F 1 "300" H 7820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61291BAB
P 7750 2650
F 0 "D2" V 7697 2730 50  0000 L CNN
F 1 "LED" V 7788 2730 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Text Notes 9650 2400 0    50   ~ 0
PA1 SPI4 MOSI\nPA2 USART2TX\nPA4 SPI3 NSS\nPA5 SPI1 SCLK\nPA6 SPI1 MISO\nPA7 SPI1 MOSI\nPA8 RF_CS\nPA10 USART1 RX\nPA11 SPI4 MISO\nPA13 SWDIO\nPA14 SWCLK\nPA15 USART1 TX\nPB2 BOOT1\nPB9 SPI2 NSS\nPB12 SPI4 NSS\nPB13 SPI4 SCLK\nPC2 SPI2 MISO\nPC3 SPI2 MOSI\nPC7 SPI2 SCLK\nPC9 LoRa_CS\nPC10 SPI3 SCLK\nPC11 SPI3 MISO\nPC12 SPI3 MOSI\n\n\n\n
Text HLabel 5400 6100 0    50   Input ~ 0
SPI1_CLK
Text HLabel 5400 6200 0    50   Input ~ 0
SPI1_MISO
Text HLabel 5400 6300 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 3450 4050 0    50   Input ~ 0
SPI2_MISO
Text HLabel 3450 4150 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 3450 4250 0    50   Input ~ 0
SPI2_CLK
Wire Wire Line
	6250 6200 6250 7250
Wire Wire Line
	6250 7250 3900 7250
Wire Wire Line
	3900 7250 3900 4250
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	5100 2000 4950 2000
Wire Wire Line
	7150 3250 7150 3100
Wire Wire Line
	6900 3250 7150 3250
Connection ~ 6950 2850
Wire Wire Line
	6600 5250 6600 5300
Wire Wire Line
	6750 5300 6750 5400
Wire Wire Line
	6750 5400 6800 5400
$Comp
L Device:C C8
U 1 1 612A5C5C
P 6400 5400
F 0 "C8" H 6350 5300 50  0000 L CNN
F 1 "4.7u" H 6300 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 5250 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 612A8F46
P 8050 2400
F 0 "#PWR0124" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 612A9B48
P 6850 1450
F 0 "#PWR0125" H 6850 1200 50  0001 C CNN
F 1 "GND" H 6855 1277 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5100 2350
$Comp
L power:GND #PWR0126
U 1 1 612B5447
P 4300 4200
F 0 "#PWR0126" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4350 4050 50  0000 R CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 612B6B9F
P 5350 1700
F 0 "C7" V 5300 1600 50  0000 C CNN
F 1 "100n" V 5450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1550 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 5100 1700
Wire Wire Line
	5100 1700 5200 1700
Connection ~ 5100 2000
$Comp
L Device:C C10
U 1 1 612BF573
P 7100 2700
F 0 "C10" H 7150 2700 50  0000 R CNN
F 1 "100n" H 7150 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2550 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 612C5059
P 6800 5750
F 0 "C9" H 6800 5850 50  0000 C CNN
F 1 "100n" H 6800 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 5600 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 5400
Connection ~ 6800 5400
$Comp
L Device:C C5
U 1 1 612CB14D
P 5100 5650
F 0 "C5" V 5150 5550 50  0000 C CNN
F 1 "100n" V 5050 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 5500 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5650
$Comp
L Device:C C4
U 1 1 612D429B
P 4600 4400
F 0 "C4" H 4450 4400 50  0000 C CNN
F 1 "100n" H 4450 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4250 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4250
Wire Wire Line
	4750 4250 4800 4250
Wire Wire Line
	4600 4550 4650 4550
$Comp
L Device:C C6
U 1 1 612E132B
P 5350 1450
F 0 "C6" V 5300 1350 50  0000 C CNN
F 1 "4.7u" V 5450 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1300 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1450 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5500 1450 5500 1700
$Comp
L Device:C C3
U 1 1 612EE250
P 4450 4650
F 0 "C3" H 4600 4650 50  0000 C CNN
F 1 "1u" H 4600 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4500 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	-1   0    0    1   
$EndComp
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4750 4550
Wire Wire Line
	4450 4500 4450 4250
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4250
Wire Wire Line
	4700 4250 4600 4250
Connection ~ 4700 4150
Connection ~ 4600 4250
$Comp
L power:GND #PWR0127
U 1 1 612FEFDC
P 5450 2050
F 0 "#PWR0127" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5600 2000 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 612FF5BA
P 5500 1700
F 0 "#PWR0128" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5700 1600 50  0000 R CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Connection ~ 5500 1700
$Comp
L power:GND #PWR0129
U 1 1 61300146
P 6900 3150
F 0 "#PWR0129" H 6900 2900 50  0001 C CNN
F 1 "GND" H 7050 3150 50  0000 R CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 7100 2850
$Comp
L power:GND #PWR0130
U 1 1 61309F9F
P 7200 2450
F 0 "#PWR0130" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7205 2277 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6130E0CC
P 6800 5900
F 0 "#PWR0131" H 6800 5650 50  0001 C CNN
F 1 "GND" H 6805 5727 50  0000 C CNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6130E947
P 6400 5550
F 0 "#PWR0132" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6130F470
P 4500 5650
F 0 "#PWR0133" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5522 50  0000 R CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5350
Wire Wire Line
	4950 5350 5200 5350
Connection ~ 4950 5650
$Comp
L power:GND #PWR0134
U 1 1 61317CCF
P 6550 5350
F 0 "#PWR0134" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5300
Wire Wire Line
	6500 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5350
$Comp
L power:GND #PWR0135
U 1 1 6132988F
P 3550 2150
F 0 "#PWR0135" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3400 2100 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Text Notes 3150 2350 0    50   ~ 0
Will be connected via jumpers\n
Text Notes 3150 2450 0    50   ~ 0
Boot0 / Boot1 Bootloaderconfig\n
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	4550 3450 4550 2950
Wire Wire Line
	4800 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3000
Wire Wire Line
	4500 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3750
Wire Wire Line
	3500 3750 3300 3750
$Comp
L Device:R R1
U 1 1 612CF8F5
P 3150 3750
F 0 "R1" H 3220 3796 50  0000 L CNN
F 1 "220" V 3150 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2950 3000 3400
Wire Wire Line
	3000 2950 4550 2950
$Comp
L Device:C C1
U 1 1 612D8E7E
P 2600 3400
F 0 "C1" H 2600 3450 50  0000 C CNN
F 1 "20p" H 2600 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3250 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 612D97C8
P 2600 3750
F 0 "C2" H 2600 3800 50  0000 C CNN
F 1 "20p" H 2600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3600 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 612DA8E7
P 2300 3600
F 0 "#PWR0137" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3427 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	2750 3750 3000 3750
Wire Wire Line
	2300 3600 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2450 3400 2450 3600
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 2250
Wire Wire Line
	5200 5250 5200 5350
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5300 5350
Wire Wire Line
	4800 4450 4700 4450
Text HLabel 5150 1100 1    50   Input ~ 0
SPI2_NSS
Text HLabel 7850 4550 2    50   Input ~ 0
SPI4_NSS
Wire Wire Line
	6900 3650 8400 3650
Wire Wire Line
	6600 5300 6700 5300
Wire Wire Line
	5150 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2350
Wire Wire Line
	6950 1750 6950 2850
Wire Wire Line
	5500 6100 5400 6100
Wire Wire Line
	5600 6200 5400 6200
Wire Wire Line
	5700 6300 5400 6300
Wire Wire Line
	4550 5100 4700 5100
Wire Wire Line
	4250 4050 4250 4150
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	3450 4050 4150 4050
Wire Wire Line
	3450 4250 3900 4250
Wire Wire Line
	3450 4150 4250 4150
Text HLabel 5400 6400 0    50   Input ~ 0
Flash_WP
Wire Wire Line
	5400 6400 5800 6400
Wire Wire Line
	5800 6400 5800 5250
Wire Wire Line
	10500 4050 10500 6200
Wire Wire Line
	6900 4050 10500 4050
Wire Wire Line
	6250 6200 10500 6200
Wire Wire Line
	6300 7400 6300 5250
Wire Wire Line
	5100 5250 3150 5250
Wire Wire Line
	3150 5150 4800 5150
Wire Wire Line
	4800 5150 4800 4550
Wire Wire Line
	6950 3050 6950 2950
$Comp
L Connector:Conn_01x01_Male J51
U 1 1 61748D93
P 1400 3850
F 0 "J51" H 600 3850 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Text Label 4700 3850 2    50   ~ 0
PC1
Wire Wire Line
	4800 3850 4700 3850
Text Label 1800 3850 0    50   ~ 0
PC1
Wire Wire Line
	1800 3850 1600 3850
Text Label 4700 3750 2    50   ~ 0
PC0
Wire Wire Line
	4800 3750 4700 3750
Text Label 1800 3700 0    50   ~ 0
PC0
$Comp
L Connector:Conn_01x01_Male J50
U 1 1 6176038F
P 1400 3700
F 0 "J50" H 600 3700 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1800 3700
Text Label 4800 3250 2    50   ~ 0
PC14
$Comp
L Connector:Conn_01x01_Male J46
U 1 1 617683F0
P 1400 3100
F 0 "J46" H 600 3100 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Text Label 4800 3350 2    50   ~ 0
PC15
Text Label 4800 3150 2    50   ~ 0
PC13
Text Label 1800 3550 0    50   ~ 0
PC15
Text Label 1800 3400 0    50   ~ 0
PC14
Text Label 1800 3250 0    50   ~ 0
PC13
Wire Wire Line
	1600 3250 1800 3250
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1600 3550 1800 3550
Text Label 5400 2350 1    50   ~ 0
PB8
Text Label 5600 2350 1    50   ~ 0
PB7
$Comp
L Connector:Conn_01x01_Male J45
U 1 1 6177F09C
P 1400 2950
F 0 "J45" H 600 2950 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Label 1800 3100 0    50   ~ 0
PB9
Text Label 1800 2950 0    50   ~ 0
PB7
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1600 2650 1800 2650
$Comp
L power:GND #PWR?
U 1 1 61674169
P 700 6600
AR Path="/612B4A25/61674169" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/61674169" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 700 6350 50  0001 C CNN
F 1 "GND" H 600 6550 50  0000 R CNN
F 2 "" H 700 6600 50  0001 C CNN
F 3 "" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
Text HLabel 2750 6500 2    50   Input ~ 0
Watchdog_VCC
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61674170
P 2650 6700
AR Path="/612B4A25/61674170" Ref="J?"  Part="1" 
AR Path="/61272FBF/61674170" Ref="J53"  Part="1" 
F 0 "J53" V 2804 6612 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2713 6612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6500 2750 6500
Connection ~ 2650 6500
Text Notes 750  7600 0    50   ~ 0
WDI needs to be toggled during WTP if not WDO is asserted\n
$Comp
L Device:R R?
U 1 1 6167417A
P 800 6250
AR Path="/612B4A25/6167417A" Ref="R?"  Part="1" 
AR Path="/61272FBF/6167417A" Ref="R4"  Part="1" 
F 0 "R4" H 730 6204 50  0000 R CNN
F 1 "4k7" H 750 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 6250 50  0001 C CNN
F 3 "~" H 800 6250 50  0001 C CNN
	1    800  6250
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:STWD100PYW83F IC?
U 1 1 61674186
P 950 6400
AR Path="/612B4A25/61674186" Ref="IC?"  Part="1" 
AR Path="/61272FBF/61674186" Ref="IC2"  Part="1" 
F 0 "IC2" H 1500 6665 50  0000 C CNN
F 1 "STWD100PYW83F" H 1500 6574 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 1900 6500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8291513P" H 1900 6400 50  0001 L CNN
F 4 "STMicroelectronics STWD100PYW83F, Watchdog Timer, 2.7  5.5 V, 5-Pin SOT-323" H 1900 6300 50  0001 L CNN "Description"
F 5 "1.1" H 1900 6200 50  0001 L CNN "Height"
F 6 "8291513P" H 1900 6100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8291513P" H 1900 6000 50  0001 L CNN "RS Price/Stock"
F 8 "STMicroelectronics" H 1900 5900 50  0001 L CNN "Manufacturer_Name"
F 9 "STWD100PYW83F" H 1900 5800 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6400 800  6400
Wire Wire Line
	800  5900 800  6100
Wire Wire Line
	2050 6400 2450 6400
$Comp
L power:GND #PWR?
U 1 1 61674190
P 950 7200
AR Path="/612B4A25/61674190" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/61674190" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 950 6950 50  0001 C CNN
F 1 "GND" H 955 7072 50  0000 R CNN
F 2 "" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61674196
P 2050 6200
AR Path="/612B4A25/61674196" Ref="J?"  Part="1" 
AR Path="/61272FBF/61674196" Ref="J52"  Part="1" 
F 0 "J52" V 2112 6244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2050 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
Connection ~ 2050 6400
$Comp
L Device:R R?
U 1 1 6167419D
P 2500 6650
AR Path="/612B4A25/6167419D" Ref="R?"  Part="1" 
AR Path="/61272FBF/6167419D" Ref="R5"  Part="1" 
F 0 "R5" H 2650 6650 50  0000 R CNN
F 1 "300" V 2500 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	-1   0    0    1   
$EndComp
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2650 6500
$Comp
L Device:LED D?
U 1 1 616741A5
P 2500 6950
AR Path="/612B4A25/616741A5" Ref="D?"  Part="1" 
AR Path="/61272FBF/616741A5" Ref="D3"  Part="1" 
F 0 "D3" V 2539 6832 50  0000 R CNN
F 1 "LED" V 2448 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616741AB
P 2500 7150
AR Path="/612B4A25/616741AB" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/616741AB" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616741B1
P 2050 7000
AR Path="/612B4A25/616741B1" Ref="C?"  Part="1" 
AR Path="/61272FBF/616741B1" Ref="C19"  Part="1" 
F 0 "C19" H 1850 7050 50  0000 L CNN
F 1 "100n" H 1850 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6850 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616741B7
P 2250 7000
AR Path="/612B4A25/616741B7" Ref="C?"  Part="1" 
AR Path="/61272FBF/616741B7" Ref="C20"  Part="1" 
F 0 "C20" H 2250 7100 50  0000 L CNN
F 1 "47u" H 2300 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2250 6500
Wire Wire Line
	2250 6500 2500 6500
Wire Wire Line
	2250 6500 2050 6500
Connection ~ 2250 6500
Wire Wire Line
	2050 6500 2050 6550
Connection ~ 2050 6500
$Comp
L power:GND #PWR?
U 1 1 616741C3
P 2250 7150
AR Path="/612B4A25/616741C3" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/616741C3" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616741C9
P 2050 7150
AR Path="/612B4A25/616741C9" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/616741C9" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Text Label 8400 3650 0    50   ~ 0
WDT_Clear
Text Label 2450 6400 0    50   ~ 0
WDT_Clear
Text Label 4100 3650 2    50   ~ 0
STM32_NRST
Text Label 800  5900 1    50   ~ 0
STM32_NRST
Wire Wire Line
	4100 3650 4250 3650
$Comp
L Device:C C32
U 1 1 6170EE2D
P 4250 3500
F 0 "C32" H 4250 3550 50  0000 C CNN
F 1 "100n" H 4250 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Connection ~ 4250 3650
$Comp
L power:GND #PWR0165
U 1 1 6170F8A6
P 4050 3350
F 0 "#PWR0165" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 6170F930
P 4600 4800
F 0 "#PWR0166" H 4600 4650 50  0001 C CNN
F 1 "+3V3" H 4400 4700 50  0000 L CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4800
$Comp
L power:+3V3 #PWR0167
U 1 1 61712CB3
P 6950 1750
F 0 "#PWR0167" H 6950 1600 50  0001 C CNN
F 1 "+3V3" H 7000 1800 50  0000 L CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0168
U 1 1 61713C66
P 4950 2000
F 0 "#PWR0168" H 4950 1850 50  0001 C CNN
F 1 "+3V3" H 4800 2150 50  0000 L CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0169
U 1 1 61714886
P 7050 5400
F 0 "#PWR0169" H 7050 5250 50  0001 C CNN
F 1 "+3V3" V 7050 5550 50  0000 L CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0170
U 1 1 6171548B
P 4550 5300
F 0 "#PWR0170" H 4550 5150 50  0001 C CNN
F 1 "+3V3" V 4550 5450 50  0000 L CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6178A7A8
P 6200 5250
F 0 "#PWR0136" H 6200 5000 50  0001 C CNN
F 1 "GND" H 6205 5077 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2200
Wire Wire Line
	5500 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2550
Wire Wire Line
	4450 2550 3800 2550
Wire Wire Line
	3800 2050 3800 2550
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	3700 2150 3550 2150
Wire Wire Line
	5500 5250 5500 6100
Wire Wire Line
	5600 5250 5600 6200
Wire Wire Line
	5700 5250 5700 6300
Wire Wire Line
	4700 4450 4700 5100
Wire Wire Line
	4150 3950 4800 3950
Wire Wire Line
	4250 4050 4800 4050
Wire Wire Line
	6900 4550 7550 4550
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6198BA28
P 7550 4750
F 0 "J5" H 7400 4650 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7150 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7550 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
	1    7550 4750
	0    -1   -1   0   
$EndComp
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	6800 5400 7050 5400
Wire Wire Line
	4550 5300 5300 5300
Wire Wire Line
	5100 2000 5100 2150
Wire Wire Line
	7750 2500 7750 2300
Wire Wire Line
	7750 2300 8050 2300
Wire Wire Line
	8050 2300 8050 2400
Wire Wire Line
	7100 2550 7100 2350
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2450
Wire Wire Line
	6600 1550 6600 1400
Wire Wire Line
	6600 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1450
Wire Wire Line
	5450 2050 5450 1950
Wire Wire Line
	5450 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2350
Wire Wire Line
	4250 3350 4250 3300
Wire Wire Line
	4250 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4300 4150 4700 4150
Wire Wire Line
	4950 5650 4500 5650
Wire Wire Line
	2500 7100 2500 7150
Wire Wire Line
	700  6600 700  6500
Wire Wire Line
	700  6500 950  6500
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4650 4800
Wire Wire Line
	4450 4800 4600 4800
Text HLabel 10500 2750 2    50   Input ~ 0
SPI_RF_MISO
Text HLabel 10500 2850 2    50   Input ~ 0
SPI_RF_MOSI
Text HLabel 10500 2950 2    50   Input ~ 0
SPI_RF_CLK
Text HLabel 10500 3050 2    50   Input ~ 0
SPI_RF_CSRF
Text Label 10150 2750 2    50   ~ 0
SPI4_MISO
Text Label 10150 2850 2    50   ~ 0
SPI4_MOSI
Text Label 10150 2950 2    50   ~ 0
SPI4_CLK
Text Label 10150 3050 2    50   ~ 0
SPI4_CS_RF
Wire Wire Line
	10500 2750 10150 2750
Wire Wire Line
	10150 2850 10500 2850
Wire Wire Line
	10150 2950 10500 2950
Wire Wire Line
	10150 3050 10500 3050
Text Label 8400 3450 0    50   ~ 0
SPI4_MISO
Wire Wire Line
	6900 3450 8400 3450
Text Label 4550 5100 2    50   ~ 0
SPI4_MOSI
Text Label 9750 4450 0    50   ~ 0
SPI4_CLK
Text Label 6900 3750 0    50   ~ 0
SPI4_CS_RF
Text HLabel 10500 3150 2    50   Input ~ 0
SPI_RF_CS_LoRa
Text Label 10150 3150 2    50   ~ 0
SPI4_CS_LoRa
Wire Wire Line
	10500 3150 10150 3150
Text Label 6900 3850 0    50   ~ 0
SPI4_CS_LoRa
Text HLabel 6900 4150 2    50   Input ~ 0
RF4463F30_GPIO_0
Text HLabel 6900 3950 2    50   Input ~ 0
RF4463F30_GPIO_1
$Comp
L power:GND #PWR018
U 1 1 61AAE889
P 2250 1000
F 0 "#PWR018" H 2250 750 50  0001 C CNN
F 1 "GND" H 2255 827 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 61AB9189
P 3450 1000
F 0 "#PWR019" H 3450 850 50  0001 C CNN
F 1 "+3V3" H 3300 1150 50  0000 L CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 61A5FBC7
P 2850 1000
F 0 "J3" H 2407 1046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2407 955 50  0000 R CNN
F 2 "STS1library:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2850 1000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2500 -250 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
Text Label 2950 1500 3    50   ~ 0
SWDCLK
Text Label 6600 2200 0    50   ~ 0
SWDCLK
Wire Wire Line
	6600 2150 6600 2350
Wire Wire Line
	4250 3650 4800 3650
Text Label 2850 1500 3    50   ~ 0
SWDIO
Text Label 7300 3100 1    50   ~ 0
SWDIO
Wire Wire Line
	7150 3100 7750 3100
Text Label 2750 1500 3    50   ~ 0
SWO
Text Label 6000 2350 1    50   ~ 0
SWO
Text Label 1800 2650 0    50   ~ 0
SWO
NoConn ~ 2650 1500
$Comp
L power:GND #PWR017
U 1 1 61B16CC5
P 2100 1000
F 0 "#PWR017" H 2100 750 50  0001 C CNN
F 1 "GND" H 2105 827 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2100 900 
Wire Wire Line
	2100 900  2250 900 
Text Label 3150 1500 0    50   ~ 0
STM32_NRST
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 61B1FD7D
P 3800 1850
F 0 "J12" V 3650 1800 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3750 1600 50  0000 L CNN
F 2 "STS1library:PinHeader_1x03_P2.54mm_Vertical_umdieEcke" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 3900 2050
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61B517D8
P 1050 7000
F 0 "J6" V 950 6900 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1000 6850 50  0000 L CNN
F 2 "STS1library:PinHeader_1x03_P2.54mm_Vertical_umdieEcke" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 61B7F55E
P 1250 7200
F 0 "#PWR020" H 1250 7050 50  0001 C CNN
F 1 "+3V3" H 1300 7250 50  0000 L CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	1150 7250 1250 7250
Wire Wire Line
	1250 7250 1250 7200
Wire Wire Line
	1050 7200 1050 7400
Wire Wire Line
	1050 7400 700  7400
Wire Wire Line
	700  7400 700  6800
Wire Wire Line
	700  6800 900  6800
Wire Wire Line
	900  6800 900  6600
Wire Wire Line
	900  6600 950  6600
Text HLabel 6900 4350 2    50   Input ~ 0
RF4463F30_SDN
Wire Wire Line
	3900 2150 5100 2150
Wire Wire Line
	4800 3050 4800 2350
Text HLabel 7100 3550 2    50   Input ~ 0
USART1RX
Text HLabel 6500 2250 1    50   Input ~ 0
USART1TX
Wire Wire Line
	6500 2250 6500 2350
Wire Wire Line
	6900 3550 7100 3550
Wire Wire Line
	5900 5250 5900 5350
Text HLabel 5900 5350 3    50   Input ~ 0
EDU_heartbeat
Wire Wire Line
	6000 5250 6000 5350
Text HLabel 6000 5350 3    50   Input ~ 0
EDU_EN
Wire Wire Line
	6100 5250 6100 5350
Text HLabel 6100 5350 3    50   Input ~ 0
EDU_UPDATE
Text HLabel 3150 5150 0    50   Input ~ 0
USART2TX
Text HLabel 3150 5250 0    50   Input ~ 0
USART2RX
Text HLabel 1600 3550 0    50   Input ~ 0
EPS_BAT_GOOD
Text HLabel 1600 3250 0    50   Input ~ 0
EPS_ANT_DEP
Text HLabel 1600 3400 0    50   Input ~ 0
EPS_CHARGING
Text HLabel 6400 2350 1    50   Input ~ 0
SPI3_SCLK
Text HLabel 6300 2350 1    50   Input ~ 0
SPI3_MISO
Text HLabel 6200 2350 1    50   Input ~ 0
SPI3_MOSI
Text HLabel 6100 2350 1    50   Input ~ 0
SPI3_CS1
Text HLabel 5900 2350 1    50   Input ~ 0
SPI3_CS2
Text HLabel 5800 2350 1    50   Input ~ 0
SPI3_CS3
Wire Wire Line
	6900 4450 9750 4450
$Comp
L Connector:TestPoint TP1
U 1 1 61BEB8B5
P 6900 3350
F 0 "TP1" V 6900 3550 50  0000 L CNN
F 1 "TestPoint" V 6900 3700 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1100 5150 1200
$Comp
L Connector:TestPoint TP4
U 1 1 61B32C23
P 5150 1200
F 0 "TP4" V 5104 1388 50  0000 L CNN
F 1 "TestPoint" V 5195 1388 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 5350 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5150 2000
$Comp
L Connector:TestPoint TP5
U 1 1 61B34C92
P 6300 7400
F 0 "TP5" H 6242 7426 50  0000 R CNN
F 1 "TestPoint" H 6242 7517 50  0000 R CNN
F 2 "STS1library:STS1_Testpoint" H 6500 7400 50  0001 C CNN
F 3 "~" H 6500 7400 50  0001 C CNN
	1    6300 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61B3896D
P 1600 2650
F 0 "TP2" V 1600 3250 50  0000 C CNN
F 1 "TestPoint" V 1600 3000 50  0000 C CNN
F 2 "STS1library:STS1_Testpoint" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 61B6F646
P 6700 5300
F 0 "TP14" H 6758 5418 50  0000 L CNN
F 1 "TestPoint" H 6758 5327 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6750 5300
$Comp
L Connector:TestPoint TP15
U 1 1 61B70087
P 6950 2950
F 0 "TP15" V 6904 3138 50  0000 L CNN
F 1 "TestPoint" V 6900 2800 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 2850
$Comp
L Connector:TestPoint TP13
U 1 1 61B70D95
P 4800 2350
F 0 "TP13" V 4754 2538 50  0000 L CNN
F 1 "TestPoint" V 4750 2200 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    4800 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 4800 2250
$Comp
L Connector:TestPoint TP12
U 1 1 61B721D9
P 2050 6550
F 0 "TP12" V 1900 6600 50  0000 L CNN
F 1 "TestPoint" V 2000 6400 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2050 6550
	0    -1   -1   0   
$EndComp
Connection ~ 2050 6550
Wire Wire Line
	2050 6550 2050 6850
$Comp
L STM32F411RET6TR:STM32F411RET6TR IC1
U 1 1 61274132
P 4800 3050
F 0 "IC1" H 5850 2450 50  0000 L CNN
F 1 "STM32F411RET6TR" H 5550 2350 50  0000 L CNN
F 2 "STM32F411RET6TR:QFP50P1200X1200X160-64N" H 6750 3550 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f411re.pdf" H 6750 3450 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High-performance access line, ARM Cortex-M4 core with DSP and FPU, 512 Kbytes Flash, 100 MHz CPU, ART Accelerator" H 6750 3350 50  0001 L CNN "Description"
F 5 "1.6" H 6750 3250 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6750 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32F411RET6TR" H 6750 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32F411RET6TR" H 6750 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F411RET6TR?qs=BA62vJVifGpaf6czDatkOw%3D%3D" H 6750 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM32F411RET6TR" H 6750 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm32f411ret6tr/stmicroelectronics" H 6750 2650 50  0001 L CNN "Arrow Price/Stock"
	1    4800 3050
	1    0    0    -1  
$EndComp
Text HLabel 5700 2350 1    50   Input ~ 0
RF4463F30_nIRQ
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6254C1E3
P 3000 3600
F 0 "Y1" V 2850 3800 50  0000 L CNN
F 1 "Crystal_GND24" V 2700 3450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
Connection ~ 3000 3750
Text Notes 2850 3250 0    50   ~ 0
12MHz\n
$Comp
L power:GND #PWR0110
U 1 1 625521E3
P 3400 3600
F 0 "#PWR0110" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3450 3450 50  0000 R CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62552B85
P 2800 3850
F 0 "#PWR0111" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2850 3700 50  0000 R CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3850
Wire Wire Line
	3200 3600 3400 3600
$Comp
L Connector:TestPoint TP?
U 1 1 6257DDAA
P 5400 5250
F 0 "TP?" V 5400 5450 50  0000 L CNN
F 1 "TestPoint" V 5400 5600 50  0000 L CNN
F 2 "STS1library:STS1_Testpoint" H 5600 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    1   
$EndComp
$EndSCHEMATC