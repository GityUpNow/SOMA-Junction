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
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5CD790C9
P 7250 6800
F 0 "#LOGO1" H 7250 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 6575 50  0001 C CNN
F 2 "" H 7250 6800 50  0001 C CNN
F 3 "~" H 7250 6800 50  0001 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW2
U 1 1 5CD7A05B
P 5400 1550
F 0 "SW2" H 5450 2350 50  0000 C CNN
F 1 "SW_Rotary4x3" H 5400 750 50  0000 C CNN
F 2 "Rotary_Switch_THT:RotaryEncoder_RND_210-Switch_Vertical_D26mm_H35mm" H 5300 2450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 5300 2450 50  0001 C CNN
	1    5400 1550
	-1   0    0    -1  
$EndComp
NoConn ~ 5800 1750
NoConn ~ 5800 2150
NoConn ~ 4900 2250
NoConn ~ 4900 2150
NoConn ~ 4900 2050
NoConn ~ 4900 1850
NoConn ~ 4900 1750
NoConn ~ 4900 1650
Text Label 6250 950  2    50   ~ 0
DATA_STRAND
Text Label 6250 1350 2    50   ~ 0
CLK_STRAND
Wire Wire Line
	6250 1350 5800 1350
Wire Wire Line
	6250 950  5800 950 
Text Label 4400 1050 0    50   ~ 0
DATA_OUTPUT
Wire Wire Line
	4400 1050 4900 1050
Wire Wire Line
	4900 950  4400 950 
Wire Wire Line
	4900 850  4400 850 
Text Label 4400 850  0    50   ~ 0
DATA_INPUT0
Text Label 4400 950  0    50   ~ 0
DATA_INPUT1
Text Label 4400 1450 0    50   ~ 0
CLK_OUTPUT
Wire Wire Line
	4400 1450 4900 1450
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	4900 1250 4400 1250
Text Label 4400 1250 0    50   ~ 0
CLK_INPUT0
Text Label 4400 1350 0    50   ~ 0
CLK_INPUT1
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5CD8EF5F
P 650 950
F 0 "J1" H 600 1150 50  0000 L CNN
F 1 "INPUT0" H 500 650 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect_Custom:TerminalBlock_MetzConnect_AST045_1x04_P5.0mm_H21.5mm_W16.6mm_Horizontal_45Degree_Clamp" H 650 950 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
	1    650  950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CD8FFD8
P 650 1600
F 0 "J2" H 600 1800 50  0000 L CNN
F 1 "INPUT1" H 500 1300 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect_Custom:TerminalBlock_MetzConnect_AST045_1x04_P5.0mm_H21.5mm_W16.6mm_Horizontal_45Degree_Clamp" H 650 1600 50  0001 C CNN
F 3 "~" H 650 1600 50  0001 C CNN
	1    650  1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5CD90C8B
P 650 2250
F 0 "J3" H 600 2450 50  0000 L CNN
F 1 "OUTPUT" H 500 1950 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect_Custom:TerminalBlock_MetzConnect_AST045_1x04_P5.0mm_H21.5mm_W16.6mm_Horizontal_45Degree_Clamp" H 650 2250 50  0001 C CNN
F 3 "~" H 650 2250 50  0001 C CNN
	1    650  2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5CD9445E
P 650 2900
F 0 "J4" H 600 3100 50  0000 L CNN
F 1 "STRAND" H 500 2600 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect_Custom:TerminalBlock_MetzConnect_AST045_1x04_P5.0mm_H21.5mm_W16.6mm_Horizontal_45Degree_Clamp" H 650 2900 50  0001 C CNN
F 3 "~" H 650 2900 50  0001 C CNN
	1    650  2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CD9834A
P 950 3200
F 0 "#PWR01" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3027 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  3100
Wire Wire Line
	950  3100 850  3100
Wire Wire Line
	950  3100 950  2450
Wire Wire Line
	950  2450 850  2450
Connection ~ 950  3100
Wire Wire Line
	950  2450 950  1800
Wire Wire Line
	950  1800 850  1800
Connection ~ 950  2450
Wire Wire Line
	950  1800 950  1150
Wire Wire Line
	950  1150 850  1150
Connection ~ 950  1800
Text Label 1900 2800 2    50   ~ 0
DATA_STRAND
Text Label 1900 2900 2    50   ~ 0
CLK_STRAND
Wire Wire Line
	1900 2900 850  2900
Wire Wire Line
	850  2800 1900 2800
Wire Wire Line
	850  2350 1900 2350
Text Label 1900 2350 2    50   ~ 0
36V_OUTPUT
Text Label 1900 2150 2    50   ~ 0
DATA_OUTPUT
Text Label 1900 2250 2    50   ~ 0
CLK_OUTPUT
Wire Wire Line
	1900 2250 850  2250
Wire Wire Line
	850  2150 1900 2150
Text Label 1900 1500 2    50   ~ 0
DATA_INPUT1
Text Label 1900 1600 2    50   ~ 0
CLK_INPUT1
Wire Wire Line
	1900 1600 850  1600
Wire Wire Line
	850  1500 1900 1500
Text Label 1900 1050 2    50   ~ 0
36V_INPUT0
Text Label 1900 850  2    50   ~ 0
DATA_INPUT0
Text Label 1900 950  2    50   ~ 0
CLK_INPUT0
Wire Wire Line
	1900 950  1350 950 
Wire Wire Line
	850  850  1050 850 
$Comp
L Device:R R1
U 1 1 5CDC2054
P 1200 850
F 0 "R1" V 1100 850 50  0000 C CNN
F 1 "100" V 1200 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CDC51B3
P 1200 950
F 0 "R2" V 1100 950 50  0000 C CNN
F 1 "100" V 1200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 850  1900 850 
Wire Wire Line
	1050 950  850  950 
Wire Wire Line
	1900 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1100
Wire Wire Line
	1350 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1050
Wire Wire Line
	1050 1050 850  1050
Text Label 1900 1700 2    50   ~ 0
36V_INPUT1
Wire Wire Line
	1900 1700 850  1700
Text Label 1900 3000 2    50   ~ 0
36V_STRAND
Wire Wire Line
	1900 3000 850  3000
Text Label 2050 2100 0    50   ~ 0
36V_INPUT1
Text Label 4200 2100 2    50   ~ 0
36V_STRAND
Text Label 4200 1800 2    50   ~ 0
36V_OUTPUT
Wire Wire Line
	4200 2100 2900 2100
$Comp
L Switch_DPDT_MSM:SW_DPDT_MSM SW1
U 1 1 5CDA5757
P 3200 1500
F 0 "SW1" H 3200 1850 50  0000 C CNN
F 1 "SW_DPDT_MSM" H 3200 1100 50  0000 C CNN
F 2 "Switch_THT:SW_SLIDE_SSX22200C_DPDT" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1350
NoConn ~ 3400 1450
NoConn ~ 3400 1250
Text Label 2050 1050 0    50   ~ 0
36V_INPUT0
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	2900 1700 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2050 2100
Wire Wire Line
	4200 1800 3400 1800
Wire Wire Line
	2050 1050 3500 1050
Wire Wire Line
	3500 1050 3500 1600
Wire Wire Line
	3500 1600 3400 1600
$Comp
L power:+36V #PWR02
U 1 1 5CDDEE8F
P 2900 1650
F 0 "#PWR02" H 2900 1500 50  0001 C CNN
F 1 "+36V" H 2915 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2900 1700
Connection ~ 2900 1700
$Comp
L power:+36V #PWR03
U 1 1 5CE0C3D0
P 6650 1750
F 0 "#PWR03" H 6650 1600 50  0001 C CNN
F 1 "+36V" H 6665 1923 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE0F852
P 6650 1850
F 0 "#FLG01" H 6650 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2023 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1850 6650 1750
$Comp
L power:GND #PWR04
U 1 1 5CE10C98
P 7050 1850
F 0 "#PWR04" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7055 1677 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE11310
P 7050 1750
F 0 "#FLG02" H 7050 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1923 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 1850
Text Notes 500  650  0    100  ~ 20
Connectors
Text Notes 2000 650  0    100  ~ 20
Power
Text Notes 4300 650  0    100  ~ 20
Data
Text Notes 6350 650  0    100  ~ 20
Flags
Wire Notes Line
	1975 475  1975 3450
Wire Notes Line
	4300 3450 4300 475 
Wire Notes Line
	6350 3450 6350 475 
Wire Notes Line
	7325 3450 7325 475 
Wire Notes Line
	475  3450 7325 3450
$EndSCHEMATC
