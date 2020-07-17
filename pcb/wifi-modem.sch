EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WiFi Modem"
Date "2020-07-16"
Rev "1.1"
Comp "Michel Kakulphimp - VA7XMK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5F0AC13B
P 9550 4100
F 0 "J2" H 9730 4102 50  0000 L CNN
F 1 "RS232 DB9" H 9730 4011 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 9550 4100 50  0001 C CNN
F 3 " ~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U3
U 1 1 5F0AD876
P 6400 2950
F 0 "U3" H 5850 1850 50  0000 C CNN
F 1 "MAX232" H 6850 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6450 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6400 3050 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0B60D1
P 1950 1500
F 0 "D1" H 1950 1600 50  0000 C CNN
F 1 "RS (Request to Send)" H 2000 1400 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0BDF73
P 1950 1850
F 0 "D2" H 1950 1950 50  0000 C CNN
F 1 "CS (Clear to Send)" H 2100 1750 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0BF08D
P 1950 2200
F 0 "D3" H 1950 2300 50  0000 C CNN
F 1 "CD (Data Carrier Detect)" H 1900 2100 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F0C19A9
P 1950 2550
F 0 "D4" H 1950 2650 50  0000 C CNN
F 1 "RI (Ring)" H 2500 2450 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F0C1D34
P 1950 2900
F 0 "D5" H 1950 3000 50  0000 C CNN
F 1 "RD (Receive Data)" H 2150 2800 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F0C1D49
P 1950 3250
F 0 "D6" H 1950 3350 50  0000 C CNN
F 1 "SD (Send Data)" H 2250 3150 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F0C1D5E
P 1950 3600
F 0 "D7" H 1950 3700 50  0000 C CNN
F 1 "TR (Terminal Ready)" H 2050 3500 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	1000 3950 1800 3950
Wire Wire Line
	1000 1100 1000 1500
Wire Wire Line
	1800 3600 1000 3600
Connection ~ 1000 3600
Wire Wire Line
	1000 3600 1000 3950
Wire Wire Line
	1800 3250 1000 3250
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 1000 3600
Wire Wire Line
	1800 2900 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	1000 2900 1000 3250
Wire Wire Line
	1800 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2900
Wire Wire Line
	1800 2200 1000 2200
Connection ~ 1000 2200
Wire Wire Line
	1000 2200 1000 2550
Wire Wire Line
	1800 1850 1000 1850
Connection ~ 1000 1850
Wire Wire Line
	1000 1850 1000 2200
Wire Wire Line
	1800 1500 1000 1500
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1850
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5F0CC28A
P 9600 2100
F 0 "J3" H 9370 2142 50  0000 R CNN
F 1 "5.5X2.1MM" H 9370 2051 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9650 2060 50  0001 C CNN
F 3 "~" H 9650 2060 50  0001 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 5F0AF6B6
P 4150 2600
F 0 "U1" H 3900 3300 50  0000 C CNN
F 1 "74HC245" H 4400 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3200 2100
Wire Wire Line
	3100 1850 3100 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3000 2550 3000 2400
Wire Wire Line
	3100 2900 3100 2500
Wire Wire Line
	3200 2600 3200 3250
Wire Wire Line
	3300 2700 3300 3600
Wire Wire Line
	3300 3600 2500 3600
Wire Wire Line
	3200 2100 3650 2100
Wire Wire Line
	3100 2200 3650 2200
Wire Wire Line
	3000 2300 3650 2300
Wire Wire Line
	3000 2400 3650 2400
Wire Wire Line
	3100 2500 3650 2500
Wire Wire Line
	3200 2600 3650 2600
Wire Wire Line
	3300 2700 3650 2700
$Comp
L Device:C C2
U 1 1 5F0F1C41
P 5350 2200
F 0 "C2" H 5465 2246 50  0000 L CNN
F 1 "100n" H 5465 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5388 2050 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F0B4F1E
P 2350 3600
F 0 "R7" V 2450 3600 50  0000 C CNN
F 1 "560" V 2236 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 3590 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F0B52AF
P 2350 3950
F 0 "R8" V 2450 3950 50  0000 C CNN
F 1 "560" V 2236 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 3940 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5F0B7EEF
P 6400 1550
F 0 "#PWR011" H 6400 1400 50  0001 C CNN
F 1 "+3V3" H 6415 1723 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0B960F
P 6400 4250
F 0 "#PWR012" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 4250
$Comp
L Device:C C4
U 1 1 5F0BB9C2
P 7400 2200
F 0 "C4" H 7515 2246 50  0000 L CNN
F 1 "100n" H 7515 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7438 2050 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5350 2350
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	7200 2050 7400 2050
Wire Wire Line
	7200 2350 7400 2350
$Comp
L power:GND #PWR015
U 1 1 5F0C1EA8
P 7550 4250
F 0 "#PWR015" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5F0C5340
P 7850 2100
F 0 "#PWR016" H 7850 1950 50  0001 C CNN
F 1 "+3V3" H 7865 2273 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0CD5A1
P 7850 2250
F 0 "C6" H 7965 2296 50  0000 L CNN
F 1 "100n" H 7965 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7888 2100 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F0CDA71
P 7550 4100
F 0 "C5" H 7665 4146 50  0000 L CNN
F 1 "100n" H 7665 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7588 3950 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7550 2850
Wire Wire Line
	7200 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2400
$Comp
L power:+5V #PWR017
U 1 1 5F0D43FC
P 9200 1900
F 0 "#PWR017" H 9200 1750 50  0001 C CNN
F 1 "+5V" H 9215 2073 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F0D5115
P 9200 2250
F 0 "#PWR018" H 9200 2000 50  0001 C CNN
F 1 "GND" H 9205 2077 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9200 1950
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9300 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2250
NoConn ~ 9300 2100
Wire Wire Line
	6400 1550 6400 1750
$Comp
L Device:C C3
U 1 1 5F0DA35F
P 6000 1450
F 0 "C3" H 6115 1496 50  0000 L CNN
F 1 "100n" H 6115 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6038 1300 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5F0DB02B
P 6000 1300
F 0 "#PWR013" H 6000 1150 50  0001 C CNN
F 1 "+3V3" H 6015 1473 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F0DB557
P 6000 1600
F 0 "#PWR014" H 6000 1350 50  0001 C CNN
F 1 "GND" H 6005 1427 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0DBEC9
P 3600 1600
F 0 "C1" H 3715 1646 50  0000 L CNN
F 1 "100n" H 3715 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0DBEDD
P 3600 1750
F 0 "#PWR04" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F0E2151
P 3600 1450
F 0 "#PWR03" H 3600 1300 50  0001 C CNN
F 1 "+5V" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F0B495B
P 2350 3250
F 0 "R6" V 2450 3250 50  0000 C CNN
F 1 "560" V 2236 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 3240 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F0B44AC
P 2350 2900
F 0 "R5" V 2450 2900 50  0000 C CNN
F 1 "560" V 2236 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 2890 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F0B40B4
P 2350 2550
F 0 "R4" V 2450 2550 50  0000 C CNN
F 1 "560" V 2236 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 2540 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F0B3CA0
P 2350 2200
F 0 "R3" V 2450 2200 50  0000 C CNN
F 1 "560" V 2236 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 2190 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0B387C
P 2350 1850
F 0 "R2" V 2450 1850 50  0000 C CNN
F 1 "560" V 2236 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 1840 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F0B1FE9
P 2350 1500
F 0 "R1" V 2450 1500 50  0000 C CNN
F 1 "560" V 2236 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 1490 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 3000 2550
Wire Wire Line
	3200 3250 2500 3250
Wire Wire Line
	2500 2900 3100 2900
Wire Wire Line
	2500 2200 3000 2200
Wire Wire Line
	2500 1850 3100 1850
Wire Wire Line
	2500 1500 3200 1500
Wire Wire Line
	2100 3250 2200 3250
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 1500 2200 1500
$Comp
L power:GND #PWR08
U 1 1 5F0E4D20
P 4150 3400
F 0 "#PWR08" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F0E4FB6
P 4150 1800
F 0 "#PWR07" H 4150 1650 50  0001 C CNN
F 1 "+5V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F0F287E
P 9550 4850
F 0 "#PWR019" H 9550 4600 50  0001 C CNN
F 1 "GND" H 9555 4677 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9550 4750
Connection ~ 9550 4750
Wire Wire Line
	9550 4750 9550 4850
Wire Wire Line
	9250 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4750
Wire Wire Line
	9150 4750 9550 4750
NoConn ~ 9250 3700
Wire Wire Line
	5400 3450 5600 3450
Wire Wire Line
	5400 3050 5600 3050
Wire Wire Line
	5400 3250 5600 3250
Text GLabel 5400 3250 0    50   Input ~ 0
CS
Text GLabel 5400 3050 0    50   Input ~ 0
RX2
Text GLabel 5400 3650 0    50   Input ~ 0
RS
Text GLabel 5400 3450 0    50   Input ~ 0
TX2
$Comp
L power:+5V #PWR01
U 1 1 5F11D31B
P 1000 1100
F 0 "#PWR01" H 1000 950 50  0001 C CNN
F 1 "+5V" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F11E723
P 3550 3200
F 0 "#PWR02" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3650 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	7550 2850 7550 3950
$Comp
L Device:LED D8
U 1 1 5F0C1D73
P 1950 3950
F 0 "D8" H 1950 4050 50  0000 C CNN
F 1 "MR (Modem Ready)" H 2100 3850 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2500 4650 2500
Wire Wire Line
	4750 2600 4650 2600
Text GLabel 4750 2800 2    50   Input ~ 0
MR
Text GLabel 4750 2700 2    50   Input ~ 0
TR
Wire Wire Line
	4650 2800 4750 2800
Wire Wire Line
	4750 2700 4650 2700
Text GLabel 4750 2400 2    50   Input ~ 0
RI
Wire Wire Line
	4750 2400 4650 2400
Text GLabel 4750 2300 2    50   Input ~ 0
CD
Text GLabel 4750 2200 2    50   Input ~ 0
CS_LED
Text GLabel 4750 2100 2    50   Input ~ 0
RS_LED
Wire Wire Line
	4750 2100 4650 2100
Wire Wire Line
	4750 2200 4650 2200
Wire Wire Line
	4750 2300 4650 2300
Wire Wire Line
	7200 3450 8300 3450
Wire Wire Line
	7200 3250 8200 3250
NoConn ~ 9250 3800
NoConn ~ 9250 4300
NoConn ~ 9250 4400
Wire Wire Line
	4550 5200 4750 5200
Wire Wire Line
	4750 5100 4550 5100
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	4750 4900 4550 4900
Wire Wire Line
	4550 4800 4750 4800
NoConn ~ 4550 4600
Text Notes 4550 5750 0    50   ~ 0
D7 is RXD2\nD8 is TXD2
Wire Wire Line
	4550 5500 4750 5500
Wire Wire Line
	4550 5400 4750 5400
$Comp
L power:GND #PWR05
U 1 1 5F0FA62C
P 9400 3250
F 0 "#PWR05" H 9400 3000 50  0001 C CNN
F 1 "GND" H 9405 3077 50  0000 C CNN
F 2 "" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 6050
$Comp
L power:GND #PWR09
U 1 1 5F0B5BD9
P 4150 6050
F 0 "#PWR09" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4700
Wire Wire Line
	4050 4150 4050 4300
$Comp
L power:+5V #PWR06
U 1 1 5F0A9D9E
P 4050 4150
F 0 "#PWR06" H 4050 4000 50  0001 C CNN
F 1 "+5V" H 4065 4323 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F0A88A9
P 4250 4150
F 0 "#PWR010" H 4250 4000 50  0001 C CNN
F 1 "+3V3" H 4265 4323 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5F0AE8D8
P 4150 5100
F 0 "U2" H 3900 5900 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4500 4300 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4150 3950 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2300 3950 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text GLabel 4750 5400 2    50   Input ~ 0
TX2
Text GLabel 4750 5500 2    50   Input ~ 0
RX2
Text GLabel 4750 4700 2    50   Input ~ 0
RS
Text GLabel 4750 4800 2    50   Input ~ 0
CS
Text GLabel 4750 4900 2    50   Input ~ 0
CD
Text GLabel 4750 5000 2    50   Input ~ 0
RI
Text GLabel 4750 5100 2    50   Input ~ 0
TR
Text GLabel 4750 5200 2    50   Input ~ 0
MR
Wire Wire Line
	4750 4700 4550 4700
Wire Wire Line
	5400 3650 5600 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1F40CC
P 9200 1950
F 0 "#FLG0102" H 9200 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 2077 50  0000 L CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9200 2000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F1F4AF1
P 9200 2200
F 0 "#FLG0103" H 9200 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 2327 50  0000 L CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9200 2200
Wire Wire Line
	4250 4150 4250 4300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F0C33ED
P 9600 3000
F 0 "J1" H 9518 2675 50  0000 C CNN
F 1 "UART1 3V3 TTL" H 9518 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 5000 3750 5000
Wire Wire Line
	3750 5100 3550 5100
Wire Wire Line
	9400 3250 9400 3100
Text GLabel 9400 2900 0    50   Input ~ 0
RX1
Text GLabel 9400 3000 0    50   Input ~ 0
TX1
Wire Wire Line
	8200 3250 8200 4200
Wire Wire Line
	8200 4200 9250 4200
Wire Wire Line
	8300 3450 8300 4100
Wire Wire Line
	8300 4100 9250 4100
Wire Wire Line
	8400 3650 8400 4000
Wire Wire Line
	8400 4000 9250 4000
Wire Wire Line
	8400 3650 7200 3650
Wire Wire Line
	8500 3900 9250 3900
Wire Wire Line
	8500 3050 8500 3900
Wire Wire Line
	7200 3050 8500 3050
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0F6289
P 3400 6650
F 0 "H1" H 3500 6696 50  0000 L CNN
F 1 "MountingHole" H 3500 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0F728D
P 3400 7150
F 0 "H2" H 3500 7196 50  0000 L CNN
F 1 "MountingHole" H 3500 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0F7C49
P 4150 6650
F 0 "H3" H 4250 6696 50  0000 L CNN
F 1 "MountingHole" H 4250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0F80FB
P 4150 7150
F 0 "H4" H 4250 7196 50  0000 L CNN
F 1 "MountingHole" H 4250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 7150 50  0001 C CNN
F 3 "~" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F0F84B1
P 4900 6650
F 0 "H5" H 5000 6696 50  0000 L CNN
F 1 "MountingHole" H 5000 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F0F8851
P 4900 7150
F 0 "H6" H 5000 7196 50  0000 L CNN
F 1 "MountingHole" H 5000 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Text GLabel 4750 2500 2    50   Input ~ 0
RX_LED
Text GLabel 4750 2600 2    50   Input ~ 0
TX_LED
Text GLabel 4750 5300 2    50   Input ~ 0
HS_DISP_CTRL
Wire Wire Line
	4550 5300 4750 5300
Text GLabel 3550 5000 0    50   Input ~ 0
TX1
Text GLabel 3550 5100 0    50   Input ~ 0
RX1
Wire Wire Line
	1700 4800 1700 4950
Wire Wire Line
	1700 6950 1700 7100
$Comp
L power:GND #PWR021
U 1 1 5F17DBA4
P 1700 7100
F 0 "#PWR021" H 1700 6850 50  0001 C CNN
F 1 "GND" H 1705 6927 50  0000 C CNN
F 2 "" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5F17C366
P 1700 4800
F 0 "#PWR020" H 1700 4650 50  0001 C CNN
F 1 "+3V3" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Text GLabel 2000 6250 2    50   Input ~ 0
HS_DISP_CTRL
Text GLabel 2000 6650 2    50   Input ~ 0
HS_DISP_CTRL
Text GLabel 2000 6450 2    50   Input ~ 0
CS
Text GLabel 2000 6050 2    50   Input ~ 0
RS
Text GLabel 2000 5850 2    50   Input ~ 0
TX2
Text GLabel 1400 6150 0    50   Input ~ 0
RS_LED
Text GLabel 1400 6550 0    50   Input ~ 0
CS_LED
$Comp
L michel:SN74HC08N U4
U 1 1 5F138D7E
P 1700 5350
F 0 "U4" H 1900 5750 60  0000 C CNN
F 1 "SN74HC08N" H 1300 3750 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1900 5550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc08" H 1900 5650 60  0001 L CNN
F 4 "296-1570-5-ND" H 1900 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC08N" H 1900 5850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1900 5950 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 1900 6050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc08" H 1900 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC08N/296-1570-5-ND/277216" H 1900 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 1900 6350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1900 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 6550 60  0001 L CNN "Status"
	1    1700 5350
	-1   0    0    -1  
$EndComp
Text GLabel 2000 5450 2    50   Input ~ 0
RX2
Text GLabel 2000 5250 2    50   Input ~ 0
RX1
Text GLabel 2000 5650 2    50   Input ~ 0
TX1
Text GLabel 1400 5750 0    50   Input ~ 0
TX_LED
Text GLabel 1400 5350 0    50   Input ~ 0
RX_LED
$Comp
L Device:C C7
U 1 1 5F18F2F0
P 2350 4950
F 0 "C7" H 2465 4996 50  0000 L CNN
F 1 "100n" H 2465 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2388 4800 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5F18F2F6
P 2350 4800
F 0 "#PWR022" H 2350 4650 50  0001 C CNN
F 1 "+3V3" H 2365 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F18F2FC
P 2350 5100
F 0 "#PWR023" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2355 4927 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3650 2800
Wire Wire Line
	3400 2800 3400 3950
Wire Wire Line
	3400 3950 2500 3950
Text Label 8700 3900 0    50   ~ 0
RS232_RXD
Text Label 8700 4000 0    50   ~ 0
RS232_RTS
Text Label 8700 4100 0    50   ~ 0
RS232_TXD
Text Label 8700 4200 0    50   ~ 0
RS232_CTS
$EndSCHEMATC
