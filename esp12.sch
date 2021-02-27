EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L RF_Module:ESP-12E U?
U 1 1 60284C5C
P 3350 3900
AR Path="/60284C5C" Ref="U?"  Part="1" 
AR Path="/602780F1/60284C5C" Ref="U?"  Part="1" 
F 0 "U?" H 2950 4750 50  0000 C CNN
F 1 "ESP-12E" H 3050 4650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3350 3900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3000 4000 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60284C62
P 3350 4600
AR Path="/60284C62" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "GND" V 3350 4450 50  0000 R CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60284C68
P 3350 3100
AR Path="/60284C68" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2950 50  0001 C CNN
F 1 "+3V3" V 3350 3350 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Text GLabel 2750 3300 0    50   Input ~ 0
nRST
$Comp
L Interface_USB:CP2102N-Axx-xQFN24 U?
U 1 1 60284C6F
P 9000 3800
AR Path="/60284C6F" Ref="U?"  Part="1" 
AR Path="/602780F1/60284C6F" Ref="U?"  Part="1" 
F 0 "U?" H 9350 2750 50  0000 C CNN
F 1 "CP2102N-Axx-xQFN24" V 8550 3250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 10250 2750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 9050 3050 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60284C75
P 9000 4900
AR Path="/60284C75" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4650 50  0001 C CNN
F 1 "GND" V 9000 4750 50  0000 R CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Text GLabel 8500 3500 0    50   Input ~ 0
USB_D-
Text GLabel 8500 3600 0    50   Input ~ 0
USB_D+
$Comp
L Device:C C?
U 1 1 60284C7D
P 9150 1950
AR Path="/60284C7D" Ref="C?"  Part="1" 
AR Path="/602780F1/60284C7D" Ref="C?"  Part="1" 
F 0 "C?" V 9300 1900 50  0000 L CNN
F 1 "100nF" V 9000 1850 50  0000 L CNN
F 2 "" H 9188 1800 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60284C83
P 9150 2350
AR Path="/60284C83" Ref="C?"  Part="1" 
AR Path="/602780F1/60284C83" Ref="C?"  Part="1" 
F 0 "C?" V 9300 2300 50  0000 L CNN
F 1 "100nF" V 9000 2250 50  0000 L CNN
F 2 "" H 9188 2200 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60284C89
P 9300 2350
AR Path="/60284C89" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2100 50  0001 C CNN
F 1 "GND" V 9300 2200 50  0000 R CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2350 9300 1950
Connection ~ 9300 2350
Wire Wire Line
	9000 2700 9000 2350
Wire Wire Line
	9000 2350 9000 1950
Connection ~ 9000 2350
Wire Wire Line
	9000 1950 9000 1700
Connection ~ 9000 1950
$Comp
L power:+3V3 #PWR?
U 1 1 60284C96
P 9000 1700
AR Path="/60284C96" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 1550 50  0001 C CNN
F 1 "+3V3" V 9000 1950 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2700
$Comp
L power:+5V #PWR?
U 1 1 60284C9E
P 8100 1700
AR Path="/60284C9E" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284C9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 1550 50  0001 C CNN
F 1 "+5V" H 8115 1873 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60284CA4
P 8250 2000
AR Path="/60284CA4" Ref="C?"  Part="1" 
AR Path="/602780F1/60284CA4" Ref="C?"  Part="1" 
F 0 "C?" V 8400 1950 50  0000 L CNN
F 1 "100nF" V 8100 1900 50  0000 L CNN
F 2 "" H 8288 1850 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60284CAA
P 8250 2400
AR Path="/60284CAA" Ref="C?"  Part="1" 
AR Path="/602780F1/60284CAA" Ref="C?"  Part="1" 
F 0 "C?" V 8400 2350 50  0000 L CNN
F 1 "100nF" V 8100 2300 50  0000 L CNN
F 2 "" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60284CB0
P 8400 2400
AR Path="/60284CB0" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284CB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 2150 50  0001 C CNN
F 1 "GND" V 8400 2250 50  0000 R CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2400 8400 2000
Connection ~ 8400 2400
Wire Wire Line
	8100 1700 8100 2000
Wire Wire Line
	8100 2000 8100 2400
Connection ~ 8100 2000
Wire Wire Line
	8100 2400 8100 3400
Wire Wire Line
	8100 3400 8500 3400
Connection ~ 8100 2400
Text GLabel 9500 3300 2    50   Output ~ 0
TTL_DSR
Text GLabel 9500 3400 2    50   Input ~ 0
TTL_DTR
Text GLabel 9500 3600 2    50   Output ~ 0
TTL_RI
Text GLabel 9500 3100 2    50   Input ~ 0
TTL_RTS
Text GLabel 9500 3200 2    50   Output ~ 0
TTL_CTS
Text GLabel 9500 3500 2    50   Output ~ 0
TTL_DCD
Text GLabel 9500 3000 2    50   Input ~ 0
TTL_TXD
Text GLabel 9800 2900 2    50   Output ~ 0
TTL_RXD
$Comp
L Device:R R?
U 1 1 60284CC6
P 9650 2900
AR Path="/60284CC6" Ref="R?"  Part="1" 
AR Path="/602780F1/60284CC6" Ref="R?"  Part="1" 
F 0 "R?" V 9443 2900 50  0000 C CNN
F 1 "R" V 9534 2900 50  0000 C CNN
F 2 "" V 9580 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    1    1    0   
$EndComp
Text GLabel 3950 3400 2    50   Input ~ 0
TTL_TXD
Text GLabel 3950 3600 2    50   Output ~ 0
TTL_RXD
Text GLabel 3950 3800 2    50   Output ~ 0
TTL_CTS
Text GLabel 3950 3700 2    50   Input ~ 0
TTL_RTS
Text GLabel 3950 3500 2    50   Output ~ 0
TTL_DCD
Text GLabel 3950 4100 2    50   Output ~ 0
TTL_RI
Text GLabel 3950 3900 2    50   Input ~ 0
TTL_DTR
Text GLabel 3950 4000 2    50   Output ~ 0
TTL_DSR
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60284CD4
P 5100 6050
AR Path="/60284CD4" Ref="J?"  Part="1" 
AR Path="/602780F1/60284CD4" Ref="J?"  Part="1" 
F 0 "J?" H 5180 6042 50  0000 L CNN
F 1 "SPI Interface" H 4900 6400 50  0000 L CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60284CDA
P 4900 6250
AR Path="/60284CDA" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284CDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 6100 50  0001 C CNN
F 1 "+3V3" V 4900 6500 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60284CE0
P 4900 6150
AR Path="/60284CE0" Ref="#PWR?"  Part="1" 
AR Path="/602780F1/60284CE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5900 50  0001 C CNN
F 1 "GND" V 4900 6000 50  0000 R CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	0    1    1    0   
$EndComp
Text GLabel 2750 4000 0    50   Input ~ 0
SPI_MISO
Text GLabel 4900 5950 0    50   Input ~ 0
SPI_MISO
Text GLabel 2750 4300 0    50   Input ~ 0
SPI_MOSI
Text GLabel 4900 6050 0    50   Input ~ 0
SPI_MOSI
Text GLabel 2750 3900 0    50   Input ~ 0
SPI_CS
Text GLabel 4900 6350 0    50   Input ~ 0
SPI_CS
Text GLabel 2750 4400 0    50   Input ~ 0
SPI_CLK
Text GLabel 4900 5850 0    50   Input ~ 0
SPI_CLK
Text GLabel 6150 1100 2    50   Output ~ 0
TTL_CTS
Text GLabel 6150 1200 2    50   Input ~ 0
TTL_RTS
Text GLabel 6150 1500 2    50   Output ~ 0
TTL_DCD
Text GLabel 6150 1600 2    50   Output ~ 0
TTL_RI
Text GLabel 6150 1400 2    50   Input ~ 0
TTL_DTR
Text GLabel 6150 1300 2    50   Output ~ 0
TTL_DSR
Text GLabel 5650 1400 0    50   Output ~ 0
TTL_RXD
Text GLabel 5650 1500 0    50   Input ~ 0
TTL_TXD
$Comp
L power:+3V3 #PWR?
U 1 1 6028DB5B
P 5650 1300
F 0 "#PWR?" H 5650 1150 50  0001 C CNN
F 1 "+3V3" V 5650 1550 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028DB61
P 5650 1200
F 0 "#PWR?" H 5650 950 50  0001 C CNN
F 1 "GND" V 5655 1072 50  0000 R CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 6028DB67
P 5850 1300
F 0 "J?" H 5900 1700 50  0000 C CNN
F 1 "FTDI TTL Header" H 5900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
