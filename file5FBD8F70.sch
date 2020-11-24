EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Oscillator:Si5351A-B-GT U2
U 1 1 5FBD950B
P 6150 3300
F 0 "U2" H 6400 2750 50  0000 C CNN
F 1 "Si5351A-B-GT" H 6650 2650 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6150 2500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 5800 3200 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FCDAA00
P 6150 3800
F 0 "#PWR0131" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Text GLabel 5650 3500 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5650 3600 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3V3 #PWR0132
U 1 1 5FCDB2BF
P 6050 2500
F 0 "#PWR0132" H 6050 2350 50  0001 C CNN
F 1 "+3V3" H 6065 2673 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6250 2800
$Comp
L Device:C_Small C18
U 1 1 5FCDBD39
P 7500 2750
F 0 "C18" H 7592 2796 50  0000 L CNN
F 1 "100nf" H 7592 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FCDCEA9
P 7500 2850
F 0 "#PWR0133" H 7500 2600 50  0001 C CNN
F 1 "GND" H 7505 2677 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5FCDD8F1
P 4800 3000
F 0 "Y2" V 4754 3244 50  0000 L CNN
F 1 "27 MHz" V 4845 3244 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3150 4800 3200
Wire Wire Line
	4800 3200 5650 3200
Wire Wire Line
	5650 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2850
Wire Wire Line
	5400 2850 4800 2850
$Comp
L power:GND #PWR0134
U 1 1 5FCE0E9D
P 4400 3150
F 0 "#PWR0134" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3000
Wire Wire Line
	4400 3000 4600 3000
$Comp
L power:GND #PWR0135
U 1 1 5FCE15DB
P 5050 3300
F 0 "#PWR0135" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5050 3000
Wire Wire Line
	5050 3000 5000 3000
Wire Wire Line
	6050 2500 6050 2700
$Comp
L power:+3V3 #PWR0136
U 1 1 5FCE2381
P 6250 2500
F 0 "#PWR0136" H 6250 2350 50  0001 C CNN
F 1 "+3V3" H 6265 2673 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2650
Connection ~ 6250 2650
$Comp
L Device:C_Small C17
U 1 1 5FCE2ED5
P 7250 2800
F 0 "C17" H 7342 2846 50  0000 L CNN
F 1 "100nf" H 7342 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FCE2EEE
P 7250 2900
F 0 "#PWR0137" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7255 2727 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 2700 7250 2700
Wire Wire Line
	6250 2650 7500 2650
Text GLabel 6650 3100 2    50   Input ~ 0
CLK0
Text GLabel 6650 3300 2    50   Input ~ 0
CLK1
Text GLabel 6650 3500 2    50   Input ~ 0
CLK2
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FCE5D47
P 9250 3350
F 0 "J3" H 9350 3325 50  0000 L CNN
F 1 "Conn_Coaxial" H 9350 3234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9250 3350 50  0001 C CNN
F 3 " ~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Text GLabel 9050 3350 0    50   Input ~ 0
~CLK0
$Comp
L power:GND #PWR0138
U 1 1 5FCE9291
P 9250 3550
F 0 "#PWR0138" H 9250 3300 50  0001 C CNN
F 1 "GND" H 9255 3377 50  0000 C CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FCE979F
P 9250 3950
F 0 "J4" H 9350 3925 50  0000 L CNN
F 1 "Conn_Coaxial" H 9350 3834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9250 3950 50  0001 C CNN
F 3 " ~" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text GLabel 9050 3950 0    50   Input ~ 0
~CLK1
$Comp
L power:GND #PWR0139
U 1 1 5FCE97C2
P 9250 4150
F 0 "#PWR0139" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FCEAE07
P 9250 4600
F 0 "J5" H 9350 4575 50  0000 L CNN
F 1 "Conn_Coaxial" H 9350 4484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9250 4600 50  0001 C CNN
F 3 " ~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Text GLabel 9050 4600 0    50   Input ~ 0
~CLK2
$Comp
L power:GND #PWR0140
U 1 1 5FCEAE2A
P 9250 4800
F 0 "#PWR0140" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9255 4627 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 1 1 5FCECDD6
P 7850 4500
F 0 "U3" H 7850 4817 50  0000 C CNN
F 1 "74HC04" H 7850 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 2 1 5FCEEE72
P 7850 3950
F 0 "U3" H 7850 4267 50  0000 C CNN
F 1 "74HC04" H 7850 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 3950 50  0001 C CNN
	2    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 3 1 5FCEFE47
P 7850 3450
F 0 "U3" H 7850 3767 50  0000 C CNN
F 1 "74HC04" H 7850 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 3450 50  0001 C CNN
	3    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 7 1 5FCF0B4C
P 7850 5550
F 0 "U3" H 8080 5596 50  0000 L CNN
F 1 "74HC04" H 8080 5505 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 5550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 5550 50  0001 C CNN
	7    7850 5550
	1    0    0    -1  
$EndComp
Text GLabel 7550 3450 0    50   Input ~ 0
CLK0
Text GLabel 7550 3950 0    50   Input ~ 0
CLK1
Text GLabel 7550 4500 0    50   Input ~ 0
CLK2
Text GLabel 8350 3450 2    50   Input ~ 0
~CLK0
Text GLabel 8350 3950 2    50   Input ~ 0
~CLK1
Text GLabel 8350 4500 2    50   Input ~ 0
~CLK2
$Comp
L power:+3V3 #PWR0141
U 1 1 5FCF4239
P 7850 4950
F 0 "#PWR0141" H 7850 4800 50  0001 C CNN
F 1 "+3V3" H 7865 5123 50  0000 C CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FCF4D3B
P 7850 6050
F 0 "#PWR0142" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7855 5877 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FCF5D5E
P 7200 5350
F 0 "C16" H 7292 5396 50  0000 L CNN
F 1 "100nf" H 7292 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FCF66F0
P 7200 5450
F 0 "#PWR0143" H 7200 5200 50  0001 C CNN
F 1 "GND" H 7205 5277 50  0000 C CNN
F 2 "" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 7850 5000
Wire Wire Line
	7850 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5250
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7850 5050
$Comp
L Device:C_Small C31
U 1 1 5FB8F850
P 8250 3450
F 0 "C31" V 8479 3450 50  0000 C CNN
F 1 "100n" V 8388 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FB918C7
P 8250 3950
F 0 "C32" V 8479 3950 50  0000 C CNN
F 1 "100n" V 8388 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FB923E2
P 8250 4500
F 0 "C33" V 8479 4500 50  0000 C CNN
F 1 "100n" V 8388 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 5750
NoConn ~ 6500 5250
NoConn ~ 6500 4700
NoConn ~ 5900 5750
NoConn ~ 5900 5250
NoConn ~ 5900 4700
$Comp
L 74xx:74HC04 U3
U 6 1 5FBBE16E
P 6200 5750
F 0 "U3" H 6200 6067 50  0000 C CNN
F 1 "74HC04" H 6200 5976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 5750 50  0001 C CNN
	6    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 5 1 5FBBC240
P 6200 5250
F 0 "U3" H 6200 5567 50  0000 C CNN
F 1 "74HC04" H 6200 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 5250 50  0001 C CNN
	5    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 4 1 5FBBB172
P 6200 4700
F 0 "U3" H 6200 5017 50  0000 C CNN
F 1 "74HC04" H 6200 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 4700 50  0001 C CNN
	4    6200 4700
	1    0    0    -1  
$EndComp
Text Notes 8450 3050 0    50   ~ 0
74HC04 is SOIC-14_3.9x8.7x1.27P.  Part  C5590.
Text Notes 1850 2000 0    50   ~ 0
The Si5350/51's crystal oscillator is an analog circuit; so, layout of the crystal should follow analog rules. The\nfollowing is a list of general crystal layout guidelines.\n1. Since the total load capacitance is the summation of PCB trace capacitance and pin capacitance at the XA and\nXB pins, it is recommended that a crystal be placed as close to the Si5350/51 as possible to minimize parasitic\ncapacitance.\n2. Minimize trace lengths to less than 9 mm.\n3. Clocks and frequently switched signals should not be routed close to the crystal.\n4. Crystal traces should be protected with ground traces and guard rings.\n5. Guard rings should not be connected to other ground connections on the PCB.\n6. When two-layer PCBs are used, digital signals should not be routed on the opposite side of the PCB directly\nunder the crystal.\n7. It is recommended to fill the opposite side of the PCB under the crystal with a clean ground plane.
Text Notes 3300 3650 0    50   ~ 0
27 MHz Crystal with 6, 8, or 10pf load\nX3S027000BA1H-U (Harmony) has 10pf load.
$EndSCHEMATC
