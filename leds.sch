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
Text GLabel 3600 1500 3    50   Output ~ 0
TTL_CTS
Text GLabel 3750 1500 3    50   Input ~ 0
TTL_RTS
Text GLabel 3450 1500 3    50   Output ~ 0
TTL_DCD
Text GLabel 3000 1500 3    50   Output ~ 0
TTL_RI
Text GLabel 3150 1500 3    50   Input ~ 0
TTL_DTR
Text GLabel 3300 1500 3    50   Output ~ 0
TTL_DSR
Text GLabel 4050 1500 3    50   Output ~ 0
TTL_RXD
Text GLabel 3900 1500 3    50   Input ~ 0
TTL_TXD
Text GLabel 2700 1500 3    50   Input ~ 0
LED_AA
Text GLabel 2850 1500 3    50   Input ~ 0
LED_OH
Text GLabel 2250 2700 0    50   Input ~ 0
LED_PWR
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 602764E0
P 2250 3400
AR Path="/602764E0" Ref="Q?"  Part="1" 
AR Path="/6027108A/602764E0" Ref="Q?"  Part="1" 
F 0 "Q?" V 2592 3400 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2501 3400 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 602764E6
P 1600 3300
AR Path="/602764E6" Ref="D?"  Part="1" 
AR Path="/6027108A/602764E6" Ref="D?"  Part="1" 
F 0 "D?" V 1547 3380 50  0000 L CNN
F 1 "LED" V 1638 3380 50  0000 L CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602764EC
P 1900 3300
AR Path="/602764EC" Ref="R?"  Part="1" 
AR Path="/6027108A/602764EC" Ref="R?"  Part="1" 
F 0 "R?" V 1693 3300 50  0000 C CNN
F 1 "R" V 1784 3300 50  0000 C CNN
F 2 "" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602764F2
P 1450 3300
AR Path="/602764F2" Ref="#PWR?"  Part="1" 
AR Path="/6027108A/602764F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3050 50  0001 C CNN
F 1 "GND" V 1450 3150 50  0000 R CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602764F8
P 2450 3300
AR Path="/602764F8" Ref="#PWR?"  Part="1" 
AR Path="/6027108A/602764F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "+5V" H 2465 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
Text GLabel 2250 3600 0    50   Input ~ 0
TTL_RI
$Comp
L Device:LED D?
U 1 1 602764D6
P 1600 2450
AR Path="/602764D6" Ref="D?"  Part="1" 
AR Path="/6027108A/602764D6" Ref="D?"  Part="1" 
F 0 "D?" V 1547 2530 50  0000 L CNN
F 1 "LED" V 1638 2530 50  0000 L CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C2E55
P 1450 2450
AR Path="/602C2E55" Ref="#PWR?"  Part="1" 
AR Path="/6027108A/602C2E55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2200 50  0001 C CNN
F 1 "GND" V 1450 2300 50  0000 R CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602C3828
P 1900 2450
AR Path="/602C3828" Ref="R?"  Part="1" 
AR Path="/6027108A/602C3828" Ref="R?"  Part="1" 
F 0 "R?" V 1693 2450 50  0000 C CNN
F 1 "R" V 1784 2450 50  0000 C CNN
F 2 "" V 1830 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C5BB0
P 2450 2450
AR Path="/602C5BB0" Ref="#PWR?"  Part="1" 
AR Path="/6027108A/602C5BB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2300 50  0001 C CNN
F 1 "+5V" H 2465 2623 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
Text GLabel 2550 1500 3    50   Input ~ 0
LED_PWR
Wire Notes Line
	2300 1000 2300 2000
Wire Notes Line
	2300 2000 4300 2000
Wire Notes Line
	4300 2000 4300 1000
Wire Notes Line
	4300 1000 2300 1000
Text Notes 2900 1250 0    50   ~ 0
FRONT PANNEL LEDS
Wire Wire Line
	2250 2700 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2450 2450
Wire Wire Line
	2050 2450 2250 2450
$EndSCHEMATC
