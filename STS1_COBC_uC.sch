EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x01_Male J5
U 1 1 61279145
P 4250 3750
F 0 "J5" V 4300 3400 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4400 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61279C9E
P 4350 4250
F 0 "J6" V 4500 4450 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4400 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 6127B0FD
P 5300 5950
F 0 "J9" H 5250 6000 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4950 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6127C347
P 5400 6050
F 0 "J10" H 5300 6100 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5050 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 6127C750
P 5900 5900
F 0 "J12" H 6050 5800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6100 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 6127DD1F
P 10700 4050
F 0 "J21" H 9800 4050 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10550 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10700 4050 50  0001 C CNN
F 3 "~" H 10700 4050 50  0001 C CNN
	1    10700 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 6128ADBD
P 7400 2900
F 0 "J23" V 7550 2900 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7650 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6128B510
P 6800 2250
F 0 "J17" H 6800 2200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6750 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6128DC48
P 6600 2000
F 0 "R2" H 6650 2000 50  0000 L CNN
F 1 "100" V 6600 1900 50  0000 L CNN
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
Wire Wire Line
	6600 2250 6600 2150
Connection ~ 6600 2250
$Comp
L Device:R R3
U 1 1 61290EF9
P 7750 2950
F 0 "R3" H 7820 2996 50  0000 L CNN
F 1 "100" H 7820 2905 50  0000 L CNN
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
PA1 SPI4 MOSI\nPA4 SPI3 NSS\nPA5 SPI1 SCLK\nPA6 SPI1 MISO\nPA7 SPI1 MOSI\nPA11 SPI4 MISO\nPA13 SWDIO\nPA14 SWCLK\nPB9 SPI2 NSS\nPB12 SPI4 NSS\nPB13 SPI4 SCLK\nPC2 SPI2 MISO\nPC3 SPI2 MOSI\nPC7 SPI2 SCLK\nPC10 SPI3 SCLK\nPC11 SPI3 MISO\nPC12 SPI3 MOSI\n\n\n\n
Wire Wire Line
	6600 2250 6500 2250
Wire Wire Line
	6500 2250 6500 1900
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
Wire Wire Line
	4250 4050 4350 4050
Text HLabel 3450 4250 0    50   Input ~ 0
SPI2_CLK
Wire Wire Line
	6250 6200 6250 7250
Wire Wire Line
	6250 7250 3900 7250
Wire Wire Line
	3900 7250 3900 4250
Text HLabel 4550 5300 0    50   Input ~ 0
STM32_PowerSupply1
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 612C5F5D
P 4800 5500
F 0 "J7" V 4900 5750 50  0000 C CNN
F 1 "Conn_01x01_Male" V 4800 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5300 4550 5300
Text HLabel 7050 5400 2    50   Input ~ 0
STM32_PowerSupply2
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 612C7E57
P 7000 5600
F 0 "J18" H 6850 5500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6600 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 5600 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	0    -1   -1   0   
$EndComp
Text HLabel 6950 1750 1    50   Input ~ 0
STM32_PowerSupply3
Wire Wire Line
	6950 3050 6900 3050
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 612C9C08
P 6750 2850
F 0 "J16" H 6700 2900 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6700 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2250
Text HLabel 4950 2000 0    50   Input ~ 0
STM32_PowerSupply4
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 612CBEA3
P 4900 2100
F 0 "J8" H 5000 2150 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4872 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2000
Wire Wire Line
	5100 2000 4950 2000
Connection ~ 5100 2100
Wire Wire Line
	7150 3250 7150 3100
Wire Wire Line
	7150 3100 7300 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7750 3100
Wire Wire Line
	6900 3250 7150 3250
Wire Wire Line
	7300 1300 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7400 3100
Connection ~ 6950 2850
Wire Wire Line
	7000 5400 7050 5400
Connection ~ 7000 5400
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
P 7750 2500
F 0 "#PWR0124" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 612A9B48
P 6600 1550
F 0 "#PWR0125" H 6600 1300 50  0001 C CNN
F 1 "GND" H 6605 1377 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3050 4800 2250
Wire Wire Line
	4800 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5100 2350
$Comp
L power:GND #PWR0126
U 1 1 612B5447
P 4700 4150
F 0 "#PWR0126" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 R CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
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
Wire Wire Line
	6800 5400 7000 5400
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
Wire Wire Line
	4450 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4550
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
P 5200 2350
F 0 "#PWR0127" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5205 2177 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 612FF5BA
P 5500 1700
F 0 "#PWR0128" H 5500 1450 50  0001 C CNN
F 1 "GND" V 5505 1572 50  0000 R CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    -1   -1   0   
$EndComp
Connection ~ 5500 1700
$Comp
L power:GND #PWR0129
U 1 1 61300146
P 6900 3150
F 0 "#PWR0129" H 6900 2900 50  0001 C CNN
F 1 "GND" V 6900 3050 50  0000 R CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2850 7100 2850
$Comp
L power:GND #PWR0130
U 1 1 61309F9F
P 7100 2550
F 0 "#PWR0130" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7105 2377 50  0000 C CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	-1   0    0    1   
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
P 4950 5650
F 0 "#PWR0133" H 4950 5400 50  0001 C CNN
F 1 "GND" V 4955 5522 50  0000 R CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
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
F 1 "GND" H 3550 2000 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6132DD58
P 5500 2350
F 0 "#PWR0136" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5505 2177 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5250 6200 7350
Wire Wire Line
	6200 7350 3550 7350
Wire Wire Line
	3550 7350 3550 2650
Wire Wire Line
	3550 2650 3800 2650
Text Notes 3150 2350 0    50   ~ 0
Will be connected via jumpers\n
Text Notes 3150 2450 0    50   ~ 0
Boot0 / Boot1 Bootloaderconfig\n
$Comp
L Device:Crystal Y1
U 1 1 612BED67
P 3000 3600
F 0 "Y1" V 2900 3450 50  0000 L CNN
F 1 "12MHz" V 3000 3500 50  0000 L CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
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
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	2750 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	2300 3600 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2450 3400 2450 3600
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 612C4DE5
P 3800 2150
F 0 "JP1" H 3550 2400 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3500 2300 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2150
Wire Wire Line
	3800 2250 3800 2650
Wire Wire Line
	4050 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 2250
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 612E69C9
P 6100 2000
F 0 "J14" H 5400 2050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6072 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 612E702C
P 6000 2050
F 0 "J13" H 5750 2000 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6000 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text HLabel 6200 1800 1    50   Input ~ 0
SPI3_MOSI
Text HLabel 6300 1800 1    50   Input ~ 0
SPI3_MISO
Text HLabel 6400 1800 1    50   Input ~ 0
SPI3_SCLK
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 612EF780
P 7050 4750
F 0 "J20" V 7050 4550 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7150 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7050 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4550 7050 4550
Connection ~ 7050 4550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 612F4519
P 4400 6000
F 0 "J3" H 4450 6100 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4250 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5400 5800
Wire Wire Line
	5400 5800 4600 5800
Wire Wire Line
	4600 5800 4600 6000
Text HLabel 4600 6150 3    50   Input ~ 0
SPI3_NSS
Wire Wire Line
	4600 6150 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	5200 5250 5200 5350
Connection ~ 4800 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5300 5350
Text HLabel 4550 5100 0    50   Input ~ 0
SPI4_MOSI
Wire Wire Line
	4800 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4900
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6134B9B7
P 4500 4900
F 0 "J4" H 4450 4800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4150 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Connection ~ 4700 4900
Text HLabel 8300 3450 2    50   Input ~ 0
SPI4_MISO
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 61350C62
P 8250 3250
F 0 "J22" V 8312 3294 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8403 3294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8250 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
Text HLabel 5150 1100 1    50   Input ~ 0
SPI2_NSS
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 613511FD
P 5350 1200
F 0 "J11" H 5250 1100 50  0000 L CNN
F 1 "Conn_01x01_Male" H 4650 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	-1   0    0    1   
$EndComp
Text HLabel 7850 4550 2    50   Input ~ 0
SPI4_NSS
Text HLabel 9750 4450 2    50   Input ~ 0
SPI4_SCLK
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 6135FDEB
P 9650 4250
F 0 "J19" V 9712 4294 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9803 4294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9650 4250 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 613606E2
P 6200 1850
F 0 "J15" H 6050 1950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6150 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 8400 3650
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 61395C93
P 3950 850
F 0 "J2" V 4100 900 50  0000 R CNN
F 1 "Conn_01x05_Female" V 4000 1200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 613A1D28
P 3950 1050
F 0 "#PWR0138" H 3950 800 50  0001 C CNN
F 1 "GND" H 3955 877 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1050
Connection ~ 5100 1700
Wire Wire Line
	6500 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1050
Wire Wire Line
	4050 1300 4050 1050
Wire Wire Line
	4150 1050 4150 1200
Wire Wire Line
	4050 1300 7300 1300
Wire Wire Line
	4800 3650 4650 3650
Wire Wire Line
	4150 1200 4650 1200
Wire Wire Line
	4650 1200 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4800 5300 5300 5300
Wire Wire Line
	6600 5300 6750 5300
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
Wire Wire Line
	6200 1800 6200 2050
Wire Wire Line
	6300 1800 6300 2000
Wire Wire Line
	6400 1800 6400 1850
Connection ~ 6400 1850
Connection ~ 6300 2000
Wire Wire Line
	6400 1850 6400 2350
Wire Wire Line
	6300 2000 6300 2350
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	5150 2000 5300 2000
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5150 2000
Wire Wire Line
	5300 2000 5300 2350
Wire Wire Line
	6950 1750 6950 2850
Wire Wire Line
	7050 4550 7850 4550
Wire Wire Line
	5500 6100 5400 6100
Wire Wire Line
	5600 6200 5400 6200
Wire Wire Line
	5700 6300 5400 6300
Connection ~ 5600 6050
Wire Wire Line
	5600 6050 5600 6200
Wire Wire Line
	5600 5250 5600 6050
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5500 6100
Wire Wire Line
	5500 5250 5500 5950
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5700 6300
Wire Wire Line
	5700 5250 5700 5900
Wire Wire Line
	4550 5100 4700 5100
Wire Wire Line
	4700 4900 4700 5100
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
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4800 4050
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4800 3950
Wire Wire Line
	4150 3950 4250 3950
Text HLabel 5400 6400 0    50   Input ~ 0
Flash_WP
Wire Wire Line
	5400 6400 5800 6400
Wire Wire Line
	5800 6400 5800 5250
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 616CBBC3
P 7100 3350
F 0 "J31" H 6300 3350 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6400 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8300 3450
Wire Wire Line
	6900 3450 8250 3450
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 616D35EE
P 7100 3550
F 0 "J32" H 6250 3550 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6350 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 616D4242
P 7100 3750
F 0 "J33" H 6250 3750 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6350 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 616D45CD
P 7100 3850
F 0 "J34" H 6250 3850 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6350 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 616D543B
P 7100 3950
F 0 "J35" H 6250 3950 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6350 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 616D5767
P 7750 4150
F 0 "J36" H 6900 4150 50  0000 L CNN
F 1 "Conn_01x01_Male" H 7000 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 616D5E5C
P 7750 4250
F 0 "J37" H 6900 4250 50  0000 L CNN
F 1 "Conn_01x01_Male" H 7000 4250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 616D6015
P 7750 4350
F 0 "J38" H 6900 4350 50  0000 L CNN
F 1 "Conn_01x01_Male" H 7000 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4150 6900 4150
Wire Wire Line
	6900 4250 7550 4250
Wire Wire Line
	7550 4350 6900 4350
Wire Wire Line
	6900 4450 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 4450 9750 4450
Wire Wire Line
	10500 4050 10500 6200
Connection ~ 10500 4050
Wire Wire Line
	6900 4050 10500 4050
Wire Wire Line
	6250 6200 10500 6200
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 61702BE6
P 6300 7600
F 0 "J30" H 6500 7450 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6200 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 7400 6300 5250
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 6170A8B0
P 6100 6750
F 0 "J29" H 6000 6750 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6000 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6550 6100 5250
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 61711461
P 6000 6750
F 0 "J28" H 5900 6750 50  0000 L CNN
F 1 "Conn_01x01_Male" H 5900 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5250 6000 6550
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 6171766E
P 5900 6750
F 0 "J27" H 5800 6750 50  0000 L CNN
F 1 "Conn_01x01_Male" H 5800 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5250 5900 6550
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 6171DA0D
P 2950 5250
F 0 "J26" H 2850 5250 50  0000 L CNN
F 1 "Conn_01x01_Male" H 2150 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 3150 5250
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 61724F98
P 2950 5150
F 0 "J1" H 2850 5150 50  0000 L CNN
F 1 "Conn_01x01_Male" H 2150 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5150 4800 5150
Wire Wire Line
	4800 5150 4800 4550
Wire Wire Line
	6950 3050 6950 2850
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61748D93
P 1400 3850
F 0 "J?" H 600 3850 50  0000 L CNN
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
L Connector:Conn_01x01_Male J?
U 1 1 6176038F
P 1400 3700
F 0 "J?" H 600 3700 50  0000 L CNN
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
L Connector:Conn_01x01_Male J?
U 1 1 61767C6F
P 1400 3550
F 0 "J?" H 600 3550 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61767ECF
P 1400 3400
F 0 "J?" H 600 3400 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617681A9
P 1400 3250
F 0 "J?" H 600 3250 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617683F0
P 1400 3100
F 0 "J?" H 600 3100 50  0000 L CNN
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
PB9
Text Label 5600 2350 1    50   ~ 0
PB7
Text Label 5700 2350 1    50   ~ 0
PB6
Text Label 5800 2350 1    50   ~ 0
PB5
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6177F09C
P 1400 2950
F 0 "J?" H 600 2950 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6177F2AE
P 1400 2800
F 0 "J?" H 600 2800 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6177F4C0
P 1400 2650
F 0 "J?" H 600 2650 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Text Label 1800 3100 0    50   ~ 0
PB9
Text Label 1800 2950 0    50   ~ 0
PB7
Text Label 1800 2800 0    50   ~ 0
PB6
Text Label 1800 2650 0    50   ~ 0
PB5
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1600 2800 1800 2800
Wire Wire Line
	1600 2650 1800 2650
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 6200 2350
Text Label 5900 2350 1    50   ~ 0
PB4
Text Label 6000 2350 1    50   ~ 0
PB3
Text Label 6100 2350 1    50   ~ 0
PD2
Text Label 6500 2350 1    50   ~ 0
PA15
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617A6351
P 1400 2500
F 0 "J?" H 600 2500 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617A65E0
P 1400 2350
F 0 "J?" H 600 2350 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617A68C9
P 1400 2200
F 0 "J?" H 600 2200 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 617A6ADA
P 1400 2050
F 0 "J?" H 600 2050 50  0000 L CNN
F 1 "Conn_01x01_Male" H 700 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Text Label 1800 2500 0    50   ~ 0
PB4
Text Label 1800 2350 0    50   ~ 0
PB3
Text Label 1800 2200 0    50   ~ 0
PD2
Text Label 1800 2050 0    50   ~ 0
PA15
Wire Wire Line
	1600 2050 1800 2050
Wire Wire Line
	1600 2200 1800 2200
Wire Wire Line
	1600 2350 1800 2350
Wire Wire Line
	1600 2500 1800 2500
$Comp
L power:GND #PWR?
U 1 1 61674169
P 950 6500
AR Path="/612B4A25/61674169" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/61674169" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6250 50  0001 C CNN
F 1 "GND" V 955 6372 50  0000 R CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	0    1    1    0   
$EndComp
Text HLabel 2750 6500 2    50   Input ~ 0
Watchdog_VCC
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61674170
P 2650 6700
AR Path="/612B4A25/61674170" Ref="J?"  Part="1" 
AR Path="/61272FBF/61674170" Ref="J?"  Part="1" 
F 0 "J?" V 2804 6612 50  0000 R CNN
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
AR Path="/61272FBF/6167417A" Ref="R?"  Part="1" 
F 0 "R?" H 730 6204 50  0000 R CNN
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
AR Path="/61272FBF/61674186" Ref="IC?"  Part="1" 
F 0 "IC?" H 1500 6665 50  0000 C CNN
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
P 950 6600
AR Path="/612B4A25/61674190" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/61674190" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6350 50  0001 C CNN
F 1 "GND" V 955 6472 50  0000 R CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61674196
P 2050 6200
AR Path="/612B4A25/61674196" Ref="J?"  Part="1" 
AR Path="/61272FBF/61674196" Ref="J?"  Part="1" 
F 0 "J?" V 2112 6244 50  0000 L CNN
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
AR Path="/61272FBF/6167419D" Ref="R?"  Part="1" 
F 0 "R?" H 2430 6604 50  0000 R CNN
F 1 "100" V 2500 6700 50  0000 R CNN
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
AR Path="/61272FBF/616741A5" Ref="D?"  Part="1" 
F 0 "D?" V 2539 6832 50  0000 R CNN
F 1 "LED" V 2448 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616741AB
P 2500 7100
AR Path="/612B4A25/616741AB" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/616741AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616741B1
P 2050 7000
AR Path="/612B4A25/616741B1" Ref="C?"  Part="1" 
AR Path="/61272FBF/616741B1" Ref="C?"  Part="1" 
F 0 "C?" H 1850 7050 50  0000 L CNN
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
AR Path="/61272FBF/616741B7" Ref="C?"  Part="1" 
F 0 "C?" H 2250 7100 50  0000 L CNN
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
	2050 6500 2050 6850
Connection ~ 2050 6500
$Comp
L power:GND #PWR?
U 1 1 616741C3
P 2250 7150
AR Path="/612B4A25/616741C3" Ref="#PWR?"  Part="1" 
AR Path="/61272FBF/616741C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 6900 50  0001 C CNN
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
AR Path="/61272FBF/616741C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Text Label 8400 3650 0    50   ~ 0
STM32_PA9(Watchdog_toggle)
Text Label 2450 6400 0    50   ~ 0
STM32_PA9(Watchdog_toggle)
Text Label 4550 3650 2    50   ~ 0
STM32_NRST
Text Label 800  5900 1    50   ~ 0
STM32_NRST
$EndSCHEMATC
