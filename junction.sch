EESchema Schematic File Version 4
LIBS:junction-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "\"Summer of Media Arts\"-Junction"
Date "2019-05-11"
Rev "0.1"
Comp "Simon \"GityUpNow\" Rätzer/ZKM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5CD790C9
P 7250 6800
F 0 "#LOGO?" H 7250 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 6575 50  0001 C CNN
F 2 "" H 7250 6800 50  0001 C CNN
F 3 "~" H 7250 6800 50  0001 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 5CD7A05B
P 4450 1800
F 0 "SW?" H 4500 2690 50  0000 C CNN
F 1 "SW_Rotary4x3" H 4500 2599 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 4350 2700 50  0001 C CNN
	1    4450 1800
	-1   0    0    -1  
$EndComp
NoConn ~ 4850 2000
NoConn ~ 4850 2400
NoConn ~ 3950 2500
NoConn ~ 3950 2400
NoConn ~ 3950 2300
NoConn ~ 3950 2100
NoConn ~ 3950 2000
NoConn ~ 3950 1900
Text Label 5300 1200 2    50   ~ 0
DATA_STRAND
Text Label 5300 1600 2    50   ~ 0
CLK_STRAND
Wire Wire Line
	5300 1600 4850 1600
Wire Wire Line
	5300 1200 4850 1200
Text Label 3450 1300 0    50   ~ 0
DATA_OUTPUT
Wire Wire Line
	3450 1300 3950 1300
Wire Wire Line
	3950 1200 3450 1200
Wire Wire Line
	3950 1100 3450 1100
Text Label 3450 1100 0    50   ~ 0
DATA_INPUT0
Text Label 3450 1200 0    50   ~ 0
DATA_INPUT1
Text Label 3450 1700 0    50   ~ 0
CLK_OUTPUT
Wire Wire Line
	3450 1700 3950 1700
Wire Wire Line
	3950 1600 3450 1600
Wire Wire Line
	3950 1500 3450 1500
Text Label 3450 1500 0    50   ~ 0
CLK_INPUT0
Text Label 3450 1600 0    50   ~ 0
CLK_INPUT1
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CD8EF5F
P 800 900
F 0 "J?" H 750 1100 50  0000 L CNN
F 1 "INPUT0" H 650 600 50  0000 L CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CD8FFD8
P 800 1550
F 0 "J?" H 750 1750 50  0000 L CNN
F 1 "INPUT1" H 650 1250 50  0000 L CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CD90C8B
P 800 2200
F 0 "J?" H 750 2400 50  0000 L CNN
F 1 "OUTPUT" H 650 1900 50  0000 L CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "~" H 800 2200 50  0001 C CNN
	1    800  2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CD9445E
P 800 2850
F 0 "J?" H 750 3050 50  0000 L CNN
F 1 "STRAND" H 650 2550 50  0000 L CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "~" H 800 2850 50  0001 C CNN
	1    800  2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD9834A
P 1100 3150
F 0 "#PWR?" H 1100 2900 50  0001 C CNN
F 1 "GND" H 1105 2977 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1100 3050
Wire Wire Line
	1100 3050 1000 3050
Wire Wire Line
	1100 3050 1100 2400
Wire Wire Line
	1100 2400 1000 2400
Connection ~ 1100 3050
Wire Wire Line
	1100 2400 1100 1750
Wire Wire Line
	1100 1750 1000 1750
Connection ~ 1100 2400
Wire Wire Line
	1100 1750 1100 1100
Wire Wire Line
	1100 1100 1000 1100
Connection ~ 1100 1750
Text Label 2050 2750 2    50   ~ 0
DATA_STRAND
Text Label 2050 2850 2    50   ~ 0
CLK_STRAND
Wire Wire Line
	2050 2850 1000 2850
Wire Wire Line
	1000 2750 2050 2750
Wire Wire Line
	1000 2300 2050 2300
Text Label 2050 2300 2    50   ~ 0
36V_OUTPUT
Text Label 2050 2100 2    50   ~ 0
DATA_OUTPUT
Text Label 2050 2200 2    50   ~ 0
CLK_OUTPUT
Wire Wire Line
	2050 2200 1000 2200
Wire Wire Line
	1000 2100 2050 2100
Text Label 2050 1450 2    50   ~ 0
DATA_INPUT1
Text Label 2050 1550 2    50   ~ 0
CLK_INPUT1
Wire Wire Line
	2050 1550 1000 1550
Wire Wire Line
	1000 1450 2050 1450
Text Label 2050 1000 2    50   ~ 0
36V_INPUT0
Text Label 2050 800  2    50   ~ 0
DATA_INPUT0
Text Label 2050 900  2    50   ~ 0
CLK_INPUT0
Wire Wire Line
	2050 900  1500 900 
Wire Wire Line
	1000 800  1200 800 
$Comp
L Device:R R?
U 1 1 5CDC2054
P 1350 800
F 0 "R?" V 1250 800 50  0000 C CNN
F 1 "100" V 1350 800 50  0000 C CNN
F 2 "" V 1280 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDC51B3
P 1350 900
F 0 "R?" V 1250 900 50  0000 C CNN
F 1 "100" V 1350 900 50  0000 C CNN
F 2 "" V 1280 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 800  2050 800 
Wire Wire Line
	1200 900  1000 900 
Wire Wire Line
	2050 1000 1500 1000
Wire Wire Line
	1500 1000 1500 1050
Wire Wire Line
	1500 1050 1200 1050
Wire Wire Line
	1200 1050 1200 1000
Wire Wire Line
	1200 1000 1000 1000
Text Label 2050 1650 2    50   ~ 0
36V_INPUT1
Wire Wire Line
	2050 1650 1000 1650
Text Label 2050 2950 2    50   ~ 0
36V_STRAND
Wire Wire Line
	2050 2950 1000 2950
$EndSCHEMATC
