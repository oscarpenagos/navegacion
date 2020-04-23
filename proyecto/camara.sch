EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Device:R R?
U 1 1 5EA368A5
P 8250 5050
AR Path="/5EA368A5" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA368A5" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA368A5" Ref="R?"  Part="1" 
F 0 "R?" V 8043 5050 50  0000 C CNN
F 1 "10k" V 8134 5050 50  0000 C CNN
F 2 "" V 8180 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA368AB
P 7900 5200
AR Path="/5EA368AB" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA368AB" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA368AB" Ref="C?"  Part="1" 
F 0 "C?" H 8015 5246 50  0000 L CNN
F 1 "0.1uF" H 8015 5155 50  0000 L CNN
F 2 "" H 7938 5050 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5050 8400 5050
Wire Wire Line
	8100 5050 7900 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 5450 7900 5350
Wire Wire Line
	7300 5050 7550 5050
$Comp
L Switch:SW_Push SW?
U 1 1 5EA368BC
P 7550 5350
AR Path="/5EA368BC" Ref="SW?"  Part="1" 
AR Path="/5E9F954D/5EA368BC" Ref="SW?"  Part="1" 
AR Path="/5E9DF2DA/5EA368BC" Ref="SW?"  Part="1" 
F 0 "SW?" V 7596 5302 50  0000 R CNN
F 1 "SW_Push" V 7505 5302 50  0000 R CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5150 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7900 5050
Text Label 3900 4500 0    50   ~ 0
RST_P2
Text Label 7300 5050 2    50   ~ 0
RST_P2
Wire Wire Line
	8550 4900 8550 5050
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 5EA3ADB9
P 2450 2200
AR Path="/5EA3ADB9" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA3ADB9" Ref="D?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADB9" Ref="D?"  Part="1" 
F 0 "D?" H 2655 2246 50  0000 L CNN
F 1 "SP0502BAHT" H 2655 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2675 2150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2575 2325 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5EA3ADBF
P 1700 1800
AR Path="/5EA3ADBF" Ref="J?"  Part="1" 
AR Path="/5E9F954D/5EA3ADBF" Ref="J?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADBF" Ref="J?"  Part="1" 
F 0 "J?" H 1757 2267 50  0000 C CNN
F 1 "USB_A" H 1757 2176 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 " ~" H 1850 1750 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2300
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1600 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Wire Wire Line
	2450 2550 2450 2400
$Comp
L Device:L L?
U 1 1 5EA3ADD1
P 2800 1900
AR Path="/5EA3ADD1" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3ADD1" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADD1" Ref="L?"  Part="1" 
F 0 "L?" V 2990 1900 50  0000 C CNN
F 1 "L" V 2899 1900 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EA3ADD7
P 2900 1800
AR Path="/5EA3ADD7" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3ADD7" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADD7" Ref="L?"  Part="1" 
F 0 "L?" V 3090 1800 50  0000 C CNN
F 1 "L" V 2999 1800 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3ADDD
P 3400 1800
AR Path="/5EA3ADDD" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA3ADDD" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADDD" Ref="R?"  Part="1" 
F 0 "R?" V 3193 1800 50  0000 C CNN
F 1 "R" V 3284 1800 50  0000 C CNN
F 2 "" V 3330 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3ADE3
P 3250 1900
AR Path="/5EA3ADE3" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA3ADE3" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADE3" Ref="R?"  Part="1" 
F 0 "R?" V 3043 1900 50  0000 C CNN
F 1 "R" V 3134 1900 50  0000 C CNN
F 2 "" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1900 2950 1900
Wire Wire Line
	2650 1900 2350 1900
Wire Wire Line
	2350 2000 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2000 1900
Wire Wire Line
	2750 1800 2550 1800
Wire Wire Line
	2550 2000 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2000 1800
Wire Wire Line
	3250 1800 3050 1800
Wire Wire Line
	3750 1800 3550 1800
Wire Wire Line
	3400 1900 3750 1900
$Comp
L Diode:1N47xxA D?
U 1 1 5EA3ADF5
P 2300 1150
AR Path="/5EA3ADF5" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA3ADF5" Ref="D?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADF5" Ref="D?"  Part="1" 
F 0 "D?" V 2254 1229 50  0000 L CNN
F 1 "1N47xxA" V 2345 1229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2300 975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3ADFB
P 2700 1150
AR Path="/5EA3ADFB" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3ADFB" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADFB" Ref="C?"  Part="1" 
F 0 "C?" H 2815 1196 50  0000 L CNN
F 1 "C" H 2815 1105 50  0000 L CNN
F 2 "" H 2738 1000 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3AE01
P 3050 1150
AR Path="/5EA3AE01" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3AE01" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3AE01" Ref="C?"  Part="1" 
F 0 "C?" H 3165 1196 50  0000 L CNN
F 1 "C" H 3165 1105 50  0000 L CNN
F 2 "" H 3088 1000 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3AE07
P 2550 1500
AR Path="/5EA3AE07" Ref="#PWR?"  Part="1" 
AR Path="/5E9F954D/5EA3AE07" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF2DA/5EA3AE07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "GND" H 2555 1327 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1400
Wire Wire Line
	3050 1400 2700 1400
Wire Wire Line
	2300 1300 2300 1400
Wire Wire Line
	2700 1300 2700 1400
Connection ~ 2700 1400
$Comp
L Device:L L?
U 1 1 5EA3AE12
P 3450 900
AR Path="/5EA3AE12" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3AE12" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3AE12" Ref="L?"  Part="1" 
F 0 "L?" V 3640 900 50  0000 C CNN
F 1 "L" V 3549 900 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1400 2550 1400
Wire Wire Line
	2550 1500 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	3300 900  3050 900 
Wire Wire Line
	2150 900  2150 1600
Wire Wire Line
	2150 1600 2000 1600
Wire Wire Line
	2300 1000 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2150 900 
Wire Wire Line
	2700 1000 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2300 900 
Wire Wire Line
	3050 1000 3050 900 
Connection ~ 3050 900 
Wire Wire Line
	3050 900  2700 900 
Wire Wire Line
	3800 900  3600 900 
Text Label 3750 1800 0    50   ~ 0
USB_D2+
Text Label 3750 1900 0    50   ~ 0
USB_D2-
Wire Wire Line
	3800 750  3800 900 
$Comp
L power:+3V3 #PWR?
U 1 1 5EA60D1B
P 8550 4900
F 0 "#PWR?" H 8550 4750 50  0001 C CNN
F 1 "+3V3" H 8565 5073 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5EA613B3
P 3800 750
F 0 "#PWR?" H 3800 600 50  0001 C CNN
F 1 "+5VD" H 3815 923 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA61C2C
P 2450 2550
F 0 "#PWR?" H 2450 2300 50  0001 C CNN
F 1 "GNDA" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA63529
P 1700 2400
F 0 "#PWR?" H 1700 2150 50  0001 C CNN
F 1 "GNDA" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA65F71
P 7550 5550
F 0 "#PWR?" H 7550 5300 50  0001 C CNN
F 1 "GNDA" H 7555 5377 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA6646F
P 7900 5450
F 0 "#PWR?" H 7900 5200 50  0001 C CNN
F 1 "GNDA" H 7905 5277 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5EA69339
P 7500 2300
AR Path="/5E9DF408/5EA69339" Ref="J?"  Part="1" 
AR Path="/5E9DF2DA/5EA69339" Ref="J?"  Part="1" 
F 0 "J?" H 6971 2346 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 6971 2255 50  0000 R CNN
F 2 "" H 7950 1250 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 7150 1050 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8100 2500
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8400 2300 8100 2300
Wire Wire Line
	8100 1800 8400 1800
Wire Wire Line
	7400 3200 7400 3100
Wire Wire Line
	7500 1500 7500 1350
Wire Wire Line
	7400 1500 7400 1350
Wire Wire Line
	7400 1350 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7500 1200
Wire Wire Line
	8100 2200 8400 2200
Wire Wire Line
	8100 1900 8400 1900
Text Label 8250 1800 0    50   ~ 0
TRST3
Text Label 8250 1900 0    50   ~ 0
SRST3
Text Label 8250 2200 0    50   ~ 0
TCK3
Text Label 8250 2300 0    50   ~ 0
TMS3
Text Label 8250 2400 0    50   ~ 0
TD03
Text Label 8250 2500 0    50   ~ 0
TD13
Wire Wire Line
	8100 2100 8450 2100
Wire Wire Line
	8850 2100 8750 2100
$Comp
L power:GND #PWR?
U 1 1 5EA6935F
P 8850 2100
AR Path="/5E9DF408/5EA6935F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF2DA/5EA6935F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 1850 50  0001 C CNN
F 1 "GND" V 8855 1972 50  0000 R CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA69365
P 8600 2100
AR Path="/5E9DF408/5EA69365" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA69365" Ref="R?"  Part="1" 
F 0 "R?" V 8393 2100 50  0001 C CNN
F 1 "510" V 8485 2100 50  0000 C CNN
F 2 "" V 8530 2100 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA65BD2
P 3550 3850
F 0 "#PWR?" H 3550 3600 50  0001 C CNN
F 1 "GNDA" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EA63E3E
P 3400 6400
F 0 "#PWR?" H 3400 6150 50  0001 C CNN
F 1 "GNDA" H 3405 6227 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA6068B
P 3800 3250
F 0 "#PWR?" H 3800 3100 50  0001 C CNN
F 1 "+3V3" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Connection ~ 3800 3450
Wire Wire Line
	3800 3250 3800 3450
Text Label 2250 6100 2    50   ~ 0
USB_D2+
Text Label 2250 6000 2    50   ~ 0
USB_D2-
Wire Wire Line
	3550 3800 3400 3800
Connection ~ 3550 3800
Wire Wire Line
	3550 3850 3550 3800
Wire Wire Line
	3800 3800 3550 3800
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3800 3500 3800 3450
Wire Wire Line
	3400 3450 3000 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3500 3400 3450
Wire Wire Line
	3000 3450 3000 4000
$Comp
L Device:C C?
U 1 1 5EA3688F
P 3400 3650
AR Path="/5EA3688F" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3688F" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3688F" Ref="C?"  Part="1" 
F 0 "C?" H 3515 3696 50  0000 L CNN
F 1 "0.1uF" H 3515 3605 50  0000 L CNN
F 2 "" H 3438 3500 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA36889
P 3800 3650
AR Path="/5EA36889" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA36889" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA36889" Ref="C?"  Part="1" 
F 0 "C?" H 3915 3696 50  0000 L CNN
F 1 "0.1uF" H 3915 3605 50  0000 L CNN
F 2 "" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5EA36883
P 3100 5200
AR Path="/5EA36883" Ref="U?"  Part="1" 
AR Path="/5E9F954D/5EA36883" Ref="U?"  Part="1" 
AR Path="/5E9DF2DA/5EA36883" Ref="U?"  Part="1" 
F 0 "U?" H 3100 3911 50  0000 C CNN
F 1 "Omega2+" H 3100 3820 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3100 3700 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H -100 4050 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6000 2250 6000
Wire Wire Line
	2400 6100 2250 6100
Wire Wire Line
	3100 6400 3400 6400
Wire Wire Line
	3900 4500 3800 4500
$Comp
L power:GNDA #PWR?
U 1 1 5EA8F42E
P 7400 3200
F 0 "#PWR?" H 7400 2950 50  0001 C CNN
F 1 "GNDA" H 7405 3027 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA9158C
P 7500 1200
F 0 "#PWR?" H 7500 1050 50  0001 C CNN
F 1 "+3V3" H 7515 1373 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2200 4300
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	2400 4500 2200 4500
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2400 4700 2200 4700
Wire Wire Line
	2400 4800 2200 4800
Text Label 2200 4800 2    50   ~ 0
TD13
Text Label 2200 4700 2    50   ~ 0
TD03
Text Label 2200 4600 2    50   ~ 0
TMS3
Text Label 2200 4500 2    50   ~ 0
TCK3
Text Label 2200 4400 2    50   ~ 0
SRST3
Text Label 2200 4300 2    50   ~ 0
TRST3
$EndSCHEMATC
