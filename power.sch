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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 60259327
P 5900 1700
AR Path="/60259327" Ref="U?"  Part="1" 
AR Path="/60226FC8/60259327" Ref="U?"  Part="1" 
F 0 "U?" H 5900 1942 50  0000 C CNN
F 1 "LM1117-3.3" H 5900 1851 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 6025932D
P 1250 2500
AR Path="/6025932D" Ref="J?"  Part="1" 
AR Path="/60226FC8/6025932D" Ref="J?"  Part="1" 
F 0 "J?" H 1307 2967 50  0000 C CNN
F 1 "USB_OTG" H 1307 2876 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 " ~" H 1400 2450 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 60259333
P 1900 2300
AR Path="/60259333" Ref="D?"  Part="1" 
AR Path="/60226FC8/60259333" Ref="D?"  Part="1" 
F 0 "D?" H 1900 2050 50  0000 C CNN
F 1 "1N5819" H 1900 2150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1900 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 60259339
P 1350 5050
AR Path="/60259339" Ref="J?"  Part="1" 
AR Path="/60226FC8/60259339" Ref="J?"  Part="1" 
F 0 "J?" H 1268 4725 50  0000 C CNN
F 1 "Ext Pwr" H 1268 4816 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6025933F
P 2800 2300
AR Path="/6025933F" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/6025933F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "+5V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60259345
P 7100 1700
AR Path="/60259345" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/60259345" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1550 50  0001 C CNN
F 1 "+3V3" V 7100 1950 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
Connection ~ 2350 2300
Wire Wire Line
	5250 1700 5350 1700
$Comp
L Device:C_Polarized C?
U 1 1 6025934E
P 2350 2600
AR Path="/6025934E" Ref="C?"  Part="1" 
AR Path="/60226FC8/6025934E" Ref="C?"  Part="1" 
F 0 "C?" H 2468 2646 50  0000 L CNN
F 1 "10uF" H 2468 2555 50  0000 L CNN
F 2 "" H 2388 2450 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60259354
P 6450 2000
AR Path="/60259354" Ref="C?"  Part="1" 
AR Path="/60226FC8/60259354" Ref="C?"  Part="1" 
F 0 "C?" H 6568 2046 50  0000 L CNN
F 1 "10uF" H 6568 1955 50  0000 L CNN
F 2 "" H 6488 1850 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6025935A
P 7100 2000
AR Path="/6025935A" Ref="C?"  Part="1" 
AR Path="/60226FC8/6025935A" Ref="C?"  Part="1" 
F 0 "C?" H 7215 2046 50  0000 L CNN
F 1 "100nF" H 7215 1955 50  0000 L CNN
F 2 "" H 7138 1850 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60259360
P 5900 2300
AR Path="/60259360" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/60259360" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2050 50  0001 C CNN
F 1 "GND" V 5900 2100 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	6150 1700 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	5900 2000 5900 2300
Wire Wire Line
	6200 1700 6450 1700
Wire Wire Line
	2350 2750 2350 2900
Wire Wire Line
	5900 2300 6450 2300
Wire Wire Line
	2350 2450 2350 2300
Wire Wire Line
	6450 1850 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 7100 1700
Wire Wire Line
	6450 2150 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 7100 2300
Wire Wire Line
	7100 2150 7100 2300
Wire Wire Line
	7100 1700 7100 1850
Connection ~ 7100 1700
Wire Wire Line
	1250 2900 2350 2900
Connection ~ 1250 2900
Wire Wire Line
	1550 2300 1750 2300
$Comp
L power:+12V #PWR?
U 1 1 60259447
P 2450 4750
AR Path="/60259447" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/60259447" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4600 50  0001 C CNN
F 1 "+12V" H 2350 4950 50  0000 L CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6025944D
P 3100 4750
AR Path="/6025944D" Ref="U?"  Part="1" 
AR Path="/60226FC8/6025944D" Ref="U?"  Part="1" 
F 0 "U?" H 3100 4992 50  0000 C CNN
F 1 "LM1117-5.0" H 3100 4901 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60259453
P 4300 4750
AR Path="/60259453" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/60259453" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4600 50  0001 C CNN
F 1 "+5V" V 4300 4950 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4750 2800 4750
$Comp
L Device:C_Polarized C?
U 1 1 6025945A
P 2450 5050
AR Path="/6025945A" Ref="C?"  Part="1" 
AR Path="/60226FC8/6025945A" Ref="C?"  Part="1" 
F 0 "C?" H 2568 5096 50  0000 L CNN
F 1 "10uF" H 2568 5005 50  0000 L CNN
F 2 "" H 2488 4900 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60259460
P 3650 5050
AR Path="/60259460" Ref="C?"  Part="1" 
AR Path="/60226FC8/60259460" Ref="C?"  Part="1" 
F 0 "C?" H 3768 5096 50  0000 L CNN
F 1 "10uF" H 3768 5005 50  0000 L CNN
F 2 "" H 3688 4900 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60259466
P 4300 5050
AR Path="/60259466" Ref="C?"  Part="1" 
AR Path="/60226FC8/60259466" Ref="C?"  Part="1" 
F 0 "C?" H 4415 5096 50  0000 L CNN
F 1 "100nF" H 4415 5005 50  0000 L CNN
F 2 "" H 4338 4900 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025946C
P 4300 5350
AR Path="/6025946C" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/6025946C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5100 50  0001 C CNN
F 1 "GND" V 4300 5150 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4750 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	2450 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5050 3100 5350
Wire Wire Line
	3400 4750 3650 4750
Wire Wire Line
	2450 5200 2450 5350
Wire Wire Line
	3100 5350 3650 5350
Wire Wire Line
	2450 4900 2450 4750
Wire Wire Line
	3650 4900 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 4300 4750
Wire Wire Line
	3650 5200 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 4300 5350
Wire Wire Line
	4300 5200 4300 5350
Wire Wire Line
	4300 4750 4300 4900
Connection ~ 4300 4750
Connection ~ 2450 4750
Connection ~ 4300 5350
$Comp
L Device:D D?
U 1 1 6025948A
P 2200 4750
AR Path="/6025948A" Ref="D?"  Part="1" 
AR Path="/60226FC8/6025948A" Ref="D?"  Part="1" 
F 0 "D?" H 2200 4533 50  0000 C CNN
F 1 "D" H 2200 4624 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60259490
P 1900 4750
AR Path="/60259490" Ref="F?"  Part="1" 
AR Path="/60226FC8/60259490" Ref="F?"  Part="1" 
F 0 "F?" V 1675 4750 50  0000 C CNN
F 1 "Polyfuse" V 1766 4750 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 L CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4750 1750 4750
Wire Wire Line
	2350 4750 2450 4750
$Comp
L Switch:SW_DPST SW?
U 1 1 60259498
P 1850 5050
AR Path="/60259498" Ref="SW?"  Part="1" 
AR Path="/60226FC8/60259498" Ref="SW?"  Part="1" 
F 0 "SW?" H 1850 4900 50  0000 C CNN
F 1 "SW_DPST" H 1850 4800 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5350
Wire Wire Line
	2050 5350 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	1650 4750 1650 4850
Wire Wire Line
	1650 4850 2050 4850
Wire Wire Line
	2050 4850 2050 4950
Text GLabel 1550 2500 2    50   Input ~ 0
USB_D+
Text GLabel 1550 2600 2    50   Input ~ 0
USB_D-
Text GLabel 1550 2700 2    50   Input ~ 0
USB_ID
Text Notes 3600 3750 0    50   ~ 0
5V Select\nCircuit?
Wire Notes Line
	3500 3550 4100 3550
Wire Notes Line
	4100 3550 4100 3800
Wire Notes Line
	4100 3800 3500 3800
Wire Notes Line
	3500 3800 3500 3550
Wire Wire Line
	2050 2300 2350 2300
$Comp
L power:GND #PWR?
U 1 1 602CFFDD
P 2800 2900
AR Path="/602CFFDD" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/602CFFDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2650 50  0001 C CNN
F 1 "GND" V 2800 2700 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2300 2800 2300
Wire Wire Line
	2350 2900 2800 2900
Connection ~ 2350 2900
$Comp
L power:+5V #PWR?
U 1 1 602D29D2
P 5250 1700
AR Path="/602D29D2" Ref="#PWR?"  Part="1" 
AR Path="/60226FC8/602D29D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1550 50  0001 C CNN
F 1 "+5V" H 5265 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2300
$Comp
L Device:C_Polarized C?
U 1 1 602D4CFA
P 5350 2000
AR Path="/602D4CFA" Ref="C?"  Part="1" 
AR Path="/60226FC8/602D4CFA" Ref="C?"  Part="1" 
F 0 "C?" H 5468 2046 50  0000 L CNN
F 1 "10uF" H 5468 1955 50  0000 L CNN
F 2 "" H 5388 1850 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5600 1700
Wire Wire Line
	5350 2150 5350 2300
Wire Wire Line
	5350 2300 5900 2300
Wire Wire Line
	3800 3800 3800 4300
Wire Wire Line
	3800 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4750
Wire Wire Line
	3800 3550 3800 2300
Wire Wire Line
	3800 2300 3050 2300
Wire Wire Line
	4100 3700 4450 3700
Wire Wire Line
	4450 3700 4450 1700
Wire Wire Line
	4450 1700 4850 1700
$EndSCHEMATC
