EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6402E7C2
P 1200 1500
F 0 "J1" H 1307 2367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 2276 50  0000 C CNN
F 2 "Connector_USB:GCT_USB4145_03_0170_C" H 1350 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1500 1800 1500
Wire Wire Line
	1800 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 1700 1800 1700
Text GLabel 1900 1400 2    50   Input ~ 0
D-
Text GLabel 1900 1600 2    50   Input ~ 0
D+
Wire Wire Line
	1850 1400 1900 1400
Connection ~ 1850 1400
Wire Wire Line
	1900 1600 1850 1600
Connection ~ 1850 1600
$Comp
L Battery_Management:BQ297xy U1
U 1 1 6425F618
P 5450 1800
F 0 "U1" H 5450 2167 50  0000 C CNN
F 1 "BQ297xy" H 5450 2076 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 5450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 5200 2000 50  0001 C CNN
	1    5450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 64260C06
P 10400 4550
F 0 "R9" H 10470 4596 50  0000 L CNN
F 1 "1.5k" H 10470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 4550 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64261BBD
P 9350 4200
F 0 "C4" H 9465 4246 50  0000 L CNN
F 1 "1uF" H 9465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9388 4050 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6427DDD3
P 2500 1350
F 0 "R2" V 2707 1350 50  0000 C CNN
F 1 "5.1k" V 2616 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6427DFE8
P 2200 1350
F 0 "R1" V 2407 1350 50  0000 C CNN
F 1 "5.1k" V 2316 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 2200 1200
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	1800 1100 2500 1100
Wire Wire Line
	2200 1500 2350 1500
$Comp
L power:GND #PWR02
U 1 1 6428283D
P 2350 1550
F 0 "#PWR02" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1550
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2500 1500
$Comp
L power:GND #PWR03
U 1 1 64283700
P 1200 2450
F 0 "#PWR03" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	900  2400 900  2450
Wire Wire Line
	900  2450 1200 2450
Connection ~ 1200 2450
NoConn ~ 1800 2000
NoConn ~ 1800 2100
Text GLabel 2200 900  2    50   Input ~ 0
VUSB
$Comp
L custom:CSD87313DMS U2
U 1 1 64284E8B
P 4650 2450
F 0 "U2" H 4650 3015 50  0000 C CNN
F 1 "CSD87313DMS" H 4650 2924 50  0000 C CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET_NOTSTUPID" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2900 5450 2900
Wire Wire Line
	5450 2100 5450 2900
Wire Wire Line
	5050 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4350 2000 4350 1700
Wire Wire Line
	4350 1700 5050 1700
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	4550 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2000
$Comp
L Device:R R3
U 1 1 6428FF3F
P 6100 1450
F 0 "R3" H 6170 1496 50  0000 L CNN
F 1 "330" H 6170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64291B30
P 6100 2250
F 0 "C1" H 6215 2296 50  0000 L CNN
F 1 "0.1uF" H 6215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6138 2100 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	6100 1700 6100 2100
Connection ~ 6100 1700
Wire Wire Line
	6100 2400 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6350 2900
Wire Wire Line
	5450 2900 6100 2900
Connection ~ 5450 2900
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1350
Wire Wire Line
	6100 1300 6100 1250
Wire Wire Line
	6100 1250 6350 1250
Connection ~ 6100 1250
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 1250 6100 1250
$Comp
L Device:R R4
U 1 1 6429BA28
P 4000 1800
F 0 "R4" H 4070 1846 50  0000 L CNN
F 1 "2.2k" H 4070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1650
Wire Wire Line
	4000 1350 5950 1350
Wire Wire Line
	4000 1950 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4550 2900
Text GLabel 3750 1250 0    50   Input ~ 0
VBATT
$Comp
L power:GND #PWR05
U 1 1 6429E763
P 3750 2900
F 0 "#PWR05" H 3750 2650 50  0001 C CNN
F 1 "GND" V 3755 2772 50  0000 R CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Text GLabel 9150 2850 1    50   Input ~ 0
VUSB
Text GLabel 9250 2900 2    50   Input ~ 0
VIN
Wire Wire Line
	9250 2900 9150 2900
Wire Wire Line
	9200 4200 9150 4200
Wire Wire Line
	9150 4200 9150 4150
$Comp
L power:GND #PWR011
U 1 1 642B8F8C
P 9150 4250
F 0 "#PWR011" H 9150 4000 50  0001 C CNN
F 1 "GND" H 9155 4077 50  0000 C CNN
F 2 "" H 9150 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4250
Connection ~ 9150 4200
Text GLabel 9550 4200 2    50   Input ~ 0
VIN
$Comp
L Battery_Management:BQ24075 U3
U 1 1 64162995
P 9150 3550
F 0 "U3" H 8800 4350 50  0000 C CNN
F 1 "BQ24075" H 8800 4250 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 9400 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 9350 3750 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9550 4200
Wire Wire Line
	9150 2850 9150 2900
Wire Wire Line
	9750 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3550
Wire Wire Line
	9800 3550 9750 3550
Wire Wire Line
	9750 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9800 3250 9750 3250
$Comp
L Switch:SW_SPDT SW1
U 1 1 642C76C3
P 8250 2950
F 0 "SW1" H 8250 2625 50  0000 C CNN
F 1 "SW_SPDT" H 8250 2716 50  0000 C CNN
F 2 "Button_Switch_THT:SW_SPDTx01_Toggle_8.13x5.08mm_W7.62mm_P2.54mm" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	-1   0    0    1   
$EndComp
NoConn ~ 8050 2850
$Comp
L power:GND #PWR06
U 1 1 642CBAC2
P 8000 3050
F 0 "#PWR06" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 642CCD74
P 10400 4200
F 0 "D3" H 10393 4417 50  0000 C CNN
F 1 "LED" H 10393 4326 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10400 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 642D06BB
P 10150 4200
F 0 "D2" H 10150 4050 50  0000 C CNN
F 1 "LED" H 10150 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3950 10150 4050
$Comp
L Device:R R8
U 1 1 642D7AA5
P 10150 4550
F 0 "R8" H 10220 4596 50  0000 L CNN
F 1 "1.5k" H 10220 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4400 10400 4350
Wire Wire Line
	10150 4400 10150 4350
Wire Wire Line
	9750 3950 10150 3950
Wire Wire Line
	10400 3850 10400 4050
Wire Wire Line
	9750 3850 10400 3850
Wire Wire Line
	10150 4700 10150 4750
Wire Wire Line
	10150 4750 10400 4750
Wire Wire Line
	10400 4750 10400 4700
Wire Wire Line
	8550 3150 8500 3150
Wire Wire Line
	8500 3150 8500 2950
Wire Wire Line
	8500 2950 8450 2950
$Comp
L power:GND #PWR08
U 1 1 642F0560
P 8350 3350
F 0 "#PWR08" H 8350 3100 50  0001 C CNN
F 1 "GND" H 8355 3177 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3350 8400 3350
Connection ~ 8400 3350
Text GLabel 8500 3650 0    50   Input ~ 0
BMSOUT
Wire Wire Line
	8500 3650 8550 3650
Text GLabel 9850 3150 2    50   Input ~ 0
BMSOUT
Connection ~ 9800 3150
Text GLabel 10450 4750 2    50   Input ~ 0
BMSOUT
Wire Wire Line
	10450 4750 10400 4750
Connection ~ 10400 4750
$Comp
L Device:C C2
U 1 1 6430BD82
P 9800 2850
F 0 "C2" H 9915 2896 50  0000 L CNN
F 1 "4.7uF" H 9915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 2700 50  0001 C CNN
F 3 "~" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9800 3150
$Comp
L power:GND #PWR04
U 1 1 6430E9AA
P 9800 2650
F 0 "#PWR04" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2650 9800 2700
Wire Wire Line
	8000 3050 8050 3050
$Comp
L Device:R R6
U 1 1 64315CDB
P 8300 4200
F 0 "R6" H 8150 4250 50  0000 C CNN
F 1 "1.18k" H 8150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 64318AF3
P 8450 4200
F 0 "R7" H 8380 4154 50  0000 R CNN
F 1 "2.2k" H 8380 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3850 8300 4050
Wire Wire Line
	8300 3850 8550 3850
Wire Wire Line
	8450 4050 8450 3950
Wire Wire Line
	8450 3950 8550 3950
$Comp
L power:GND #PWR012
U 1 1 64320547
P 8300 4400
F 0 "#PWR012" H 8300 4150 50  0001 C CNN
F 1 "GND" H 8305 4227 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8300 4400
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	8450 4400 8300 4400
Connection ~ 8300 4400
$Comp
L Device:C C3
U 1 1 6432B334
P 10350 3300
F 0 "C3" H 10465 3346 50  0000 L CNN
F 1 "4.7uF" H 10465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 3150 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6432B33A
P 10350 3100
F 0 "#PWR07" H 10350 2850 50  0001 C CNN
F 1 "GND" H 10355 2927 50  0000 C CNN
F 2 "" H 10350 3100 50  0001 C CNN
F 3 "" H 10350 3100 50  0001 C CNN
	1    10350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3100 10350 3150
Wire Wire Line
	9800 3150 9850 3150
Wire Wire Line
	9800 3450 10350 3450
Connection ~ 9800 3450
Text GLabel 10650 3450 2    50   Input ~ 0
VBATT
Wire Wire Line
	10650 3450 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	9800 3650 9750 3650
$Comp
L power:GND #PWR010
U 1 1 6434863C
P 8950 4250
F 0 "#PWR010" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4150 9050 4200
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4250
$Comp
L Device:Fuse F1
U 1 1 6438757C
P 6350 1550
F 0 "F1" H 6410 1596 50  0000 L CNN
F 1 "Fuse" H 6410 1505 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6280 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 1250
$Comp
L Power_Protection:TPD4EUSB30 U4
U 1 1 64406142
P 5150 5450
F 0 "U4" H 5150 5931 50  0000 C CNN
F 1 "TPD4EUSB30" H 5150 5840 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 4200 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 645C704E
P 5700 7200
F 0 "#PWR015" H 5700 6950 50  0001 C CNN
F 1 "GND" H 5705 7027 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7150 5700 7150
Wire Wire Line
	5700 7150 5700 7200
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 645D1172
P 6000 6950
F 0 "J5" H 5972 6924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 6833 50  0000 R CNN
F 2 "Connector_Molex:Molex_Pico-EZmate_78171-0004_1x04-1MP_P1.20mm_Vertical" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 645E30F0
P 5150 6000
F 0 "#PWR014" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5155 5827 50  0000 C CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6000 5150 5950
Text GLabel 5700 5550 2    50   Input ~ 0
D-
Text GLabel 5700 5350 2    50   Input ~ 0
D+
Wire Wire Line
	5650 5350 5700 5350
Wire Wire Line
	5700 5550 5650 5550
Text GLabel 4600 5550 0    50   Input ~ 0
D-
Text GLabel 4600 5350 0    50   Input ~ 0
D+
Wire Wire Line
	4650 5350 4600 5350
Wire Wire Line
	4600 5550 4650 5550
Text GLabel 5750 6950 0    50   Input ~ 0
D-
Text GLabel 5750 7050 0    50   Input ~ 0
D+
Wire Wire Line
	5800 6950 5750 6950
Wire Wire Line
	5750 7050 5800 7050
Text GLabel 5700 6800 1    50   Input ~ 0
BMSOUT
Wire Wire Line
	5700 6800 5700 6850
Wire Wire Line
	5700 6850 5800 6850
Wire Wire Line
	8400 3350 8400 3550
Wire Wire Line
	8500 3450 8550 3450
NoConn ~ 8500 3450
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	8400 3550 8550 3550
$Comp
L Diode:ESD9B5.0ST5G D1
U 1 1 6468596C
P 2200 750
F 0 "D1" H 2200 966 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 2200 875 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2200 750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2200 750 50  0001 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	2050 750  2000 750 
Wire Wire Line
	2000 750  2000 900 
$Comp
L power:GND #PWR01
U 1 1 646A4879
P 2400 750
F 0 "#PWR01" H 2400 500 50  0001 C CNN
F 1 "GND" H 2405 577 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 750  2350 750 
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 646CA0F9
P 6800 1700
F 0 "J2" H 6908 1881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6908 1790 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 646CFC15
P 9950 3650
F 0 "R5" V 10050 3650 50  0000 C CNN
F 1 "10k" V 9850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 646E4301
P 10150 3650
F 0 "#PWR09" H 10150 3400 50  0001 C CNN
F 1 "GND" V 10150 3450 50  0000 C CNN
F 2 "" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3650 10100 3650
Wire Wire Line
	6350 2000 6350 2900
Wire Wire Line
	9150 2950 9150 2900
Connection ~ 9150 2900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6472586E
P 9450 800
F 0 "H1" V 9404 950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9495 950 50  0000 L CNN
F 2 "Socket:Screw Ground Pad 2mmID 5mmOD" H 9450 800 50  0001 C CNN
F 3 "~" H 9450 800 50  0001 C CNN
	1    9450 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 647271B8
P 9300 800
F 0 "#PWR0101" H 9300 550 50  0001 C CNN
F 1 "GND" H 9305 627 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 800  9350 800 
Wire Wire Line
	6350 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1900
Wire Wire Line
	6900 1900 6900 1950
Wire Wire Line
	6900 1950 6350 1950
Wire Wire Line
	6350 1700 6350 1950
$EndSCHEMATC
