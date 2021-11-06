EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L W25Q01JVZEIQ:W25Q01JVZEIQ FLASH1
U 1 1 612A5631
P 2100 2800
F 0 "FLASH1" H 3200 3065 50  0000 C CNN
F 1 "W25Q01JVZEIQ" H 3200 2974 50  0000 C CNN
F 2 "W25Q01JVZEIQ:SON127P800X600X80-9N-D" H 4150 2900 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/WBND/WBND-S-A0009189314/WBND-S-A0009189314-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 4150 2800 50  0001 L CNN
F 4 "NOR Flash spiFlash, 1G-bit, 4Kb Uniform Sector" H 4150 2700 50  0001 L CNN "Description"
F 5 "0.8" H 4150 2600 50  0001 L CNN "Height"
F 6 "Winbond" H 4150 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "W25Q01JVZEIQ" H 4150 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "454-W25Q01JVZEIQ" H 4150 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q01JVZEIQ?qs=YwPsRIUVAOcr57sw9ZL5fQ%3D%3D" H 4150 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "W25Q01JVZEIQ" H 4150 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/w25q01jvzeiq/winbond-electronics" H 4150 2000 50  0001 L CNN "Arrow Price/Stock"
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L CY15B108QN-40SXI:CY15B108QN-40SXI FRAM1
U 1 1 612A5F08
P 7750 2900
F 0 "FRAM1" H 8250 3165 50  0000 C CNN
F 1 "CY15B108QN-40SXI" H 8250 3074 50  0000 C CNN
F 2 "CY15B108QN-40SXI:SOIC127P800X203-8N" H 8600 3000 50  0001 L CNN
F 3 "https://www.cypress.com/file/444186/download" H 8600 2900 50  0001 L CNN
F 4 "CY15B108QN-40SXI" H 8600 2800 50  0001 L CNN "Description"
F 5 "2.03" H 8600 2700 50  0001 L CNN "Height"
F 6 "Cypress Semiconductor" H 8600 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "CY15B108QN-40SXI" H 8600 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "727-CY15B108QN-40SXI" H 8600 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/CY15B108QN-40SXI?qs=P1JMDcb91o4DSS%2FkAQM5uA%3D%3D" H 8600 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "CY15B108QN-40SXI" H 8600 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cy15b108qn-40sxi/cypress-semiconductor?region=nac" H 8600 2100 50  0001 L CNN "Arrow Price/Stock"
	1    7750 2900
	1    0    0    -1  
$EndComp
Text HLabel 4300 3000 2    50   Input ~ 0
Flash_CLK
Text HLabel 4400 1700 1    50   Input ~ 0
Flash_PowerSupply
Text HLabel 4300 3100 2    50   Input ~ 0
Flash_DataInput
Text HLabel 2100 2900 0    50   Input ~ 0
Flash_DataOutput
Text HLabel 2100 2800 0    50   Input ~ 0
Flash_CS
Text HLabel 8750 3100 2    50   Input ~ 0
FRAM_CLK
Text HLabel 8750 3200 2    50   Input ~ 0
FRAM_DataInput
Text HLabel 7750 3000 0    50   Input ~ 0
FRAM_DataOutput
Text HLabel 8750 1700 1    50   Input ~ 0
FRAM_PowerSupply
$Comp
L power:GND #PWR0139
U 1 1 61291A0F
P 2100 3100
F 0 "#PWR0139" H 2100 2850 50  0001 C CNN
F 1 "GND" V 2105 2972 50  0000 R CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6129295C
P 7750 3200
F 0 "#PWR0140" H 7750 2950 50  0001 C CNN
F 1 "GND" V 7755 3072 50  0000 R CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3100 7000 3100
Text HLabel 7650 2850 1    50   Input ~ 0
FRAM_CS
Wire Wire Line
	7750 2900 7650 2900
Wire Wire Line
	7650 2850 7650 2900
Text HLabel 2100 3000 0    50   Input ~ 0
Flash_WP
Wire Wire Line
	4300 2800 4400 2800
$Comp
L power:GND #PWR0123
U 1 1 616C2B2C
P 4950 2900
F 0 "#PWR0123" H 4950 2650 50  0001 C CNN
F 1 "GND" V 4955 2772 50  0000 R CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2800
Wire Wire Line
	4850 2800 4950 2800
Wire Wire Line
	4300 2900 4850 2900
Wire Wire Line
	5050 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2800
Wire Wire Line
	4700 2800 4400 2800
Connection ~ 4400 2800
Text HLabel 6900 3100 0    50   Input ~ 0
FRAM_WP
$Comp
L Device:C C11
U 1 1 61691DC4
P 4650 1850
F 0 "C11" V 4398 1850 50  0000 C CNN
F 1 "100n" V 4489 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61692327
P 4650 2200
F 0 "C12" V 4398 2200 50  0000 C CNN
F 1 "47u" V 4489 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2050 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61692683
P 4800 2200
F 0 "#PWR0106" H 4800 1950 50  0001 C CNN
F 1 "GND" V 4805 2072 50  0000 R CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61692ABE
P 4800 1850
F 0 "#PWR0107" H 4800 1600 50  0001 C CNN
F 1 "GND" V 4805 1722 50  0000 R CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1700 4400 1850
Wire Wire Line
	4400 2200 4500 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4400 2800
Wire Wire Line
	4400 1850 4500 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 2200
$Comp
L Device:C C17
U 1 1 61694B9B
P 8900 1900
F 0 "C17" V 8648 1900 50  0000 C CNN
F 1 "100n" V 8739 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 1750 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 61694BA1
P 8900 2250
F 0 "C18" V 8648 2250 50  0000 C CNN
F 1 "47u" V 8739 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 2100 50  0001 C CNN
F 3 "~" H 8900 2250 50  0001 C CNN
	1    8900 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61694BA7
P 9050 2250
F 0 "#PWR0108" H 9050 2000 50  0001 C CNN
F 1 "GND" V 9055 2122 50  0000 R CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61694BAD
P 9050 1900
F 0 "#PWR0109" H 9050 1650 50  0001 C CNN
F 1 "GND" V 9055 1772 50  0000 R CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1700 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8750 2250 8750 2400
Wire Wire Line
	7000 3100 7000 2400
Wire Wire Line
	7000 2400 8750 2400
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7750 3100
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8750 3000 8950 3000
Wire Wire Line
	8950 3000 8950 2500
Wire Wire Line
	8950 2500 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8750 2900
$Comp
L Connector:Conn_01x01_Male J54
U 1 1 6182DF07
P 3000 3800
F 0 "J54" H 3108 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2600 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J55
U 1 1 6182EA34
P 3400 3900
F 0 "J55" H 3428 3926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3550 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3200 3900
$Comp
L Connector:Conn_01x01_Male J56
U 1 1 618B70AC
P 5250 2550
F 0 "J56" H 5222 2482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5222 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J64
U 1 1 618CCC73
P 5150 2900
F 0 "J64" H 5122 2782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5122 2873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
