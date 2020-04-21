EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:GND #PWR?
U 1 1 5EA0EFAA
P 5050 6700
AR Path="/5EA0EFAA" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0EFAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6450 50  0001 C CNN
F 1 "GND" H 5055 6527 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 5EA0EFB0
P 2850 2650
AR Path="/5EA0EFB0" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA0EFB0" Ref="D?"  Part="1" 
F 0 "D?" H 3055 2696 50  0000 L CNN
F 1 "SP0502BAHT" H 3055 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 2600 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2975 2775 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5EA0EFB6
P 2100 2250
AR Path="/5EA0EFB6" Ref="J?"  Part="1" 
AR Path="/5E9F954D/5EA0EFB6" Ref="J?"  Part="1" 
F 0 "J?" H 2157 2717 50  0000 C CNN
F 1 "USB_A" H 2157 2626 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 " ~" H 2250 2200 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2000 2650 2000 2750
Wire Wire Line
	2000 2750 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2100 2650
$Comp
L power:GND #PWR?
U 1 1 5EA0EFC1
P 2850 3000
AR Path="/5EA0EFC1" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0EFC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2850
$Comp
L Device:L L?
U 1 1 5EA0EFC8
P 3200 2350
AR Path="/5EA0EFC8" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0EFC8" Ref="L?"  Part="1" 
F 0 "L?" V 3390 2350 50  0000 C CNN
F 1 "L" V 3299 2350 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EA0EFCE
P 3300 2250
AR Path="/5EA0EFCE" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0EFCE" Ref="L?"  Part="1" 
F 0 "L?" V 3490 2250 50  0000 C CNN
F 1 "L" V 3399 2250 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA0EFD4
P 3800 2250
AR Path="/5EA0EFD4" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA0EFD4" Ref="R?"  Part="1" 
F 0 "R?" V 3593 2250 50  0000 C CNN
F 1 "R" V 3684 2250 50  0000 C CNN
F 2 "" V 3730 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA0EFDA
P 3650 2350
AR Path="/5EA0EFDA" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA0EFDA" Ref="R?"  Part="1" 
F 0 "R?" V 3443 2350 50  0000 C CNN
F 1 "R" V 3534 2350 50  0000 C CNN
F 2 "" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2350 3350 2350
Wire Wire Line
	3050 2350 2750 2350
Wire Wire Line
	2750 2450 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	3150 2250 2950 2250
Wire Wire Line
	2950 2450 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2400 2250
Wire Wire Line
	3650 2250 3450 2250
Wire Wire Line
	4150 2250 3950 2250
Wire Wire Line
	3800 2350 4150 2350
$Comp
L Diode:1N47xxA D?
U 1 1 5EA0EFF0
P 2700 1600
AR Path="/5EA0EFF0" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA0EFF0" Ref="D?"  Part="1" 
F 0 "D?" V 2654 1679 50  0000 L CNN
F 1 "1N47xxA" V 2745 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0EFF6
P 3100 1600
AR Path="/5EA0EFF6" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0EFF6" Ref="C?"  Part="1" 
F 0 "C?" H 3215 1646 50  0000 L CNN
F 1 "C" H 3215 1555 50  0000 L CNN
F 2 "" H 3138 1450 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0EFFC
P 3450 1600
AR Path="/5EA0EFFC" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0EFFC" Ref="C?"  Part="1" 
F 0 "C?" H 3565 1646 50  0000 L CNN
F 1 "C" H 3565 1555 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0F002
P 2950 1950
AR Path="/5EA0F002" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F002" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1700 50  0001 C CNN
F 1 "GND" H 2955 1777 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3450 1850
Wire Wire Line
	3450 1850 3100 1850
Wire Wire Line
	2700 1750 2700 1850
Wire Wire Line
	3100 1750 3100 1850
Connection ~ 3100 1850
$Comp
L Device:L L?
U 1 1 5EA0F00D
P 3850 1350
AR Path="/5EA0F00D" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA0F00D" Ref="L?"  Part="1" 
F 0 "L?" V 4040 1350 50  0000 C CNN
F 1 "L" V 3949 1350 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1850 2950 1850
Wire Wire Line
	2950 1950 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	3700 1350 3450 1350
Wire Wire Line
	2550 1350 2550 2050
Wire Wire Line
	2550 2050 2400 2050
Wire Wire Line
	2700 1450 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2550 1350
Wire Wire Line
	3100 1450 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 2700 1350
Wire Wire Line
	3450 1450 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3100 1350
Wire Wire Line
	4200 1350 4000 1350
$Comp
L power:GND #PWR?
U 1 1 5EA0F02B
P 2100 2850
AR Path="/5EA0F02B" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F02B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5750 5000
Wire Wire Line
	5850 5100 5750 5100
Wire Wire Line
	5850 4600 5750 4600
Wire Wire Line
	5050 6500 5050 6700
Wire Wire Line
	4350 6200 4200 6200
Wire Wire Line
	4350 6100 4200 6100
Wire Wire Line
	4350 5400 4150 5400
Wire Wire Line
	4350 5300 4150 5300
Wire Wire Line
	4350 5200 4150 5200
Wire Wire Line
	4350 5100 4150 5100
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5EA0F03C
P 5050 5300
AR Path="/5EA0F03C" Ref="U?"  Part="1" 
AR Path="/5E9F954D/5EA0F03C" Ref="U?"  Part="1" 
F 0 "U?" H 5050 4011 50  0000 C CNN
F 1 "Omega2+" H 5050 3920 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 5050 3800 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 1850 4150 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0F042
P 5750 3750
AR Path="/5EA0F042" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0F042" Ref="C?"  Part="1" 
F 0 "C?" H 5865 3796 50  0000 L CNN
F 1 "0.1uF" H 5865 3705 50  0000 L CNN
F 2 "" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0F048
P 5350 3750
AR Path="/5EA0F048" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA0F048" Ref="C?"  Part="1" 
F 0 "C?" H 5465 3796 50  0000 L CNN
F 1 "0.1uF" H 5465 3705 50  0000 L CNN
F 2 "" H 5388 3600 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 4100
Wire Wire Line
	5350 3600 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 4950 3550
Wire Wire Line
	5750 3600 5750 3550
Wire Wire Line
	5750 3550 5350 3550
Wire Wire Line
	5750 3900 5500 3900
$Comp
L power:GND #PWR?
U 1 1 5EA0F057
P 5500 3950
AR Path="/5EA0F057" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA0F057" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5350 3900
$Comp
L Device:R R?
U 1 1 5EA12D76
P 8650 3550
AR Path="/5EA12D76" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA12D76" Ref="R?"  Part="1" 
F 0 "R?" V 8443 3550 50  0000 C CNN
F 1 "10k" V 8534 3550 50  0000 C CNN
F 2 "" V 8580 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA12D7C
P 8300 3700
AR Path="/5EA12D7C" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA12D7C" Ref="C?"  Part="1" 
F 0 "C?" H 8415 3746 50  0000 L CNN
F 1 "0.1uF" H 8415 3655 50  0000 L CNN
F 2 "" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 8800 3550
Wire Wire Line
	8500 3550 8300 3550
Connection ~ 8300 3550
$Comp
L power:GND #PWR?
U 1 1 5EA12D86
P 8300 3950
AR Path="/5EA12D86" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA12D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3700 50  0001 C CNN
F 1 "GND" H 8305 3777 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8300 3850
Wire Wire Line
	7700 3550 7950 3550
$Comp
L Switch:SW_Push SW?
U 1 1 5EA12D8E
P 7950 3850
AR Path="/5EA12D8E" Ref="SW?"  Part="1" 
AR Path="/5E9F954D/5EA12D8E" Ref="SW?"  Part="1" 
F 0 "SW?" V 7996 3802 50  0000 R CNN
F 1 "SW_Push" V 7905 3802 50  0000 R CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA12D94
P 7950 4050
AR Path="/5EA12D94" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA12D94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 8300 3550
Text HLabel 5850 5000 2    50   Input ~ 0
USART_1
Text HLabel 5850 5100 2    50   Input ~ 0
USART_2
Text HLabel 4150 5100 0    50   Input ~ 0
MISO
Text HLabel 4150 5200 0    50   Input ~ 0
MOSI
Text HLabel 4150 5300 0    50   Input ~ 0
SCLK
Text HLabel 4150 5400 0    50   Input ~ 0
CS1
Text Label 4150 2250 0    50   ~ 0
USB_D+
Text Label 4150 2350 0    50   ~ 0
USB_D-
Text Label 5850 4600 0    50   ~ 0
RST_P
Text Label 7700 3550 2    50   ~ 0
RST_P
Text Label 4200 6100 2    50   ~ 0
USB_D-
Text Label 4200 6200 2    50   ~ 0
USB_D+
Text HLabel 4150 4400 0    50   Input ~ 0
TRST
Text HLabel 4150 4500 0    50   Input ~ 0
SRST
Text HLabel 4150 4600 0    50   Input ~ 0
TCK
Text HLabel 4150 4700 0    50   Input ~ 0
TMS
Text HLabel 4150 4800 0    50   Input ~ 0
TD0
Text HLabel 4150 4900 0    50   Input ~ 0
TD1
Wire Wire Line
	4350 4400 4150 4400
Wire Wire Line
	4150 4500 4350 4500
Wire Wire Line
	4350 4600 4150 4600
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	4350 4800 4150 4800
Wire Wire Line
	4350 4900 4150 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5E9C8B2C
P 5750 3350
F 0 "#PWR?" H 5750 3200 50  0001 C CNN
F 1 "+3.3V" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3550
Connection ~ 5750 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CA689
P 8950 3400
F 0 "#PWR?" H 8950 3250 50  0001 C CNN
F 1 "+3.3V" H 8965 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8950 3550
$Comp
L power:+5V #PWR?
U 1 1 5E9CC544
P 4200 1200
F 0 "#PWR?" H 4200 1050 50  0001 C CNN
F 1 "+5V" H 4215 1373 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4200 1350
$EndSCHEMATC
