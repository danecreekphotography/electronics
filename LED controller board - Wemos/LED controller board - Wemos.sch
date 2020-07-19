EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-07-18"
Rev "v1.0.0"
Comp ""
Comment1 "Licensed: MIT License"
Comment2 "https://github.com/danecreekphotography/electronics"
Comment3 "info@danecreekphotography.com"
Comment4 "Neil Enns"
$EndDescr
$Comp
L Device:C C1
U 1 1 5EFD04E9
P 1900 1400
F 0 "C1" H 2015 1446 50  0000 L CNN
F 1 "10uF" H 2015 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1938 1250 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EFD0E1A
P 1500 1200
F 0 "#FLG01" H 1500 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1500 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EFD0F24
P 1500 1600
F 0 "#FLG02" H 1500 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1900 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1200 1900 1250
Connection ~ 1500 1200
Wire Wire Line
	1900 1600 1900 1550
Connection ~ 1500 1600
Wire Notes Line
	550  600  550  2150
Text Notes 550  600  0    50   ~ 0
POWER
Text GLabel 2000 1600 2    50   Input ~ 0
+5V
Text GLabel 2000 1200 2    50   Input ~ 0
GND
Wire Wire Line
	2000 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	2000 1200 1900 1200
Connection ~ 1900 1200
Text GLabel 6350 1000 2    50   Input ~ 0
+5V
Text GLabel 6350 2200 2    50   Input ~ 0
GND
NoConn ~ 5350 1400
NoConn ~ 5350 1500
NoConn ~ 5350 1900
NoConn ~ 5350 2000
NoConn ~ 6350 1400
NoConn ~ 6350 1500
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EFDF467
P 7550 1400
F 0 "J4" H 7522 1282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7522 1373 50  0000 R CNN
F 2 "LED controller board:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Horizontal" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	-1   0    0    1   
$EndComp
Text GLabel 7350 1200 0    50   Input ~ 0
+5V
Text GLabel 7350 1300 0    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5EFE12AC
P 5900 2650
F 0 "C2" H 6015 2696 50  0000 L CNN
F 1 "0.1uF" H 6015 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5750 2650 0    50   Input ~ 0
+5V
Text GLabel 6050 2650 2    50   Input ~ 0
GND
Text GLabel 5350 1200 0    50   Input ~ 0
D4
Text GLabel 5350 1300 0    50   Input ~ 0
RX
$Comp
L LED_controller_board:CD40109BE U2
U 1 1 5EFD9578
P 5850 1600
F 0 "U2" H 5850 2470 50  0000 C CNN
F 1 "CD40109BE" H 5850 2379 50  0000 C CNN
F 2 "LED controller board:16TSSOP" H 5900 1400 50  0001 L BNN
F 3 "None" H 5850 1600 50  0001 L BNN
F 4 "CD40109BE" H 5850 1600 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5850 1600 50  0001 L BNN "Field5"
F 6 "DIP-16 Intersil" H 5850 1600 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 5850 1600 50  0001 L BNN "Field7"
F 8 "Voltage Level Translator Unidirectional 4 Circuit 1 Channel 16-PDIP" H 5900 1400 50  0001 L BNN "Field8"
	1    5850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5350 1800
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5100 1800
Wire Wire Line
	5100 1000 5350 1000
Wire Wire Line
	5100 1000 5100 1700
Wire Wire Line
	6350 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1400
Wire Wire Line
	6850 1400 7350 1400
Wire Wire Line
	6350 1300 6750 1300
Wire Wire Line
	6750 1300 6750 1500
Wire Wire Line
	6750 1500 7350 1500
Text Label 6600 1200 0    50   ~ 0
D4+5V
Text Label 6500 1300 0    50   ~ 0
RX+5V
Wire Wire Line
	5100 1700 5350 1700
Text GLabel 5100 1000 1    50   Input ~ 0
3V3
Text GLabel 3000 900  1    50   Input ~ 0
+5V
Text GLabel 3100 2500 3    50   Input ~ 0
GND
Text GLabel 3500 1700 2    50   Input ~ 0
D4
Text GLabel 2700 1600 0    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EFE63F6
P 4200 1250
F 0 "J2" H 4280 1242 50  0000 L CNN
F 1 "Conn_01x08" H 4280 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EFE83F9
P 4200 2150
F 0 "J3" H 4280 2142 50  0000 L CNN
F 1 "Conn_01x08" H 4280 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Text GLabel 3500 1200 2    50   Input ~ 0
A0
Text GLabel 3500 1300 2    50   Input ~ 0
D0
Text GLabel 3500 1400 2    50   Input ~ 0
D1
Text GLabel 3500 1500 2    50   Input ~ 0
D2
Text GLabel 3500 1600 2    50   Input ~ 0
D3
Text GLabel 3500 1800 2    50   Input ~ 0
D5
Text GLabel 3500 1900 2    50   Input ~ 0
D6
Text GLabel 3500 2000 2    50   Input ~ 0
D7
Text GLabel 3500 2100 2    50   Input ~ 0
D8
Text GLabel 2700 1700 0    50   Input ~ 0
TX
$Comp
L LED_controller_board:WeMos_D1_mini U1
U 1 1 5EFD7F45
P 3100 1700
F 0 "U1" H 3350 2450 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3100 600 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3100 550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1250 550 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Text GLabel 3200 900  1    50   Input ~ 0
3V3
Text GLabel 4000 950  0    50   Input ~ 0
~RST
Text GLabel 4000 1050 0    50   Input ~ 0
A0
Text GLabel 4000 1150 0    50   Input ~ 0
D0
Text GLabel 4000 1250 0    50   Input ~ 0
D5
Text GLabel 4000 1350 0    50   Input ~ 0
D6
Text GLabel 4000 1450 0    50   Input ~ 0
D7
Text GLabel 4000 1550 0    50   Input ~ 0
D8
Text GLabel 4000 1650 0    50   Input ~ 0
3V3
Text GLabel 4000 1850 0    50   Input ~ 0
TX
Text GLabel 4000 1950 0    50   Input ~ 0
RX
Text GLabel 4000 2050 0    50   Input ~ 0
D1
Text GLabel 4000 2150 0    50   Input ~ 0
D2
Text GLabel 4000 2250 0    50   Input ~ 0
D3
Text GLabel 4000 2350 0    50   Input ~ 0
D4
Text GLabel 4000 2450 0    50   Input ~ 0
GND
Text GLabel 4000 2550 0    50   Input ~ 0
+5V
Wire Notes Line
	2400 600  2400 2950
Wire Notes Line
	2400 2950 4850 2950
Wire Notes Line
	4850 2950 4850 600 
Wire Notes Line
	4850 600  2400 600 
Text Notes 2400 600  0    50   ~ 0
WEMOS D1 MINI
Wire Notes Line
	4950 2850 8350 2850
Wire Notes Line
	8350 2850 8350 600 
Wire Notes Line
	8350 600  4950 600 
Wire Notes Line
	4950 600  4950 2850
Text Notes 4950 600  0    50   ~ 0
LEVEL SHIFTER
Wire Wire Line
	1150 1200 1500 1200
Wire Wire Line
	1300 1800 1300 1600
Wire Notes Line
	550  2150 2300 2150
Wire Notes Line
	2300 2150 2300 600 
Wire Notes Line
	550  600  2300 600 
Text GLabel 2700 1300 0    50   Input ~ 0
~RST
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EFFFCF5
P 900 1400
F 0 "J1" H 1008 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1490 50  0000 C CNN
F 2 "LED controller board:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Horizontal" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1150 1400
Wire Wire Line
	1150 1400 1150 1200
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	1100 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1600
Wire Wire Line
	1150 1600 1300 1600
Wire Wire Line
	1500 1200 1700 1200
Wire Wire Line
	1500 1600 1700 1600
$Comp
L power:+5V #PWR?
U 1 1 5F00B7D3
P 1700 1600
F 0 "#PWR?" H 1700 1450 50  0001 C CNN
F 1 "+5V" H 1715 1773 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	-1   0    0    1   
$EndComp
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1900 1600
$Comp
L power:GND #PWR?
U 1 1 5F00C0C9
P 1700 1200
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1900 1200
$EndSCHEMATC
