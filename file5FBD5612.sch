EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 5FBD5BFF
P 5700 3750
F 0 "U1" H 5700 861 50  0000 C CNN
F 1 "STM32F407VETx" H 6250 850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5000 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FBE4235
P 9100 2600
F 0 "FB1" V 8863 2600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8954 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9030 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FBE4AC7
P 9550 2800
F 0 "C11" H 9665 2846 50  0000 L CNN
F 1 "100nf" H 9665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 2650 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FBE5368
P 10200 2800
F 0 "C14" H 10315 2846 50  0000 L CNN
F 1 "10nf" H 10315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 2650 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FBE5978
P 8450 2400
F 0 "#PWR0101" H 8450 2250 50  0001 C CNN
F 1 "+3V3" H 8465 2573 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 2600
Wire Wire Line
	8450 2600 9000 2600
$Comp
L power:GND #PWR0102
U 1 1 5FBE645F
P 9550 2950
F 0 "#PWR0102" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBE6C37
P 10200 2950
F 0 "#PWR0103" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10205 2777 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9550 2600
Wire Wire Line
	10200 2600 10200 2650
Wire Wire Line
	9550 2650 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 10200 2600
$Comp
L power:+3.3VA #PWR0104
U 1 1 5FBE76F7
P 10450 2500
F 0 "#PWR0104" H 10450 2350 50  0001 C CNN
F 1 "+3.3VA" H 10465 2673 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2600 10350 2600
Wire Wire Line
	10450 2600 10450 2500
Connection ~ 10200 2600
$Comp
L power:+3.3VA #PWR0105
U 1 1 5FBE806D
P 6100 750
F 0 "#PWR0105" H 6100 600 50  0001 C CNN
F 1 "+3.3VA" H 6115 923 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 750  6100 1050
$Comp
L power:+3V3 #PWR0106
U 1 1 5FBEABE1
P 5400 750
F 0 "#PWR0106" H 5400 600 50  0001 C CNN
F 1 "+3V3" H 5415 923 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 750  5400 900 
Wire Wire Line
	6000 1050 6000 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5400 1050
Wire Wire Line
	6000 900  5900 900 
Wire Wire Line
	5900 1050 5900 900 
Connection ~ 5900 900 
Wire Wire Line
	5900 900  5800 900 
Wire Wire Line
	5800 1050 5800 900 
Connection ~ 5800 900 
Wire Wire Line
	5800 900  5700 900 
Wire Wire Line
	5700 1050 5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5600 900 
Wire Wire Line
	5600 1050 5600 900 
Connection ~ 5600 900 
Wire Wire Line
	5600 900  5500 900 
Wire Wire Line
	5500 1050 5500 900 
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5400 900 
$Comp
L power:GND #PWR0107
U 1 1 5FBEDB51
P 5500 7000
F 0 "#PWR0107" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5500 6750
Wire Wire Line
	5800 6550 5800 6750
Wire Wire Line
	5800 6750 5700 6750
Connection ~ 5500 6750
Wire Wire Line
	5500 6750 5500 6550
Wire Wire Line
	5700 6550 5700 6750
Connection ~ 5700 6750
Wire Wire Line
	5600 6550 5600 6750
Wire Wire Line
	5500 6750 5600 6750
Connection ~ 5600 6750
Wire Wire Line
	5600 6750 5700 6750
Wire Wire Line
	5900 6550 5900 6750
Wire Wire Line
	5900 6750 5800 6750
Connection ~ 5800 6750
$Comp
L Device:C C8
U 1 1 5FBF399F
P 8900 4450
F 0 "C8" H 9015 4496 50  0000 L CNN
F 1 "100nf" H 9015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4300 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FBF4361
P 8900 4600
F 0 "#PWR0108" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8905 4427 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FBF4D10
P 9200 4450
F 0 "C9" H 9315 4496 50  0000 L CNN
F 1 "100nf" H 9315 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 4300 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBF4D28
P 9200 4600
F 0 "#PWR0109" H 9200 4350 50  0001 C CNN
F 1 "GND" H 9205 4427 50  0000 C CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBF68F2
P 9500 4450
F 0 "C10" H 9615 4496 50  0000 L CNN
F 1 "100nf" H 9615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FBF690A
P 9500 4600
F 0 "#PWR0110" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9505 4427 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FBF691C
P 9800 4450
F 0 "C12" H 9915 4496 50  0000 L CNN
F 1 "100nf" H 9915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 4300 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBF6934
P 9800 4600
F 0 "#PWR0111" H 9800 4350 50  0001 C CNN
F 1 "GND" H 9805 4427 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FBF8036
P 10100 4450
F 0 "C13" H 10215 4496 50  0000 L CNN
F 1 "100nf" H 10215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 4300 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FBF804E
P 10100 4600
F 0 "#PWR0112" H 10100 4350 50  0001 C CNN
F 1 "GND" H 10105 4427 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FBF8060
P 10400 4450
F 0 "C15" H 10515 4496 50  0000 L CNN
F 1 "100nf" H 10515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 4300 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBF8078
P 10400 4600
F 0 "#PWR0113" H 10400 4350 50  0001 C CNN
F 1 "GND" H 10405 4427 50  0000 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9800 4300
Connection ~ 9800 4300
Wire Wire Line
	9800 4300 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10400 4300
$Comp
L power:+3V3 #PWR0114
U 1 1 5FC0BB17
P 8900 4100
F 0 "#PWR0114" H 8900 3950 50  0001 C CNN
F 1 "+3V3" H 8915 4273 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4100
Connection ~ 8900 4300
$Comp
L power:+3.3VA #PWR0115
U 1 1 5FC0FF75
P 3650 1850
F 0 "#PWR0115" H 3650 1700 50  0001 C CNN
F 1 "+3.3VA" H 3665 2023 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 4800 1950
Wire Wire Line
	4100 2050 4100 1750
Wire Wire Line
	4100 1750 4800 1750
Wire Wire Line
	4450 2050 4450 1850
Wire Wire Line
	4450 1850 4800 1850
$Comp
L power:GND #PWR0116
U 1 1 5FC15850
P 4100 2350
F 0 "#PWR0116" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FC16105
P 4450 2350
F 0 "#PWR0117" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Text Notes 4000 2100 2    50   ~ 0
Low ESR <2ohm
Text Notes 8300 5200 0    50   ~ 0
The VDD pins must be connected to VDD with external decoupling\ncapacitors: one single Tantalum or Ceramic capacitor \n(min. 4.7 µF typ.10 µF) for the package + one 100 nF Ceramic \ncapacitor for each VDD pin.
Text Notes 8650 6050 0    50   ~ 0
The VBAT pin can be connected to the external battery \n(1.65 V < VBAT < 3.6 V). If no external battery is used, it is \nrecommended to connect this pin to VDD with a 100 nF \nexternal ceramic decoupling capacitor.
Wire Wire Line
	8250 5850 8250 5650
$Comp
L power:+3V3 #PWR0118
U 1 1 5FC21F1D
P 8250 5650
F 0 "#PWR0118" H 8250 5500 50  0001 C CNN
F 1 "+3V3" H 8265 5823 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC21E30
P 8250 6150
F 0 "#PWR0119" H 8250 5900 50  0001 C CNN
F 1 "GND" H 8255 5977 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC21E18
P 8250 6000
F 0 "C6" H 8365 6046 50  0000 L CNN
F 1 "100nf" H 8365 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5850 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Text Notes 8350 3500 0    50   ~ 0
The VDDA pin must be connected to two external decoupling \ncapacitors (100 nF Ceramic + 1 µF Tantalum or Ceramic).
$Comp
L Device:C C7
U 1 1 5FC51B82
P 8400 4450
F 0 "C7" H 8515 4496 50  0000 L CNN
F 1 "10uf" H 8515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 4300 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8900 4300
$Comp
L power:GND #PWR0120
U 1 1 5FC53435
P 8400 4600
F 0 "#PWR0120" H 8400 4350 50  0001 C CNN
F 1 "GND" H 8405 4427 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Text Notes 650  1950 0    50   ~ 0
The VREF+ pin can be connected to the VDDA external power supply. If \na separate, external reference voltage is applied on VREF+, a 100 nF \nand a 1 µF capacitor must be connected on this pin. In all cases, VREF+ \nmust be kept between (VDDA-1.2 V) and VDDA with minimum of 1.7 V.
Text Notes 8400 1950 0    50   ~ 0
Additional precautions can be taken to filter analog noise:\n– VDDA can be connected to VDD through a ferrite bead.\n– The VREF+ pin can be connected to VDDA through a resistor.
Wire Wire Line
	3650 1950 3650 1850
$Comp
L Device:C_Small C2
U 1 1 5FC58615
P 3350 1000
F 0 "C2" H 3442 1046 50  0000 L CNN
F 1 "100nf" H 3442 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Text GLabel 4800 1350 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0121
U 1 1 5FC5D250
P 3350 1100
F 0 "#PWR0121" H 3350 850 50  0001 C CNN
F 1 "GND" H 3355 927 50  0000 C CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Text GLabel 2900 900  0    50   Input ~ 0
NRST
Wire Wire Line
	2900 900  3350 900 
Text Notes 2200 750  0    50   ~ 0
A pull-down capacitor is recommended to improve EMS performance by\nprotecting the device against parasitic resets, 
Text GLabel 6600 3250 2    50   Input ~ 0
BOOT1
Text GLabel 4800 1550 0    50   Input ~ 0
BOOT0
Text GLabel 6600 2250 2    50   Input ~ 0
USART1_TX
Text GLabel 6600 2350 2    50   Input ~ 0
USART1_RX
Text Notes 2100 4150 2    50   ~ 0
PA9/PA10 USART1 Serial Boot Loader
$Comp
L power:GND #PWR0122
U 1 1 5FC78993
P 1050 3000
F 0 "#PWR0122" H 1050 2750 50  0001 C CNN
F 1 "GND" H 1055 2827 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FC77D19
P 750 3000
F 0 "#PWR0123" H 750 2750 50  0001 C CNN
F 1 "GND" H 755 2827 50  0000 C CNN
F 2 "" H 750 3000 50  0001 C CNN
F 3 "" H 750 3000 50  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC77465
P 1050 2850
F 0 "R2" H 1120 2896 50  0000 L CNN
F 1 "10k" H 1120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 2850 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC76C5A
P 750 2850
F 0 "R1" H 820 2896 50  0000 L CNN
F 1 "10k" H 820 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 2850 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FC7E5A6
P 1750 2750
F 0 "J2" V 1800 2830 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" V 1845 2830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    1    1    0   
$EndComp
Text GLabel 750  2700 1    50   Input ~ 0
BOOT0
Text GLabel 1050 2700 1    50   Input ~ 0
BOOT1
$Comp
L power:+3V3 #PWR0124
U 1 1 5FC80799
P 1650 2550
F 0 "#PWR0124" H 1650 2400 50  0001 C CNN
F 1 "+3V3" H 1665 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5FC81667
P 1750 2550
F 0 "#PWR0125" H 1750 2400 50  0001 C CNN
F 1 "+3V3" H 1765 2723 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 3050 3    50   Input ~ 0
BOOT0
Text GLabel 1750 3350 3    50   Input ~ 0
BOOT1
Wire Wire Line
	1750 3350 1750 3050
Text Notes 1400 3350 2    50   ~ 0
Boot Configuration
Wire Notes Line
	550  2250 550  3750
Wire Notes Line
	550  3750 2050 3750
Wire Notes Line
	2050 3750 2050 2250
Wire Notes Line
	2050 2250 550  2250
Text GLabel 6600 2650 2    50   Input ~ 0
SWDIO
Text GLabel 6600 2750 2    50   Input ~ 0
SWCLK
Text GLabel 6600 3350 2    50   Input ~ 0
SWO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FC8ED44
P 1400 5250
F 0 "J1" H 1450 5667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1450 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5FC8FD7F
P 950 4900
F 0 "#PWR0126" H 950 4750 50  0001 C CNN
F 1 "+3V3" H 965 5073 50  0000 C CNN
F 2 "" H 950 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4900 950  5050
Wire Wire Line
	950  5050 1200 5050
$Comp
L power:GND #PWR0127
U 1 1 5FC91A7D
P 950 5500
F 0 "#PWR0127" H 950 5250 50  0001 C CNN
F 1 "GND" H 955 5327 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5500 950  5450
Wire Wire Line
	950  5150 1200 5150
Wire Wire Line
	1200 5250 950  5250
Connection ~ 950  5250
Wire Wire Line
	950  5250 950  5150
Wire Wire Line
	1200 5450 950  5450
Connection ~ 950  5450
Wire Wire Line
	950  5450 950  5250
NoConn ~ 1200 5350
NoConn ~ 1700 5350
Text GLabel 1700 5450 2    50   Input ~ 0
NRST
Text GLabel 1700 5050 2    50   Input ~ 0
SWDIO
Text GLabel 1700 5150 2    50   Input ~ 0
SWCLK
Text GLabel 1700 5250 2    50   Input ~ 0
SWO
Wire Notes Line
	700  5800 2200 5800
Wire Notes Line
	2200 5800 2200 4550
Wire Notes Line
	2200 4550 700  4550
Wire Notes Line
	700  4550 700  5800
Text Notes 1300 4650 2    50   ~ 0
SW Debug Port
Text GLabel 4800 2750 0    50   Input ~ 0
HSE_IN
Text GLabel 4800 2850 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FCA7336
P 3150 3250
F 0 "Y1" H 3000 2900 50  0000 L CNN
F 1 "16MHz" H 3200 2850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FCA7DE6
P 3150 3700
F 0 "#PWR0128" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 2900
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	3150 3550 3400 3550
Wire Wire Line
	3400 3550 3400 2900
Wire Wire Line
	3400 2900 3150 2900
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3150 3700
Text GLabel 2550 3250 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	2550 3250 2750 3250
Text GLabel 3850 3250 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R3
U 1 1 5FCB60A2
P 3750 3250
F 0 "R3" V 3554 3250 50  0000 C CNN
F 1 "220" V 3645 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FCBBA42
P 2750 3450
F 0 "C1" H 2842 3496 50  0000 L CNN
F 1 "12pf" H 2842 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCBCFB3
P 3550 3450
F 0 "C3" H 3642 3496 50  0000 L CNN
F 1 "12pf" H 3642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FCBDDC1
P 2750 3550
F 0 "#PWR0129" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FCBE7D7
P 3550 3550
F 0 "#PWR0130" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3550 3250
Wire Wire Line
	2750 3350 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 3000 3250
Wire Wire Line
	3550 3350 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3650 3250
Text Notes 4050 4150 2    50   ~ 0
Part C13738 (YSX321SL) load = 9pf.  \nAssume 2-4pf stray cap.  
Text GLabel 6600 3650 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6600 3750 2    50   Input ~ 0
I2C1_SDA
Text GLabel 6600 4050 2    50   Input ~ 0
I2S2_CK
Text GLabel 6600 4250 2    50   Input ~ 0
I2S2_WS
Text GLabel 6600 5350 2    50   Input ~ 0
I2S2_MCK
Text GLabel 6600 5050 2    50   Input ~ 0
I2S2_SD
Text GLabel 4800 5250 0    50   Input ~ 0
USART2_TX
Text GLabel 6600 1650 2    50   Input ~ 0
USART2_RX
Text GLabel 6600 2850 2    50   Input ~ 0
I2S3_WS
Text GLabel 6600 5750 2    50   Input ~ 0
I2S3_CK
Text GLabel 6600 5950 2    50   Input ~ 0
I2S3_SD
$Comp
L Device:C C4
U 1 1 5FD40193
P 4100 2200
F 0 "C4" H 4215 2246 50  0000 L CNN
F 1 "2.2uf Low ESR" H 4215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD40DB8
P 4450 2200
F 0 "C5" H 4565 2246 50  0000 L CNN
F 1 "2.2uf Low ESR" H 4565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Text GLabel 4800 3250 0    50   Input ~ 0
CODEC_MFP3
Text GLabel 4800 3350 0    50   Input ~ 0
CODEC_MFP4
Text GLabel 4800 3450 0    50   Input ~ 0
CODEC_MFP5
Text GLabel 4800 3550 0    50   Input ~ 0
CODEC_RESET
Text GLabel 4800 5550 0    50   Input ~ 0
GPIO_0
Text GLabel 4800 5650 0    50   Input ~ 0
GPIO_1
Text GLabel 4800 5750 0    50   Input ~ 0
GPIO_2
Text GLabel 4800 5850 0    50   Input ~ 0
GPIO_3
Text GLabel 4800 5950 0    50   Input ~ 0
GPIO_4
Text GLabel 4800 6050 0    50   Input ~ 0
GPIO_5
Text GLabel 4800 6150 0    50   Input ~ 0
GPIO_6
Text GLabel 4800 6250 0    50   Input ~ 0
GPIO_7
$Comp
L Connector_Generic:Conn_01x14 J7
U 1 1 5FE06890
P 3600 6550
F 0 "J7" H 3680 6542 50  0000 L CNN
F 1 "Conn_01x14" H 3680 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE07E4E
P 2750 6050
F 0 "#PWR01" H 2750 5800 50  0001 C CNN
F 1 "GND" V 2755 5922 50  0000 R CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6050 3400 6050
Text GLabel 3400 6150 0    50   Input ~ 0
GPIO_0
Text GLabel 3400 6250 0    50   Input ~ 0
GPIO_1
Text GLabel 3400 6350 0    50   Input ~ 0
GPIO_2
Text GLabel 3400 6450 0    50   Input ~ 0
GPIO_3
Text GLabel 3400 6550 0    50   Input ~ 0
GPIO_4
Text GLabel 3400 6650 0    50   Input ~ 0
GPIO_5
Text GLabel 3400 6750 0    50   Input ~ 0
GPIO_6
Text GLabel 3400 6850 0    50   Input ~ 0
GPIO_7
Text GLabel 3400 6950 0    50   Input ~ 0
USART1_TX
Text GLabel 3400 7050 0    50   Input ~ 0
USART1_RX
Text GLabel 3400 7250 0    50   Input ~ 0
USART2_TX
Text GLabel 3400 7150 0    50   Input ~ 0
USART2_RX
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FB77F90
P 1750 6450
F 0 "J8" H 1830 6492 50  0000 L CNN
F 1 "Conn_01x03" H 1830 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB78E23
P 1000 6400
F 0 "#PWR02" H 1000 6150 50  0001 C CNN
F 1 "GND" H 1005 6227 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Text GLabel 1550 6450 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1550 6550 0    50   Input ~ 0
I2C1_SDA
Text GLabel 3400 5950 0    50   Input ~ 0
PWR
Wire Wire Line
	1000 6400 1000 6350
Wire Wire Line
	1000 6350 1550 6350
Text GLabel 6600 1450 2    50   Input ~ 0
ADC1_IN1
Text GLabel 6600 1550 2    50   Input ~ 0
ADC1_IN2
Text GLabel 6600 1750 2    50   Input ~ 0
DAC1_OUT1
Text GLabel 6600 1850 2    50   Input ~ 0
DAC1_OUT2
NoConn ~ 4800 3650
NoConn ~ 4800 3750
NoConn ~ 4800 3850
NoConn ~ 4800 3950
NoConn ~ 4800 4050
NoConn ~ 4800 4150
NoConn ~ 4800 4250
NoConn ~ 4800 4350
NoConn ~ 4800 4450
NoConn ~ 4800 4550
NoConn ~ 4800 4750
NoConn ~ 4800 4850
NoConn ~ 4800 4950
NoConn ~ 4800 5050
NoConn ~ 4800 5150
NoConn ~ 4800 5350
NoConn ~ 4800 5450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5FBEC822
P 3300 4750
F 0 "J9" H 3350 5067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3350 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Text GLabel 3600 4650 2    50   Input ~ 0
ADC1_IN1
Text GLabel 3600 4750 2    50   Input ~ 0
ADC1_IN2
Text GLabel 3600 4850 2    50   Input ~ 0
DAC1_OUT1
Text GLabel 3600 4950 2    50   Input ~ 0
DAC1_OUT2
$Comp
L power:GND #PWR04
U 1 1 5FBEF3EB
P 2750 5100
F 0 "#PWR04" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 2750 4650
Wire Wire Line
	3100 4750 2750 4750
Wire Wire Line
	2750 4650 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	3100 4850 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	3100 4950 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 5100
NoConn ~ 6600 6050
NoConn ~ 6600 6150
NoConn ~ 6600 6250
NoConn ~ 6600 5850
NoConn ~ 6600 5650
NoConn ~ 6600 5550
NoConn ~ 6600 5450
NoConn ~ 6600 5250
NoConn ~ 6600 5150
NoConn ~ 6600 4950
NoConn ~ 6600 4850
NoConn ~ 6600 4750
NoConn ~ 6600 4550
NoConn ~ 6600 4450
NoConn ~ 6600 4350
NoConn ~ 6600 4150
NoConn ~ 6600 3950
NoConn ~ 6600 3850
NoConn ~ 6600 3550
NoConn ~ 6600 3450
NoConn ~ 6600 3150
NoConn ~ 6600 3050
NoConn ~ 6600 2150
NoConn ~ 6600 2050
NoConn ~ 6600 1950
NoConn ~ 6600 1350
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 6600 2450
NoConn ~ 6600 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC3C384
P 10350 2600
F 0 "#FLG0103" H 10350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 2773 50  0000 C CNN
F 2 "" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
Connection ~ 10350 2600
Wire Wire Line
	10350 2600 10450 2600
$EndSCHEMATC
