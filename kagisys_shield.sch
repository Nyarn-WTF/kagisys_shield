EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L Conn_02x13_Odd_Even J1
U 1 1 5D5A4791
P 1550 1750
F 0 "J1" H 1600 2450 50  0000 C CNN
F 1 "Conn1" H 1600 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Text GLabel 1350 1150 0    60   Input ~ 0
3.3V
Text GLabel 1850 1150 2    60   Input ~ 0
5V
Text GLabel 1850 1250 2    60   Input ~ 0
5V
Text GLabel 1850 1350 2    60   Input ~ 0
GND
Text GLabel 1350 1550 0    60   Input ~ 0
GND
Text GLabel 1350 1250 0    60   Input ~ 0
GPIO0_B3
Text GLabel 1350 1350 0    60   Input ~ 0
GPIO0_B4
Text GLabel 1350 1450 0    60   Input ~ 0
GPIO2_A5
Text GLabel 1350 1650 0    60   Input ~ 0
GPIO0_B7
Text GLabel 1350 1750 0    60   Input ~ 0
GPIO0_C0
Text GLabel 1350 1850 0    60   Input ~ 0
GPIO0_C1
Text GLabel 1350 1950 0    60   Input ~ 0
3.3V
Text GLabel 1350 2050 0    60   Input ~ 0
GPIO1_C7
Text GLabel 1350 2150 0    60   Input ~ 0
GPIO1_C6
Text GLabel 1350 2250 0    60   Input ~ 0
GPIO1_D0
Text GLabel 1350 2350 0    60   Input ~ 0
GND
Text GLabel 1850 1450 2    60   Input ~ 0
GPIO2_A1
Text GLabel 1850 1550 2    60   Input ~ 0
GPIO2_A0
Text GLabel 1850 1650 2    60   Input ~ 0
GPIO2_A2
Text GLabel 1850 1750 2    60   Input ~ 0
GND
Text GLabel 1850 1850 2    60   Input ~ 0
GPIO2_A3
Text GLabel 1850 1950 2    60   Input ~ 0
GPIO2_B1
Text GLabel 1850 2050 2    60   Input ~ 0
GND
Text GLabel 1850 2150 2    60   Input ~ 0
GPIO0_B6
Text GLabel 1850 2250 2    60   Input ~ 0
GPIO1_D1
Text GLabel 1850 2350 2    60   Input ~ 0
ADC_IN0
Text GLabel 2850 950  0    60   Input ~ 0
3.3V
$Comp
L +3.3V #PWR?
U 1 1 5D5A6894
P 2950 950
F 0 "#PWR?" H 2950 800 50  0001 C CNN
F 1 "+3.3V" H 2950 1090 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  2950 950 
Text GLabel 2850 1200 0    60   Input ~ 0
5V
$Comp
L +5V #PWR?
U 1 1 5D5A68B3
P 2950 1200
F 0 "#PWR?" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2950 1340 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2950 1200
Text GLabel 2850 1450 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5D5A68D4
P 2950 1450
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2850 1450
$EndSCHEMATC
