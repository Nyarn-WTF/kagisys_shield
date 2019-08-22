EESchema Schematic File Version 4
LIBS:kagisys_shield-cache
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
Wire Wire Line
	3400 2950 3950 2950
Wire Wire Line
	3400 2700 3950 2700
Text Label 3950 2700 2    60   ~ 0
PROX_SIG
Text Label 3950 2450 2    60   ~ 0
LED_SIG
Wire Wire Line
	3400 2450 3950 2450
Text Label 3950 2200 2    60   ~ 0
BTN_SIG
Wire Wire Line
	3400 2200 3950 2200
Wire Wire Line
	1650 2200 2150 2200
Wire Wire Line
	1650 2450 2150 2450
Wire Wire Line
	1650 2700 2150 2700
Wire Wire Line
	1650 2950 2150 2950
Text Label 2150 2950 2    60   ~ 0
BUZZ_SIG
Text Label 2150 2450 2    60   ~ 0
I2C1_SCL
Text Label 2150 2200 2    60   ~ 0
I2C1_SDA
Text GLabel 3400 2950 0    60   Input ~ 0
GPIO2_A2
Text GLabel 3400 2700 0    60   Input ~ 0
GPIO2_A0
Text GLabel 3400 2450 0    60   Input ~ 0
GPIO2_A1
Text GLabel 3400 2200 0    60   Input ~ 0
GPIO2_A5
Text GLabel 1650 2950 0    60   Input ~ 0
GPIO0_C0
Text GLabel 1650 2700 0    60   Input ~ 0
GPIO0_B7
Text GLabel 1650 2450 0    60   Input ~ 0
GPIO0_B4
Text GLabel 1650 2200 0    60   Input ~ 0
GPIO0_B3
Connection ~ 3300 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D5B5F2F
P 3300 1700
F 0 "#FLG0102" H 3300 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 1850 50  0000 L CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Connection ~ 3300 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D5B4F9B
P 3300 1450
F 0 "#FLG0101" H 3300 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 1600 50  0000 L CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5D5AF081
P 1850 1450
F 0 "J1" H 1900 1900 50  0000 C CNN
F 1 "Conn1" H 1900 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Horizontal" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3200 1700
$Comp
L power:GND #PWR0102
U 1 1 5D5A68D4
P 3300 1700
F 0 "#PWR0102" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Text GLabel 3200 1700 0    60   Input ~ 0
GND
Wire Wire Line
	3200 1450 3300 1450
$Comp
L power:+5V #PWR0101
U 1 1 5D5A68B3
P 3300 1450
F 0 "#PWR0101" H 3300 1300 50  0001 C CNN
F 1 "+5V" H 3300 1590 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Text GLabel 3200 1450 0    60   Input ~ 0
5V
Text GLabel 1650 1750 0    60   Input ~ 0
GND
Text GLabel 1650 1650 0    60   Input ~ 0
GPIO2_A2
Text GLabel 1650 1550 0    60   Input ~ 0
GPIO2_A0
Text GLabel 1650 1450 0    60   Input ~ 0
GPIO2_A1
Text GLabel 2150 1750 2    60   Input ~ 0
GPIO0_C0
Text GLabel 2150 1650 2    60   Input ~ 0
GPIO0_B7
Text GLabel 2150 1450 2    60   Input ~ 0
GPIO2_A5
Text GLabel 2150 1350 2    60   Input ~ 0
GPIO0_B4
Text GLabel 2150 1250 2    60   Input ~ 0
GPIO0_B3
Text GLabel 2150 1550 2    60   Input ~ 0
GND
Text GLabel 1650 1350 0    60   Input ~ 0
GND
Text GLabel 1650 1250 0    60   Input ~ 0
5V
Text GLabel 5650 1700 0    60   Input ~ 0
5V
Text GLabel 5650 1600 0    60   Input ~ 0
GND
Text Label 5650 1800 2    60   ~ 0
I2C1_SCL
Text Label 5650 1900 2    60   ~ 0
I2C1_SDA
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D5B641D
P 5850 1700
F 0 "J2" H 5900 1700 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5900 1600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D5C035F
P 5850 2150
F 0 "J4" H 5900 2150 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5900 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5D5C0868
P 5850 2450
F 0 "J5" H 5900 2450 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5900 2350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D5C0D85
P 5850 2850
F 0 "J6" H 5900 2850 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5900 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Text Label 5650 2150 2    60   ~ 0
BUZZ_SIG
Text GLabel 5650 2250 0    60   Input ~ 0
GND
Text Label 5650 2550 2    60   ~ 0
PROX_SIG
Text GLabel 5650 2450 0    60   Input ~ 0
3.3V
Text GLabel 5650 2750 0    60   Input ~ 0
GND
Text GLabel 5650 2850 0    60   Input ~ 0
5V
Text Label 5650 2950 2    60   ~ 0
LED_SIG
Text Label 5650 3050 2    60   ~ 0
BTN_SIG
Text GLabel 1650 1150 0    60   Input ~ 0
5V
Text GLabel 2150 1150 2    60   Input ~ 0
3.3V
Text Label 2150 2700 2    60   ~ 0
Servo1_SIG
Text Label 3950 2950 2    60   ~ 0
Servo1_POW
Wire Wire Line
	1750 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4650
Text GLabel 1750 4350 0    60   Input ~ 0
3.3V
Wire Wire Line
	1500 4950 1800 4950
Wire Wire Line
	2400 4350 2550 4350
Wire Wire Line
	2400 4850 2800 4850
Wire Wire Line
	2400 4350 2400 4850
Wire Wire Line
	2550 4950 2800 4950
Wire Wire Line
	2550 4650 2550 4950
Connection ~ 2400 4350
Wire Wire Line
	2300 4350 2400 4350
$Comp
L Device:R R2
U 1 1 5D60FAA4
P 2550 4500
F 0 "R2" H 2650 4550 50  0000 L CNN
F 1 "10k" H 2650 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Connection ~ 2550 4950
Wire Wire Line
	2200 4950 2550 4950
Wire Wire Line
	1900 6200 2300 6200
Wire Wire Line
	1900 6150 1900 6200
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	1900 5800 1900 5850
$Comp
L Device:R R1
U 1 1 5D60C3EA
P 1900 6000
F 0 "R1" H 2000 6050 50  0000 L CNN
F 1 "10k" H 2000 6000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1830 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Connection ~ 1900 6200
Wire Wire Line
	1750 6200 1900 6200
Connection ~ 1900 5800
Wire Wire Line
	1550 5800 1900 5800
Wire Wire Line
	2300 6200 2300 6000
Wire Wire Line
	2300 4750 2300 5600
Wire Wire Line
	2800 4750 2300 4750
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D6088D6
P 2000 4850
F 0 "Q1" V 2300 4850 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2400 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 4950 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
Text Label 1550 5800 0    60   ~ 0
Servo1_POW
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D6065DC
P 2200 5800
F 0 "Q2" H 2450 5850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2450 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 5900 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Text GLabel 2300 4350 0    60   Input ~ 0
5V
Text GLabel 1750 6200 0    60   Input ~ 0
GND
Text Label 1500 4950 2    60   ~ 0
Servo1_SIG
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D5B6E0B
P 3000 4850
F 0 "J3" H 3050 4900 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3050 4800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
