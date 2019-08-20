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
Text GLabel 4250 2800 0    60   Input ~ 0
5V
Text GLabel 4250 2900 0    60   Input ~ 0
GND
Text GLabel 4750 3100 2    60   Input ~ 0
GND
Text GLabel 4750 2800 2    60   Input ~ 0
GPIO0_B3
Text GLabel 4750 2900 2    60   Input ~ 0
GPIO0_B4
Text GLabel 4750 3000 2    60   Input ~ 0
GPIO2_A5
Text GLabel 4750 3200 2    60   Input ~ 0
GPIO0_B7
Text GLabel 4750 3300 2    60   Input ~ 0
GPIO0_C0
Text GLabel 4250 3000 0    60   Input ~ 0
GPIO2_A1
Text GLabel 4250 3100 0    60   Input ~ 0
GPIO2_A0
Text GLabel 4250 3200 0    60   Input ~ 0
GPIO2_A2
Text GLabel 4250 3300 0    60   Input ~ 0
GND
Text GLabel 5800 3000 0    60   Input ~ 0
5V
$Comp
L power:+5V #PWR0101
U 1 1 5D5A68B3
P 5900 3000
F 0 "#PWR0101" H 5900 2850 50  0001 C CNN
F 1 "+5V" H 5900 3140 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5900 3000
Text GLabel 5800 3250 0    60   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5D5A68D4
P 5900 3250
F 0 "#PWR0102" H 5900 3000 50  0001 C CNN
F 1 "GND" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5800 3250
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5D5AF081
P 4450 3000
F 0 "J1" H 4500 3450 50  0000 C CNN
F 1 "Conn1" H 4500 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D5B4F9B
P 5900 3000
F 0 "#FLG0101" H 5900 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 3150 50  0000 L CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    1    1    0   
$EndComp
Connection ~ 5900 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D5B5F2F
P 5900 3250
F 0 "#FLG0102" H 5900 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 3400 50  0000 L CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Connection ~ 5900 3250
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D5B641D
P 7800 3100
F 0 "J2" H 7850 3100 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7850 3000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D5B6E0B
P 7800 3650
F 0 "J3" H 7850 3700 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7850 3600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Text GLabel 4250 3750 0    60   Input ~ 0
GPIO0_B3
Text GLabel 4250 4000 0    60   Input ~ 0
GPIO0_B4
Text GLabel 4250 4250 0    60   Input ~ 0
GPIO0_B7
Text GLabel 4250 4500 0    60   Input ~ 0
GPIO0_C0
Text GLabel 6000 3750 0    60   Input ~ 0
GPIO2_A5
Text GLabel 6000 4000 0    60   Input ~ 0
GPIO2_A1
Text GLabel 6000 4250 0    60   Input ~ 0
GPIO2_A0
Text GLabel 6000 4500 0    60   Input ~ 0
GPIO2_A2
Text Label 4750 3750 2    60   ~ 0
I2C1_SDA
Text Label 4750 4000 2    60   ~ 0
I2C1_SCL
Text Label 4750 4250 2    60   ~ 0
Servo1_SIG
Text Label 4750 4500 2    60   ~ 0
BUZZ_SIG
Wire Wire Line
	4250 4500 4750 4500
Wire Wire Line
	4250 4250 4750 4250
Wire Wire Line
	4250 4000 4750 4000
Wire Wire Line
	4250 3750 4750 3750
Wire Wire Line
	6000 3750 6550 3750
Text Label 6550 3750 2    60   ~ 0
BTN_SIG
Wire Wire Line
	6000 4000 6550 4000
Text Label 6550 4000 2    60   ~ 0
LED_SIG
Text Label 6550 4250 2    60   ~ 0
PROX_SIG
Wire Wire Line
	6000 4250 6550 4250
Wire Wire Line
	6000 4500 6550 4500
NoConn ~ 6550 4500
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D5C035F
P 7800 4000
F 0 "J4" H 7850 4000 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7850 3900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5D5C0868
P 7800 4300
F 0 "J5" H 7850 4300 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7850 4200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D5C0D85
P 7800 4700
F 0 "J6" H 7850 4700 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7850 4600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7800 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Text Label 7600 3300 2    60   ~ 0
I2C1_SDA
Text Label 7600 3200 2    60   ~ 0
I2C1_SCL
Text GLabel 7600 3000 0    60   Input ~ 0
GND
Text GLabel 7600 3100 0    60   Input ~ 0
5V
Text Label 7600 3750 2    60   ~ 0
Servo1_SIG
Text GLabel 7600 3550 0    60   Input ~ 0
GND
Text GLabel 7600 3650 0    60   Input ~ 0
5V
Text Label 7600 4000 2    60   ~ 0
BUZZ_SIG
Text GLabel 7600 4100 0    60   Input ~ 0
GND
Text Label 7600 4400 2    60   ~ 0
PROX_SIG
Text GLabel 7600 4300 0    60   Input ~ 0
5V
Text GLabel 7600 4600 0    60   Input ~ 0
GND
Text GLabel 7600 4700 0    60   Input ~ 0
5V
Text Label 7600 4800 2    60   ~ 0
LED_SIG
Text Label 7600 4900 2    60   ~ 0
BTN_SIG
$EndSCHEMATC
