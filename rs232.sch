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
L Connector:DB25_Female J?
U 1 1 60217000
P 4000 4950
AR Path="/60217000" Ref="J?"  Part="1" 
AR Path="/601C41AC/60217000" Ref="J?"  Part="1" 
F 0 "J?" H 3918 6442 50  0000 C CNN
F 1 "DB25_Female_PCBMount" H 3918 6351 50  0000 C CNN
F 2 "conn_dsub:DB_25F" H 4000 4950 50  0001 C CNN
F 3 " ~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	-1   0    0    -1  
$EndComp
Text GLabel 4300 4350 2    50   Input ~ 0
RS232_RTS
Text GLabel 4300 3950 2    50   Input ~ 0
RS232_TXD
Text GLabel 4300 4150 2    50   Output ~ 0
RS232_RXD
Text GLabel 4300 4550 2    50   Input ~ 0
RS232_CTS
Text GLabel 4300 4750 2    50   Input ~ 0
RS232_DSR
$Comp
L power:GND #PWR?
U 1 1 6021704D
P 4300 4950
AR Path="/6021704D" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/6021704D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4700 50  0001 C CNN
F 1 "GND" V 4305 4822 50  0000 R CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217053
P 4300 3750
AR Path="/60217053" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/60217053" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3500 50  0001 C CNN
F 1 "GND" V 4305 3622 50  0000 R CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
Text GLabel 4300 5050 2    50   Input ~ 0
RS232_DTR
Text GLabel 4300 5150 2    50   Input ~ 0
RS232_DCD
NoConn ~ 4300 3850
NoConn ~ 4300 4050
NoConn ~ 4300 4250
NoConn ~ 4300 4450
NoConn ~ 4300 4650
NoConn ~ 4300 4850
NoConn ~ 4300 5250
NoConn ~ 4300 5350
NoConn ~ 4300 5550
NoConn ~ 4300 5650
NoConn ~ 4300 5750
NoConn ~ 4300 5850
NoConn ~ 4300 5950
NoConn ~ 4300 6050
NoConn ~ 4300 6150
$Comp
L Device:C_Polarized C?
U 1 1 6021706A
P 8900 2200
AR Path="/6021706A" Ref="C?"  Part="1" 
AR Path="/601C41AC/6021706A" Ref="C?"  Part="1" 
F 0 "C?" V 9155 2200 50  0000 C CNN
F 1 "0.1uF" V 9064 2200 50  0000 C CNN
F 2 "" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217070
P 9050 2200
AR Path="/60217070" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/60217070" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 1950 50  0001 C CNN
F 1 "GND" V 9050 2050 50  0000 R CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60217076
P 8900 1900
AR Path="/60217076" Ref="C?"  Part="1" 
AR Path="/601C41AC/60217076" Ref="C?"  Part="1" 
F 0 "C?" V 9150 1900 50  0000 C CNN
F 1 "0.1uF" V 9050 1900 50  0000 C CNN
F 2 "" H 8938 1750 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 6021707C
P 7150 2500
AR Path="/6021707C" Ref="C?"  Part="1" 
AR Path="/601C41AC/6021707C" Ref="C?"  Part="1" 
F 0 "C?" H 6900 2550 50  0000 L CNN
F 1 "0.1uF" H 6800 2450 50  0000 L CNN
F 2 "" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60217082
P 8100 1500
AR Path="/60217082" Ref="C?"  Part="1" 
AR Path="/601C41AC/60217082" Ref="C?"  Part="1" 
F 0 "C?" V 8250 1500 50  0000 C CNN
F 1 "0.1uF" V 7950 1500 50  0000 C CNN
F 2 "" H 8138 1350 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217088
P 8250 1500
AR Path="/60217088" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/60217088" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1250 50  0001 C CNN
F 1 "GND" V 8255 1372 50  0000 R CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 6021708E
P 7150 2050
AR Path="/6021708E" Ref="C?"  Part="1" 
AR Path="/601C41AC/6021708E" Ref="C?"  Part="1" 
F 0 "C?" H 6900 2100 50  0000 L CNN
F 1 "0.1uF" H 6800 2000 50  0000 L CNN
F 2 "" H 7188 1900 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60217094
P 2100 1400
AR Path="/60217094" Ref="J?"  Part="1" 
AR Path="/601C41AC/60217094" Ref="J?"  Part="1" 
F 0 "J?" H 2150 1850 50  0000 C CNN
F 1 "INTEL Spec Header" H 2150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Text GLabel 1900 1300 0    50   Input ~ 0
RS232_TXD
Text GLabel 2400 1200 2    50   Input ~ 0
RS232_RXD
Text GLabel 1900 1500 0    50   Input ~ 0
RS232_RTS
Text GLabel 2400 1500 2    50   Input ~ 0
RS232_CTS
Text GLabel 2400 1400 2    50   Input ~ 0
RS232_DSR
Text GLabel 2400 1300 2    50   Input ~ 0
RS232_DTR
Text GLabel 1900 1200 0    50   Input ~ 0
RS232_DCD
$Comp
L power:GND #PWR?
U 1 1 602170A1
P 1900 1400
AR Path="/602170A1" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 1150 50  0001 C CNN
F 1 "GND" V 1905 1272 50  0000 R CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:DB25_Female J?
U 1 1 602170A7
P 1400 4950
AR Path="/602170A7" Ref="J?"  Part="1" 
AR Path="/601C41AC/602170A7" Ref="J?"  Part="1" 
F 0 "J?" H 1318 6442 50  0000 C CNN
F 1 "DB25_Female_PCBEdge" H 1318 6351 50  0000 C CNN
F 2 "Sebs:DSUB-25_Female_EdgeMount_P2.77mm" H 1400 4950 50  0001 C CNN
F 3 " ~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	-1   0    0    -1  
$EndComp
Text GLabel 1700 4350 2    50   Input ~ 0
RS232_RTS
Text GLabel 1700 3950 2    50   Input ~ 0
RS232_TXD
Text GLabel 1700 4150 2    50   Output ~ 0
RS232_RXD
Text GLabel 1700 4550 2    50   Input ~ 0
RS232_CTS
Text GLabel 1700 4750 2    50   Input ~ 0
RS232_DSR
$Comp
L power:GND #PWR?
U 1 1 602170B2
P 1700 4950
AR Path="/602170B2" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4700 50  0001 C CNN
F 1 "GND" V 1705 4822 50  0000 R CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602170B8
P 1700 3750
AR Path="/602170B8" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3500 50  0001 C CNN
F 1 "GND" V 1705 3622 50  0000 R CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5050 2    50   Input ~ 0
RS232_DTR
Text GLabel 1700 5150 2    50   Input ~ 0
RS232_DCD
NoConn ~ 1700 3850
NoConn ~ 1700 4050
NoConn ~ 1700 4250
NoConn ~ 1700 4450
NoConn ~ 1700 4650
NoConn ~ 1700 4850
NoConn ~ 1700 5250
NoConn ~ 1700 5350
NoConn ~ 1700 5550
NoConn ~ 1700 5650
NoConn ~ 1700 5750
NoConn ~ 1700 5850
NoConn ~ 1700 5950
NoConn ~ 1700 6050
NoConn ~ 1700 6150
Text Notes 3000 3150 2    50   ~ 0
This is a DCE
Text GLabel 4300 5450 2    50   Input ~ 0
RS232_RI
Text GLabel 1700 5450 2    50   Input ~ 0
RS232_RI
Text GLabel 1900 1600 0    50   Input ~ 0
RS232_RI
$Comp
L power:+3V3 #PWR?
U 1 1 602170E7
P 7950 1400
AR Path="/602170E7" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 1250 50  0001 C CNN
F 1 "+3V3" V 7950 1650 50  0000 C CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Text GLabel 7150 4300 0    50   Output ~ 0
TTL_RXD
$Comp
L Sebs:MAX3237 U?
U 1 1 602170EE
P 7950 2800
AR Path="/602170EE" Ref="U?"  Part="1" 
AR Path="/601C41AC/602170EE" Ref="U?"  Part="1" 
F 0 "U?" H 7500 3950 50  0000 C CNN
F 1 "MAX3237" H 7600 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 8000 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 7950 2900 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Text GLabel 7150 2900 0    50   Input ~ 0
TTL_TXD
Text GLabel 8750 4300 2    50   Input ~ 0
RS232_TXD
Text GLabel 8750 2900 2    50   Output ~ 0
RS232_RXD
$Comp
L power:GND #PWR?
U 1 1 602170F7
P 7950 5400
AR Path="/602170F7" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 5150 50  0001 C CNN
F 1 "GND" V 7950 5250 50  0000 R CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 602170FD
P 9050 1900
AR Path="/602170FD" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602170FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 1750 50  0001 C CNN
F 1 "+3V3" V 9050 2150 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217103
P 7150 5100
AR Path="/60217103" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/60217103" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 4850 50  0001 C CNN
F 1 "GND" V 7150 4950 50  0000 R CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217109
P 8750 4950
AR Path="/60217109" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/60217109" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4700 50  0001 C CNN
F 1 "GND" V 8750 4800 50  0000 R CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6021710F
P 8750 5100
AR Path="/6021710F" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/6021710F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4950 50  0001 C CNN
F 1 "+3V3" V 8750 5350 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1600 7950 1500
Wire Wire Line
	7950 1500 7950 1400
Connection ~ 7950 1500
Text GLabel 2400 1600 2    50   Input ~ 0
!RS232_KEY
$Comp
L power:+5V #PWR?
U 1 1 602171A2
P 2700 1900
AR Path="/602171A2" Ref="#PWR?"  Part="1" 
AR Path="/601C41AC/602171A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1750 50  0001 C CNN
F 1 "+5V" V 2715 2028 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1600 2400 1800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602171A9
P 2200 1900
AR Path="/602171A9" Ref="J?"  Part="1" 
AR Path="/601C41AC/602171A9" Ref="J?"  Part="1" 
F 0 "J?" H 2200 2050 50  0000 C CNN
F 1 "Header Pwr/Jumper" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 602171AF
P 2550 1900
AR Path="/602171AF" Ref="D?"  Part="1" 
AR Path="/601C41AC/602171AF" Ref="D?"  Part="1" 
F 0 "D?" H 2550 1683 50  0000 C CNN
F 1 "D" H 2550 1774 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
