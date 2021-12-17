EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "STS1 template"
Date "21.02.2021"
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
P 700 600
F 0 "FID1" H 785 646 50  0000 L CNN
F 1 "Fiducial" H 785 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 700 600 50  0001 C CNN
F 3 "~" H 700 600 50  0001 C CNN
	1    700  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 602E4CE1
P 1300 600
F 0 "FID2" H 1385 646 50  0000 L CNN
F 1 "Fiducial" H 1385 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1300 600 50  0001 C CNN
F 3 "~" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 602E4F2B
P 1900 600
F 0 "FID3" H 1985 646 50  0000 L CNN
F 1 "Fiducial" H 1985 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1900 600 50  0001 C CNN
F 3 "~" H 1900 600 50  0001 C CNN
	1    1900 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 602E5011
P 2450 600
F 0 "FID4" H 2535 646 50  0000 L CNN
F 1 "Fiducial" H 2535 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 2450 600 50  0001 C CNN
F 3 "~" H 2450 600 50  0001 C CNN
	1    2450 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 602E546E
P 700 1100
F 0 "H1" H 800 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 1100 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 1100 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 1100 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Sheet
S 650  1550 1000 1450
U 59C45183
F0 "STS1_connector" 60
F1 "STS1_connector.sch" 60
F2 "EDU_Heartbeat" I R 1650 1800 50 
F3 "EDU_EN" I R 1650 1700 50 
F4 "EDU_UPDATE" I R 1650 1900 50 
F5 "EDU_SPI_[1..6]" I R 1650 2550 50 
F6 "EPS_CHARGING" I R 1650 2050 50 
F7 "EPS_ANT_DEPLOYED" I R 1650 2150 50 
F8 "EPS_BAT_GOOD" I R 1650 2250 50 
F9 "UCI_COBC_3V3" I R 1650 2400 50 
F10 "UCI_COBC_UART_[1..2]" I R 1650 2850 50 
F11 "COBC_SPI_[1..6]" I R 1650 2650 50 
F12 "UART_COBC_EDU_[1..2]" I R 1650 2750 50 
$EndSheet
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
L STS1_template-rescue:coordinate_system-STS-con U1
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
L Mechanical:Fiducial FID5
U 1 1 618302CC
P 700 800
F 0 "FID5" H 785 846 50  0000 L CNN
F 1 "Fiducial" H 785 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 700 800 50  0001 C CNN
F 3 "~" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 618302D2
P 1300 800
F 0 "FID6" H 1385 846 50  0000 L CNN
F 1 "Fiducial" H 1385 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID7
U 1 1 618302D8
P 1900 800
F 0 "FID7" H 1985 846 50  0000 L CNN
F 1 "Fiducial" H 1985 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1900 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID8
U 1 1 618302DE
P 2450 800
F 0 "FID8" H 2535 846 50  0000 L CNN
F 1 "Fiducial" H 2535 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 2450 800 50  0001 C CNN
F 3 "~" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
