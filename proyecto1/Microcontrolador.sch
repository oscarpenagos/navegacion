EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
U 1 1 5E9F4F3F
P 3400 5950
AR Path="/5E9F4F3F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F3F" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3405 5777 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5950 3350 5950
Connection ~ 3400 5950
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3400 5950
Wire Wire Line
	3550 5950 3450 5950
Connection ~ 3450 5950
Wire Wire Line
	3450 5950 3400 5950
$Comp
L Device:R R?
U 1 1 5EA16163
P 9000 1600
AR Path="/5EA16163" Ref="R?"  Part="1" 
AR Path="/5E9DF408/5EA16163" Ref="R21"  Part="1" 
F 0 "R21" V 8793 1600 50  0000 C CNN
F 1 "10k" V 8884 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA16169
P 8650 1750
AR Path="/5EA16169" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5EA16169" Ref="C36"  Part="1" 
F 0 "C36" H 8765 1796 50  0000 L CNN
F 1 "0.1uF" H 8765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 1600 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8650 1600
Connection ~ 8650 1600
$Comp
L power:GND #PWR?
U 1 1 5EA16173
P 8650 2000
AR Path="/5EA16173" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5EA16173" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8655 1827 50  0000 C CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 1900
Wire Wire Line
	8050 1600 8300 1600
$Comp
L Switch:SW_Push SW?
U 1 1 5EA1617B
P 8300 1900
AR Path="/5EA1617B" Ref="SW?"  Part="1" 
AR Path="/5E9DF408/5EA1617B" Ref="SW3"  Part="1" 
F 0 "SW3" V 8346 1852 50  0000 R CNN
F 1 "SW_Push" V 8255 1852 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA16181
P 8300 2100
AR Path="/5EA16181" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5EA16181" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8300 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8650 1600
Wire Wire Line
	3250 5750 3250 5950
Wire Wire Line
	3350 5750 3350 5950
Wire Wire Line
	3450 5750 3450 5950
Wire Wire Line
	3550 5750 3550 5950
Wire Wire Line
	4050 4750 4200 4750
Wire Wire Line
	4200 4650 4050 4650
Wire Wire Line
	4200 4550 4050 4550
Wire Wire Line
	2850 5550 2650 5550
Wire Wire Line
	2850 5450 2650 5450
Wire Wire Line
	2850 4650 2650 4650
Wire Wire Line
	2850 4550 2650 4550
Wire Wire Line
	2850 4450 2650 4450
Wire Wire Line
	2850 5350 2650 5350
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	4050 4450 4250 4450
$Comp
L MCU_ST_STM32L0:STM32L052C6Tx U?
U 1 1 5E9F4F50
P 3450 4150
AR Path="/5E9F4F50" Ref="U?"  Part="1" 
AR Path="/5E9DF408/5E9F4F50" Ref="U10"  Part="1" 
F 0 "U10" H 3450 5931 50  0000 C CNN
F 1 "STM32L052C6Tx" H 3927 5840 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2950 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    -1  
$EndComp
Text HLabel 4250 4450 2    50   Input ~ 0
PH_3A
Text HLabel 4250 4350 2    50   Input ~ 0
PH_4A
Text HLabel 2650 5350 0    50   Input ~ 0
PH_EN12
Text HLabel 2650 5450 0    50   Input ~ 0
PH_1A
Text HLabel 2650 5550 0    50   Input ~ 0
PH_2A
Text HLabel 4200 4550 2    50   Input ~ 0
MOSI
Text HLabel 2650 4450 0    50   Input ~ 0
CS1
Text HLabel 2650 4550 0    50   Input ~ 0
SCLK
Text HLabel 2650 4650 0    50   Input ~ 0
MISO
Text HLabel 4200 4750 2    50   Input ~ 0
USART_2
Text HLabel 4200 4650 2    50   Input ~ 0
USART_1
$Comp
L Device:R R20
U 1 1 5EA5A535
P 4500 3150
F 0 "R20" V 4293 3150 50  0000 C CNN
F 1 "10k" V 4384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F4F2F
P 4900 3150
AR Path="/5E9F4F2F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F2F" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3150 4350 3150
Wire Wire Line
	4900 3150 4650 3150
Text Label 4400 2750 2    50   ~ 0
RST_M
Text Label 8050 1600 0    50   ~ 0
RST_M
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	9150 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1450
Wire Notes Line
	6950 3050 11250 3050
Text Notes 7000 3000 0    50   ~ 0
RESET
Text Notes 500  7750 0    50   ~ 0
MICROPROCESADOR
$Comp
L power:+3V8 #PWR0160
U 1 1 5EB6C42F
P 9350 1450
F 0 "#PWR0160" H 9350 1300 50  0001 C CNN
F 1 "+3V8" H 9365 1623 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5950 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4400 5650 4300
$Comp
L power:GND #PWR0155
U 1 1 5EA4D9B8
P 5650 4400
F 0 "#PWR0155" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5650 4300
$Comp
L Device:C C31
U 1 1 5EA3C6AF
P 5300 4000
F 0 "C31" H 5185 3954 50  0000 R CNN
F 1 "2.2uF" H 5185 4045 50  0000 R CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 5338 3850 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 5950 3650
Wire Wire Line
	5950 3350 5950 3650
Wire Wire Line
	5300 3650 5300 3850
Wire Wire Line
	5300 3450 5300 3650
Connection ~ 5300 3650
Connection ~ 5950 3650
Wire Wire Line
	5300 4150 5300 4300
$Comp
L Device:C C34
U 1 1 5EA3BE5E
P 5950 4000
F 0 "C34" H 5835 3954 50  0000 R CNN
F 1 "2.2uF" H 5835 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 3850 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3900 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 4300 5950 4150
Wire Wire Line
	4050 3350 5950 3350
Wire Wire Line
	4050 3450 5300 3450
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5950 3650 5800 3650
$Comp
L Device:Crystal Y1
U 1 1 5EA3D14C
P 5650 3650
F 0 "Y1" H 5650 3421 50  0000 C CNN
F 1 "24M" H 5650 3473 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1950 3550 2550
$Comp
L power:+3V8 #PWR0157
U 1 1 5EB6B814
P 3350 1700
F 0 "#PWR0157" H 3350 1550 50  0001 C CNN
F 1 "+3V8" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Connection ~ 3350 1950
Wire Wire Line
	3350 1700 3350 1950
Wire Wire Line
	3450 2550 3450 1950
Wire Wire Line
	3350 2550 3350 1950
Wire Wire Line
	4450 2250 4300 2250
Wire Wire Line
	4450 2400 4450 2250
$Comp
L power:GND #PWR?
U 1 1 5E9F4F26
P 4450 2400
AR Path="/5E9F4F26" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F26" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Connection ~ 3550 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3550 1950
Connection ~ 4300 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4300 2250
Connection ~ 4000 1950
Wire Wire Line
	4300 1950 4000 1950
Wire Wire Line
	3700 2250 4000 2250
Wire Wire Line
	4000 1950 3700 1950
$Comp
L Device:C C?
U 1 1 5E9F4EF9
P 4300 2100
AR Path="/5E9F4EF9" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF9" Ref="C30"  Part="1" 
F 0 "C30" H 4350 2200 50  0000 L CNN
F 1 "0.1uM" H 4350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EF3
P 4000 2100
AR Path="/5E9F4EF3" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF3" Ref="C29"  Part="1" 
F 0 "C29" H 4050 2200 50  0000 L CNN
F 1 "0.1uM" H 4050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1950 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EED
P 3700 2100
AR Path="/5E9F4EED" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EED" Ref="C28"  Part="1" 
F 0 "C28" H 3750 2200 50  0000 L CNN
F 1 "0.1uM" H 3750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3550 1950
Connection ~ 3450 1950
Wire Wire Line
	3350 1950 3450 1950
Wire Notes Line
	6950 3050 6950 450 
$Comp
L Device:LED D7
U 1 1 5ECC6AF2
P 2250 4250
F 0 "D7" H 2243 4466 50  0000 C CNN
F 1 "LED" H 2243 4375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ECC7C9B
P 1750 4250
F 0 "R7" V 1543 4250 50  0000 C CNN
F 1 "1K" V 1634 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ECCAB73
P 1450 4250
F 0 "#PWR0111" H 1450 4000 50  0001 C CNN
F 1 "GND" V 1455 4122 50  0000 R CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4250 2400 4250
Wire Wire Line
	1450 4250 1600 4250
Wire Wire Line
	1900 4250 2100 4250
Text HLabel 4350 5050 2    50   Input ~ 0
TRST1
Text HLabel 4350 5150 2    50   Input ~ 0
SRST1
Text HLabel 4350 5250 2    50   Input ~ 0
TDI1
Text HLabel 4350 5350 2    50   Input ~ 0
TMS1
Text HLabel 4350 5450 2    50   Input ~ 0
TCK1
Text HLabel 4350 5550 2    50   Input ~ 0
TD01
Wire Wire Line
	4350 5550 4050 5550
Wire Wire Line
	4050 5450 4350 5450
Wire Wire Line
	4350 5350 4050 5350
Wire Wire Line
	4050 5250 4350 5250
Wire Wire Line
	4350 5150 4050 5150
Wire Wire Line
	4050 5050 4350 5050
$EndSCHEMATC
