EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Power_Protection:SP0502BAHT D?
U 1 1 5EA0EFB0
P 2650 2250
AR Path="/5EA0EFB0" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA0EFB0" Ref="D?"  Part="1" 
F 0 "D?" H 2855 2296 50  0000 L CNN
F 1 "SP0502BAHT" H 2855 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 2200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2775 2375 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5EA0EFB6
P 1900 1850
AR Path="/5EA0EFB6" Ref="J?"  Part="1" 
AR Path="/5E9F954D/5EA0EFB6" Ref="J?"  Part="1" 
F 0 "J?" H 1957 2317 50  0000 C CNN
F 1 "USB_A" H 1957 2226 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 " ~" H 2050 1800 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 1900 2350
Wire Wire Line
	1800 2250 1800 2350
Wire Wire Line
	1800 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2250
$Comp
L power:GND #PWR?
U 1 1 5EA0EFC1
P 2650 2600
AR Path="/5EA0EFC1" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0EFC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2450
$Comp
L Device:L L?
U 1 1 5EA0EFC8
P 3000 1950
AR Path="/5EA0EFC8" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0EFC8" Ref="L?"  Part="1" 
F 0 "L?" V 3190 1950 50  0000 C CNN
F 1 "L" V 3099 1950 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EA0EFCE
P 3100 1850
AR Path="/5EA0EFCE" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0EFCE" Ref="L?"  Part="1" 
F 0 "L?" V 3290 1850 50  0000 C CNN
F 1 "L" V 3199 1850 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA0EFD4
P 3600 1850
AR Path="/5EA0EFD4" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA0EFD4" Ref="R?"  Part="1" 
F 0 "R?" V 3393 1850 50  0000 C CNN
F 1 "R" V 3484 1850 50  0000 C CNN
F 2 "" V 3530 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA0EFDA
P 3450 1950
AR Path="/5EA0EFDA" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA0EFDA" Ref="R?"  Part="1" 
F 0 "R?" V 3243 1950 50  0000 C CNN
F 1 "R" V 3334 1950 50  0000 C CNN
F 2 "" V 3380 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3150 1950
Wire Wire Line
	2850 1950 2550 1950
Wire Wire Line
	2550 2050 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2200 1950
Wire Wire Line
	2950 1850 2750 1850
Wire Wire Line
	2750 2050 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2200 1850
Wire Wire Line
	3450 1850 3250 1850
Wire Wire Line
	3950 1850 3750 1850
Wire Wire Line
	3600 1950 3950 1950
$Comp
L Diode:1N47xxA D?
U 1 1 5EA0EFF0
P 2500 1200
AR Path="/5EA0EFF0" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA0EFF0" Ref="D?"  Part="1" 
F 0 "D?" V 2454 1279 50  0000 L CNN
F 1 "1N47xxA" V 2545 1279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 1025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0EFF6
P 2900 1200
AR Path="/5EA0EFF6" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0EFF6" Ref="C?"  Part="1" 
F 0 "C?" H 3015 1246 50  0000 L CNN
F 1 "C" H 3015 1155 50  0000 L CNN
F 2 "" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0EFFC
P 3250 1200
AR Path="/5EA0EFFC" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0EFFC" Ref="C?"  Part="1" 
F 0 "C?" H 3365 1246 50  0000 L CNN
F 1 "C" H 3365 1155 50  0000 L CNN
F 2 "" H 3288 1050 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0F002
P 2750 1550
AR Path="/5EA0F002" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F002" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2755 1377 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1450
Wire Wire Line
	3250 1450 2900 1450
Wire Wire Line
	2500 1350 2500 1450
Wire Wire Line
	2900 1350 2900 1450
Connection ~ 2900 1450
$Comp
L Device:L L?
U 1 1 5EA0F00D
P 3650 950
AR Path="/5EA0F00D" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0F00D" Ref="L?"  Part="1" 
F 0 "L?" V 3840 950 50  0000 C CNN
F 1 "L" V 3749 950 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1450 2750 1450
Wire Wire Line
	2750 1550 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2900 1450
Wire Wire Line
	3500 950  3250 950 
Wire Wire Line
	2350 950  2350 1650
Wire Wire Line
	2350 1650 2200 1650
Wire Wire Line
	2500 1050 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 950  2350 950 
Wire Wire Line
	2900 1050 2900 950 
Connection ~ 2900 950 
Wire Wire Line
	2900 950  2500 950 
Wire Wire Line
	3250 1050 3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  2900 950 
Wire Wire Line
	4000 950  3800 950 
$Comp
L power:GND #PWR?
U 1 1 5EA0F02B
P 1900 2450
AR Path="/5EA0F02B" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F02B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1905 2277 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Label 3950 1850 0    50   ~ 0
USB_D+
Text Label 3950 1950 0    50   ~ 0
USB_D-
$Comp
L power:+5V #PWR?
U 1 1 5E9CC544
P 4000 800
F 0 "#PWR?" H 4000 650 50  0001 C CNN
F 1 "+5V" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 800  4000 950 
Wire Wire Line
	9500 5000 9200 5000
Wire Wire Line
	9200 4900 9500 4900
Wire Wire Line
	9500 4800 9200 4800
Wire Wire Line
	9200 4300 9500 4300
$Comp
L power:GND #PWR?
U 1 1 5EA20F46
P 8500 5700
AR Path="/5E9DF408/5EA20F46" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA20F46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8500 5600
$Comp
L Device:R R?
U 1 1 5EA20F58
P 10000 4600
AR Path="/5E9DF408/5EA20F58" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA20F58" Ref="R?"  Part="1" 
F 0 "R?" V 9793 4600 50  0001 C CNN
F 1 "510" V 9885 4600 50  0000 C CNN
F 2 "" V 9930 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4700 9500 4700
Wire Wire Line
	9200 4400 9500 4400
$Comp
L power:GND #PWR?
U 1 1 5EA20F60
P 10400 4600
AR Path="/5E9DF408/5EA20F60" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA20F60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 4350 50  0001 C CNN
F 1 "GND" V 10405 4472 50  0000 R CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4600 9850 4600
Wire Wire Line
	10400 4600 10150 4600
Text Label 9500 4300 0    50   ~ 0
TRST2
Text Label 9500 4400 0    50   ~ 0
SRST2
Text Label 9500 4700 0    50   ~ 0
TCK2
Text Label 9500 4800 0    50   ~ 0
TMS2
Text Label 9500 4900 0    50   ~ 0
TD02
Text Label 9500 5000 0    50   ~ 0
TD12
Text Label 2200 4650 2    50   ~ 0
TRST2
Text Label 2200 4750 2    50   ~ 0
SRST2
Text Label 2200 4850 2    50   ~ 0
TCK2
Text Label 2200 4950 2    50   ~ 0
TMS2
Text Label 2200 5050 2    50   ~ 0
TD02
Text Label 2200 5150 2    50   ~ 0
TD12
Connection ~ 3800 3800
Wire Wire Line
	3800 3600 3800 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5E9C8B2C
P 3800 3600
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "+3.3V" H 3815 3773 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2200 5150
Wire Wire Line
	2400 5050 2200 5050
Wire Wire Line
	2200 4950 2400 4950
Wire Wire Line
	2400 4850 2200 4850
Wire Wire Line
	2200 4750 2400 4750
Wire Wire Line
	2400 4650 2200 4650
Text Label 2250 6450 2    50   ~ 0
USB_D+
Text Label 2250 6350 2    50   ~ 0
USB_D-
Text Label 3900 4850 0    50   ~ 0
RST_P
Text HLabel 2200 5650 0    50   Input ~ 0
CS1
Text HLabel 2200 5550 0    50   Input ~ 0
SCLK
Text HLabel 2200 5450 0    50   Input ~ 0
MOSI
Text HLabel 2200 5350 0    50   Input ~ 0
MISO
Text HLabel 3900 5350 2    50   Input ~ 0
USART_2
Text HLabel 3900 5250 2    50   Input ~ 0
USART_1
Wire Wire Line
	3550 4150 3400 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4200 3550 4150
$Comp
L power:GND #PWR?
U 1 1 5EA0F057
P 3550 4200
AR Path="/5EA0F057" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F057" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3550 4150
Wire Wire Line
	3800 3800 3400 3800
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3400 3800 3000 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3000 3800 3000 4350
$Comp
L Device:C C?
U 1 1 5EA0F048
P 3400 4000
AR Path="/5EA0F048" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0F048" Ref="C?"  Part="1" 
F 0 "C?" H 3515 4046 50  0000 L CNN
F 1 "0.1uF" H 3515 3955 50  0000 L CNN
F 2 "" H 3438 3850 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0F042
P 3800 4000
AR Path="/5EA0F042" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0F042" Ref="C?"  Part="1" 
F 0 "C?" H 3915 4046 50  0000 L CNN
F 1 "0.1uF" H 3915 3955 50  0000 L CNN
F 2 "" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5EA0F03C
P 3100 5550
AR Path="/5EA0F03C" Ref="U?"  Part="1" 
AR Path="/5E9F954D/5EA0F03C" Ref="U?"  Part="1" 
F 0 "U?" H 3100 4261 50  0000 C CNN
F 1 "Omega2+" H 3100 4170 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3100 4050 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H -100 4400 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2200 5350
Wire Wire Line
	2400 5450 2200 5450
Wire Wire Line
	2400 5550 2200 5550
Wire Wire Line
	2400 5650 2200 5650
Wire Wire Line
	2400 6350 2250 6350
Wire Wire Line
	2400 6450 2250 6450
Wire Wire Line
	3100 6750 3100 6950
Wire Wire Line
	3900 4850 3800 4850
Wire Wire Line
	3900 5350 3800 5350
Wire Wire Line
	3900 5250 3800 5250
$Comp
L power:GND #PWR?
U 1 1 5EA0EFAA
P 3100 6950
AR Path="/5EA0EFAA" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0EFAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3105 6777 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 3700
Connection ~ 8600 3850
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8500 4000 8500 3850
Wire Wire Line
	8600 4000 8600 3850
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5EA20F36
P 8600 4800
AR Path="/5E9DF408/5EA20F36" Ref="J?"  Part="1" 
AR Path="/5E9F954D/5EA20F36" Ref="J?"  Part="1" 
F 0 "J?" H 8071 4846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 8071 4755 50  0000 R CNN
F 2 "" H 9050 3750 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 8250 3550 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA20F4E
P 8600 3700
AR Path="/5E9DF408/5EA20F4E" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA20F4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3550 50  0001 C CNN
F 1 "+3.3V" H 8615 3873 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CA689
P 9400 1450
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "+3.3V" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Text Label 8150 1600 2    50   ~ 0
RST_P
Wire Wire Line
	8400 1600 8750 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1700 8400 1600
$Comp
L power:GND #PWR?
U 1 1 5EA12D94
P 8400 2100
AR Path="/5EA12D94" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA12D94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 1850 50  0001 C CNN
F 1 "GND" H 8405 1927 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EA12D8E
P 8400 1900
AR Path="/5EA12D8E" Ref="SW?"  Part="1" 
AR Path="/5E9F954D/5EA12D8E" Ref="SW?"  Part="1" 
F 0 "SW?" V 8446 1852 50  0000 R CNN
F 1 "SW_Push" V 8355 1852 50  0000 R CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1600 8400 1600
Wire Wire Line
	8750 2000 8750 1900
$Comp
L power:GND #PWR?
U 1 1 5EA12D86
P 8750 2000
AR Path="/5EA12D86" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA12D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Connection ~ 8750 1600
Wire Wire Line
	8950 1600 8750 1600
Wire Wire Line
	9400 1600 9250 1600
$Comp
L Device:C C?
U 1 1 5EA12D7C
P 8750 1750
AR Path="/5EA12D7C" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA12D7C" Ref="C?"  Part="1" 
F 0 "C?" H 8865 1796 50  0000 L CNN
F 1 "0.1uF" H 8865 1705 50  0000 L CNN
F 2 "" H 8788 1600 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA12D76
P 9100 1600
AR Path="/5EA12D76" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA12D76" Ref="R?"  Part="1" 
F 0 "R?" V 8893 1600 50  0000 C CNN
F 1 "10k" V 8984 1600 50  0000 C CNN
F 2 "" V 9030 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	0    1    1    0   
$EndComp
Wire Bus Line
	6950 7800 6950 3100
Wire Bus Line
	6950 3100 11200 3100
Wire Bus Line
	6950 3100 6950 450 
Connection ~ 6950 3100
Wire Bus Line
	6950 3100 450  3100
Text Notes 550  3050 0    50   ~ 0
USB
Text Notes 550  7700 0    50   ~ 0
PROCESADOR
Text Notes 7000 6500 0    50   ~ 0
JTAG
Text Notes 7000 3050 0    50   ~ 0
RESET
$EndSCHEMATC
