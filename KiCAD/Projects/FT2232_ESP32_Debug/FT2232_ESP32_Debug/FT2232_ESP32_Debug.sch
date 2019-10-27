EESchema Schematic File Version 4
LIBS:FT2232_ESP32_Debug-cache
EELAYER 29 0
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
L device:R_Small R1
U 1 1 5DB580D7
P 8050 1500
F 0 "R1" H 8109 1546 50  0000 L CNN
F 1 "4k3" H 8109 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5DB584B6
P 9950 1350
F 0 "#PWR0101" H 9950 1200 50  0001 C CNN
F 1 "+3V3" H 9965 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB58AC3
P 10450 1500
F 0 "#PWR0102" H 10450 1250 50  0001 C CNN
F 1 "GND" H 10455 1327 50  0000 C CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L swd_jtag_10pin:SWD_JTAG_10pin U2
U 1 1 5DB5DDF7
P 6600 2100
F 0 "U2" H 7000 2725 50  0000 C CNN
F 1 "SWD_JTAG_10pin" H 7000 2634 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB6C07A
P 10450 1350
F 0 "#FLG0101" H 10450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1523 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB6C6FE
P 9950 1500
F 0 "#FLG0102" H 9950 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1673 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	-1   0    0    1   
$EndComp
NoConn ~ 6500 2000
$Comp
L power:GND #PWR0103
U 1 1 5DB6E2DC
P 6300 2250
F 0 "#PWR0103" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6300 2100
Wire Wire Line
	6500 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6500 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 2100
Wire Wire Line
	6300 2100 6300 2250
Connection ~ 6300 2100
$Comp
L power:+3V3 #PWR0104
U 1 1 5DB70177
P 6300 1500
F 0 "#PWR0104" H 6300 1350 50  0001 C CNN
F 1 "+3V3" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1500
$Comp
L power:+3V3 #PWR04
U 1 1 5DB71359
P 8050 1300
F 0 "#PWR04" H 8050 1150 50  0001 C CNN
F 1 "+3V3" H 8065 1473 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1400 8050 1300
$Comp
L device:R_Small R2
U 1 1 5DB71C68
P 8050 2000
F 0 "R2" H 8109 2046 50  0000 L CNN
F 1 "4k3" H 8109 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB7276B
P 8050 2250
F 0 "#PWR05" H 8050 2000 50  0001 C CNN
F 1 "GND" H 8055 2077 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2250 8050 2100
Wire Wire Line
	7500 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	7500 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1600
$Comp
L ft2232_breakout:FT2232_Breakout U1
U 1 1 5DB741E2
P 4700 1900
F 0 "U1" H 4675 2875 50  0000 C CNN
F 1 "FT2232_Breakout" H 4675 2784 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB7591E
P 3850 1200
F 0 "#PWR01" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3050
$Comp
L power:GND #PWR02
U 1 1 5DB76F25
P 5250 3050
F 0 "#PWR02" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1250
NoConn ~ 4350 1350
NoConn ~ 4350 1850
NoConn ~ 4350 1950
NoConn ~ 4350 2050
NoConn ~ 4350 2150
NoConn ~ 4350 2250
NoConn ~ 4350 2350
NoConn ~ 4350 2450
NoConn ~ 4350 2550
NoConn ~ 4350 2650
NoConn ~ 4350 2750
NoConn ~ 4350 2850
NoConn ~ 4350 2950
NoConn ~ 5000 2850
NoConn ~ 5000 2750
NoConn ~ 5000 2450
NoConn ~ 5000 2350
NoConn ~ 5000 2250
NoConn ~ 5000 2150
NoConn ~ 5000 2050
NoConn ~ 5000 1950
NoConn ~ 5000 1850
NoConn ~ 5000 1750
NoConn ~ 5000 1650
NoConn ~ 5000 1550
NoConn ~ 5000 1450
NoConn ~ 5000 1350
NoConn ~ 5000 1250
NoConn ~ 5000 1150
$Comp
L conn:Conn_01x03 J1
U 1 1 5DB7AAB2
P 6300 3000
F 0 "J1" H 6380 3042 50  0000 L CNN
F 1 "Conn_01x03" H 6380 2951 50  0000 L CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB7B39E
P 5950 3250
F 0 "#PWR03" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3100
Wire Wire Line
	5950 3100 6100 3100
Text GLabel 6100 2900 0    50   Input ~ 0
Rx
Text GLabel 6100 3000 0    50   Output ~ 0
Tx
Text GLabel 5000 2650 2    50   Input ~ 0
Tx
Text GLabel 5000 2550 2    50   Output ~ 0
Rx
Text GLabel 7500 1900 2    50   Output ~ 0
TDO
Text GLabel 7500 2000 2    50   Input ~ 0
TDI
Text GLabel 7500 2100 2    50   Output ~ 0
Reset
Wire Wire Line
	8050 1800 8350 1800
Connection ~ 8050 1800
Text GLabel 8350 1800 2    50   Output ~ 0
TCLK
Text GLabel 4350 1450 0    50   Input ~ 0
TCLK
Text GLabel 4350 1650 0    50   Output ~ 0
TDO
Text GLabel 4350 1550 0    50   Input ~ 0
TDI
Wire Wire Line
	8050 1700 8350 1700
Connection ~ 8050 1700
Text GLabel 8350 1700 2    50   Output ~ 0
TMS
Text GLabel 4350 1750 0    50   Input ~ 0
TMS
Wire Wire Line
	10450 1350 10450 1500
Wire Wire Line
	9950 1350 9950 1500
$EndSCHEMATC
