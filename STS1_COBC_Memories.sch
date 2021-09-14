EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
Text HLabel 4400 2800 2    50   Input ~ 0
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
Text HLabel 7750 3200 0    50   Input ~ 0
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
P 8750 2900
F 0 "#PWR0140" H 8750 2650 50  0001 C CNN
F 1 "GND" V 8755 2772 50  0000 R CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3000 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	6900 3100 6900 2250
Wire Wire Line
	6900 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2900
Wire Wire Line
	6900 3100 7750 3100
$Comp
L power:GND #PWR0141
U 1 1 612BEAFE
P 7750 2900
F 0 "#PWR0141" H 7750 2650 50  0001 C CNN
F 1 "GND" V 7755 2772 50  0000 R CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 2900 4300 2900
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4400 2800
$EndSCHEMATC
