EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
$Sheet
S 4400 2450 1700 1000
U 612A52BF
F0 "STS1_COBC_Memories" 50
F1 "STS1_COBC_Memories.sch" 50
F2 "Flash_CLK" I R 6100 2550 50 
F3 "Flash_PowerSupply" I R 6100 2650 50 
F4 "Flash_DataInput" I R 6100 2750 50 
F5 "Flash_DataOutput" I R 6100 2850 50 
F6 "Flash_CS" I R 6100 2950 50 
F7 "FRAM_CLK" I L 4400 2550 50 
F8 "FRAM_DataInput" I L 4400 2750 50 
F9 "FRAM_DataOutput" I L 4400 2850 50 
F10 "FRAM_PowerSupply" I L 4400 2650 50 
F11 "FRAM_CS" I L 4400 2950 50 
F12 "Flash_WP" I R 6100 3050 50 
$EndSheet
Wire Wire Line
	6750 3900 3900 3900
Wire Wire Line
	3900 3900 3900 2550
Wire Wire Line
	6650 3800 4050 3800
Wire Wire Line
	4050 3800 4050 2750
Wire Wire Line
	6900 3700 4150 3700
Wire Wire Line
	4150 3700 4150 2850
Wire Wire Line
	8600 1900 8600 2000
$Sheet
S 1050 6050 1550 1300
U 6127F98A
F0 "STS1_RF" 50
F1 "STS1_RF.sch" 50
F2 "LoRa_VCC" I R 2600 6150 50 
F3 "LoRa_SMA_GND" I R 2600 6250 50 
F4 "LoRa_SPI_CLK" I R 2600 6350 50 
F5 "LoRa_MISO" I R 2600 6450 50 
F6 "LoRa_MOSI" I R 2600 6550 50 
F7 "LoRa_NSS" I R 2600 6650 50 
F8 "RF4463_VCC" I L 1050 6850 50 
F9 "RF4463_ANT_GND" I L 1050 6750 50 
F10 "RF4463_nSEL" I L 1050 6550 50 
F11 "RF4463_SDI" I L 1050 6350 50 
F12 "RF4463_SDO" I L 1050 6250 50 
F13 "RF4463_SPI_CLK" I L 1050 6150 50 
F14 "RF4463F30_GPIO0" I L 1050 6950 50 
F15 "RF4463F30_GPIO1" I L 1050 7050 50 
F16 "LoRa_NRESET" I R 2600 6750 50 
F17 "RF4463F30_SDN" I L 1050 7150 50 
$EndSheet
Wire Wire Line
	650  5800 650  6150
Wire Wire Line
	650  6150 1050 6150
Wire Wire Line
	750  5700 750  6550
Wire Wire Line
	750  6550 1050 6550
Wire Wire Line
	850  5600 850  6250
Wire Wire Line
	850  6250 1050 6250
Wire Wire Line
	950  5500 950  6350
Wire Wire Line
	950  6350 1050 6350
Wire Wire Line
	7000 3600 6400 3600
Wire Wire Line
	4250 3600 4250 2950
Wire Wire Line
	4250 1900 4800 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 8600 1900
$Comp
L power:+3V3 #PWR0105
U 1 1 617A5044
P 4800 1900
F 0 "#PWR0105" H 4800 1750 50  0001 C CNN
F 1 "+3V3" H 4815 2073 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 6200 1900
$Sheet
S 5350 650  1450 800 
U 61293CFB
F0 "STS1_PowerRegulation" 50
F1 "STS1_PowerRegulation.sch" 50
F2 "VIN" I R 6800 750 50 
$EndSheet
$Comp
L power:+5V #PWR0141
U 1 1 617B5FC9
P 2700 6150
F 0 "#PWR0141" H 2700 6000 50  0001 C CNN
F 1 "+5V" V 2715 6278 50  0000 L CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 617B68B0
P 900 6850
F 0 "#PWR0142" H 900 6700 50  0001 C CNN
F 1 "+5V" V 915 6978 50  0000 L CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 6189467F
P 7000 750
F 0 "#PWR015" H 7000 600 50  0001 C CNN
F 1 "VBUS" H 7015 923 50  0000 C CNN
F 2 "" H 7000 750 50  0001 C CNN
F 3 "" H 7000 750 50  0001 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 750  7000 750 
Wire Wire Line
	8950 2350 6450 2350
Wire Wire Line
	8950 2450 6600 2450
Wire Wire Line
	8950 2550 6750 2550
Wire Wire Line
	8950 2650 7000 2650
Wire Wire Line
	7000 2650 7000 3600
Wire Wire Line
	8950 2750 6900 2750
Wire Wire Line
	6900 2750 6900 3700
Wire Wire Line
	8950 2850 6650 2850
Wire Wire Line
	6650 2850 6650 3800
Wire Wire Line
	8950 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3900
Wire Wire Line
	4400 2550 3900 2550
Wire Wire Line
	4400 2650 4250 2650
Wire Wire Line
	4250 1900 4250 2650
Wire Wire Line
	4400 2750 4050 2750
Wire Wire Line
	4400 2850 4150 2850
Wire Wire Line
	4400 2950 4250 2950
Wire Wire Line
	6100 2550 6450 2550
Wire Wire Line
	6450 2350 6450 2550
Wire Wire Line
	6100 2650 6200 2650
Wire Wire Line
	6200 1900 6200 2650
Wire Wire Line
	6100 2750 6750 2750
Wire Wire Line
	6750 2550 6750 2750
Wire Wire Line
	6100 2850 6600 2850
Wire Wire Line
	6600 2450 6600 2850
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	6300 2250 6300 3050
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	900  6850 1050 6850
Wire Wire Line
	3000 5800 3000 6350
Wire Wire Line
	3000 6350 2600 6350
Connection ~ 3000 5800
Wire Wire Line
	3000 5800 650  5800
Wire Wire Line
	3100 5600 3100 6450
Wire Wire Line
	3100 6450 2600 6450
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 850  5600
Wire Wire Line
	2600 6550 3200 6550
Wire Wire Line
	3200 6550 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 950  5500
Wire Wire Line
	3300 5900 3300 6650
Wire Wire Line
	3300 6650 2600 6650
Text Label 950  6950 2    50   ~ 0
RF4463F30_GPIO0
Wire Wire Line
	1050 6950 950  6950
Text Label 8850 3400 2    50   ~ 0
RF4463F30_GPIO0
Wire Wire Line
	8950 3400 8850 3400
Text Label 8850 3300 2    50   ~ 0
RF4463F30_GPIO1
Wire Wire Line
	8950 3300 8850 3300
Text Label 950  7050 2    50   ~ 0
RF4463F30_GPIO1
Wire Wire Line
	950  7050 1050 7050
Text Label 2800 6750 0    50   ~ 0
LoRa_NRESET
Wire Wire Line
	2600 6750 2800 6750
Text Label 10700 2650 0    50   ~ 0
LoRa_NRESET
Text Label 950  7150 2    50   ~ 0
RF4463F30_SDN
Wire Wire Line
	950  7150 1050 7150
Text Label 8850 3500 2    50   ~ 0
RF4463F30_SDN
Wire Wire Line
	8950 3500 8850 3500
$Sheet
S 1150 3400 1750 1300
U 6188C1B2
F0 "STS1_Connector" 50
F1 "STS1_Connector.sch" 50
F2 "EDU_Heartbeat" I R 2900 3900 50 
F3 "EDU_EN" I R 2900 4050 50 
F4 "EDU_UPDATE" I R 2900 4200 50 
F5 "EDU_SPI_[1..6]" I R 2900 4350 50 
F6 "EPS_CHARGING" I R 2900 3800 50 
F7 "EPS_ANT_DEPLOYED" I R 2900 3700 50 
F8 "EPS_BAT_GOOD" I R 2900 3600 50 
F9 "UCI_COBC_3V3" I R 2900 3500 50 
F10 "UCI_COBC_UART_[1..2]" I L 1150 3550 50 
F11 "COBC_SPI_[1..6]" I L 1150 3700 50 
F12 "UART_COBC_EDU_[1..2]" I L 1150 3850 50 
$EndSheet
Wire Bus Line
	1150 3850 950  3850
Wire Bus Line
	950  3850 950  4900
Wire Bus Line
	950  4900 8050 4900
Wire Bus Line
	8050 4900 8050 3900
Wire Bus Line
	8050 3900 8700 3900
Wire Wire Line
	8800 3750 8950 3750
Wire Wire Line
	8800 3850 8950 3850
Entry Wire Line
	8700 3650 8800 3750
Entry Wire Line
	8700 3750 8800 3850
Text Label 8900 3750 2    50   ~ 0
UART_COBC_EDU_1
Text Label 8900 3850 2    50   ~ 0
UART_COBC_EDU_2
Text Label 3850 4900 0    50   ~ 0
UART_COBC_EDU_[1..2]
Wire Wire Line
	2900 3900 3100 3900
Text Label 3100 3900 0    50   ~ 0
EDU_Heartbeat
Text Label 10700 3050 0    50   ~ 0
EDU_Heartbeat
Text Label 3100 4050 0    50   ~ 0
EDU_EN
Wire Wire Line
	2900 4050 3100 4050
Text Label 10700 3150 0    50   ~ 0
EDU_EN
Wire Wire Line
	2900 4200 3100 4200
Text Label 3100 4200 0    50   ~ 0
EDU_UPDATE
Text Label 10700 3250 0    50   ~ 0
EDU_UPDATE
Wire Wire Line
	2900 3500 3000 3500
$Comp
L power:+3V3 #PWR0151
U 1 1 61B11D0E
P 3000 3500
F 0 "#PWR0151" H 3000 3350 50  0001 C CNN
F 1 "+3V3" H 3015 3673 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8700 3950 8800 4050
Entry Wire Line
	8700 4050 8800 4150
Wire Wire Line
	8800 4150 8950 4150
Wire Wire Line
	8800 4050 8950 4050
Wire Bus Line
	1150 3550 850  3550
Wire Bus Line
	850  3550 850  5000
Wire Bus Line
	850  5000 8150 5000
Wire Bus Line
	8150 5000 8150 4250
Wire Bus Line
	8150 4250 8700 4250
Text Label 8800 4050 2    50   ~ 0
UCI_COBC_UART_1
Text Label 8800 4150 2    50   ~ 0
UCI_COBC_UART_2
Text Label 3850 5000 0    50   ~ 0
UCI_COBC_UART_[1..2]
Wire Wire Line
	2900 3600 3000 3600
Text Label 3000 3600 0    50   ~ 0
EPS_BAT_GOOD
Text Label 10700 2750 0    50   ~ 0
EPS_BAT_GOOD
Text Label 10700 2850 0    50   ~ 0
EPS_ANT_DEP
Text Label 3000 3700 0    50   ~ 0
EPS_ANT_DEP
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	2900 3800 3000 3800
Text Label 3000 3800 0    50   ~ 0
EPS_CHARGING
Text Label 10700 2950 0    50   ~ 0
EPS_CHARGING
$Sheet
S 8950 2250 1550 2750
U 61272FBF
F0 "STS1_COBC_uC" 50
F1 "STS1_COBC_uC.sch" 50
F2 "SPI1_CLK" I L 8950 2350 50 
F3 "SPI1_MISO" I L 8950 2450 50 
F4 "SPI1_MOSI" I L 8950 2550 50 
F5 "SPI2_MISO" I L 8950 2750 50 
F6 "SPI2_MOSI" I L 8950 2850 50 
F7 "SPI2_CLK" I L 8950 2950 50 
F8 "SPI2_NSS" I L 8950 2650 50 
F9 "Flash_WP" I R 10500 2550 50 
F10 "Watchdog_VCC" I R 10500 2350 50 
F11 "SPI_RF_MISO" I R 10500 3700 50 
F12 "SPI_RF_MOSI" I R 10500 3600 50 
F13 "SPI_RF_CLK" I R 10500 3900 50 
F14 "SPI_RF_CSRF" I R 10500 3800 50 
F15 "SPI_RF_CS_LoRa" I R 10500 4000 50 
F16 "RF4463F30_GPIO_0" I L 8950 3400 50 
F17 "RF4463F30_GPIO_1" I L 8950 3300 50 
F18 "LoRa_NRST" I R 10500 2650 50 
F19 "RF4463F30_SDN" I L 8950 3500 50 
F20 "USART1RX" I L 8950 3850 50 
F21 "USART1TX" I L 8950 3750 50 
F22 "EDU_heartbeat" I R 10500 3050 50 
F23 "EDU_EN" I R 10500 3150 50 
F24 "EDU_UPDATE" I R 10500 3250 50 
F25 "USART2TX" I L 8950 4050 50 
F26 "USART2RX" I L 8950 4150 50 
F27 "EPS_BAT_GOOD" I R 10500 2750 50 
F28 "EPS_ANT_DEP" I R 10500 2850 50 
F29 "EPS_CHARGING" I R 10500 2950 50 
F30 "SPI3_SCLK" I L 8950 4400 50 
F31 "SPI3_MISO" I L 8950 4600 50 
F32 "SPI3_MOSI" I L 8950 4500 50 
F33 "SPI3_CS1" I L 8950 4700 50 
F34 "SPI3_CS2" I L 8950 4800 50 
F35 "SPI3_CS3" I L 8950 4900 50 
$EndSheet
Wire Wire Line
	10650 2000 10650 2350
Wire Wire Line
	10650 2350 10500 2350
Wire Wire Line
	8600 2000 10650 2000
Wire Wire Line
	10900 2250 10900 2550
Wire Wire Line
	10900 2550 10500 2550
Wire Wire Line
	6300 2250 10900 2250
Wire Wire Line
	10500 2650 10700 2650
Wire Wire Line
	10700 2750 10500 2750
Wire Wire Line
	10500 2850 10700 2850
Wire Wire Line
	10700 2950 10500 2950
Wire Wire Line
	10500 3050 10700 3050
Wire Wire Line
	10700 3150 10500 3150
Wire Wire Line
	10500 3250 10700 3250
Wire Wire Line
	10600 5900 10600 4000
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	3300 5900 10600 5900
Wire Wire Line
	10700 5800 10700 3900
Wire Wire Line
	10700 3900 10500 3900
Wire Wire Line
	3000 5800 10700 5800
Wire Wire Line
	10800 5700 10800 3800
Wire Wire Line
	10800 3800 10500 3800
Wire Wire Line
	750  5700 10800 5700
Wire Wire Line
	10900 5600 10900 3700
Wire Wire Line
	3100 5600 10900 5600
Wire Wire Line
	10900 3700 10500 3700
Wire Wire Line
	11000 5500 11000 3600
Wire Wire Line
	11000 3600 10500 3600
Wire Wire Line
	3200 5500 11000 5500
Wire Bus Line
	1150 3700 750  3700
Wire Bus Line
	750  3700 750  5100
Wire Bus Line
	750  5100 8250 5100
Wire Bus Line
	8250 5100 8250 4950
Wire Bus Line
	8250 4950 8700 4950
Entry Wire Line
	8700 4300 8800 4400
Entry Wire Line
	8700 4400 8800 4500
Entry Wire Line
	8700 4500 8800 4600
Entry Wire Line
	8700 4600 8800 4700
Entry Wire Line
	8700 4700 8800 4800
Entry Wire Line
	8700 4800 8800 4900
Wire Wire Line
	8800 4400 8950 4400
Wire Wire Line
	8800 4500 8950 4500
Wire Wire Line
	8800 4600 8950 4600
Wire Wire Line
	8800 4700 8950 4700
Wire Wire Line
	8800 4800 8950 4800
Wire Wire Line
	8800 4900 8950 4900
Text Label 8900 4400 2    50   ~ 0
COBC_SPI_1
Text Label 8900 4500 2    50   ~ 0
COBC_SPI_2
Text Label 8900 4600 2    50   ~ 0
COBC_SPI_3
Text Label 8900 4700 2    50   ~ 0
COBC_SPI_4
Text Label 8900 4800 2    50   ~ 0
COBC_SPI_5
Text Label 8900 4900 2    50   ~ 0
COBC_SPI_6
Text Label 3850 5100 0    50   ~ 0
COBC_SPI_[1..6]
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3600
Wire Bus Line
	8700 3950 8700 4250
Wire Bus Line
	8700 3600 8700 3900
Wire Bus Line
	8700 4300 8700 4950
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 4250 3600
$EndSCHEMATC
