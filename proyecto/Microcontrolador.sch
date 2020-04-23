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
Wire Wire Line
	3350 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3550 1950
Wire Wire Line
	3550 2500 3550 1950
$Comp
L Device:C C?
U 1 1 5E9F4EED
P 3700 2100
AR Path="/5E9F4EED" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EED" Ref="C?"  Part="1" 
F 0 "C?" H 3815 2146 50  0000 L CNN
F 1 "0.1uM" H 3815 2055 50  0000 L CNN
F 2 "" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EF3
P 4000 2100
AR Path="/5E9F4EF3" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF3" Ref="C?"  Part="1" 
F 0 "C?" H 4115 2146 50  0000 L CNN
F 1 "0.1uM" H 4115 2055 50  0000 L CNN
F 2 "" H 4038 1950 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EF9
P 4300 2100
AR Path="/5E9F4EF9" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF9" Ref="C?"  Part="1" 
F 0 "C?" H 4415 2146 50  0000 L CNN
F 1 "0.1uM" H 4415 2055 50  0000 L CNN
F 2 "" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EFF
P 4650 2100
AR Path="/5E9F4EFF" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EFF" Ref="C?"  Part="1" 
F 0 "C?" H 4765 2146 50  0000 L CNN
F 1 "0.1uM" H 4765 2055 50  0000 L CNN
F 2 "" H 4688 1950 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4F05
P 5000 2100
AR Path="/5E9F4F05" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4F05" Ref="C?"  Part="1" 
F 0 "C?" H 5115 2146 50  0000 L CNN
F 1 "0.1uM" H 5115 2055 50  0000 L CNN
F 2 "" H 5038 1950 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 3700 1950
Wire Wire Line
	3700 2250 4000 2250
Wire Wire Line
	4300 1950 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 2250 4300 2250
Connection ~ 4000 2250
Wire Wire Line
	4300 1950 4650 1950
Connection ~ 4300 1950
Wire Wire Line
	4650 2250 4450 2250
Connection ~ 4300 2250
Wire Wire Line
	4650 1950 5000 1950
Connection ~ 4650 1950
Wire Wire Line
	5000 2250 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	5350 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5350 2250 5000 2250
Connection ~ 5000 2250
$Comp
L Device:C C?
U 1 1 5E9F4F1D
P 5350 2100
AR Path="/5E9F4F1D" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4F1D" Ref="C?"  Part="1" 
F 0 "C?" H 5465 2146 50  0000 L CNN
F 1 "0.1uM" H 5465 2055 50  0000 L CNN
F 2 "" H 5388 1950 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3550 1950
Connection ~ 3700 1950
Connection ~ 3550 1950
$Comp
L power:GND #PWR?
U 1 1 5E9F4F26
P 4450 2400
AR Path="/5E9F4F26" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4300 2250
$Comp
L power:GND #PWR?
U 1 1 5E9F4F3F
P 3400 5950
AR Path="/5E9F4F3F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 5700 50  0001 C CNN
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
AR Path="/5E9DF408/5EA16163" Ref="R?"  Part="1" 
F 0 "R?" V 8793 1600 50  0000 C CNN
F 1 "10k" V 8884 1600 50  0000 C CNN
F 2 "" V 8930 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA16169
P 8650 1750
AR Path="/5EA16169" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5EA16169" Ref="C?"  Part="1" 
F 0 "C?" H 8765 1796 50  0000 L CNN
F 1 "0.1uF" H 8765 1705 50  0000 L CNN
F 2 "" H 8688 1600 50  0001 C CNN
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
AR Path="/5E9DF408/5EA16173" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 1750 50  0001 C CNN
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
AR Path="/5E9DF408/5EA1617B" Ref="SW?"  Part="1" 
F 0 "SW?" V 8346 1852 50  0000 R CNN
F 1 "SW_Push" V 8255 1852 50  0000 R CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA16181
P 8300 2100
AR Path="/5EA16181" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5EA16181" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1850 50  0001 C CNN
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
	3350 2550 3350 1950
Wire Wire Line
	3450 2550 3450 1950
Wire Wire Line
	4050 4750 4200 4750
Wire Wire Line
	4200 4650 4050 4650
Wire Wire Line
	4200 4550 4050 4550
Wire Wire Line
	2850 4950 2650 4950
Wire Wire Line
	2850 4850 2650 4850
Wire Wire Line
	2850 4650 2650 4650
Wire Wire Line
	2850 4550 2650 4550
Wire Wire Line
	2850 4450 2650 4450
Wire Wire Line
	2850 4350 2650 4350
Wire Wire Line
	2850 4250 2650 4250
Wire Wire Line
	2650 5050 2850 5050
Wire Wire Line
	2850 4150 2650 4150
$Comp
L MCU_ST_STM32L0:STM32L052C6Tx U?
U 1 1 5E9F4F50
P 3450 4150
AR Path="/5E9F4F50" Ref="U?"  Part="1" 
AR Path="/5E9DF408/5E9F4F50" Ref="U?"  Part="1" 
F 0 "U?" H 3450 5931 50  0000 C CNN
F 1 "STM32L052C6Tx" H 3927 5840 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2950 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    -1  
$EndComp
Text HLabel 2650 4150 0    50   Input ~ 0
PH_1A
Text HLabel 2650 4250 0    50   Input ~ 0
PH_2A
Text HLabel 2650 4350 0    50   Input ~ 0
PH_EN12
Text HLabel 2650 4850 0    50   Input ~ 0
PH_3A
Text HLabel 2650 4950 0    50   Input ~ 0
PH_4A
Text HLabel 2650 5050 0    50   Input ~ 0
PH_EN34
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
Wire Wire Line
	4850 4300 5150 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4400 4850 4300
$Comp
L power:GND #PWR?
U 1 1 5EA4D9B8
P 4850 4400
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4150
Wire Wire Line
	4500 4300 4850 4300
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	5150 3850 5150 3650
Connection ~ 5150 3850
Wire Wire Line
	5150 3900 5150 3850
$Comp
L Device:Crystal Y?
U 1 1 5EA3D14C
P 4850 3650
F 0 "Y?" H 4850 3421 50  0000 C CNN
F 1 "24M" H 4850 3473 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3BE5E
P 5150 4000
F 0 "C?" H 5035 3954 50  0000 R CNN
F 1 "2.2uF" H 5035 4045 50  0000 R CNN
F 2 "" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3650 4500 3850
Text HLabel 4200 4650 2    50   Input ~ 0
USART_1
$Comp
L Device:C C?
U 1 1 5EA3C6AF
P 4500 4000
F 0 "C?" H 4385 3954 50  0000 R CNN
F 1 "2.2uF" H 4385 4045 50  0000 R CNN
F 2 "" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4150 4500 4300
Wire Wire Line
	4500 3450 4050 3450
Wire Wire Line
	4500 3450 4500 3650
Connection ~ 4500 3650
$Comp
L Device:R R?
U 1 1 5EA5A535
P 4500 3150
F 0 "R?" V 4293 3150 50  0000 C CNN
F 1 "10k" V 4384 3150 50  0000 C CNN
F 2 "" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5150 3350 5150 3650
Wire Wire Line
	4050 3350 5150 3350
$Comp
L power:GND #PWR?
U 1 1 5E9F4F2F
P 4900 3150
AR Path="/5E9F4F2F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2900 50  0001 C CNN
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
	4250 5050 4050 5050
Wire Wire Line
	4050 5150 4250 5150
Wire Wire Line
	4250 5250 4050 5250
Wire Wire Line
	4050 5350 4250 5350
Wire Wire Line
	4250 5450 4050 5450
Wire Wire Line
	4050 5550 4250 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CEFDA
P 9350 1450
F 0 "#PWR?" H 9350 1300 50  0001 C CNN
F 1 "+3.3V" H 9365 1623 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5E9D4164
P 3350 1700
F 0 "#PWR?" H 3350 1550 50  0001 C CNN
F 1 "+3.3V" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 1950
Connection ~ 3350 1950
$Comp
L power:GND #PWR?
U 1 1 5EA4A411
P 10250 4750
F 0 "#PWR?" H 10250 4500 50  0001 C CNN
F 1 "GND" V 10255 4622 50  0000 R CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	0    -1   -1   0   
$EndComp
Text Label 4250 5050 0    50   ~ 0
TRST
Text Label 4250 5150 0    50   ~ 0
SRST
Text Label 4250 5250 0    50   ~ 0
TCK
Text Label 4250 5350 0    50   ~ 0
TMS
Text Label 4250 5450 0    50   ~ 0
TD0
Text Label 4250 5550 0    50   ~ 0
TD1
$Comp
L Device:R R?
U 1 1 5EA45BC4
P 10000 4750
F 0 "R?" V 9793 4750 50  0001 C CNN
F 1 "510" V 9885 4750 50  0000 C CNN
F 2 "" V 9930 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4750 10150 4750
Wire Wire Line
	9500 4750 9850 4750
Text Label 9650 5150 0    50   ~ 0
TD11
Text Label 9650 5050 0    50   ~ 0
TD01
Text Label 9650 4950 0    50   ~ 0
TMS1
Text Label 9650 4850 0    50   ~ 0
TCK1
Text Label 9650 4550 0    50   ~ 0
SRST1
Text Label 9650 4450 0    50   ~ 0
TRST1
Wire Wire Line
	9500 4550 9800 4550
Wire Wire Line
	9500 4850 9800 4850
Wire Wire Line
	8900 4000 8900 3850
Connection ~ 8900 4000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8800 4150 8800 4000
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CE6D3
P 8900 3850
F 0 "#PWR?" H 8900 3700 50  0001 C CNN
F 1 "+3.3V" H 8915 4023 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8900 4000
Wire Wire Line
	8800 5850 8800 5750
$Comp
L power:GND #PWR?
U 1 1 5E997632
P 8800 5850
F 0 "#PWR?" H 8800 5600 50  0001 C CNN
F 1 "GND" H 8805 5677 50  0000 C CNN
F 2 "" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4450 9800 4450
Wire Wire Line
	9800 4950 9500 4950
Wire Wire Line
	9500 5050 9800 5050
Wire Wire Line
	9800 5150 9500 5150
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5E986004
P 8900 4950
F 0 "J?" H 8371 4996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 8371 4905 50  0000 R CNN
F 2 "" H 9350 3900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 8550 3700 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 3050 11250 3050
Wire Notes Line
	6950 450  6950 7800
Text Notes 7000 6500 0    50   ~ 0
JTAG
Text Notes 7000 3000 0    50   ~ 0
RESET
Text Notes 500  7750 0    50   ~ 0
MICROPROCESADOR
$EndSCHEMATC
