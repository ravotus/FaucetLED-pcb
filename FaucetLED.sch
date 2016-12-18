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
LIBS:components
LIBS:FaucetLED-cache
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
L MAX4256 U1
U 1 1 5855BC6E
P 5300 2900
F 0 "U1" H 5050 2600 60  0000 C CNN
F 1 "MAX4256" H 5400 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 2900 60  0001 C CNN
F 3 "" H 5350 2900 60  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P1
U 1 1 5855BDD0
P 1650 2850
F 0 "P1" H 1650 3550 50  0000 C CNN
F 1 "CONN_01X13" V 1750 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5855BEDB
P 2100 2050
F 0 "#PWR01" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 2050 50  0000 C CNN
F 3 "" H 2100 2050 50  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2350
NoConn ~ 4800 2750
NoConn ~ 5800 3050
$Comp
L +3.3V #PWR02
U 1 1 5855BF41
P 2350 3450
F 0 "#PWR02" H 2350 3300 50  0001 C CNN
F 1 "+3.3V" H 2350 3590 50  0000 C CNN
F 2 "" H 2350 3450 50  0000 C CNN
F 3 "" H 2350 3450 50  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3350
Text Label 2450 3250 2    60   ~ 0
VCC_2
Text Label 2450 3150 2    60   ~ 0
LED_G
Text Label 2450 2550 2    60   ~ 0
LED_B
Text Label 2450 2850 2    60   ~ 0
LED_R
Text Label 2450 3050 2    60   ~ 0
VCC_2_BUF
Text Label 2450 2950 2    60   ~ 0
PIEZO_AMP
Text Label 2450 2750 2    60   ~ 0
T_SENSE
Text Label 2450 2650 2    60   ~ 0
AMP_SHDN
$Comp
L CONN_01X02 P2
U 1 1 5855C38D
P 1700 4200
F 0 "P2" H 1700 4350 50  0000 C CNN
F 1 "CONN_01X02" V 1800 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0000 C CNN
	1    1700 4200
	-1   0    0    -1  
$EndComp
Text Label 2300 4150 2    60   ~ 0
PIEZO_1
Text Label 2300 4250 2    60   ~ 0
PIEZO_2
Text Label 4100 2850 0    60   ~ 0
PIEZO_1
Text Label 4100 2950 0    60   ~ 0
PIEZO_2
Text Label 7000 2750 2    60   ~ 0
AMP_SHDN
Text Label 7000 2950 2    60   ~ 0
PIEZO_AMP
$Comp
L +3.3V #PWR03
U 1 1 5855C5C6
P 6000 2650
F 0 "#PWR03" H 6000 2500 50  0001 C CNN
F 1 "+3.3V" H 6000 2790 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5855C5E0
P 4750 3100
F 0 "#PWR04" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 50  0000 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5855C6A6
P 5250 2000
F 0 "R5" V 5330 2000 50  0000 C CNN
F 1 "100M" V 5250 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5855C6F9
P 4150 3450
F 0 "R3" V 4230 3450 50  0000 C CNN
F 1 "100M" V 4150 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5855C72C
P 4150 3700
F 0 "C2" H 4175 3800 50  0000 L CNN
F 1 "10p" H 4175 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4188 3550 50  0001 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5855C761
P 5250 2250
F 0 "C4" H 5275 2350 50  0000 L CNN
F 1 "10p" H 5275 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5288 2100 50  0001 C CNN
F 3 "" H 5250 2250 50  0000 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5855CF7D
P 6200 2950
F 0 "R6" V 6280 2950 50  0000 C CNN
F 1 "680R" V 6200 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5855D75A
P 4650 5450
F 0 "R4" V 4730 5450 50  0000 C CNN
F 1 "10k" V 4650 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0000 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5855D789
P 4650 4600
F 0 "#PWR05" H 4650 4450 50  0001 C CNN
F 1 "+3.3V" H 4650 4740 50  0000 C CNN
F 2 "" H 4650 4600 50  0000 C CNN
F 3 "" H 4650 4600 50  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5855D7B1
P 4650 5700
F 0 "#PWR06" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4650 5550 50  0000 C CNN
F 2 "" H 4650 5700 50  0000 C CNN
F 3 "" H 4650 5700 50  0000 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text Label 5450 5200 2    60   ~ 0
T_SENSE
$Comp
L LED_RCBG D1
U 1 1 5855DC1D
P 7450 4950
F 0 "D1" H 7450 5300 50  0000 C CNN
F 1 "LED_RCBG" H 7450 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0000 C CNN
	1    7450 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5855DF19
P 8000 5100
F 0 "#PWR07" H 8000 4850 50  0001 C CNN
F 1 "GND" H 8000 4950 50  0000 C CNN
F 2 "" H 8000 5100 50  0000 C CNN
F 3 "" H 8000 5100 50  0000 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5855DFDD
P 6600 4750
F 0 "R7" V 6680 4750 50  0000 C CNN
F 1 "68R" V 6600 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5855E092
P 6800 5000
F 0 "R8" V 6880 5000 50  0000 C CNN
F 1 "15R" V 6800 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
	1    6800 5000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5855E0C3
P 6600 5150
F 0 "R9" V 6680 5150 50  0000 C CNN
F 1 "15R" V 6600 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 1950 2250
Wire Wire Line
	1850 2450 2400 2450
Wire Wire Line
	1850 3450 2350 3450
Wire Wire Line
	1850 3250 2450 3250
Wire Wire Line
	1850 3150 2450 3150
Wire Wire Line
	1850 2850 2450 2850
Wire Wire Line
	1850 2550 2450 2550
Wire Wire Line
	1850 3050 2450 3050
Wire Wire Line
	2450 2950 1850 2950
Wire Wire Line
	2450 2750 1850 2750
Wire Wire Line
	2100 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2250
Wire Wire Line
	2450 2650 1850 2650
Wire Wire Line
	2300 4150 1900 4150
Wire Wire Line
	1900 4250 2300 4250
Wire Wire Line
	4100 2950 4800 2950
Wire Wire Line
	4100 2850 4800 2850
Wire Wire Line
	5800 2750 7000 2750
Wire Wire Line
	4800 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4650 2850 4650 2100
Wire Wire Line
	4650 2100 5050 2100
Connection ~ 4650 2850
Wire Wire Line
	5450 2100 5850 2100
Connection ~ 5850 2950
Wire Wire Line
	4350 3450 4350 3700
Wire Wire Line
	4350 3450 4300 3450
Wire Wire Line
	4350 3700 4300 3700
Connection ~ 4350 3600
Wire Wire Line
	4000 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3700
Wire Wire Line
	3950 3700 4000 3700
Connection ~ 4650 2950
Connection ~ 3950 3600
Wire Wire Line
	5400 2000 5450 2000
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5450 2250 5400 2250
Connection ~ 5450 2100
Wire Wire Line
	5100 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2250
Wire Wire Line
	5050 2250 5100 2250
Connection ~ 5050 2100
Wire Wire Line
	4650 4600 4650 4800
Wire Wire Line
	4650 4900 4650 5300
Wire Wire Line
	4650 5600 4650 5700
Connection ~ 4650 5200
Wire Wire Line
	7750 4950 8000 4950
Wire Wire Line
	8000 4950 8000 5100
Text Label 6100 4750 0    60   ~ 0
LED_R
Text Label 6100 4950 0    60   ~ 0
LED_G
Text Label 6100 5150 0    60   ~ 0
LED_B
Wire Wire Line
	5850 2100 5850 2950
Text Label 3300 3600 0    60   ~ 0
VCC_2_BUF
Wire Wire Line
	3300 3600 3950 3600
Wire Wire Line
	4350 3600 4650 3600
Wire Wire Line
	4650 3600 4650 2950
$Comp
L +3.3V #PWR08
U 1 1 5855EC89
P 3200 4600
F 0 "#PWR08" H 3200 4450 50  0001 C CNN
F 1 "+3.3V" H 3200 4740 50  0000 C CNN
F 2 "" H 3200 4600 50  0000 C CNN
F 3 "" H 3200 4600 50  0000 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5855ECE6
P 3200 5700
F 0 "#PWR09" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5855ED16
P 3200 4850
F 0 "R1" V 3280 4850 50  0000 C CNN
F 1 "1M" V 3200 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5855ED77
P 3200 5450
F 0 "R2" V 3280 5450 50  0000 C CNN
F 1 "1M" V 3200 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0000 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3850 5200
Connection ~ 3200 5200
Text Label 3850 5200 2    60   ~ 0
VCC_2
$Comp
L C C5
U 1 1 5855FD61
P 6400 2000
F 0 "C5" H 6425 2100 50  0000 L CNN
F 1 "0.1u" H 6425 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6438 1850 50  0001 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5855FDCA
P 6400 1800
F 0 "#PWR010" H 6400 1650 50  0001 C CNN
F 1 "+3.3V" H 6400 1940 50  0000 C CNN
F 2 "" H 6400 1800 50  0000 C CNN
F 3 "" H 6400 1800 50  0000 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5855FE00
P 6400 2200
F 0 "#PWR011" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6400 2050 50  0000 C CNN
F 2 "" H 6400 2200 50  0000 C CNN
F 3 "" H 6400 2200 50  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6400 1850
Wire Wire Line
	6400 2150 6400 2200
$Comp
L C C7
U 1 1 5855FF9C
P 6800 2000
F 0 "C7" H 6825 2100 50  0000 L CNN
F 1 "1u" H 6825 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6838 1850 50  0001 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5855FFA2
P 6800 1800
F 0 "#PWR012" H 6800 1650 50  0001 C CNN
F 1 "+3.3V" H 6800 1940 50  0000 C CNN
F 2 "" H 6800 1800 50  0000 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5855FFA8
P 6800 2200
F 0 "#PWR013" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6800 2050 50  0000 C CNN
F 2 "" H 6800 2200 50  0000 C CNN
F 3 "" H 6800 2200 50  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 1850
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	3200 5000 3200 5300
Wire Wire Line
	4650 5200 5450 5200
$Comp
L C C6
U 1 1 58561DBC
P 6450 3200
F 0 "C6" H 6475 3300 50  0000 L CNN
F 1 "0.1u" H 6475 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6488 3050 50  0001 C CNN
F 3 "" H 6450 3200 50  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 6050 2950
Wire Wire Line
	6350 2950 7000 2950
Wire Wire Line
	6450 3050 6450 2950
Connection ~ 6450 2950
$Comp
L GND #PWR014
U 1 1 58561FEF
P 6450 3400
F 0 "#PWR014" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6450 3250 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6450 3400
Wire Wire Line
	6000 2650 6000 2850
Wire Wire Line
	6000 2850 5800 2850
Text Label 2250 4800 2    60   ~ 0
THERM_1
Text Label 2250 5300 2    60   ~ 0
THERM_2
Wire Wire Line
	1700 5300 2250 5300
Wire Wire Line
	1700 4800 2250 4800
Text Label 4150 4800 0    60   ~ 0
THERM_1
Text Label 4150 4900 0    60   ~ 0
THERM_2
$Comp
L C C3
U 1 1 5856407D
P 5000 5450
F 0 "C3" H 5025 5550 50  0000 L CNN
F 1 "1u" H 5025 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5038 5300 50  0001 C CNN
F 3 "" H 5000 5450 50  0000 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5300
Connection ~ 5000 5200
$Comp
L GND #PWR015
U 1 1 5856412A
P 5000 5700
F 0 "#PWR015" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5000 5550 50  0000 C CNN
F 2 "" H 5000 5700 50  0000 C CNN
F 3 "" H 5000 5700 50  0000 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5700
$Comp
L C C1
U 1 1 585642F3
P 3500 5450
F 0 "C1" H 3525 5550 50  0000 L CNN
F 1 "10n" H 3525 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3538 5300 50  0001 C CNN
F 3 "" H 3500 5450 50  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58564358
P 3500 5700
F 0 "#PWR016" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0000 C CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5600
Wire Wire Line
	3500 5300 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	4150 4900 4650 4900
Wire Wire Line
	4650 4800 4150 4800
$Comp
L THERMISTOR TH1
U 1 1 58565B33
P 1700 5050
F 0 "TH1" V 1800 5100 50  0000 C CNN
F 1 "THERMISTOR" V 1600 5050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0000 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5856C620
P 1950 1550
F 0 "#PWR017" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1950 1400 50  0000 C CNN
F 2 "" H 1950 1550 50  0000 C CNN
F 3 "" H 1950 1550 50  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5856D58E
P 6950 4750
F 0 "R11" V 7030 4750 50  0000 C CNN
F 1 "10R" V 6950 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0000 C CNN
	1    6950 4750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5856D5D3
P 6950 5150
F 0 "R12" V 7030 5150 50  0000 C CNN
F 1 "10R" V 6950 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5856DA26
P 6800 4900
F 0 "R10" V 6700 4900 50  0000 C CNN
F 1 "68R" V 6800 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7000 4950 7150 4950
Wire Wire Line
	7000 5000 6950 5000
Connection ~ 7000 4950
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6600 4900 6650 4900
Wire Wire Line
	6600 5000 6650 5000
Wire Wire Line
	6100 5150 6450 5150
Wire Wire Line
	6600 4950 6100 4950
Connection ~ 6600 4950
Wire Wire Line
	6100 4750 6450 4750
Wire Wire Line
	6750 4750 6800 4750
Wire Wire Line
	7100 4750 7150 4750
Wire Wire Line
	7150 5150 7100 5150
Wire Wire Line
	6800 5150 6750 5150
$Comp
L Battery BT1
U 1 1 5857029D
P 1950 1350
F 0 "BT1" H 2050 1400 50  0000 L CNN
F 1 "Battery" H 2050 1300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1950 1390 50  0001 C CNN
F 3 "" V 1950 1390 50  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1200
Wire Wire Line
	1950 1500 1950 1550
$Comp
L +BATT #PWR018
U 1 1 585718E6
P 2400 2400
F 0 "#PWR018" H 2400 2250 50  0001 C CNN
F 1 "+BATT" H 2400 2540 50  0000 C CNN
F 2 "" H 2400 2400 50  0000 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5857192C
P 1950 1150
F 0 "#PWR019" H 1950 1000 50  0001 C CNN
F 1 "+BATT" H 1950 1290 50  0000 C CNN
F 2 "" H 1950 1150 50  0000 C CNN
F 3 "" H 1950 1150 50  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 2400
$EndSCHEMATC
