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
L Device:R R?
U 1 1 5EA368A5
P 9200 5100
AR Path="/5EA368A5" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA368A5" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA368A5" Ref="R14"  Part="1" 
F 0 "R14" V 8993 5100 50  0000 C CNN
F 1 "10k" V 9084 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA368AB
P 8850 5250
AR Path="/5EA368AB" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA368AB" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA368AB" Ref="C19"  Part="1" 
F 0 "C19" H 8965 5296 50  0000 L CNN
F 1 "0.1uF" H 8965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 5100 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9350 5100
Wire Wire Line
	9050 5100 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	8850 5500 8850 5400
Wire Wire Line
	8250 5100 8500 5100
$Comp
L Switch:SW_Push SW?
U 1 1 5EA368BC
P 8500 5400
AR Path="/5EA368BC" Ref="SW?"  Part="1" 
AR Path="/5E9F954D/5EA368BC" Ref="SW?"  Part="1" 
AR Path="/5E9DF2DA/5EA368BC" Ref="SW2"  Part="1" 
F 0 "SW2" V 8546 5352 50  0000 R CNN
F 1 "SW_Push" V 8455 5352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8500 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5200 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8850 5100
Text Label 4100 5100 0    50   ~ 0
RST_P2
Text Label 8250 5100 2    50   ~ 0
RST_P2
Wire Wire Line
	9500 4950 9500 5100
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 5EA3ADB9
P 2900 2450
AR Path="/5EA3ADB9" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA3ADB9" Ref="D?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADB9" Ref="D5"  Part="1" 
F 0 "D5" H 3105 2496 50  0000 L CNN
F 1 "SP0502BAHT" H 3105 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3125 2400 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3025 2575 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5EA3ADBF
P 2150 2050
AR Path="/5EA3ADBF" Ref="J?"  Part="1" 
AR Path="/5E9F954D/5EA3ADBF" Ref="J?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADBF" Ref="J6"  Part="1" 
F 0 "J6" H 2207 2517 50  0000 C CNN
F 1 "USB_A" H 2207 2426 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 2300 2000 50  0001 C CNN
F 3 " ~" H 2300 2000 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2550
Wire Wire Line
	2050 2450 2050 2550
Wire Wire Line
	2050 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2150 2450
Wire Wire Line
	2900 2800 2900 2650
$Comp
L Device:L L?
U 1 1 5EA3ADD7
P 3350 2050
AR Path="/5EA3ADD7" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3ADD7" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADD7" Ref="L6"  Part="1" 
F 0 "L6" V 3540 2050 50  0000 C CNN
F 1 "L" V 3449 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3ADDD
P 3850 2050
AR Path="/5EA3ADDD" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA3ADDD" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADDD" Ref="R13"  Part="1" 
F 0 "R13" V 3643 2050 50  0000 C CNN
F 1 "R" V 3734 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3ADE3
P 3700 2150
AR Path="/5EA3ADE3" Ref="R?"  Part="1" 
AR Path="/5E9F954D/5EA3ADE3" Ref="R?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADE3" Ref="R12"  Part="1" 
F 0 "R12" V 3493 2150 50  0000 C CNN
F 1 "R" V 3584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2150 3400 2150
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2800 2150 2450 2150
Wire Wire Line
	3000 2250 3000 2050
Wire Wire Line
	3000 2050 2450 2050
Wire Wire Line
	3700 2050 3500 2050
Wire Wire Line
	4200 2050 4000 2050
Wire Wire Line
	3850 2150 4200 2150
$Comp
L Diode:1N47xxA D?
U 1 1 5EA3ADF5
P 2750 1400
AR Path="/5EA3ADF5" Ref="D?"  Part="1" 
AR Path="/5E9F954D/5EA3ADF5" Ref="D?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADF5" Ref="D4"  Part="1" 
F 0 "D4" V 2704 1479 50  0000 L CNN
F 1 "1N47xxA" V 2795 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" H 2750 1225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3ADFB
P 3150 1400
AR Path="/5EA3ADFB" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3ADFB" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADFB" Ref="C15"  Part="1" 
F 0 "C15" H 3265 1446 50  0000 L CNN
F 1 "C" H 3265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1250 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3AE01
P 3500 1400
AR Path="/5EA3AE01" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3AE01" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3AE01" Ref="C16"  Part="1" 
F 0 "C16" H 3615 1446 50  0000 L CNN
F 1 "C" H 3615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	2750 1550 2750 1650
$Comp
L Device:L L?
U 1 1 5EA3AE12
P 3900 1150
AR Path="/5EA3AE12" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3AE12" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3AE12" Ref="L7"  Part="1" 
F 0 "L7" V 4090 1150 50  0000 C CNN
F 1 "L" V 3999 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3900 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3750 1150 3500 1150
Wire Wire Line
	2600 1150 2600 1850
Wire Wire Line
	2600 1850 2450 1850
Wire Wire Line
	2750 1250 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2600 1150
Wire Wire Line
	3150 1250 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 2750 1150
Wire Wire Line
	3500 1250 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3150 1150
Wire Wire Line
	4250 1150 4050 1150
Text Label 4200 2050 0    50   ~ 0
USB_D2+
Text Label 4200 2150 0    50   ~ 0
USB_D2-
Wire Wire Line
	4250 1000 4250 1150
$Comp
L power:+5VD #PWR0131
U 1 1 5EA613B3
P 4250 1000
F 0 "#PWR0131" H 4250 850 50  0001 C CNN
F 1 "+5VD" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5EA61C2C
P 2900 2800
F 0 "#PWR0132" H 2900 2550 50  0001 C CNN
F 1 "GNDA" H 2905 2627 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5EA63529
P 2150 2650
F 0 "#PWR0133" H 2150 2400 50  0001 C CNN
F 1 "GNDA" H 2155 2477 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5EA65F71
P 8500 5600
F 0 "#PWR0134" H 8500 5350 50  0001 C CNN
F 1 "GNDA" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5EA6646F
P 8850 5500
F 0 "#PWR0135" H 8850 5250 50  0001 C CNN
F 1 "GNDA" H 8855 5327 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5EA63E3E
P 3600 7000
F 0 "#PWR0138" H 3600 6750 50  0001 C CNN
F 1 "GNDA" H 3605 6827 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Text Label 2450 6700 2    50   ~ 0
USB_D2+
Text Label 2450 6600 2    50   ~ 0
USB_D2-
Wire Wire Line
	3200 4050 3200 4600
Wire Wire Line
	2600 6600 2450 6600
Wire Wire Line
	2600 6700 2450 6700
Wire Wire Line
	3300 7000 3600 7000
Wire Wire Line
	4100 5100 4000 5100
Wire Notes Line
	5700 450  5700 7800
Text Notes 5750 7750 0    50   ~ 0
RESET
Text Notes 500  7750 0    50   ~ 0
PROCESADOR
Text Notes 500  3500 0    50   ~ 0
USB
$Comp
L power:GNDA #PWR0129
U 1 1 5EB4B7ED
P 3000 1750
F 0 "#PWR0129" H 3000 1500 50  0001 C CNN
F 1 "GNDA" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Connection ~ 3000 1650
Connection ~ 3000 2050
Connection ~ 2800 2150
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3200 2050 3000 2050
Wire Wire Line
	3100 2150 2800 2150
$Comp
L Device:L L?
U 1 1 5EA3ADD1
P 3250 2150
AR Path="/5EA3ADD1" Ref="L?"  Part="1" 
AR Path="/5E9F954D/5EA3ADD1" Ref="L?"  Part="1" 
AR Path="/5E9DF2DA/5EA3ADD1" Ref="L5"  Part="1" 
F 0 "L5" V 3440 2150 50  0000 C CNN
F 1 "L" V 3349 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    -1   -1   0   
$EndComp
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3500 1650
$Comp
L power:+3V0 #PWR0139
U 1 1 5EB5BF1C
P 9500 4950
F 0 "#PWR0139" H 9500 4800 50  0001 C CNN
F 1 "+3V0" H 9515 5123 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 4050
Wire Wire Line
	3600 4500 3600 4400
Wire Wire Line
	4000 4050 3600 4050
Wire Wire Line
	3600 4050 3200 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4100 3600 4050
$Comp
L Device:C C?
U 1 1 5EA3688F
P 3600 4250
AR Path="/5EA3688F" Ref="C?"  Part="1" 
AR Path="/5E9F954D/5EA3688F" Ref="C?"  Part="1" 
AR Path="/5E9DF2DA/5EA3688F" Ref="C17"  Part="1" 
F 0 "C17" H 3715 4296 50  0000 L CNN
F 1 "0.1uF" H 3715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 4100 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5EA36883
P 3300 5800
AR Path="/5EA36883" Ref="U?"  Part="1" 
AR Path="/5E9F954D/5EA36883" Ref="U?"  Part="1" 
AR Path="/5E9DF2DA/5EA36883" Ref="U6"  Part="1" 
F 0 "U6" H 3300 4511 50  0000 C CNN
F 1 "Omega2+" H 3300 4420 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3300 4300 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 100 4650 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0130
U 1 1 5EB5B908
P 4000 3850
F 0 "#PWR0130" H 4000 3700 50  0001 C CNN
F 1 "+3V0" H 4015 4023 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5EA65BD2
P 3600 4500
F 0 "#PWR0137" H 3600 4250 50  0001 C CNN
F 1 "GNDA" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  3550 5700 3550
$EndSCHEMATC
