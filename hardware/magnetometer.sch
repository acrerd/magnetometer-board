EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:linear
LIBS:magnetometer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magnetometer board"
Date "2017-10-13"
Rev "1"
Comp "University of Glasgow"
Comment1 "Sean Leavey"
Comment2 "sean.leavey@ligo.org"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 59E07398
P 1300 1175
F 0 "P1" H 1300 1375 50  0000 C CNN
F 1 "Power" V 1400 1175 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1300 1175 50  0001 C CNN
F 3 "" H 1300 1175 50  0000 C CNN
F 4 "Phoenix Contact" H 1300 1175 60  0001 C CNN "Manufacturer1"
F 5 "1751251" H 1300 1175 60  0001 C CNN "MPN1"
F 6 "RS" H 1300 1175 60  0001 C CNN "Vendor1"
F 7 "802-4843" H 1300 1175 60  0001 C CNN "SKU1"
	1    1300 1175
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E07774
P 2300 1625
F 0 "R1" H 2350 1675 50  0000 L CNN
F 1 "330R" H 2350 1575 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2230 1625 50  0001 C CNN
F 3 "" H 2300 1625 50  0000 C CNN
F 4 "RS Pro" H 2300 1625 60  0001 C CNN "Manufacturer1"
F 5 "707-7622" H 2300 1625 60  0001 C CNN "MPN1"
F 6 "RS" H 2300 1625 60  0001 C CNN "Vendor1"
F 7 "707-7622" H 2300 1625 60  0001 C CNN "SKU1"
	1    2300 1625
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E08139
P 2750 1625
F 0 "R2" H 2800 1675 50  0000 L CNN
F 1 "NP" H 2800 1575 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 1625 50  0001 C CNN
F 3 "" H 2750 1625 50  0000 C CNN
	1    2750 1625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 59E08BCB
P 2775 2275
F 0 "P2" H 2775 2425 50  0000 C CNN
F 1 "LED" V 2875 2275 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2775 2275 50  0001 C CNN
F 3 "" H 2775 2275 50  0000 C CNN
F 4 "Phoenix Contact" H 2775 2275 60  0001 C CNN "Manufacturer1"
F 5 "1751248" H 2775 2275 60  0001 C CNN "MPN1"
F 6 "RS" H 2775 2275 60  0001 C CNN "Vendor1"
F 7 "802-4849" H 2775 2275 60  0001 C CNN "SKU1"
	1    2775 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59E09694
P 10500 2925
F 0 "#PWR8" H 10500 2675 50  0001 C CNN
F 1 "GND" H 10500 2775 50  0000 C CNN
F 2 "" H 10500 2925 50  0000 C CNN
F 3 "" H 10500 2925 50  0000 C CNN
	1    10500 2925
	0    -1   -1   0   
$EndComp
$Comp
L +12VA #PWR7
U 1 1 59E099DE
P 10500 1075
F 0 "#PWR7" H 10500 925 50  0001 C CNN
F 1 "+12VA" H 10500 1215 50  0000 C CNN
F 2 "" H 10500 1075 50  0000 C CNN
F 3 "" H 10500 1075 50  0000 C CNN
	1    10500 1075
	0    1    1    0   
$EndComp
$Comp
L -12VA #PWR9
U 1 1 59E099C2
P 10500 3650
F 0 "#PWR9" H 10500 3500 50  0001 C CNN
F 1 "-12VA" H 10500 3790 50  0000 C CNN
F 2 "" H 10500 3650 50  0000 C CNN
F 3 "" H 10500 3650 50  0000 C CNN
	1    10500 3650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E0C5BD
P 3475 1625
F 0 "R3" H 3525 1675 50  0000 L CNN
F 1 "3k3" H 3525 1575 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3405 1625 50  0001 C CNN
F 3 "" H 3475 1625 50  0000 C CNN
F 4 "RS Pro" H 3475 1625 60  0001 C CNN "Manufacturer1"
F 5 "707-7701" H 3475 1625 60  0001 C CNN "MPN1"
F 6 "RS" H 3475 1625 60  0001 C CNN "Vendor1"
F 7 "707-7701" H 3475 1625 60  0001 C CNN "SKU1"
	1    3475 1625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 59E0C8DA
P 3725 3275
F 0 "P3" H 3725 3425 50  0000 C CNN
F 1 "Photodiode" V 3825 3275 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3725 3275 50  0001 C CNN
F 3 "" H 3725 3275 50  0000 C CNN
F 4 "Phoenix Contact" H 3725 3275 60  0001 C CNN "Manufacturer1"
F 5 "1751248" H 3725 3275 60  0001 C CNN "MPN1"
F 6 "RS" H 3725 3275 60  0001 C CNN "Vendor1"
F 7 "802-4849" H 3725 3275 60  0001 C CNN "SKU1"
	1    3725 3275
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59E0D2FA
P 4000 2275
F 0 "R4" V 3900 2275 50  0000 C CNN
F 1 "10k" V 4100 2275 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 2275 50  0001 C CNN
F 3 "" H 4000 2275 50  0000 C CNN
F 4 "RS Pro" H 4000 2275 60  0001 C CNN "Manufacturer1"
F 5 "707-7745" H 4000 2275 60  0001 C CNN "MPN1"
F 6 "RS" H 4000 2275 60  0001 C CNN "Vendor1"
F 7 "707-7745" H 4000 2275 60  0001 C CNN "SKU1"
	1    4000 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2925 10500 2925
Wire Wire Line
	2300 1475 2300 1425
Wire Wire Line
	2300 1425 2750 1425
Wire Wire Line
	2750 1425 2750 1475
Wire Wire Line
	2525 1075 2525 1425
Connection ~ 2525 1075
Connection ~ 2525 1425
Wire Wire Line
	2300 1775 2300 1825
Wire Wire Line
	2300 1825 2750 1825
Wire Wire Line
	2750 1825 2750 1775
Connection ~ 2525 1825
Connection ~ 2525 2925
Wire Wire Line
	2575 2225 2525 2225
Wire Wire Line
	2525 2225 2525 1825
Wire Wire Line
	2575 2325 2525 2325
Wire Wire Line
	2525 2325 2525 2925
Wire Wire Line
	1550 3650 10500 3650
Wire Wire Line
	1950 1750 1950 1075
Connection ~ 1950 1075
Wire Wire Line
	1950 2050 1950 3125
Connection ~ 1950 2925
Wire Wire Line
	1500 1175 1750 1175
Wire Wire Line
	1750 1175 1750 2925
Wire Wire Line
	1500 1275 1550 1275
Wire Wire Line
	1550 1275 1550 3650
Wire Wire Line
	1950 3425 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	3475 1075 3475 1475
Wire Wire Line
	3475 3225 3525 3225
Wire Wire Line
	3475 1775 3475 3225
Wire Wire Line
	3525 3325 3475 3325
Wire Wire Line
	3475 3325 3475 3650
Connection ~ 3475 3650
Wire Wire Line
	3850 2275 3475 2275
Connection ~ 3475 2275
Wire Wire Line
	4150 2275 4650 2275
$Comp
L R R5
U 1 1 59E0E474
P 5025 1700
F 0 "R5" V 4925 1700 50  0000 C CNN
F 1 "10k" V 5125 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4955 1700 50  0001 C CNN
F 3 "" H 5025 1700 50  0000 C CNN
F 4 "RS Pro" H 5025 1700 60  0001 C CNN "Manufacturer1"
F 5 "707-7745" H 5025 1700 60  0001 C CNN "MPN1"
F 6 "RS" H 5025 1700 60  0001 C CNN "Vendor1"
F 7 "707-7745" H 5025 1700 60  0001 C CNN "SKU1"
	1    5025 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 1700 4600 1700
Wire Wire Line
	4600 1700 4600 2275
Connection ~ 4600 2275
Wire Wire Line
	5175 1700 5425 1700
Wire Wire Line
	5425 1700 5425 2525
Wire Wire Line
	5250 2175 5850 2175
NoConn ~ 4950 2475
NoConn ~ 5050 2475
$Comp
L TL071 U1
U 1 1 59E08421
P 4950 2175
F 0 "U1" H 4950 2425 50  0000 L CNN
F 1 "TL071" H 4950 2325 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5000 2225 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=tl071&fileType=pdf" H 5100 2325 50  0001 C CNN
F 4 "Texas Instruments" H 4950 2175 60  0001 C CNN "Manufacturer1"
F 5 "TL071ACP" H 4950 2175 60  0001 C CNN "MPN1"
F 6 "RS" H 4950 2175 60  0001 C CNN "Vendor1"
F 7 "428-515" H 4950 2175 60  0001 C CNN "SKU1"
	1    4950 2175
	1    0    0    -1  
$EndComp
Text Notes 4950 1500 0    60   ~ 0
Note: input bias current\nof TL071 is <7nA, so\noffset voltage is <70uV\nwhen R4 = 10k
$Comp
L CONN_01X02 P4
U 1 1 59E0A38F
P 5675 2575
F 0 "P4" H 5675 2725 50  0000 C CNN
F 1 "Monitor" V 5775 2575 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5675 2575 50  0001 C CNN
F 3 "" H 5675 2575 50  0000 C CNN
F 4 "Phoenix Contact" H 5675 2575 60  0001 C CNN "Manufacturer1"
F 5 "1751248" H 5675 2575 60  0001 C CNN "MPN1"
F 6 "RS" H 5675 2575 60  0001 C CNN "Vendor1"
F 7 "802-4849" H 5675 2575 60  0001 C CNN "SKU1"
	1    5675 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2525 5475 2525
Connection ~ 5425 2175
Wire Wire Line
	5475 2625 5425 2625
Wire Wire Line
	5425 2625 5425 2925
$Comp
L JUMPER JP1
U 1 1 59E0AD1D
P 6150 2175
F 0 "JP1" H 6150 2325 50  0000 C CNN
F 1 "Coil feedback enable" H 6150 2095 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6150 2175 50  0001 C CNN
F 3 "" H 6150 2175 50  0001 C CNN
F 4 "RS Pro" H 6150 2175 60  0001 C CNN "Manufacturer1"
F 5 "W81102T3825RC" H 6150 2175 60  0001 C CNN "MPN1"
F 6 "RS" H 6150 2175 60  0001 C CNN "Vendor1"
F 7 "251-8086" H 6150 2175 60  0001 C CNN "SKU1"
	1    6150 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1075 10500 1075
Wire Wire Line
	4850 1075 4850 1875
Connection ~ 3475 1075
Wire Wire Line
	4850 2475 4850 3650
$Comp
L R R7
U 1 1 59E0CD96
P 7775 1850
F 0 "R7" V 7675 1850 50  0000 C CNN
F 1 "10k" V 7875 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7705 1850 50  0001 C CNN
F 3 "" H 7775 1850 50  0000 C CNN
F 4 "RS Pro" H 7775 1850 60  0001 C CNN "Manufacturer1"
F 5 "707-7745" H 7775 1850 60  0001 C CNN "MPN1"
F 6 "RS" H 7775 1850 60  0001 C CNN "Vendor1"
F 7 "707-7745" H 7775 1850 60  0001 C CNN "SKU1"
	1    7775 1850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59E0CEA2
P 7300 2175
F 0 "R6" V 7200 2175 50  0000 C CNN
F 1 "180k" V 7400 2175 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7230 2175 50  0001 C CNN
F 3 "" H 7300 2175 50  0000 C CNN
F 4 "RS Pro" H 7300 2175 60  0001 C CNN "Manufacturer1"
F 5 "707-7846" H 7300 2175 60  0001 C CNN "MPN1"
F 6 "RS" H 7300 2175 60  0001 C CNN "Vendor1"
F 7 "707-7846" H 7300 2175 60  0001 C CNN "SKU1"
	1    7300 2175
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 59E0D128
P 7150 1850
F 0 "JP2" H 7150 2000 50  0000 C CNN
F 1 "Lock aquisition enable" H 7150 1770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
F 4 "RS Pro" H 7150 1850 60  0001 C CNN "Manufacturer1"
F 5 "W81102T3825RC" H 7150 1850 60  0001 C CNN "MPN1"
F 6 "RS" H 7150 1850 60  0001 C CNN "Vendor1"
F 7 "251-8086" H 7150 1850 60  0001 C CNN "SKU1"
	1    7150 1850
	1    0    0    -1  
$EndComp
Text Notes 6875 1625 0    60   ~ 0
Shunt resistor for\nwide capture range
Wire Wire Line
	7450 1850 7625 1850
Wire Wire Line
	6450 2175 7150 2175
Wire Wire Line
	6675 2175 6675 1850
Wire Wire Line
	6675 1850 6850 1850
Wire Wire Line
	7450 2175 8775 2175
Wire Wire Line
	7975 1850 7975 2425
Wire Wire Line
	7975 1850 7925 1850
Connection ~ 6675 2175
Connection ~ 7975 2175
$Comp
L R R8
U 1 1 59E0DD75
P 7975 2575
F 0 "R8" H 8025 2625 50  0000 L CNN
F 1 "10k" H 8025 2525 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7905 2575 50  0001 C CNN
F 3 "" H 7975 2575 50  0000 C CNN
F 4 "RS Pro" H 7975 2575 60  0001 C CNN "Manufacturer1"
F 5 "707-7745" H 7975 2575 60  0001 C CNN "MPN1"
F 6 "RS" H 7975 2575 60  0001 C CNN "Vendor1"
F 7 "707-7745" H 7975 2575 60  0001 C CNN "SKU1"
	1    7975 2575
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59E0ECD2
P 8250 3275
F 0 "RV1" V 8300 3225 50  0000 R CNN
F 1 "10k" V 8200 3225 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 8250 3275 50  0001 C CNN
F 3 "" H 8250 3275 50  0000 C CNN
F 4 "Bourns" V 8250 3275 60  0001 C CNN "Manufacturer1"
F 5 "3296W-1-103LF" V 8250 3275 60  0001 C CNN "MPN1"
F 6 "RS" V 8250 3275 60  0001 C CNN "Vendor1"
F 7 "521-9647" V 8250 3275 60  0001 C CNN "SKU1"
	1    8250 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2925 8250 3125
Connection ~ 5425 2925
Wire Wire Line
	7975 2725 7975 3275
Wire Wire Line
	7975 3275 8100 3275
Wire Wire Line
	8250 3650 8250 3425
Connection ~ 4850 3650
$Comp
L TL071 U2
U 1 1 59E1217A
P 9075 2075
F 0 "U2" H 9075 2325 50  0000 L CNN
F 1 "TL071" H 9075 2225 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9125 2125 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=tl071&fileType=pdf" H 9225 2225 50  0001 C CNN
F 4 "Texas Instruments" H 9075 2075 60  0001 C CNN "Manufacturer1"
F 5 "TL071ACP" H 9075 2075 60  0001 C CNN "MPN1"
F 6 "RS" H 9075 2075 60  0001 C CNN "Vendor1"
F 7 "428-515" H 9075 2075 60  0001 C CNN "SKU1"
	1    9075 2075
	1    0    0    -1  
$EndComp
Connection ~ 8250 2925
Wire Wire Line
	8975 2375 8975 3650
Connection ~ 8250 3650
Wire Wire Line
	8975 1075 8975 1775
Connection ~ 4850 1075
NoConn ~ 9075 2375
NoConn ~ 9175 2375
$Comp
L R R9
U 1 1 59E15BE6
P 9150 1600
F 0 "R9" V 9050 1600 50  0000 C CNN
F 1 "10k" V 9250 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9080 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0000 C CNN
F 4 "RS Pro" H 9150 1600 60  0001 C CNN "Manufacturer1"
F 5 "707-7745" H 9150 1600 60  0001 C CNN "MPN1"
F 6 "RS" H 9150 1600 60  0001 C CNN "Vendor1"
F 7 "707-7745" H 9150 1600 60  0001 C CNN "SKU1"
	1    9150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1600 8725 1600
Wire Wire Line
	8725 1600 8725 2175
Connection ~ 8725 2175
Wire Wire Line
	9300 1600 9550 1600
Wire Wire Line
	9550 1600 9550 2075
Wire Wire Line
	9375 2075 9600 2075
$Comp
L R R10
U 1 1 59E17545
P 9750 2075
F 0 "R10" V 9650 2075 50  0000 C CNN
F 1 "15k" V 9850 2075 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9680 2075 50  0001 C CNN
F 3 "" H 9750 2075 50  0000 C CNN
F 4 "RS Pro" H 9750 2075 60  0001 C CNN "Manufacturer1"
F 5 "707-7760" H 9750 2075 60  0001 C CNN "MPN1"
F 6 "RS" H 9750 2075 60  0001 C CNN "Vendor1"
F 7 "707-7760" H 9750 2075 60  0001 C CNN "SKU1"
	1    9750 2075
	0    1    1    0   
$EndComp
Connection ~ 9550 2075
$Comp
L CONN_01X02 P5
U 1 1 59E17A95
P 10200 2550
F 0 "P5" H 10200 2700 50  0000 C CNN
F 1 "Coil" V 10300 2550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
F 4 "Phoenix Contact" H 10200 2550 60  0001 C CNN "Manufacturer1"
F 5 "1751248" H 10200 2550 60  0001 C CNN "MPN1"
F 6 "RS" H 10200 2550 60  0001 C CNN "Vendor1"
F 7 "802-4849" H 10200 2550 60  0001 C CNN "SKU1"
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 10000 2500
Wire Wire Line
	10000 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2925
$Comp
L C C3
U 1 1 59E1ECAA
P 4650 1450
F 0 "C3" V 4525 1450 50  0000 C CNN
F 1 "100n" V 4775 1450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4688 1300 50  0001 C CNN
F 3 "" H 4650 1450 50  0000 C CNN
F 4 "AVX" H 4650 1450 60  0001 C CNN "Manufacturer1"
F 5 "SR205E104MARTR" H 4650 1450 60  0001 C CNN "MPN1"
F 6 "RS" H 4650 1450 60  0001 C CNN "Vendor1"
F 7 "699-5027" H 4650 1450 60  0001 C CNN "SKU1"
	1    4650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1450 4850 1450
Connection ~ 4850 1450
$Comp
L GND #PWR1
U 1 1 59E1FFAD
P 4500 1450
F 0 "#PWR1" H 4500 1200 50  0001 C CNN
F 1 "GND" H 4500 1300 50  0000 C CNN
F 2 "" H 4500 1450 50  0000 C CNN
F 3 "" H 4500 1450 50  0000 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59E20FD0
P 4650 2650
F 0 "C4" V 4525 2650 50  0000 C CNN
F 1 "100n" V 4775 2650 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4688 2500 50  0001 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
F 4 "AVX" H 4650 2650 60  0001 C CNN "Manufacturer1"
F 5 "SR205E104MARTR" H 4650 2650 60  0001 C CNN "MPN1"
F 6 "RS" H 4650 2650 60  0001 C CNN "Vendor1"
F 7 "699-5027" H 4650 2650 60  0001 C CNN "SKU1"
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 59E21655
P 4500 2075
F 0 "#PWR2" H 4500 1825 50  0001 C CNN
F 1 "GND" H 4500 1925 50  0000 C CNN
F 2 "" H 4500 2075 50  0000 C CNN
F 3 "" H 4500 2075 50  0000 C CNN
	1    4500 2075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 59E216A8
P 4500 2650
F 0 "#PWR3" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4500 2500 50  0000 C CNN
F 2 "" H 4500 2650 50  0000 C CNN
F 3 "" H 4500 2650 50  0000 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2075 4500 2075
Wire Wire Line
	4800 2650 4850 2650
Connection ~ 4850 2650
$Comp
L C C5
U 1 1 59E22A56
P 8775 1350
F 0 "C5" V 8650 1350 50  0000 C CNN
F 1 "100n" V 8900 1350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8813 1200 50  0001 C CNN
F 3 "" H 8775 1350 50  0000 C CNN
F 4 "AVX" H 8775 1350 60  0001 C CNN "Manufacturer1"
F 5 "SR205E104MARTR" H 8775 1350 60  0001 C CNN "MPN1"
F 6 "RS" H 8775 1350 60  0001 C CNN "Vendor1"
F 7 "699-5027" H 8775 1350 60  0001 C CNN "SKU1"
	1    8775 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 1350 8925 1350
Connection ~ 8975 1350
$Comp
L GND #PWR4
U 1 1 59E23B9F
P 8625 1350
F 0 "#PWR4" H 8625 1100 50  0001 C CNN
F 1 "GND" H 8625 1200 50  0000 C CNN
F 2 "" H 8625 1350 50  0000 C CNN
F 3 "" H 8625 1350 50  0000 C CNN
	1    8625 1350
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59E23D70
P 8775 2550
F 0 "C6" V 8650 2550 50  0000 C CNN
F 1 "100n" V 8900 2550 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8813 2400 50  0001 C CNN
F 3 "" H 8775 2550 50  0000 C CNN
F 4 "AVX" H 8775 2550 60  0001 C CNN "Manufacturer1"
F 5 "SR205E104MARTR" H 8775 2550 60  0001 C CNN "MPN1"
F 6 "RS" H 8775 2550 60  0001 C CNN "Vendor1"
F 7 "699-5027" H 8775 2550 60  0001 C CNN "SKU1"
	1    8775 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 2550 8975 2550
Connection ~ 8975 2550
$Comp
L GND #PWR6
U 1 1 59E24165
P 8625 2550
F 0 "#PWR6" H 8625 2300 50  0001 C CNN
F 1 "GND" H 8625 2400 50  0000 C CNN
F 2 "" H 8625 2550 50  0000 C CNN
F 3 "" H 8625 2550 50  0000 C CNN
	1    8625 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 59E2427F
P 8625 1975
F 0 "#PWR5" H 8625 1725 50  0001 C CNN
F 1 "GND" H 8625 1825 50  0000 C CNN
F 2 "" H 8625 1975 50  0000 C CNN
F 3 "" H 8625 1975 50  0000 C CNN
	1    8625 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 1975 8775 1975
$Comp
L CP C1
U 1 1 59E283F8
P 1950 1900
F 0 "C1" H 1975 2000 50  0000 L CNN
F 1 "1u" H 1975 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1988 1750 50  0001 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
F 4 "RS Pro" H 1950 1900 60  0001 C CNN "Manufacturer1"
F 5 "711-1407" H 1950 1900 60  0001 C CNN "MPN1"
F 6 "RS" H 1950 1900 60  0001 C CNN "Vendor1"
F 7 "711-1407" H 1950 1900 60  0001 C CNN "SKU1"
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59E2878E
P 1950 3275
F 0 "C2" H 1975 3375 50  0000 L CNN
F 1 "1u" H 1975 3175 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1988 3125 50  0001 C CNN
F 3 "" H 1950 3275 50  0000 C CNN
F 4 "RS Pro" H 1950 3275 60  0001 C CNN "Manufacturer1"
F 5 "711-1407" H 1950 3275 60  0001 C CNN "MPN1"
F 6 "RS" H 1950 3275 60  0001 C CNN "Vendor1"
F 7 "711-1407" H 1950 3275 60  0001 C CNN "SKU1"
	1    1950 3275
	1    0    0    -1  
$EndComp
Connection ~ 8975 1075
Connection ~ 9950 2925
Connection ~ 8975 3650
Text Notes 900  7400 0    60   ~ 0
Circuit notes:\n\n - Try to understand how the signal wires on this schematic correspond\nto the tracks on the board. Note that the board has a "ground plane", so\ngrounded connections are attached directly to the board's copper surface\nto minimise impedance.\n - Be careful not to reverse the supply voltages - this can damage\ncomponents, especially the op-amps and electrolytic capacitors.\n - C1 and C2 provide supply decoupling to decrease noise and ripple from\nthe bench-top power supplies. These are probably not necessary for low\nnoise operation, but their presence doesn't hurt.\n - C3, C4, C5 and C6 provide local supply filtering to each op-amp, to\nminimise noise picked up from the environment and nearby components.\n - R2 is not populated ("NP"). It can be populated with a suitable value to\nprovide more current through the LED, hence brighter light output.\n - V_PD, V_Error and V_Coil provide test points for the voltage at the\nphotodiode, error signal and coil signal, respectively.\n\nConstruction notes:\n\n - Install components in ascending order of height: fixed resistors, op-amps,\nceramic capacitors, jumper headers, potentiometer, electrolytic capacitors,\nscrew terminals.\n - The TL071 op-amps can be swapped for similar JFET models such as\nLF356, AD8610, TL081 or (noisier) TL061.\n - C1 and C2 are polarised electrolytic capacitors: they must be inserted in\nthe correct orientation.\n - The LED and photodiode are polarised and will only produce light or\nvoltage in one orientation.\n - The op-amps must be inserted in the correct orientation. The small\ncircular extrusion on the package indicates pin 1.\n - It is useful to solder a DIL socket (such as Winslow W30508TRC) between\nthe op-amps and the board to allow for easy replacement. The op-amp legs\nmust be carefully bent in order to fit into the DIL socket.\n - The male jumper headers JP1 and JP2 can be shorted using a female\njumper (such as RS Pro W8010T50RC).
$Comp
L TEST_1P W1
U 1 1 59E40B02
P 3475 2275
F 0 "W1" V 3550 2400 50  0000 C CNN
F 1 "V_PD" V 3375 2400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3675 2275 50  0001 C CNN
F 3 "" H 3675 2275 50  0000 C CNN
	1    3475 2275
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 59E4656C
P 5650 2175
F 0 "W2" H 5650 2450 50  0000 C CNN
F 1 "V_Error" H 5650 2375 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5850 2175 50  0001 C CNN
F 3 "" H 5850 2175 50  0000 C CNN
	1    5650 2175
	1    0    0    -1  
$EndComp
Connection ~ 5650 2175
$Comp
L TEST_1P W3
U 1 1 59E47654
P 9950 2075
F 0 "W3" H 9950 2350 50  0000 C CNN
F 1 "V_Coil" H 9950 2275 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 10150 2075 50  0001 C CNN
F 3 "" H 10150 2075 50  0000 C CNN
	1    9950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2075 9950 2075
Wire Wire Line
	9950 2075 9950 2500
$EndSCHEMATC
