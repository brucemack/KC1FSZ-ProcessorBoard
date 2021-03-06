EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L TLV320AIC3204IRHBR:TLV320AIC3204IRHBR U4
U 1 1 5FCCBCDC
P 5900 3400
F 0 "U4" H 5900 5067 50  0000 C CNN
F 1 "TLV320AIC3204IRHBR" H 5900 4976 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5900 3400 50  0001 L BNN
F 3 "" H 5900 3400 50  0001 L BNN
F 4 "IPC-7351B" H 5900 3400 50  0001 L BNN "STANDARD"
F 5 "E" H 5900 3400 50  0001 L BNN "PARTREV"
F 6 "1.0mm" H 5900 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Texas Instruments" H 5900 3400 50  0001 L BNN "MANUFACTURER"
	1    5900 3400
	1    0    0    -1  
$EndComp
Text GLabel 6900 3300 2    50   Input ~ 0
I2S2_MCK
Text GLabel 6900 3400 2    50   Input ~ 0
I2S2_CK
Text GLabel 6900 3500 2    50   Input ~ 0
I2S2_WS
Text GLabel 6900 3000 2    50   Input ~ 0
I2S3_SD
Text GLabel 6900 3100 2    50   Input ~ 0
I2S2_SD
Text GLabel 4900 3000 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4900 3100 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0144
U 1 1 5FCCE676
P 3900 3000
F 0 "#PWR0144" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3000
Text GLabel 4900 2700 0    50   Input ~ 0
CODEC_RESET
Text GLabel 4900 3200 0    50   Input ~ 0
CODEC_MFP4
Text GLabel 4900 3300 0    50   Input ~ 0
CODEC_MFP3
Text GLabel 4900 3500 0    50   Input ~ 0
CODEC_MFP5
$Comp
L power:GND #PWR0145
U 1 1 5FCCF054
P 7250 5100
F 0 "#PWR0145" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7255 4927 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4700
Wire Wire Line
	6900 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7250 4800
Wire Wire Line
	6900 4800 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7250 4900
Wire Wire Line
	6900 4900 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7250 5100
$Comp
L power:+3V3 #PWR0146
U 1 1 5FCCF96A
P 4000 1450
F 0 "#PWR0146" H 4000 1300 50  0001 C CNN
F 1 "+3V3" H 4015 1623 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2300
Connection ~ 4000 2300
$Comp
L Device:R_Small R4
U 1 1 5FCD080F
P 4550 2600
F 0 "R4" V 4354 2600 50  0000 C CNN
F 1 "4.7k" V 4445 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 4650 2600
Wire Wire Line
	4450 2600 4000 2600
Text GLabel 8750 3050 2    50   Input ~ 0
I2S2_CK
Text GLabel 8750 3250 2    50   Input ~ 0
I2S3_CK
Wire Wire Line
	8750 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3250
Wire Wire Line
	8600 3250 8750 3250
Text GLabel 8750 3450 2    50   Input ~ 0
I2S2_WS
Text GLabel 8750 3650 2    50   Input ~ 0
I2S3_WS
Wire Wire Line
	8750 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3650
Wire Wire Line
	8600 3650 8750 3650
Text Notes 8100 3950 0    50   ~ 0
I2S3 (Audio Input) runs in slave mode.  I2S2 clock\nand word select are used.
Text GLabel 4900 3700 0    50   Input ~ 0
IN1_L
Text GLabel 4900 3800 0    50   Input ~ 0
IN2_L
Text GLabel 4900 3900 0    50   Input ~ 0
IN3_L
Text GLabel 4900 4000 0    50   Input ~ 0
IN1_R
Text GLabel 4900 4100 0    50   Input ~ 0
IN2_R
Text GLabel 4900 4200 0    50   Input ~ 0
IN3_R
Text GLabel 6900 3700 2    50   Input ~ 0
HPL
Text GLabel 6900 3800 2    50   Input ~ 0
LOL
Text GLabel 6900 4000 2    50   Input ~ 0
LOR
Text GLabel 6900 4100 2    50   Input ~ 0
HPR
NoConn ~ 6900 2600
$Comp
L Device:C_Small C27
U 1 1 5FCF8778
P 7700 2800
F 0 "C27" H 7792 2846 50  0000 L CNN
F 1 "10uf" H 7792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7700 2700
$Comp
L power:GND #PWR0147
U 1 1 5FCF90C5
P 7700 2900
F 0 "#PWR0147" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7705 2727 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FCF95C0
P 2000 2200
F 0 "C22" H 2092 2246 50  0000 L CNN
F 1 "10uf" H 2092 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FCF9CA2
P 1300 2100
F 0 "C20" H 1392 2146 50  0000 L CNN
F 1 "10uf" H 1392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FCFB68D
P 1300 2200
F 0 "#PWR0148" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FCFBDED
P 2000 2300
F 0 "#PWR0149" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2005 2127 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FD008D1
P 6100 6700
F 0 "#PWR0150" H 6100 6450 50  0001 C CNN
F 1 "GND" H 6105 6527 50  0000 C CNN
F 2 "" H 6100 6700 50  0001 C CNN
F 3 "" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5800
Wire Wire Line
	5700 5800 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 5900
Wire Wire Line
	5700 5900 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	6100 5900 6100 6000
Wire Wire Line
	5700 6000 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Wire Wire Line
	5700 6100 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	5700 6200 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6100 6300
Wire Wire Line
	5700 6300 6100 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6100 6400
Wire Wire Line
	5700 6400 6100 6400
Connection ~ 6100 6400
Wire Wire Line
	6100 6400 6100 6500
Wire Wire Line
	5700 6500 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6100 6600
Wire Wire Line
	5700 6600 6100 6600
Connection ~ 6100 6600
Wire Wire Line
	6100 6600 6100 6700
Text GLabel 5200 6600 0    50   Input ~ 0
IN1_L
Text GLabel 5200 6400 0    50   Input ~ 0
IN2_L
Text GLabel 5200 6200 0    50   Input ~ 0
IN3_L
Text GLabel 5200 6500 0    50   Input ~ 0
IN1_R
Text GLabel 5200 6300 0    50   Input ~ 0
IN2_R
Text GLabel 5200 6100 0    50   Input ~ 0
IN3_R
Text GLabel 5200 6000 0    50   Input ~ 0
LOL
Text GLabel 5200 5800 0    50   Input ~ 0
HPL
Text GLabel 5200 5900 0    50   Input ~ 0
LOR
Text GLabel 5200 5700 0    50   Input ~ 0
HPR
$Comp
L Device:C_Small C19
U 1 1 5FD06230
P 900 2100
F 0 "C19" H 992 2146 50  0000 L CNN
F 1 "100nf" H 992 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2000 1300 2000
$Comp
L Device:C_Small C21
U 1 1 5FD08813
P 1700 2200
F 0 "C21" H 1792 2246 50  0000 L CNN
F 1 "100nf" H 1792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FD09FFF
P 900 2200
F 0 "#PWR0151" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5FD0ABDD
P 1700 2300
F 0 "#PWR0152" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 4900 2000
Wire Wire Line
	1700 2100 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 4900 2100
$Comp
L Device:C_Small C24
U 1 1 5FD12899
P 2650 2300
F 0 "C24" H 2742 2346 50  0000 L CNN
F 1 "10uf" H 2742 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FD128B1
P 2650 2400
F 0 "#PWR0153" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FD128C3
P 2350 2300
F 0 "C23" H 2442 2346 50  0000 L CNN
F 1 "100nf" H 2442 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5FD128DB
P 2350 2400
F 0 "#PWR0154" H 2350 2150 50  0001 C CNN
F 1 "GND" H 2355 2227 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2650 2200
Wire Wire Line
	4900 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	2650 2200 4000 2200
Connection ~ 2650 2200
$Comp
L Device:C_Small C26
U 1 1 5FD1D807
P 3300 2400
F 0 "C26" H 3392 2446 50  0000 L CNN
F 1 "10uf" H 3392 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FD1D81F
P 3300 2500
F 0 "#PWR0155" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FD1D831
P 3000 2400
F 0 "C25" H 3092 2446 50  0000 L CNN
F 1 "100nf" H 3092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FD1D849
P 3000 2500
F 0 "#PWR0156" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3300 2300 4000 2300
Connection ~ 3300 2300
Wire Wire Line
	4000 2300 4900 2300
Wire Wire Line
	4000 1450 4000 2200
$Comp
L Device:C_Small C28
U 1 1 5FD28695
P 8150 2800
F 0 "C28" H 8242 2846 50  0000 L CNN
F 1 "100nf" H 8242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 8150 2700
Connection ~ 7700 2700
$Comp
L power:GND #PWR0157
U 1 1 5FD2A15F
P 8150 2900
F 0 "#PWR0157" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Text Notes 2950 4650 0    50   ~ 0
Package: 5x5x0.5 with EP 3.45x3.45
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5FDAB839
P 5400 6100
F 0 "J6" H 5450 6717 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5450 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
