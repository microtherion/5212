EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ST662AB
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
L ST662AB U1
U 1 1 56DCC9C2
P 2150 1500
F 0 "U1" H 2150 1400 50  0000 C CNN
F 1 "ST662AB" H 2150 1600 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2150 1500 50  0001 C CNN
F 3 "DOCUMENTATION" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DCCA19
P 850 1300
F 0 "C1" H 875 1400 50  0000 L CNN
F 1 "220n" H 875 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 1150 50  0001 C CNN
F 3 "" H 850 1300 50  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56DCCA87
P 850 1700
F 0 "C2" H 875 1800 50  0000 L CNN
F 1 "220n" H 875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 1550 50  0001 C CNN
F 3 "" H 850 1700 50  0000 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 850  1550
Wire Wire Line
	850  1850 1400 1850
Wire Wire Line
	1400 1850 1400 1650
Wire Wire Line
	1400 1450 850  1450
Wire Wire Line
	1400 1350 1400 1150
Wire Wire Line
	1400 1150 850  1150
Wire Wire Line
	2900 1650 2900 2000
Wire Wire Line
	2900 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1800
$Comp
L CP C3
U 1 1 56DCCC52
P 3100 1600
F 0 "C3" H 3125 1700 50  0000 L CNN
F 1 "4.7µ" H 3125 1500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3138 1450 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	1    0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 56DCCCE7
P 3400 1600
F 0 "C4" H 3425 1700 50  0000 L CNN
F 1 "4.7µ" H 3425 1500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3438 1450 50  0001 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1450 3700 1450
Connection ~ 3100 1450
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	2950 1800 4000 1800
Wire Wire Line
	3400 1850 3400 1750
Connection ~ 3400 1850
Connection ~ 3400 1450
Wire Wire Line
	3550 1850 3550 1200
Connection ~ 3550 1850
$Comp
L Led_Small D1
U 1 1 56DCCDF8
P 3450 1200
F 0 "D1" H 3400 1325 50  0000 L CNN
F 1 "Led_Small" H 3275 1100 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 3450 1200 50  0001 C CNN
F 3 "" V 3450 1200 50  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DCCE65
P 3100 1200
F 0 "R1" V 3180 1200 50  0000 C CNN
F 1 "680" V 3100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0000 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1200 3250 1200
Wire Wire Line
	2950 1000 2950 1350
Connection ~ 2950 1350
$Comp
L BC857 Q1
U 1 1 56DCE03D
P 3900 1500
F 0 "Q1" H 4100 1575 50  0000 L CNN
F 1 "BC857" H 4100 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4100 1425 50  0000 L CIN
F 3 "" H 3900 1500 50  0000 L CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2900 1350
$Comp
L R R2
U 1 1 56DCE15A
P 3550 2000
F 0 "R2" V 3630 2000 50  0000 C CNN
F 1 "33k" V 3550 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 1700
Wire Wire Line
	3550 2150 3700 2150
Wire Wire Line
	3700 2150 3700 1500
Wire Wire Line
	2900 1850 4000 1850
$Comp
L R R3
U 1 1 56DCE468
P 4000 1150
F 0 "R3" V 4080 1150 50  0000 C CNN
F 1 "100k" V 4000 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1450
$Comp
L CONN_01X02 P1
U 1 1 56DCE51C
P 2950 2200
F 0 "P1" H 2950 2350 50  0000 C CNN
F 1 "CONN_01X02" V 3050 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1450 3000 2000
Connection ~ 3000 1450
Connection ~ 2900 1850
$Comp
L CONN_01X02 P2
U 1 1 56DCE629
P 3000 800
F 0 "P2" H 3000 950 50  0000 C CNN
F 1 "CONN_01X02" V 3100 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0000 C CNN
	1    3000 800 
	0    -1   -1   0   
$EndComp
Connection ~ 2950 1200
Wire Wire Line
	4000 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1000
Wire Wire Line
	3600 1000 3050 1000
$Comp
L C C5
U 1 1 56DCE7A4
P 3850 2000
F 0 "C5" H 3875 2100 50  0000 L CNN
F 1 "100n" H 3875 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 1850 50  0001 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1850 3850 1800
Connection ~ 3850 1800
Connection ~ 3700 2150
Connection ~ 3100 1800
$Comp
L +5V #PWR01
U 1 1 56DCEB71
P 2700 2000
F 0 "#PWR01" H 2700 1850 50  0001 C CNN
F 1 "+5V" H 2700 2140 50  0000 C CNN
F 2 "" H 2700 2000 50  0000 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2700 2000
$Comp
L GND #PWR02
U 1 1 56DCEBE1
P 3200 2000
F 0 "#PWR02" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	4000 1850 4000 2150
Wire Wire Line
	4000 2150 3850 2150
$EndSCHEMATC
