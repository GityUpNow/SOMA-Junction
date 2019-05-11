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
P 2000 1850
F 0 "SW?" H 2050 2740 50  0000 C CNN
F 1 "SW_Rotary4x3" H 2050 2649 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 1900 2750 50  0001 C CNN
	1    2000 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 2400 2050
NoConn ~ 2400 2450
NoConn ~ 1500 2550
NoConn ~ 1500 2450
NoConn ~ 1500 2350
NoConn ~ 1500 2150
NoConn ~ 1500 2050
NoConn ~ 1500 1950
Text Label 2850 1250 2    50   ~ 0
DATA_STRAND
Text Label 2850 1650 2    50   ~ 0
CLK_STRAND
Wire Wire Line
	2850 1650 2400 1650
Wire Wire Line
	2850 1250 2400 1250
Text Label 1000 1350 0    50   ~ 0
DATA_OUTPUT
Wire Wire Line
	1000 1350 1500 1350
Wire Wire Line
	1500 1250 1000 1250
Wire Wire Line
	1500 1150 1000 1150
Text Label 1000 1150 0    50   ~ 0
DATA_INPUT0
Text Label 1000 1250 0    50   ~ 0
DATA_INPUT1
Text Label 1000 1750 0    50   ~ 0
CLK_OUTPUT
Wire Wire Line
	1000 1750 1500 1750
Wire Wire Line
	1500 1650 1000 1650
Wire Wire Line
	1500 1550 1000 1550
Text Label 1000 1550 0    50   ~ 0
CLK_INPUT0
Text Label 1000 1650 0    50   ~ 0
CLK_INPUT1
$EndSCHEMATC
