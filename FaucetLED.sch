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
L R R5
U 1 1 5855D75A
P 5100 6450
F 0 "R5" V 5180 6450 50  0000 C CNN
F 1 "10k" V 5100 6450 50  0000 C CNN
F 2 "components:R_0603_0805" V 5030 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0000 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Text Label 6200 6200 2    60   ~ 0
THERM_SENSE
Text Label 7750 4700 0    60   ~ 0
LED_R
$Comp
L GND #PWR01
U 1 1 5855ECE6
P 3950 6700
F 0 "#PWR01" H 3950 6450 50  0001 C CNN
F 1 "GND" H 3950 6550 50  0000 C CNN
F 2 "" H 3950 6700 50  0000 C CNN
F 3 "" H 3950 6700 50  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5855ED16
P 3950 5950
F 0 "R2" V 4030 5950 50  0000 C CNN
F 1 "1M" V 3950 5950 50  0000 C CNN
F 2 "components:R_0603_0805" V 3880 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" H 3950 5950 60  0001 C CNN "DigiKey PN"
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5855ED77
P 3950 6450
F 0 "R3" V 4030 6450 50  0000 C CNN
F 1 "1M" V 3950 6450 50  0000 C CNN
F 2 "components:R_0603_0805" V 3880 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" H 3950 6450 60  0001 C CNN "DigiKey PN"
	1    3950 6450
	1    0    0    -1  
$EndComp
Text Label 4350 6200 2    60   ~ 0
BATT_2
$Comp
L C C7
U 1 1 5855FD61
P 7500 2250
F 0 "C7" H 7525 2350 50  0000 L CNN
F 1 "100n" H 7525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 2100 50  0001 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5855FDCA
P 7500 2050
F 0 "#PWR02" H 7500 1900 50  0001 C CNN
F 1 "+3.3V" H 7500 2190 50  0000 C CNN
F 2 "" H 7500 2050 50  0000 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5855FE00
P 7500 2450
F 0 "#PWR03" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2450 50  0000 C CNN
F 3 "" H 7500 2450 50  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5855FF9C
P 8200 2250
F 0 "C8" H 8225 2350 50  0000 L CNN
F 1 "1u" H 8225 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 2100 50  0001 C CNN
F 3 "" H 8200 2250 50  0000 C CNN
F 4 "Also could be 4.7uF." H 8200 2250 60  0001 C CNN "Note"
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5855FFA2
P 8200 2050
F 0 "#PWR04" H 8200 1900 50  0001 C CNN
F 1 "+3.3V" H 8200 2190 50  0000 C CNN
F 2 "" H 8200 2050 50  0000 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5855FFA8
P 8200 2450
F 0 "#PWR05" H 8200 2200 50  0001 C CNN
F 1 "GND" H 8200 2300 50  0000 C CNN
F 2 "" H 8200 2450 50  0000 C CNN
F 3 "" H 8200 2450 50  0000 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5856407D
P 5400 6450
F 0 "C6" H 5425 6550 50  0000 L CNN
F 1 "1u" H 5425 6350 50  0000 L CNN
F 2 "components:C_0603_0805" H 5438 6300 50  0001 C CNN
F 3 "" H 5400 6450 50  0000 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5856412A
P 5400 6700
F 0 "#PWR06" H 5400 6450 50  0001 C CNN
F 1 "GND" H 5400 6550 50  0000 C CNN
F 2 "" H 5400 6700 50  0000 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5856C620
P 1350 1550
F 0 "#PWR07" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1350 1400 50  0000 C CNN
F 2 "" H 1350 1550 50  0000 C CNN
F 3 "" H 1350 1550 50  0000 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5857029D
P 1350 1300
F 0 "BT1" H 1450 1350 50  0000 L CNN
F 1 "CR2016x2" H 1450 1250 50  0000 L CNN
F 2 "components:Keystone_3020_2x2016-CoinCell" V 1350 1340 50  0001 C CNN
F 3 "" V 1350 1340 50  0000 C CNN
F 4 "36-3020-ND" H 1350 1300 60  0001 C CNN "DigiKey PN"
F 5 "3020" H 1350 1300 60  0001 C CNN "Manufacturer PN"
	1    1350 1300
	1    0    0    -1  
$EndComp
Text Label 9050 4000 2    60   ~ 0
LED_R_CONN
$Comp
L R R6
U 1 1 5855DFDD
P 8500 4200
F 0 "R6" V 8580 4200 50  0000 C CNN
F 1 "130R" V 8500 4200 50  0000 C CNN
F 2 "components:R_0603_0805" V 8430 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
F 4 "311-130HRCT-ND" H 8500 4200 60  0001 C CNN "DigiKey PN"
	1    8500 4200
	-1   0    0    1   
$EndComp
Text Label 7000 2500 2    60   ~ 0
LED_R
Text Label 7000 2600 2    60   ~ 0
LED_G
Text Label 7000 2700 2    60   ~ 0
LED_B
$Comp
L C C4
U 1 1 58AA7785
P 4050 4200
F 0 "C4" H 4075 4300 50  0000 L CNN
F 1 "47n" H 4075 4100 50  0000 L CNN
F 2 "components:C_0603_0805" H 4088 4050 50  0001 C CNN
F 3 "" H 4050 4200 50  0000 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Text Label 4050 3900 0    60   ~ 0
TSC_SAMPLING
$Comp
L GND #PWR08
U 1 1 58AA794F
P 4050 4400
F 0 "#PWR08" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4050 4250 50  0000 C CNN
F 2 "" H 4050 4400 50  0000 C CNN
F 3 "" H 4050 4400 50  0000 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Text Label 3250 4000 0    60   ~ 0
TSC_IN
Text Label 7000 3800 2    60   ~ 0
SWDIO
Text Label 7000 3900 2    60   ~ 0
SWCLK
Text Label 4100 2550 0    60   ~ 0
THERM_SW
Text Label 7250 2800 2    60   ~ 0
THERM_SENSE
$Comp
L +3.3V #PWR09
U 1 1 58AA8A6F
P 5650 1850
F 0 "#PWR09" H 5650 1700 50  0001 C CNN
F 1 "+3.3V" H 5650 1990 50  0000 C CNN
F 2 "" H 5650 1850 50  0000 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Text Label 4100 2900 0    60   ~ 0
RESET
$Comp
L R R4
U 1 1 58AA8F1E
P 4550 3150
F 0 "R4" V 4630 3150 50  0000 C CNN
F 1 "10k" V 4550 3150 50  0000 C CNN
F 2 "components:R_0603_0805" V 4480 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58AA8F8F
P 4350 3200
F 0 "#PWR010" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 3200 50  0000 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AA959E
P 3950 3100
F 0 "C3" H 3975 3200 50  0000 L CNN
F 1 "100n" H 3975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2950 50  0001 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58AA95F1
P 3950 3300
F 0 "#PWR011" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3950 3150 50  0000 C CNN
F 2 "" H 3950 3300 50  0000 C CNN
F 3 "" H 3950 3300 50  0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text Label 7000 3300 2    60   ~ 0
MCO
Connection ~ 3950 6200
Wire Wire Line
	7500 2050 7500 2100
Wire Wire Line
	7500 2400 7500 2450
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	8200 2400 8200 2450
Wire Wire Line
	3950 6600 3950 6700
Wire Wire Line
	5100 6200 6200 6200
Wire Wire Line
	5400 6600 5400 6700
Connection ~ 5400 6200
Wire Wire Line
	7000 2500 6600 2500
Wire Wire Line
	6600 2600 7000 2600
Wire Wire Line
	7000 2700 6600 2700
Wire Wire Line
	4050 3900 4750 3900
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	7000 3900 6600 3900
Wire Wire Line
	4100 2550 4750 2550
Wire Wire Line
	5550 1900 5550 2200
Wire Wire Line
	3950 2900 4750 2900
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	6600 3300 7150 3300
Text Label 2150 2550 2    60   ~ 0
LED_R_CONN
Text Label 2150 2450 2    60   ~ 0
LED_G_CONN
Text Label 2150 2350 2    60   ~ 0
LED_B_CONN
Wire Wire Line
	1500 2350 2150 2350
Wire Wire Line
	1500 2550 2150 2550
Text Label 2150 3150 2    60   ~ 0
THERM_SW
Text Label 2150 3050 2    60   ~ 0
THERM_SENSE
Wire Wire Line
	2150 3050 1500 3050
Wire Wire Line
	1500 3150 2150 3150
$Comp
L Battery_Cell BT2
U 1 1 58AAA7DE
P 4950 1300
F 0 "BT2" H 5050 1350 50  0000 L CNN
F 1 "LiIon" H 5050 1250 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 4950 1340 50  0001 C CNN
F 3 "" V 4950 1340 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58AAA85D
P 4950 1450
F 0 "#PWR012" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4950 1300 50  0000 C CNN
F 2 "" H 4950 1450 50  0000 C CNN
F 3 "" H 4950 1450 50  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4950 1450
$Comp
L +BATT #PWR013
U 1 1 58AAB0A8
P 3950 5700
F 0 "#PWR013" H 3950 5550 50  0001 C CNN
F 1 "+BATT" H 3950 5840 50  0000 C CNN
F 2 "" H 3950 5700 50  0000 C CNN
F 3 "" H 3950 5700 50  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5700 3950 5800
Wire Wire Line
	3950 6100 3950 6300
$Comp
L C C5
U 1 1 58AAC3BC
P 7850 1150
F 0 "C5" H 7875 1250 50  0000 L CNN
F 1 "1u" H 7875 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 1000 50  0001 C CNN
F 3 "" H 7850 1150 50  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6700 950 
Connection ~ 6400 950 
$Comp
L +3.3V #PWR014
U 1 1 58AAC5A2
P 8300 900
F 0 "#PWR014" H 8300 750 50  0001 C CNN
F 1 "+3.3V" H 8300 1040 50  0000 C CNN
F 2 "" H 8300 900 50  0000 C CNN
F 3 "" H 8300 900 50  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 900  8300 950 
Wire Wire Line
	7850 1000 7850 950 
Connection ~ 7850 950 
$Comp
L GND #PWR015
U 1 1 58AAC6F9
P 7850 1350
F 0 "#PWR015" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7850 1200 50  0000 C CNN
F 2 "" H 7850 1350 50  0000 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58AAC750
P 7200 1500
F 0 "#PWR016" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7200 1350 50  0000 C CNN
F 2 "" H 7200 1500 50  0000 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 7850 1350
Wire Wire Line
	6700 1100 6650 1100
Wire Wire Line
	6650 1100 6650 950 
Connection ~ 6650 950 
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	4400 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4700 3150 4750 3150
$Comp
L CONN_01X04 P4
U 1 1 58AAD9F8
P 1300 4400
F 0 "P4" H 1300 4650 50  0000 C CNN
F 1 "CONN_01X03" V 1400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0000 C CNN
	1    1300 4400
	-1   0    0    -1  
$EndComp
Text Label 1850 4350 2    60   ~ 0
SWDIO
Text Label 1850 4250 2    60   ~ 0
SWCLK
Text Label 1850 4450 2    60   ~ 0
RESET
Wire Wire Line
	1850 4450 1500 4450
Wire Wire Line
	1500 4350 1850 4350
Wire Wire Line
	1850 4250 1500 4250
$Comp
L C C1
U 1 1 58AAEC1A
P 6400 1150
F 0 "C1" H 6425 1250 50  0000 L CNN
F 1 "100n" H 6425 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 1000 50  0001 C CNN
F 3 "" H 6400 1150 50  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58AAECCF
P 6400 1350
F 0 "#PWR017" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6400 1200 50  0000 C CNN
F 2 "" H 6400 1350 50  0000 C CNN
F 3 "" H 6400 1350 50  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6400 1350
$Comp
L LED D2
U 1 1 58AAF805
P 9200 3250
F 0 "D2" H 9200 3350 50  0000 C CNN
F 1 "LED" H 9200 3150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0000 C CNN
F 4 "67-2191-1-ND" H 9200 3250 60  0001 C CNN "DigiKey PN"
	1    9200 3250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58AAFABA
P 8850 3250
F 0 "R9" V 8930 3250 50  0000 C CNN
F 1 "1k" V 8850 3250 50  0000 C CNN
F 2 "components:R_0603_0805" V 8780 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58AAFB2D
P 9450 3350
F 0 "#PWR018" H 9450 3100 50  0001 C CNN
F 1 "GND" H 9450 3200 50  0000 C CNN
F 2 "" H 9450 3350 50  0000 C CNN
F 3 "" H 9450 3350 50  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9450 3250
Wire Wire Line
	9450 3250 9350 3250
Wire Wire Line
	9050 3250 9000 3250
Text Label 8250 3250 0    60   ~ 0
LED_DBG
Wire Wire Line
	8250 3250 8700 3250
Text Label 7000 4000 2    60   ~ 0
LED_DBG
Wire Wire Line
	7000 4000 6600 4000
$Comp
L L_Small L1
U 1 1 58AB0BDB
P 5850 1900
F 0 "L1" V 5900 1900 50  0000 L CNN
F 1 "Bead" V 5800 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
F 4 "587-1879-1-ND" H 5850 1900 60  0001 C CNN "DigiKey PN"
F 5 "BK1608HW601-T" H 5850 1900 60  0001 C CNN "Manufacturer PN"
	1    5850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1850 5650 2200
Connection ~ 5650 1900
Wire Wire Line
	5800 2200 5800 2150
$Comp
L R R1
U 1 1 58AB2523
P 3750 4000
F 0 "R1" V 3830 4000 50  0000 C CNN
F 1 "130R" V 3750 4000 50  0000 C CNN
F 2 "components:R_0603_0805" V 3680 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
F 4 "311-130HRCT-ND" H 3750 4000 60  0001 C CNN "DigiKey PN"
	1    3750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4000 4750 4000
Text Label 2150 3350 2    60   ~ 0
TSC_IN
Wire Wire Line
	3600 4000 3250 4000
NoConn ~ 4750 3400
NoConn ~ 4750 3600
NoConn ~ 4750 3700
NoConn ~ 4750 3800
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3600
NoConn ~ 6600 3700
$Comp
L TEST_1P W1
U 1 1 58AB697E
P 7150 3250
F 0 "W1" H 7150 3520 50  0000 C CNN
F 1 "TEST_1P" H 7150 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3250
Wire Wire Line
	4350 6200 3950 6200
Text Label 4450 3500 0    60   ~ 0
BATT_2
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 58ABB0AB
P 4300 1050
F 0 "D1" H 4350 950 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 4300 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0000 C CNN
F 4 "TBAT54CLMCT-ND" H 4300 1050 60  0001 C CNN "DigiKey PN"
F 5 "TBAT54C" H 4300 1050 60  0001 C CNN "Manufacturer PN"
	1    4300 1050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58ABCD73
P 1300 2500
F 0 "P1" H 1300 2750 50  0000 C CNN
F 1 "CONN_01X03" V 1400 2500 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0000 C CNN
	1    1300 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58ABCE23
P 1300 3200
F 0 "P2" H 1300 3450 50  0000 C CNN
F 1 "CONN_01X02" V 1400 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	-1   0    0    -1  
$EndComp
$Comp
L NCV551SN50T1G U3
U 1 1 58ACFD46
P 2900 1150
F 0 "U3" H 3150 950 60  0000 C CNN
F 1 "NCV551SN50T1G" H 2950 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2900 1150 60  0001 C CNN
F 3 "" H 2900 1150 60  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 2450 1050
Wire Wire Line
	2450 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1050
Connection ~ 2400 1050
$Comp
L C C9
U 1 1 58AD0D62
P 2200 1250
F 0 "C9" H 2225 1350 50  0000 L CNN
F 1 "100n" H 2225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 1100 50  0001 C CNN
F 3 "" H 2200 1250 50  0000 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58AD0DF2
P 2200 1450
F 0 "#PWR019" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2200 1300 50  0000 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1400
$Comp
L C C10
U 1 1 58AD0FE6
P 3550 1250
F 0 "C10" H 3575 1350 50  0000 L CNN
F 1 "1u" H 3575 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1100 50  0001 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58AD1085
P 3550 1450
F 0 "#PWR020" H 3550 1200 50  0001 C CNN
F 1 "GND" H 3550 1300 50  0000 C CNN
F 2 "" H 3550 1450 50  0000 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1450
Wire Wire Line
	3550 1100 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	4300 800  4300 850 
$Comp
L GND #PWR021
U 1 1 58AD2E48
P 2900 1550
F 0 "#PWR021" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2900 1400 50  0000 C CNN
F 2 "" H 2900 1550 50  0000 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1550
$Comp
L +BATT #PWR022
U 1 1 58AD3114
P 4300 800
F 0 "#PWR022" H 4300 650 50  0001 C CNN
F 1 "+BATT" H 4300 940 50  0000 C CNN
F 2 "" H 4300 800 50  0000 C CNN
F 3 "" H 4300 800 50  0000 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR023
U 1 1 58AD3189
P 6150 900
F 0 "#PWR023" H 6150 750 50  0001 C CNN
F 1 "+BATT" H 6150 1040 50  0000 C CNN
F 2 "" H 6150 900 50  0000 C CNN
F 3 "" H 6150 900 50  0000 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2200 1050
Connection ~ 2200 1050
$Comp
L BSS138 Q1
U 1 1 58AD43B2
P 8400 4650
F 0 "Q1" H 8600 4725 50  0000 L CNN
F 1 "BSS138" H 8600 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8600 4575 50  0001 L CIN
F 3 "" H 8400 4650 50  0000 L CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4700 7750 4700
Wire Wire Line
	8500 4450 8500 4350
Wire Wire Line
	9050 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4050
$Comp
L GND #PWR024
U 1 1 58AD502A
P 8500 4900
F 0 "#PWR024" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 50  0000 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 4900
Text Label 9350 4700 0    60   ~ 0
LED_G
Text Label 10650 4000 2    60   ~ 0
LED_G_CONN
$Comp
L R R8
U 1 1 58AD52C2
P 10100 4200
F 0 "R8" V 10180 4200 50  0000 C CNN
F 1 "80R6" V 10100 4200 50  0000 C CNN
F 2 "components:R_0603_0805" V 10030 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0000 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q3
U 1 1 58AD52C8
P 10000 4650
F 0 "Q3" H 10200 4725 50  0000 L CNN
F 1 "BSS138" H 10200 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 4575 50  0001 L CIN
F 3 "" H 10000 4650 50  0000 L CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4700 9350 4700
Wire Wire Line
	10100 4450 10100 4350
Wire Wire Line
	10650 4000 10100 4000
Wire Wire Line
	10100 4000 10100 4050
$Comp
L GND #PWR025
U 1 1 58AD52D2
P 10100 4900
F 0 "#PWR025" H 10100 4650 50  0001 C CNN
F 1 "GND" H 10100 4750 50  0000 C CNN
F 2 "" H 10100 4900 50  0000 C CNN
F 3 "" H 10100 4900 50  0000 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4850 10100 4900
Text Label 8350 5900 0    60   ~ 0
LED_B
Text Label 9650 5200 2    60   ~ 0
LED_B_CONN
$Comp
L R R7
U 1 1 58AD536F
P 9100 5400
F 0 "R7" V 9180 5400 50  0000 C CNN
F 1 "80R6" V 9100 5400 50  0000 C CNN
F 2 "components:R_0603_0805" V 9030 5400 50  0001 C CNN
F 3 "" H 9100 5400 50  0000 C CNN
	1    9100 5400
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q2
U 1 1 58AD5375
P 9000 5850
F 0 "Q2" H 9200 5925 50  0000 L CNN
F 1 "BSS138" H 9200 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 5775 50  0001 L CIN
F 3 "" H 9000 5850 50  0000 L CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5900 8350 5900
Wire Wire Line
	9100 5650 9100 5550
Wire Wire Line
	9650 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5250
$Comp
L GND #PWR026
U 1 1 58AD537F
P 9100 6100
F 0 "#PWR026" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9100 5950 50  0000 C CNN
F 2 "" H 9100 6100 50  0000 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6050 9100 6100
$Comp
L +BATT #PWR027
U 1 1 58AE90E6
P 1550 2250
F 0 "#PWR027" H 1550 2100 50  0001 C CNN
F 1 "+BATT" H 1550 2390 50  0000 C CNN
F 2 "" H 1550 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58AEA5AE
P 1850 4600
F 0 "#PWR028" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1850 4450 50  0000 C CNN
F 2 "" H 1850 4600 50  0000 C CNN
F 3 "" H 1850 4600 50  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 1850 4550
Wire Wire Line
	1850 4550 1500 4550
Wire Wire Line
	6150 900  6150 950 
Wire Wire Line
	6400 950  6400 1000
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	7250 2800 6600 2800
NoConn ~ 4750 2650
$Comp
L STM32L052KxTx U2
U 1 1 58AA48CE
P 5600 3100
F 0 "U2" H 6400 3900 60  0000 C CNN
F 1 "STM32L052KxTx" H 5650 3350 60  0000 C CNN
F 2 "components:LQFP-32_7x7mm_Pitch0.8mm_QFN-32-1EP_5x5mm_Pitch0.5mm-Combo" H 5500 2250 60  0001 C CNN
F 3 "" H 5500 2250 60  0001 C CNN
F 4 "497-14904-ND" H 5600 3100 60  0001 C CNN "DigiKey PN"
F 5 "STM32L052K8T6" H 5600 3100 60  0001 C CNN "Manufacturer PN"
	1    5600 3100
	1    0    0    -1  
$EndComp
Text Label 7150 3400 2    60   ~ 0
UART_TX
Text Label 7150 3500 2    60   ~ 0
UART_RX
Wire Wire Line
	7150 3400 6600 3400
Wire Wire Line
	6600 3500 7150 3500
$Comp
L CONN_01X02 P5
U 1 1 58AE72EE
P 1300 5100
F 0 "P5" H 1300 5250 50  0000 C CNN
F 1 "CONN_01X02" V 1400 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0000 C CNN
	1    1300 5100
	-1   0    0    -1  
$EndComp
Text Label 1900 5050 2    60   ~ 0
UART_TX
Text Label 1900 5150 2    60   ~ 0
UART_RX
Wire Wire Line
	1900 5150 1500 5150
Wire Wire Line
	1500 5050 1900 5050
$Comp
L CONN_01X01 P6
U 1 1 58AE7B4F
P 1300 5700
F 0 "P6" H 1300 5800 50  0000 C CNN
F 1 "CONN_01X01" V 1400 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58AE7D5E
P 1550 5750
F 0 "#PWR029" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1550 5600 50  0000 C CNN
F 2 "" H 1550 5750 50  0000 C CNN
F 3 "" H 1550 5750 50  0000 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5750 1550 5700
Wire Wire Line
	1550 5700 1500 5700
$Comp
L GND #PWR030
U 1 1 58AF85A0
P 1550 3400
F 0 "#PWR030" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1550 3250 50  0000 C CNN
F 2 "" H 1550 3400 50  0000 C CNN
F 3 "" H 1550 3400 50  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1050
Wire Wire Line
	1350 1500 1350 1550
Wire Wire Line
	4950 1050 4950 1100
Wire Wire Line
	1500 3350 2150 3350
Wire Wire Line
	1500 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3400
Wire Wire Line
	2150 2450 1500 2450
Wire Wire Line
	1550 2250 1550 2650
Wire Wire Line
	1550 2650 1500 2650
$Comp
L GND #PWR031
U 1 1 58B124AD
P 5650 4400
F 0 "#PWR031" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4400 50  0000 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4300
Wire Wire Line
	5550 4350 5750 4350
Connection ~ 5650 4350
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	5650 4300 5650 4400
Wire Wire Line
	5550 1900 5750 1900
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	6100 1850 6100 2150
Wire Wire Line
	6100 2150 5800 2150
Connection ~ 6100 1900
$Comp
L +3.3VA #PWR032
U 1 1 58B13CE5
P 6100 1850
F 0 "#PWR032" H 6100 1700 50  0001 C CNN
F 1 "+3.3VA" H 6100 1990 50  0000 C CNN
F 2 "" H 6100 1850 50  0000 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 58B13EA6
P 9000 2050
F 0 "#PWR033" H 9000 1900 50  0001 C CNN
F 1 "+3.3VA" H 9000 2190 50  0000 C CNN
F 2 "" H 9000 2050 50  0000 C CNN
F 3 "" H 9000 2050 50  0000 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58B13EF9
P 9000 2250
F 0 "C12" H 9025 2350 50  0000 L CNN
F 1 "100n" H 9025 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 2100 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58B13F7A
P 9000 2450
F 0 "#PWR034" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2450 50  0000 C CNN
F 3 "" H 9000 2450 50  0000 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2450 9000 2400
Wire Wire Line
	9000 2100 9000 2050
$Comp
L +3.3V #PWR035
U 1 1 58B14DC6
P 8550 2050
F 0 "#PWR035" H 8550 1900 50  0001 C CNN
F 1 "+3.3V" H 8550 2190 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58B14EB3
P 8550 2450
F 0 "#PWR036" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8550 2300 50  0000 C CNN
F 2 "" H 8550 2450 50  0000 C CNN
F 3 "" H 8550 2450 50  0000 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B14F08
P 8550 2250
F 0 "C11" H 8575 2350 50  0000 L CNN
F 1 "10u" H 8575 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 2100 50  0001 C CNN
F 3 "" H 8550 2250 50  0000 C CNN
F 4 "587-1256-1-ND" H 8550 2250 60  0001 C CNN "DigiKey PN"
	1    8550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2450
Wire Wire Line
	8550 2050 8550 2100
$Comp
L C C2
U 1 1 58B16CCA
P 1900 1250
F 0 "C2" H 1925 1350 50  0000 L CNN
F 1 "100u" H 1925 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1938 1100 50  0001 C CNN
F 3 "" H 1900 1250 50  0000 C CNN
F 4 "587-4313-1-ND" H 1900 1250 60  0001 C CNN "DigiKey PN"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58B16D2F
P 1900 1450
F 0 "#PWR037" H 1900 1200 50  0001 C CNN
F 1 "GND" H 1900 1300 50  0000 C CNN
F 2 "" H 1900 1450 50  0000 C CNN
F 3 "" H 1900 1450 50  0000 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1900 1450
$Comp
L +3.3V #PWR038
U 1 1 58B13924
P 7850 2050
F 0 "#PWR038" H 7850 1900 50  0001 C CNN
F 1 "+3.3V" H 7850 2190 50  0000 C CNN
F 2 "" H 7850 2050 50  0000 C CNN
F 3 "" H 7850 2050 50  0000 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58B13A8D
P 7850 2450
F 0 "#PWR039" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7850 2300 50  0000 C CNN
F 2 "" H 7850 2450 50  0000 C CNN
F 3 "" H 7850 2450 50  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58B13AE6
P 7850 2250
F 0 "C13" H 7875 2350 50  0000 L CNN
F 1 "100n" H 7875 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 2100 50  0001 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2450
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	4600 1050 4950 1050
Wire Wire Line
	4000 1050 3400 1050
Wire Wire Line
	1900 1100 1900 1050
Connection ~ 1900 1050
$Comp
L CONN_01X01 P3
U 1 1 58B36076
P 1300 6300
F 0 "P3" H 1300 6400 50  0000 C CNN
F 1 "CONN_01X01" V 1400 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 58B360F5
P 1550 6250
F 0 "#PWR040" H 1550 6100 50  0001 C CNN
F 1 "+3.3V" H 1550 6390 50  0000 C CNN
F 2 "" H 1550 6250 50  0000 C CNN
F 3 "" H 1550 6250 50  0000 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6250
$Comp
L GND #PWR041
U 1 1 58BF6470
P 5100 6700
F 0 "#PWR041" H 5100 6450 50  0001 C CNN
F 1 "GND" H 5100 6550 50  0000 C CNN
F 2 "" H 5100 6700 50  0000 C CNN
F 3 "" H 5100 6700 50  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6700 5100 6600
Wire Wire Line
	5100 6300 5100 6200
Wire Wire Line
	5400 6300 5400 6200
$Comp
L TPS78233DDC U1
U 1 1 58C87FA9
P 7200 1150
F 0 "U1" H 6950 1450 60  0000 C CNN
F 1 "TPS78233DDC" H 7400 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7150 1150 60  0001 C CNN
F 3 "" H 7150 1150 60  0001 C CNN
F 4 "296-24059-1-ND" H 7200 1150 60  0001 C CNN "DigiKey PN"
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7150 1450
Wire Wire Line
	7150 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1400
Wire Wire Line
	7200 1500 7200 1450
Connection ~ 7200 1450
Wire Wire Line
	8300 950  7700 950 
$EndSCHEMATC
