EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "STS1 COBC HW"
Date "31.07.2021"
Rev "1.0"
Comp "TU Wien Space Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 602E47B3
P 700 700
F 0 "FID1" H 785 746 50  0000 L CNN
F 1 "Fiducial" H 785 655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 700 700 50  0001 C CNN
F 3 "~" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 602E4CE1
P 1300 700
F 0 "FID2" H 1385 746 50  0000 L CNN
F 1 "Fiducial" H 1385 655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1300 700 50  0001 C CNN
F 3 "~" H 1300 700 50  0001 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 602E4F2B
P 1900 700
F 0 "FID3" H 1985 746 50  0000 L CNN
F 1 "Fiducial" H 1985 655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1900 700 50  0001 C CNN
F 3 "~" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 602E5011
P 2450 700
F 0 "FID4" H 2535 746 50  0000 L CNN
F 1 "Fiducial" H 2535 655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 2450 700 50  0001 C CNN
F 3 "~" H 2450 700 50  0001 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 602E546E
P 700 1100
F 0 "H1" H 800 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 602E5764
P 1600 1100
F 0 "H2" H 1700 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 602E5AE8
P 2550 1100
F 0 "H3" H 2650 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 602E5E41
P 3450 1100
F 0 "H4" H 3550 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602ECE6B
P 3450 1200
F 0 "#PWR0101" H 3450 950 50  0001 C CNN
F 1 "GND" H 3455 1027 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602ED270
P 2550 1200
F 0 "#PWR0102" H 2550 950 50  0001 C CNN
F 1 "GND" H 2555 1027 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602ED658
P 1600 1200
F 0 "#PWR0103" H 1600 950 50  0001 C CNN
F 1 "GND" H 1605 1027 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602EDB95
P 700 1200
F 0 "#PWR0104" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L STS-con:coordinate_system U1
U 1 1 602F576D
P 3650 750
F 0 "U1" H 3928 821 50  0000 L CNN
F 1 "coordinate_system" H 3928 730 50  0000 L CNN
F 2 "STS:Coordinates" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
$Comp
L CY15B108QN-40SXI:CY15B108QN-40SXI IC2
U 1 1 611020D4
P 5350 6400
F 0 "IC2" H 5850 6665 50  0000 C CNN
F 1 "CY15B108QN-40SXI" H 5850 6574 50  0000 C CNN
F 2 "CY15B108QN-40SXI:SOIC127P800X203-8N" H 6200 6500 50  0001 L CNN
F 3 "https://www.cypress.com/file/444186/download" H 6200 6400 50  0001 L CNN
F 4 "CY15B108QN-40SXI" H 6200 6300 50  0001 L CNN "Description"
F 5 "2.03" H 6200 6200 50  0001 L CNN "Height"
F 6 "Cypress Semiconductor" H 6200 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "CY15B108QN-40SXI" H 6200 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "727-CY15B108QN-40SXI" H 6200 5900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/CY15B108QN-40SXI?qs=P1JMDcb91o4DSS%2FkAQM5uA%3D%3D" H 6200 5800 50  0001 L CNN "Mouser Price/Stock"
F 10 "CY15B108QN-40SXI" H 6200 5700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cy15b108qn-40sxi/cypress-semiconductor?region=nac" H 6200 5600 50  0001 L CNN "Arrow Price/Stock"
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L W25Q01JVZEIQ:W25Q01JVZEIQ IC1
U 1 1 61110DC5
P 4500 4300
F 0 "IC1" H 5600 4473 50  0000 C CNN
F 1 "W25Q01JVZEIQ" H 5600 4564 50  0000 C CNN
F 2 "W25Q01JVZEIQ:SON127P800X600X80-9N-D" H 6550 4400 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/WBND/WBND-S-A0009189314/WBND-S-A0009189314-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 6550 4300 50  0001 L CNN
F 4 "NOR Flash spiFlash, 1G-bit, 4Kb Uniform Sector" H 6550 4200 50  0001 L CNN "Description"
F 5 "0.8" H 6550 4100 50  0001 L CNN "Height"
F 6 "Winbond" H 6550 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "W25Q01JVZEIQ" H 6550 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "454-W25Q01JVZEIQ" H 6550 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q01JVZEIQ?qs=YwPsRIUVAOcr57sw9ZL5fQ%3D%3D" H 6550 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "W25Q01JVZEIQ" H 6550 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/w25q01jvzeiq/winbond-electronics" H 6550 3500 50  0001 L CNN "Arrow Price/Stock"
	1    4500 4300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 611385FB
P 4500 4000
F 0 "#PWR01" H 4500 3750 50  0001 C CNN
F 1 "Earth" H 4500 3850 50  0001 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L STM32F411RET6TR:STM32F411RET6TR IC3
U 1 1 6113A2B5
P 5750 3250
F 0 "IC3" H 6750 2350 50  0000 L CNN
F 1 "STM32F411RET6TR" H 6450 2450 50  0000 L CNN
F 2 "STM32F411RET6TR:QFP50P1200X1200X160-64N" H 7700 3750 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f411re.pdf" H 7700 3650 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High-performance access line, ARM Cortex-M4 core with DSP and FPU, 512 Kbytes Flash, 100 MHz CPU, ART Accelerator" H 7700 3550 50  0001 L CNN "Description"
F 5 "1.6" H 7700 3450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 7700 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32F411RET6TR" H 7700 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32F411RET6TR" H 7700 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F411RET6TR?qs=BA62vJVifGpaf6czDatkOw%3D%3D" H 7700 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM32F411RET6TR" H 7700 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm32f411ret6tr/stmicroelectronics" H 7700 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5750 3250
	1    0    0    -1  
$EndComp
$Sheet
S 650  1650 1050 3550
U 59C45183
F0 "STS1_connector" 60
F1 "STS1_connector.sch" 60
$EndSheet
Wire Wire Line
	4900 4150 4900 3150
Wire Wire Line
	4900 3150 2150 3150
Wire Wire Line
	2150 3150 2150 4000
Wire Wire Line
	2150 4000 2300 4000
Wire Wire Line
	4800 4250 4800 4200
Wire Wire Line
	4800 4200 4500 4200
Wire Wire Line
	8650 4250 8650 6100
Wire Wire Line
	2150 6100 2150 4100
Wire Wire Line
	2150 4100 2300 4100
Wire Wire Line
	6450 6600 6350 6600
Wire Wire Line
	6550 7050 5200 7050
Wire Wire Line
	5200 7050 5200 6500
Wire Wire Line
	5200 6500 5350 6500
Wire Wire Line
	6650 6700 6350 6700
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61185FC9
P 5350 1900
F 0 "J1" H 5378 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5378 1785 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61187091
P 5750 1850
F 0 "J3" H 5778 1826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5778 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 5750 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 4800 4250
Wire Wire Line
	5150 4150 4900 4150
Wire Wire Line
	5650 4150 5750 4150
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	6650 6050 6650 6700
Wire Wire Line
	6550 6050 6550 7050
Wire Wire Line
	6450 6050 6450 6600
Wire Wire Line
	6050 5450 6050 5550
Wire Wire Line
	6150 5450 6150 5550
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	6450 5450 6450 5550
Wire Wire Line
	6550 5450 6550 5550
Wire Wire Line
	6650 5450 6650 5550
Wire Wire Line
	6750 5450 6750 5550
Wire Wire Line
	6850 5450 6850 5550
Wire Wire Line
	6950 5450 6950 5550
Wire Wire Line
	7050 5450 7050 5550
Wire Wire Line
	7150 5450 7150 5550
Wire Wire Line
	7250 5450 7250 5550
Wire Wire Line
	7350 5450 7350 5550
Wire Wire Line
	7450 5450 7450 5550
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	5650 3250 5750 3250
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	5650 3450 5750 3450
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5650 3750 5750 3750
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5650 3950 5750 3950
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	6050 2450 6050 2550
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	6350 2450 6350 2550
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6650 2450 6650 2550
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6850 2450 6850 2550
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	7050 2450 7050 2550
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	7350 2450 7350 2550
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	8450 4250 8650 4250
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7850 4050 7950 4050
Wire Wire Line
	7850 4150 7950 4150
Wire Wire Line
	7850 4250 7950 4250
Wire Wire Line
	7850 4350 7950 4350
Wire Wire Line
	7850 4450 7950 4450
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7850 4750 7950 4750
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 6122012C
P 5350 3950
F 0 "J2" H 5400 4867 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 5400 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x16_P2.00mm_Vertical_SMD" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J5
U 1 1 6122420E
P 6750 5850
F 0 "J5" V 6846 6629 50  0000 L CNN
F 1 "Conn_02x16_Odd_Even" V 6755 6629 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x16_P2.00mm_Vertical_SMD" H 6750 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J6
U 1 1 61229116
P 8150 3950
F 0 "J6" H 8200 4867 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8200 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x16_P2.00mm_Vertical_SMD" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J4
U 1 1 6122D19B
P 6750 2250
F 0 "J4" V 6846 3029 50  0000 L CNN
F 1 "Conn_02x16_Odd_Even" V 6755 3029 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x16_P2.00mm_Vertical_SMD" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6100 8650 6100
$Comp
L power:+3.3V #PWR0124
U 1 1 6111E690
P 5150 4450
F 0 "#PWR0124" H 5150 4300 50  0001 C CNN
F 1 "+3.3V" V 5165 4578 50  0000 L CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 6112EB81
P 6350 6400
F 0 "#PWR0123" H 6350 6250 50  0001 C CNN
F 1 "+3.3V" V 6365 6528 50  0000 L CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 611300A1
P 2300 4300
F 0 "#PWR0125" H 2300 4150 50  0001 C CNN
F 1 "+3.3V" V 2315 4428 50  0000 L CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
