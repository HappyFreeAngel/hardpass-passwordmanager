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
LIBS:ESP8266
LIBS:sec1210
LIBS:hardpass-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardpass-SCI"
Date "2018-02-10"
Rev "1"
Comp "gir.st / isticktoit.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISO7816 U1
U 1 1 58821579
P 6050 4200
F 0 "U1" H 6050 4600 60  0000 C CNN
F 1 "ISO7816" H 6050 3800 60  0000 C CNN
F 2 "hardpass:CAF99-08153-S132" H 6050 4300 60  0001 C CNN
F 3 "" H 6050 4300 60  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Text Notes 5850 3250 0    60   ~ 0
TODO: less Caps?
$Comp
L +5V #PWR01
U 1 1 58817164
P 2750 2650
F 0 "#PWR01" H 2750 2500 50  0001 C CNN
F 1 "+5V" H 2750 2790 50  0000 C CNN
F 2 "" H 2750 2650 50  0000 C CNN
F 3 "" H 2750 2650 50  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5881733E
P 2550 5250
F 0 "#PWR02" H 2550 5000 50  0001 C CNN
F 1 "GND" H 2550 5100 50  0000 C CNN
F 2 "" H 2550 5250 50  0000 C CNN
F 3 "" H 2550 5250 50  0000 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Text GLabel 3850 4650 2    60   Input ~ 0
CARD_RX
Text GLabel 3850 4750 2    60   Input ~ 0
CARD_TX
Text Notes 800  7200 0    60   ~ 0
http://www.linkconn.com/en/product/\ne08f128a-897a-4361-86f3-81b7a41ba7d4\n'sim card samsung i9000 n7000'
$Comp
L SEC1210 U2
U 1 1 5A6E9659
P 8300 3750
F 0 "U2" H 8300 2750 60  0000 C CNN
F 1 "SEC1210" H 8300 4700 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 8300 3600 60  0001 C CNN
F 3 "" H 8300 3600 60  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
NoConn ~ 8950 3950
NoConn ~ 8950 4050
NoConn ~ 8950 4150
NoConn ~ 8950 4250
NoConn ~ 8950 4550
NoConn ~ 7650 3450
NoConn ~ 7650 3550
Text GLabel 2050 3350 0    60   Input ~ 0
CARD_CTS
Text GLabel 2050 3250 0    60   Input ~ 0
CARD_RTS
$Comp
L +3V3 #PWR03
U 1 1 5A6F2F6B
P 3050 2650
F 0 "#PWR03" H 3050 2500 50  0001 C CNN
F 1 "+3V3" H 3050 2790 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Text GLabel 8950 3750 2    60   Input ~ 0
CARD_RX
Text GLabel 8950 3450 2    60   Input ~ 0
CARD_TX
Text GLabel 8950 3650 2    60   Input ~ 0
CARD_CTS
Text GLabel 8950 3550 2    60   Input ~ 0
CARD_RTS
NoConn ~ 5650 4050
$Comp
L GND #PWR04
U 1 1 5A6F843E
P 5500 3950
F 0 "#PWR04" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5500 3800 50  0001 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A6F8638
P 7000 4150
F 0 "R1" V 7000 4100 50  0000 L CNN
F 1 "43" V 7100 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A6F8B12
P 6450 3850
F 0 "C1" H 6300 3900 50  0000 L CNN
F 1 "100n" H 6460 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5A6F8BE7
P 7650 3850
F 0 "C4" H 7450 3900 50  0000 L CNN
F 1 "1µ" H 7660 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6F94CC
P 7650 4550
F 0 "#PWR05" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7650 4400 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A6F989C
P 8950 2600
F 0 "#PWR06" H 8950 2450 50  0001 C CNN
F 1 "+3V3" H 8950 2740 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A6F992F
P 9050 2600
F 0 "C5" V 9150 2550 50  0000 L CNN
F 1 "1µ" V 9000 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A6F9A10
P 9150 2600
F 0 "#PWR07" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9150 2450 50  0001 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6F9A81
P 7550 2600
F 0 "C3" V 7650 2600 50  0000 L CNN
F 1 "1µ" V 7500 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A6F9AF2
P 7650 2600
F 0 "#PWR08" H 7650 2450 50  0001 C CNN
F 1 "+5V" H 7650 2740 50  0000 C CNN
F 2 "" H 7650 2600 50  0000 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6F9B85
P 7450 2600
F 0 "#PWR09" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0001 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6F9DB0
P 7450 3150
F 0 "C2" H 7350 3250 50  0000 L CNN
F 1 "100n" H 7450 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6F9E21
P 7450 3250
F 0 "#PWR010" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7450 3100 50  0001 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A6F9EB4
P 7350 3050
F 0 "R2" V 7350 3000 50  0000 L CNN
F 1 "100K" V 7300 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A6FA93E
P 7250 3050
F 0 "#PWR011" H 7250 2900 50  0001 C CNN
F 1 "+5V" H 7250 3190 50  0000 C CNN
F 2 "" H 7250 3050 50  0000 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6FAA8A
P 8950 3250
F 0 "#PWR012" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8950 3100 50  0001 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6FAB41
P 6600 3750
F 0 "#PWR013" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6600 3600 50  0001 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A6FABB2
P 7500 3750
F 0 "#PWR014" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0001 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A6FBAF5
P 9250 3150
F 0 "R3" V 9250 3100 50  0000 L CNN
F 1 "1M" V 9300 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5A6FBB88
P 9350 3150
F 0 "#PWR015" H 9350 3000 50  0001 C CNN
F 1 "+3V3" H 9350 3290 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5A6FBD64
P 9600 3250
F 0 "D1" H 9650 3200 50  0000 L CNN
F 1 "GRN" H 9425 3150 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9600 3250 50  0001 C CNN
F 3 "" V 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A6FBF4E
P 9700 3150
F 0 "R4" V 9700 3100 50  0000 L CNN
F 1 "330" V 9800 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A6FC422
P 9700 3050
F 0 "#PWR016" H 9700 2900 50  0001 C CNN
F 1 "+3V3" H 9700 3190 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Text Notes 9500 2800 0    60   ~ 0
optional
Text Notes 800  7500 0    60   ~ 0
CTS/RTS on the Pi: \nhttps://github.com/mholling/rpirtscts
Text Notes 9200 2900 0    60   ~ 0
either-or
Wire Notes Line
	5750 3100 5750 3350
Wire Notes Line
	5750 3350 6750 3350
Wire Notes Line
	6750 3350 6750 3050
Wire Notes Line
	6750 3050 5750 3050
Wire Notes Line
	5750 3050 5750 3150
Wire Wire Line
	6450 3950 7650 3950
Wire Wire Line
	6450 4050 7650 4050
Wire Wire Line
	6450 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6750 4350 7650 4350
Wire Wire Line
	7650 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4700
Wire Wire Line
	7300 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4250
Wire Wire Line
	5600 4250 5650 4250
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4800
Wire Wire Line
	5500 4800 7200 4800
Wire Wire Line
	7200 4800 7200 4250
Wire Wire Line
	7200 4250 7650 4250
Wire Wire Line
	5500 3950 5650 3950
Wire Wire Line
	6900 4150 6450 4150
Wire Wire Line
	7100 4150 7650 4150
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	6600 3750 6450 3750
Wire Wire Line
	7650 2600 7650 2950
Wire Wire Line
	8950 2600 8950 2950
Wire Wire Line
	7450 3050 7650 3050
Wire Wire Line
	8950 3150 9150 3150
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	9050 3250 9500 3250
Connection ~ 9050 3150
Wire Notes Line
	9500 2800 9500 3400
Wire Notes Line
	9100 3400 9900 3400
Wire Notes Line
	9900 3400 9900 2800
Wire Notes Line
	9900 2800 9100 2800
Wire Notes Line
	9100 2800 9100 3400
NoConn ~ 6450 4350
NoConn ~ 6450 4450
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5A7EF5FD
P 2950 3950
F 0 "J1" H 3650 2700 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2550 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3950 5200 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2550 5250 3250 5250
Connection ~ 2650 5250
Connection ~ 2750 5250
Connection ~ 2850 5250
Connection ~ 2950 5250
Connection ~ 3050 5250
Connection ~ 3150 5250
NoConn ~ 3850 3050
NoConn ~ 3850 3150
NoConn ~ 3850 3250
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3750
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 2050 3450
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 2050 3750
NoConn ~ 2050 3850
NoConn ~ 2050 3950
NoConn ~ 2050 4050
NoConn ~ 2050 4150
NoConn ~ 2050 4250
NoConn ~ 2050 4350
NoConn ~ 2050 4650
NoConn ~ 2050 4750
$EndSCHEMATC
