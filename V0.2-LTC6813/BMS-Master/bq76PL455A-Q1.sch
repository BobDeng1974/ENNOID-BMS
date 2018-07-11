EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
Title "BMS-Master"
Date ""
Rev "V0.1"
Comp "ENNOID"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ENNOID:bq76PL455 U?
U 1 1 5A8AD4F0
P 3450 4150
F 0 "U?" H 3450 4300 50  0000 L CNN
F 1 "bq76PL455" H 3300 4150 50  0000 L CNN
F 2 "Housings_QFP:TQFP-80_12x12mm_Pitch0.5mm" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 1000 3200
Wire Wire Line
	1000 3300 2050 3300
Wire Wire Line
	1000 3400 2050 3400
Wire Wire Line
	1000 3500 2050 3500
Wire Wire Line
	1000 3600 2050 3600
Wire Wire Line
	1000 3700 2050 3700
Wire Wire Line
	1000 3800 2050 3800
Wire Wire Line
	1000 3900 2050 3900
Wire Wire Line
	1000 4000 2050 4000
Wire Wire Line
	2050 4100 1000 4100
Wire Wire Line
	1000 4200 2050 4200
Wire Wire Line
	1000 4300 2050 4300
Wire Wire Line
	1000 4400 2050 4400
Wire Wire Line
	1000 4500 2050 4500
Wire Wire Line
	1000 4600 2050 4600
Wire Wire Line
	1000 4700 2050 4700
Wire Wire Line
	1000 4800 2050 4800
Wire Wire Line
	1000 5000 2050 5000
Wire Wire Line
	1000 4900 2050 4900
Wire Wire Line
	1000 5100 2050 5100
Wire Wire Line
	1000 5600 2500 5600
Wire Wire Line
	2500 5600 2500 5550
Wire Wire Line
	1000 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5550
Wire Wire Line
	1000 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5550
Wire Wire Line
	1000 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5550
Wire Wire Line
	1000 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5550
Wire Wire Line
	1000 6100 3000 6100
Wire Wire Line
	3000 6100 3000 5550
Wire Wire Line
	1000 6200 3100 6200
Wire Wire Line
	3100 6200 3100 5550
Wire Wire Line
	1000 6300 3200 6300
Wire Wire Line
	3200 6300 3200 5550
Wire Wire Line
	1000 6400 1700 6400
Wire Wire Line
	3300 6400 3300 5550
Wire Wire Line
	1000 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2750
Wire Wire Line
	1000 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2750
Wire Wire Line
	1000 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2750
Wire Wire Line
	1000 2400 2350 2400
Wire Wire Line
	2800 2400 2800 2750
$Comp
L BMS-Master-rescue:1N4148-Diode D?
U 1 1 5A8B2C8A
P 2650 2100
F 0 "D?" H 2650 2316 50  0000 C CNN
F 1 "1N4148" H 2650 2225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_Horizontal_RM10" H 2650 1925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:1N4148-Diode D?
U 1 1 5A8B2CF6
P 2650 1750
F 0 "D?" H 2650 1534 50  0000 C CNN
F 1 "1N4148" H 2650 1625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_Horizontal_RM10" H 2650 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1750 2350 1750
Wire Wire Line
	2350 1750 2350 2100
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	2350 2100 2350 2400
Connection ~ 2350 2100
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2800 2400
Wire Wire Line
	2800 1750 2900 1750
Wire Wire Line
	2900 1750 2900 2100
Wire Wire Line
	2800 2100 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 2750
Wire Wire Line
	2900 1350 2900 1750
Connection ~ 2900 1750
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A8B9E2E
P 1600 1350
F 0 "R?" V 1393 1350 50  0000 C CNN
F 1 "100" V 1484 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1530 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8B9E8C
P 1900 1650
F 0 "C?" H 2015 1741 50  0000 L CNN
F 1 "0.1u" H 2015 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 1500 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
F 4 "DND" H 2015 1559 50  0000 L CNN "DND"
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1450 1350
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1900 1500 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 2900 1350
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8BC959
P 1900 1950
F 0 "#PWR?" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1905 1777 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1950
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8BDA6B
P 3000 2450
F 0 "#PWR?" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2750
Wire Wire Line
	3300 2750 3300 2450
Wire Wire Line
	3300 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3600 2750 3600 2450
Wire Wire Line
	3600 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3400 1200 3400 2750
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8C2028
P 4300 1200
F 0 "#PWR?" H 4300 950 50  0001 C CNN
F 1 "GND" H 4305 1027 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8C206D
P 4300 950
F 0 "C?" H 4415 996 50  0000 L CNN
F 1 "390p" H 4415 905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 800 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	3200 1300 3200 2750
Wire Wire Line
	3700 2750 3700 1300
Wire Wire Line
	3700 1300 3200 1300
Wire Wire Line
	3750 600  3500 600 
Wire Wire Line
	3500 600  3500 2750
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8C8704
P 3150 750
F 0 "C?" H 3265 841 50  0000 L CNN
F 1 "0.1u" H 3265 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 600 50  0001 C CNN
F 3 "~" H 3150 750 50  0001 C CNN
F 4 "DND" H 3265 659 50  0000 L CNN "DND"
	1    3150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 600  3500 600 
Connection ~ 3500 600 
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8D0B6A
P 3150 950
F 0 "#PWR?" H 3150 700 50  0001 C CNN
F 1 "GND" H 3155 777 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 950 
Wire Wire Line
	3700 1300 3700 800 
Connection ~ 3700 1300
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8D939B
P 5400 1750
F 0 "C?" H 5515 1841 50  0000 L CNN
F 1 "1.8u" H 5515 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5438 1600 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
F 4 "25V" H 5515 1659 50  0000 L CNN "Voltage"
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8D93F7
P 5850 1750
F 0 "C?" H 5965 1841 50  0000 L CNN
F 1 "0.1u" H 5965 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 1600 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
F 4 "25V" H 5965 1659 50  0000 L CNN "Voltage"
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8D9531
P 5400 2000
F 0 "#PWR?" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8D954E
P 5850 2000
F 0 "#PWR?" H 5850 1750 50  0001 C CNN
F 1 "GND" H 5855 1827 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5850 1600 5850 1450
Wire Wire Line
	5850 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5400 1450 3800 1450
Wire Wire Line
	3800 1450 3800 2750
Connection ~ 5400 1450
Wire Wire Line
	3700 800  4300 800 
Wire Wire Line
	3900 2300 3900 2750
Wire Wire Line
	4000 2300 4000 2750
Wire Wire Line
	4100 2300 4100 2750
Wire Wire Line
	4200 2300 4200 2750
Wire Wire Line
	4300 2300 4300 2750
Wire Wire Line
	4400 2300 4400 2750
$Comp
L BMS-Master-rescue:1N4148-Diode D?
U 1 1 5A8EDA3D
P 1150 6950
F 0 "D?" V 1196 6871 50  0000 R CNN
F 1 "1N4148" V 1105 6871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_Horizontal_RM10" H 1150 6775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1150 6950 50  0001 C CNN
	1    1150 6950
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:1N4148-Diode D?
U 1 1 5A8EDB0C
P 1700 6950
F 0 "D?" V 1654 7029 50  0000 L CNN
F 1 "1N4148" V 1745 7029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_Horizontal_RM10" H 1700 6775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1700 6950 50  0001 C CNN
	1    1700 6950
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8EDB75
P 700 6950
F 0 "C?" H 815 7041 50  0000 L CNN
F 1 "1u" H 815 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 738 6800 50  0001 C CNN
F 3 "~" H 700 6950 50  0001 C CNN
F 4 "16V" H 815 6859 50  0000 L CNN "Voltage"
	1    700  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6800 700  6650
Wire Wire Line
	700  6650 1150 6650
Wire Wire Line
	1150 6650 1150 6800
Wire Wire Line
	1700 6650 1700 6800
Wire Wire Line
	1150 6650 1700 6650
Connection ~ 1150 6650
Wire Wire Line
	1700 7100 1700 7250
Wire Wire Line
	1700 7250 1150 7250
Wire Wire Line
	1150 7250 1150 7100
Wire Wire Line
	700  7100 700  7250
Wire Wire Line
	700  7250 1150 7250
Connection ~ 1150 7250
Wire Wire Line
	1700 6650 1700 6400
Connection ~ 1700 6650
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8FB41B
P 700 7250
F 0 "#PWR?" H 700 7000 50  0001 C CNN
F 1 "GND" H 705 7077 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
Connection ~ 700  7250
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8FB762
P 3400 5650
F 0 "#PWR?" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3400 5550
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A8FE0B6
P 3900 5650
F 0 "#PWR?" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3905 5477 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 3900 5650
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A900C3C
P 2750 6650
F 0 "C?" H 2865 6741 50  0000 L CNN
F 1 "0.1u" H 2865 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 6500 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
F 4 "25V" H 2865 6559 50  0000 L CNN "Voltage"
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A900D5A
P 2350 6650
F 0 "C?" H 2465 6741 50  0000 L CNN
F 1 "4.7U" H 2465 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 6500 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
F 4 "16V" H 2465 6559 50  0000 L CNN "Voltage"
	1    2350 6650
	1    0    0    -1  
$EndComp
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 3300 6400
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A9039DA
P 2350 6850
F 0 "#PWR?" H 2350 6600 50  0001 C CNN
F 1 "GND" H 2355 6677 50  0000 C CNN
F 2 "" H 2350 6850 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A903A01
P 2750 6850
F 0 "#PWR?" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2755 6677 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6800 2750 6850
Wire Wire Line
	2350 6800 2350 6850
Wire Wire Line
	3500 5550 3500 6500
Text Label 3050 6500 0    50   ~ 0
VM
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2350 6500
Wire Wire Line
	2750 6500 3500 6500
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A929A4C
P 3350 7250
F 0 "C?" H 3465 7341 50  0000 L CNN
F 1 "4.7U" H 3465 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 7100 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
F 4 "16V" H 3465 7159 50  0000 L CNN "Voltage"
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A929AA5
P 3350 7500
F 0 "#PWR?" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A929ACF
P 3800 7250
F 0 "C?" H 3915 7341 50  0000 L CNN
F 1 "0.1u" H 3915 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 7100 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
F 4 "25V" H 3915 7159 50  0000 L CNN "Voltage"
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A929B22
P 3800 7500
F 0 "#PWR?" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3350 7500
Wire Wire Line
	3800 7400 3800 7500
Wire Wire Line
	3350 7050 3800 7050
Wire Wire Line
	3800 5550 3800 7050
Wire Wire Line
	3350 7050 3350 7100
Wire Wire Line
	3800 7050 3800 7100
Connection ~ 3800 7050
Wire Wire Line
	3250 7050 3350 7050
Connection ~ 3350 7050
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A94645B
P 3450 6850
F 0 "C?" V 3198 6850 50  0000 C CNN
F 1 "0.022U" V 3289 6850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 6700 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5550 3700 6850
Wire Wire Line
	3700 6850 3600 6850
Wire Wire Line
	3600 5550 3600 6550
Wire Wire Line
	3600 6550 3100 6550
Wire Wire Line
	3100 6550 3100 6850
Wire Wire Line
	3100 6850 3300 6850
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A9511C3
P 4100 5650
F 0 "#PWR?" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4100 5650
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A954E39
P 5550 5100
F 0 "C?" V 5298 5100 50  0000 C CNN
F 1 "0.1u" V 5389 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 4950 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5100 5250 5100
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A958ADA
P 5550 5500
F 0 "C?" V 5298 5500 50  0000 C CNN
F 1 "1u" V 5389 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 5350 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5400 5100
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A95C991
P 5400 6150
F 0 "R?" H 5470 6196 50  0000 L CNN
F 1 "100K" H 5470 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5250 5900
Connection ~ 5250 5500
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A9609D6
P 5800 6150
F 0 "R?" H 5870 6196 50  0000 L CNN
F 1 "100K" H 5870 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 6600
Wire Wire Line
	4300 6600 5400 6600
Wire Wire Line
	5400 6600 5400 6300
Wire Wire Line
	5400 6000 5400 5900
Wire Wire Line
	5400 5900 5800 5900
Wire Wire Line
	5800 5900 5800 6000
Wire Wire Line
	5400 5900 5250 5900
Connection ~ 5400 5900
Wire Wire Line
	5800 6300 5800 6750
Wire Wire Line
	5800 6750 4200 6750
Wire Wire Line
	4200 6750 4200 5550
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A975D9B
P 4400 7250
F 0 "R?" H 4470 7296 50  0000 L CNN
F 1 "49.9K" H 4470 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A975DF9
P 4400 7500
F 0 "#PWR?" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4405 7327 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7500 4400 7400
Wire Wire Line
	6150 5900 5800 5900
Connection ~ 5800 5900
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A983D54
P 5850 5600
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5855 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5600
Wire Wire Line
	5700 5100 5850 5100
Wire Wire Line
	5850 5100 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	4850 3200 5250 3200
Wire Wire Line
	4850 3300 5250 3300
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A997AEA
P 5350 2750
F 0 "C?" V 5098 2750 50  0000 C CNN
F 1 "4.7U" V 5189 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3400
Wire Wire Line
	5750 3400 4850 3400
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A99CF32
P 5050 2800
F 0 "#PWR?" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5055 2627 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2800
Wire Wire Line
	5000 4500 4850 4500
Wire Wire Line
	5000 4600 4850 4600
Wire Wire Line
	5000 4700 4850 4700
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	4850 4900 5000 4900
Wire Wire Line
	4850 5000 5000 5000
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A9C389E
P 5400 4400
F 0 "#PWR?" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 4850 4400
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A9C9736
P 6200 4750
F 0 "R?" H 6270 4796 50  0000 L CNN
F 1 "100K" H 6270 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A9C977C
P 5950 4550
F 0 "R?" V 6157 4550 50  0000 C CNN
F 1 "49.9K" V 6066 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A9D5245
P 6650 4750
F 0 "C?" H 6535 4704 50  0000 R CNN
F 1 "0.1u" H 6535 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 4600 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A9D52DE
P 6650 5000
F 0 "#PWR?" H 6650 4750 50  0001 C CNN
F 1 "GND" H 6655 4827 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6650 5000 6650 4900
Wire Wire Line
	6650 4600 6650 4550
Wire Wire Line
	6650 4550 6200 4550
Wire Wire Line
	6200 4600 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6100 4550
Wire Wire Line
	5700 4300 4850 4300
Wire Wire Line
	5700 4300 5700 4550
Wire Wire Line
	5700 4550 5800 4550
Connection ~ 6650 5000
Wire Wire Line
	6200 5000 6650 5000
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5AA4BF95
P 10100 3500
F 0 "R?" V 10050 3350 50  0000 C CNN
F 1 "10" V 10050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6600 6300 6600
Connection ~ 5400 6600
Wire Wire Line
	5800 6750 6300 6750
Connection ~ 5800 6750
Wire Wire Line
	6300 6450 4400 6450
Connection ~ 4400 6450
Wire Wire Line
	4400 6450 4400 5550
Wire Wire Line
	4400 6450 4400 7100
Wire Wire Line
	4850 3500 9050 3500
Wire Wire Line
	4850 3600 8800 3600
Wire Wire Line
	4850 3700 8550 3700
Wire Wire Line
	4850 3800 8300 3800
Wire Wire Line
	4850 3900 8050 3900
Wire Wire Line
	4850 4000 7800 4000
Wire Wire Line
	4850 4100 7550 4100
Wire Wire Line
	4850 4200 7300 4200
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6D86E
P 7300 4550
F 0 "D?" V 7300 4629 50  0000 L CNN
F 1 "PESD5V0U1UA" V 7345 4629 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6DD3A
P 7550 4450
F 0 "D?" V 7550 4529 50  0000 L CNN
F 1 "PESD5V0U1UA" V 7595 4529 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6DD9A
P 7800 4550
F 0 "D?" V 7800 4629 50  0000 L CNN
F 1 "PESD5V0U1UA" V 7845 4629 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6DE00
P 8050 4450
F 0 "D?" V 8050 4529 50  0000 L CNN
F 1 "PESD5V0U1UA" V 8095 4529 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6DE72
P 8300 4550
F 0 "D?" V 8300 4629 50  0000 L CNN
F 1 "PESD5V0U1UA" V 8345 4629 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6DEDE
P 8550 4450
F 0 "D?" V 8550 4529 50  0000 L CNN
F 1 "PESD5V0U1UA" V 8595 4529 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6E088
P 8800 4550
F 0 "D?" V 8800 4629 50  0000 L CNN
F 1 "PESD5V0U1UA" V 8845 4629 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:D_Zener-Device D?
U 1 1 5AB6E0F4
P 9050 4450
F 0 "D?" V 9050 4529 50  0000 L CNN
F 1 "PESD5V0U1UA" V 9095 4529 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4700 7300 4900
Wire Wire Line
	7300 4900 7550 4900
Wire Wire Line
	8300 4700 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	9050 4600 9050 4900
Wire Wire Line
	9050 4900 8800 4900
Wire Wire Line
	8800 4700 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8800 4900 8550 4900
Wire Wire Line
	8550 4600 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8300 4900
Wire Wire Line
	8050 4600 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	8050 4900 8200 4900
Wire Wire Line
	7800 4700 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 8050 4900
Wire Wire Line
	7550 4600 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 7800 4900
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABB3393
P 8200 4900
F 0 "#PWR?" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8205 4727 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8300 4900
Wire Wire Line
	7300 4400 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 9950 4200
Wire Wire Line
	7550 4300 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 9950 4100
Wire Wire Line
	7800 4400 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 9950 4000
Wire Wire Line
	8050 4300 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 9950 3900
Wire Wire Line
	8300 4400 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 9950 3800
Wire Wire Line
	8550 4300 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	8550 3700 9950 3700
Wire Wire Line
	8800 4400 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 9950 3600
Wire Wire Line
	9050 4300 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 9950 3500
$Comp
L ENNOID:ACT45B-510-2P FL?
U 1 1 5A8FAA31
P 14200 5150
F 0 "FL?" V 14200 4963 50  0000 R CNN
F 1 "ACT45B-510-2P" V 14245 5290 50  0001 L CNN
F 2 "" V 14200 5190 50  0000 C CNN
F 3 "" V 14200 5190 50  0000 C CNN
	1    14200 5150
	0    -1   -1   0   
$EndComp
$Comp
L ENNOID:ACT45B-510-2P FL?
U 1 1 5A8FAAAB
P 15200 5150
F 0 "FL?" V 15200 4963 50  0000 R CNN
F 1 "ACT45B-510-2P" V 15245 5290 50  0001 L CNN
F 2 "" V 15200 5190 50  0000 C CNN
F 3 "" V 15200 5190 50  0000 C CNN
	1    15200 5150
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A8FAB7F
P 11950 5650
F 0 "C?" H 12065 5741 50  0000 L CNN
F 1 "1000p" H 12065 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11988 5500 50  0001 C CNN
F 3 "~" H 11950 5650 50  0001 C CNN
F 4 "1000V" H 12065 5559 50  0000 L CNN "Voltage"
	1    11950 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5A8FB131
P 12800 7000
F 0 "J?" V 12673 7180 50  0000 L CNN
F 1 "COM-LOW" V 12764 7180 50  0000 L CNN
F 2 "" H 12800 7000 50  0001 C CNN
F 3 "~" H 12800 7000 50  0001 C CNN
	1    12800 7000
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5A8FB2D3
P 14750 7000
F 0 "J?" V 14623 7180 50  0000 L CNN
F 1 "COM-HIGH" V 14714 7180 50  0000 L CNN
F 2 "" H 14750 7000 50  0001 C CNN
F 3 "~" H 14750 7000 50  0001 C CNN
	1    14750 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5350 11950 5350
Wire Wire Line
	11950 5350 11950 5500
Wire Wire Line
	12450 5350 12450 5500
Wire Wire Line
	13100 5350 12950 5350
Wire Wire Line
	12950 5350 12950 5500
Wire Wire Line
	13300 5350 13450 5350
Wire Wire Line
	13450 5350 13450 5500
Wire Wire Line
	14100 5350 13950 5350
Wire Wire Line
	13950 5350 13950 5500
Wire Wire Line
	14300 5350 14450 5350
Wire Wire Line
	14450 5350 14450 5500
Wire Wire Line
	15100 5350 14950 5350
Wire Wire Line
	14950 5350 14950 5500
Wire Wire Line
	15300 5350 15450 5350
Wire Wire Line
	15450 5350 15450 5500
Wire Wire Line
	11950 5800 11950 6250
Wire Wire Line
	11950 6250 12600 6250
Wire Wire Line
	12600 6250 12600 6800
Wire Wire Line
	12450 5800 12450 6150
Wire Wire Line
	12450 6150 12700 6150
Wire Wire Line
	12700 6150 12700 6800
Wire Wire Line
	12950 5800 12950 6150
Wire Wire Line
	12950 6150 12800 6150
Wire Wire Line
	12800 6150 12800 6800
Wire Wire Line
	13450 5800 13450 6250
Wire Wire Line
	13450 6250 12900 6250
Wire Wire Line
	12900 6250 12900 6800
Wire Wire Line
	10250 4200 12100 4200
Wire Wire Line
	10250 4100 12300 4100
Wire Wire Line
	10250 4000 13100 4000
Wire Wire Line
	10250 3900 13300 3900
Wire Wire Line
	14100 3800 14100 4950
Wire Wire Line
	10250 3800 14100 3800
Wire Wire Line
	14300 3700 14300 4950
Wire Wire Line
	10250 3700 14300 3700
Wire Wire Line
	15100 3600 15100 4950
Wire Wire Line
	15300 3500 15300 4950
Wire Wire Line
	10250 3500 15300 3500
Wire Wire Line
	10250 3600 15100 3600
Wire Wire Line
	13950 5800 13950 6250
Wire Wire Line
	13950 6250 14550 6250
Wire Wire Line
	14550 6250 14550 6800
Wire Wire Line
	14450 6150 14650 6150
Wire Wire Line
	14650 6150 14650 6800
Wire Wire Line
	14950 5800 14950 6150
Wire Wire Line
	14950 6150 14750 6150
Wire Wire Line
	14750 6150 14750 6800
Wire Wire Line
	15450 5800 15450 6250
Wire Wire Line
	15450 6250 14850 6250
Wire Wire Line
	14850 6250 14850 6800
Wire Wire Line
	14450 5800 14450 6150
Text HLabel 1000 3200 0    50   Input ~ 0
VSENSE14
Text HLabel 1000 3300 0    50   Output ~ 0
EQ14
Text HLabel 1000 3400 0    50   Input ~ 0
VSENSE13
Text HLabel 1000 3500 0    50   Output ~ 0
EQ13
Text HLabel 1000 3600 0    50   Input ~ 0
VSENSE12
Text HLabel 1000 3700 0    50   Output ~ 0
EQ12
Text HLabel 1000 3800 0    50   Input ~ 0
VSENSE11
Text HLabel 1000 3900 0    50   Output ~ 0
EQ11
Text HLabel 1000 4000 0    50   Input ~ 0
VSENSE10
Text HLabel 1000 4100 0    50   Output ~ 0
EQ10
Text HLabel 1000 2700 0    50   Output ~ 0
EQ15
Text HLabel 1000 2600 0    50   Input ~ 0
VSENSE15
Text HLabel 1000 2500 0    50   Output ~ 0
EQ16
Text HLabel 1000 2400 0    50   Input ~ 0
VSENSE16
Text HLabel 1050 1350 0    50   BiDi ~ 0
BAT16
Text HLabel 3000 1200 0    50   BiDi ~ 0
NPN_BASE
Text HLabel 3750 600  2    50   BiDi ~ 0
VP1
Text HLabel 3900 2300 1    50   Input ~ 0
AUX0
Text HLabel 4000 2300 1    50   Input ~ 0
AUX1
Text HLabel 4100 2300 1    50   Input ~ 0
AUX2
Text HLabel 4200 2300 1    50   Input ~ 0
AUX3
Text HLabel 4300 2300 1    50   Input ~ 0
AUX4
Text HLabel 4400 2300 1    50   Input ~ 0
AUX5
Wire Wire Line
	3000 1200 3400 1200
Text HLabel 5250 3200 2    50   Input ~ 0
AUX6
Text HLabel 5250 3300 2    50   Input ~ 0
AUX7
Text HLabel 1000 4200 0    50   Input ~ 0
VSENSE9
Text HLabel 1000 4300 0    50   Output ~ 0
EQ9
Text HLabel 1000 4400 0    50   Input ~ 0
VSENSE8
Text HLabel 1000 4500 0    50   Output ~ 0
EQ8
Text HLabel 1000 4600 0    50   Input ~ 0
VSENSE7
Text HLabel 1000 4700 0    50   Output ~ 0
EQ7
Text HLabel 1000 4800 0    50   Input ~ 0
VSENSE6
Text HLabel 1000 4900 0    50   Output ~ 0
EQ6
Text HLabel 1000 5000 0    50   Input ~ 0
VSENSE5
Text HLabel 1000 5100 0    50   Output ~ 0
EQ5
Text HLabel 1000 5600 0    50   Input ~ 0
VSENSE4
Text HLabel 1000 5700 0    50   Output ~ 0
EQ4
Text HLabel 1000 5800 0    50   Input ~ 0
VSENSE3
Text HLabel 1000 5900 0    50   Output ~ 0
EQ3
Text HLabel 1000 6000 0    50   Input ~ 0
VSENSE2
Text HLabel 1000 6100 0    50   Output ~ 0
EQ2
Text HLabel 1000 6200 0    50   Input ~ 0
VSENSE1
Text HLabel 1000 6300 0    50   Output ~ 0
EQ1
Text HLabel 1000 6400 0    50   Input ~ 0
VSENSE0
Text HLabel 3250 7050 0    50   BiDi ~ 0
VDIG
Text HLabel 6150 5900 2    50   BiDi ~ 0
VIO
Text HLabel 6300 6450 2    50   Output ~ 0
FAULT_N
Text HLabel 6300 6600 2    50   Input ~ 0
RX
Text HLabel 6300 6750 2    50   Output ~ 0
TX
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5AB1BD14
P 7750 7150
F 0 "#PWR?" H 7750 6900 50  0001 C CNN
F 1 "GND" H 7755 6977 50  0000 C CNN
F 2 "" H 7750 7150 50  0001 C CNN
F 3 "" H 7750 7150 50  0001 C CNN
	1    7750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7150 7750 7100
Wire Wire Line
	7750 7100 8000 7100
Text HLabel 5000 4500 2    50   BiDi ~ 0
GPIO0
Text HLabel 5000 4600 2    50   BiDi ~ 0
GPIO1
Text HLabel 5000 4700 2    50   BiDi ~ 0
GPIO2
Text HLabel 5000 4800 2    50   BiDi ~ 0
GPIO3
Text HLabel 5000 4900 2    50   BiDi ~ 0
GPIO4
Text HLabel 5000 5000 2    50   BiDi ~ 0
GPIO5
Text HLabel 8000 7100 2    50   BiDi ~ 0
BAT0
Wire Wire Line
	13100 4000 13100 5350
Wire Wire Line
	13300 3900 13300 5350
Wire Wire Line
	12300 5350 12450 5350
Wire Wire Line
	12300 4100 12300 5350
Wire Wire Line
	12100 4200 12100 5350
Text HLabel 6800 4550 2    50   BiDi ~ 0
WAKEUP
Wire Wire Line
	6800 4550 6650 4550
Connection ~ 6650 4550
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A9161F9
P 12450 5650
F 0 "C?" H 12565 5741 50  0000 L CNN
F 1 "1000p" H 12565 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12488 5500 50  0001 C CNN
F 3 "~" H 12450 5650 50  0001 C CNN
F 4 "1000V" H 12565 5559 50  0000 L CNN "Voltage"
	1    12450 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A916279
P 12950 5650
F 0 "C?" H 13065 5741 50  0000 L CNN
F 1 "1000p" H 13065 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12988 5500 50  0001 C CNN
F 3 "~" H 12950 5650 50  0001 C CNN
F 4 "1000V" H 13065 5559 50  0000 L CNN "Voltage"
	1    12950 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A916301
P 13450 5650
F 0 "C?" H 13565 5741 50  0000 L CNN
F 1 "1000p" H 13565 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13488 5500 50  0001 C CNN
F 3 "~" H 13450 5650 50  0001 C CNN
F 4 "1000V" H 13565 5559 50  0000 L CNN "Voltage"
	1    13450 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A916387
P 13950 5650
F 0 "C?" H 14065 5741 50  0000 L CNN
F 1 "1000p" H 14065 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13988 5500 50  0001 C CNN
F 3 "~" H 13950 5650 50  0001 C CNN
F 4 "1000V" H 14065 5559 50  0000 L CNN "Voltage"
	1    13950 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A91640F
P 14450 5650
F 0 "C?" H 14565 5741 50  0000 L CNN
F 1 "1000p" H 14565 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14488 5500 50  0001 C CNN
F 3 "~" H 14450 5650 50  0001 C CNN
F 4 "1000V" H 14565 5559 50  0000 L CNN "Voltage"
	1    14450 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A916499
P 14950 5650
F 0 "C?" H 15065 5741 50  0000 L CNN
F 1 "1000p" H 15065 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14988 5500 50  0001 C CNN
F 3 "~" H 14950 5650 50  0001 C CNN
F 4 "1000V" H 15065 5559 50  0000 L CNN "Voltage"
	1    14950 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5A916525
P 15450 5650
F 0 "C?" H 15565 5741 50  0000 L CNN
F 1 "1000p" H 15565 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 15488 5500 50  0001 C CNN
F 3 "~" H 15450 5650 50  0001 C CNN
F 4 "1000V" H 15565 5559 50  0000 L CNN "Voltage"
	1    15450 5650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919A7F
P 10100 3600
F 0 "R?" V 10050 3450 50  0000 C CNN
F 1 "10" V 10050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919AEF
P 10100 3700
F 0 "R?" V 10050 3550 50  0000 C CNN
F 1 "10" V 10050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919B61
P 10100 3800
F 0 "R?" V 10050 3650 50  0000 C CNN
F 1 "10" V 10050 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3800 50  0001 C CNN
F 3 "~" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919BD9
P 10100 3900
F 0 "R?" V 10050 3750 50  0000 C CNN
F 1 "10" V 10050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919C4F
P 10100 4000
F 0 "R?" V 10050 3850 50  0000 C CNN
F 1 "10" V 10050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919CC7
P 10100 4100
F 0 "R?" V 10050 3950 50  0000 C CNN
F 1 "10" V 10050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	0    1    1    0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5A919D45
P 10100 4200
F 0 "R?" V 10050 4050 50  0000 C CNN
F 1 "10" V 10050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 4200 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
	1    10100 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
