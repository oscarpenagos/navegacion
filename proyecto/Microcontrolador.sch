EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	4350 1700 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4550 2250 4550 1700
$Comp
L Device:C C?
U 1 1 5E9F4EED
P 4700 1850
AR Path="/5E9F4EED" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EED" Ref="C?"  Part="1" 
F 0 "C?" H 4815 1896 50  0000 L CNN
F 1 "0.1uM" H 4815 1805 50  0000 L CNN
F 2 "" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EF3
P 5000 1850
AR Path="/5E9F4EF3" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF3" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1896 50  0000 L CNN
F 1 "0.1uM" H 5115 1805 50  0000 L CNN
F 2 "" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EF9
P 5300 1850
AR Path="/5E9F4EF9" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EF9" Ref="C?"  Part="1" 
F 0 "C?" H 5415 1896 50  0000 L CNN
F 1 "0.1uM" H 5415 1805 50  0000 L CNN
F 2 "" H 5338 1700 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4EFF
P 5650 1850
AR Path="/5E9F4EFF" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4EFF" Ref="C?"  Part="1" 
F 0 "C?" H 5765 1896 50  0000 L CNN
F 1 "0.1uM" H 5765 1805 50  0000 L CNN
F 2 "" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F4F05
P 6000 1850
AR Path="/5E9F4F05" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4F05" Ref="C?"  Part="1" 
F 0 "C?" H 6115 1896 50  0000 L CNN
F 1 "0.1uM" H 6115 1805 50  0000 L CNN
F 2 "" H 6038 1700 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 4700 1700
Wire Wire Line
	4700 2000 5000 2000
Wire Wire Line
	5300 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 2000 5300 2000
Connection ~ 5000 2000
Wire Wire Line
	5300 1700 5650 1700
Connection ~ 5300 1700
Wire Wire Line
	5650 2000 5450 2000
Connection ~ 5300 2000
Wire Wire Line
	5650 1700 6000 1700
Connection ~ 5650 1700
Wire Wire Line
	6000 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	6350 1700 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6350 2000 6000 2000
Connection ~ 6000 2000
$Comp
L Device:C C?
U 1 1 5E9F4F1D
P 6350 1850
AR Path="/5E9F4F1D" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5E9F4F1D" Ref="C?"  Part="1" 
F 0 "C?" H 6465 1896 50  0000 L CNN
F 1 "0.1uM" H 6465 1805 50  0000 L CNN
F 2 "" H 6388 1700 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4550 1700
Connection ~ 4700 1700
Connection ~ 4550 1700
$Comp
L power:GND #PWR?
U 1 1 5E9F4F26
P 5450 2150
AR Path="/5E9F4F26" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5300 2000
$Comp
L power:GND #PWR?
U 1 1 5E9F4F3F
P 4400 5700
AR Path="/5E9F4F3F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4350 5700
Connection ~ 4400 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4400 5700
Wire Wire Line
	4550 5700 4450 5700
Connection ~ 4450 5700
Wire Wire Line
	4450 5700 4400 5700
$Comp
L Device:R R?
U 1 1 5EA16163
P 8950 3800
AR Path="/5EA16163" Ref="R?"  Part="1" 
AR Path="/5E9DF408/5EA16163" Ref="R?"  Part="1" 
F 0 "R?" V 8743 3800 50  0000 C CNN
F 1 "10k" V 8834 3800 50  0000 C CNN
F 2 "" V 8880 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA16169
P 8600 3950
AR Path="/5EA16169" Ref="C?"  Part="1" 
AR Path="/5E9DF408/5EA16169" Ref="C?"  Part="1" 
F 0 "C?" H 8715 3996 50  0000 L CNN
F 1 "0.1uF" H 8715 3905 50  0000 L CNN
F 2 "" H 8638 3800 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8600 3800
Connection ~ 8600 3800
$Comp
L power:GND #PWR?
U 1 1 5EA16173
P 8600 4200
AR Path="/5EA16173" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5EA16173" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8000 3800 8250 3800
$Comp
L Switch:SW_Push SW?
U 1 1 5EA1617B
P 8250 4100
AR Path="/5EA1617B" Ref="SW?"  Part="1" 
AR Path="/5E9DF408/5EA1617B" Ref="SW?"  Part="1" 
F 0 "SW?" V 8296 4052 50  0000 R CNN
F 1 "SW_Push" V 8205 4052 50  0000 R CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA16181
P 8250 4300
AR Path="/5EA16181" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5EA16181" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8600 3800
Wire Wire Line
	4250 5500 4250 5700
Wire Wire Line
	4350 5500 4350 5700
Wire Wire Line
	4450 5500 4450 5700
Wire Wire Line
	4550 5500 4550 5700
Wire Wire Line
	4350 2300 4350 1700
Wire Wire Line
	4450 2300 4450 1700
Wire Wire Line
	5050 4500 5200 4500
Wire Wire Line
	5200 4400 5050 4400
Wire Wire Line
	5200 4300 5050 4300
Wire Wire Line
	3850 4700 3650 4700
Wire Wire Line
	3850 4600 3650 4600
Wire Wire Line
	3850 4400 3650 4400
Wire Wire Line
	3850 4300 3650 4300
Wire Wire Line
	3850 4200 3650 4200
Wire Wire Line
	3850 4100 3650 4100
Wire Wire Line
	3850 4000 3650 4000
Wire Wire Line
	3650 4800 3850 4800
Wire Wire Line
	3850 3900 3650 3900
$Comp
L MCU_ST_STM32L0:STM32L052C6Tx U?
U 1 1 5E9F4F50
P 4450 3900
AR Path="/5E9F4F50" Ref="U?"  Part="1" 
AR Path="/5E9DF408/5E9F4F50" Ref="U?"  Part="1" 
F 0 "U?" H 4450 5681 50  0000 C CNN
F 1 "STM32L052C6Tx" H 4927 5590 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3950 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 4450 3900 50  0001 C CNN
	1    4450 3900
	-1   0    0    -1  
$EndComp
Text HLabel 3650 3900 0    50   Input ~ 0
PH_1A
Text HLabel 3650 4000 0    50   Input ~ 0
PH_2A
Text HLabel 3650 4100 0    50   Input ~ 0
PH_EN12
Text HLabel 3650 4600 0    50   Input ~ 0
PH_3A
Text HLabel 3650 4700 0    50   Input ~ 0
PH_4A
Text HLabel 3650 4800 0    50   Input ~ 0
PH_EN34
Text HLabel 5200 4300 2    50   Input ~ 0
MOSI
Text HLabel 3650 4200 0    50   Input ~ 0
CS1
Text HLabel 3650 4300 0    50   Input ~ 0
SCLK
Text HLabel 3650 4400 0    50   Input ~ 0
MISO
Text HLabel 5200 4500 2    50   Input ~ 0
USART_2
Wire Wire Line
	5850 4050 6150 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4150 5850 4050
$Comp
L power:GND #PWR?
U 1 1 5EA4D9B8
P 5850 4150
F 0 "#PWR?" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5855 3977 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3900
Wire Wire Line
	5500 4050 5850 4050
Wire Wire Line
	5700 3400 5500 3400
Wire Wire Line
	6150 3600 6150 3400
Connection ~ 6150 3600
Wire Wire Line
	6150 3650 6150 3600
$Comp
L Device:Crystal Y?
U 1 1 5EA3D14C
P 5850 3400
F 0 "Y?" H 5850 3171 50  0000 C CNN
F 1 "24M" H 5850 3223 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3BE5E
P 6150 3750
F 0 "C?" H 6035 3704 50  0000 R CNN
F 1 "2.2uF" H 6035 3795 50  0000 R CNN
F 2 "" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3400 5500 3600
Text HLabel 5200 4400 2    50   Input ~ 0
USART_1
$Comp
L Device:C C?
U 1 1 5EA3C6AF
P 5500 3750
F 0 "C?" H 5385 3704 50  0000 R CNN
F 1 "2.2uF" H 5385 3795 50  0000 R CNN
F 2 "" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3900 5500 4050
Wire Wire Line
	5500 3200 5050 3200
Wire Wire Line
	5500 3200 5500 3400
Connection ~ 5500 3400
$Comp
L Device:R R?
U 1 1 5EA5A535
P 5500 2900
F 0 "R?" V 5293 2900 50  0000 C CNN
F 1 "10k" V 5384 2900 50  0000 C CNN
F 2 "" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6000 3400
Wire Wire Line
	6150 3100 6150 3400
Wire Wire Line
	5050 3100 6150 3100
$Comp
L power:GND #PWR?
U 1 1 5E9F4F2F
P 5900 2900
AR Path="/5E9F4F2F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF408/5E9F4F2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5905 2727 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2900 5350 2900
Wire Wire Line
	5900 2900 5650 2900
Text Label 5400 2500 2    50   ~ 0
RST_M
Text Label 8000 3800 0    50   ~ 0
RST_M
Wire Wire Line
	5050 2500 5400 2500
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5E986004
P 8750 2200
F 0 "J?" H 8221 2246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 8221 2155 50  0000 R CNN
F 2 "" H 9200 1150 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 8400 950 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Text HLabel 9650 1700 2    50   Input ~ 0
TRST
Text HLabel 9650 1800 2    50   Input ~ 0
SRST
Text HLabel 9650 2100 2    50   Input ~ 0
TCK
Text HLabel 9650 2200 2    50   Input ~ 0
TMS
Text HLabel 9650 2300 2    50   Input ~ 0
TD0
Text HLabel 9650 2400 2    50   Input ~ 0
TD1
Wire Wire Line
	9650 2400 9350 2400
Wire Wire Line
	9350 2300 9650 2300
Wire Wire Line
	9650 2200 9350 2200
Wire Wire Line
	9350 1700 9650 1700
$Comp
L power:GND #PWR?
U 1 1 5E997632
P 8650 3100
F 0 "#PWR?" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3000
Text HLabel 5250 4800 2    50   Input ~ 0
TRST
Text HLabel 5250 4900 2    50   Input ~ 0
SRST
Text HLabel 5250 5000 2    50   Input ~ 0
TCK
Text HLabel 5250 5100 2    50   Input ~ 0
TMS
Text HLabel 5250 5200 2    50   Input ~ 0
TD0
Text HLabel 5250 5300 2    50   Input ~ 0
TD1
Wire Wire Line
	5250 4800 5050 4800
Wire Wire Line
	5050 4900 5250 4900
Wire Wire Line
	5250 5000 5050 5000
Wire Wire Line
	5050 5100 5250 5100
Wire Wire Line
	5250 5200 5050 5200
Wire Wire Line
	5050 5300 5250 5300
Wire Wire Line
	8750 1400 8750 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CE6D3
P 8750 1100
F 0 "#PWR?" H 8750 950 50  0001 C CNN
F 1 "+3.3V" H 8765 1273 50  0000 C CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 "" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9CEFDA
P 9300 3650
F 0 "#PWR?" H 9300 3500 50  0001 C CNN
F 1 "+3.3V" H 9315 3823 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9300 3800
Wire Wire Line
	9300 3800 9300 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5E9D4164
P 4350 1450
F 0 "#PWR?" H 4350 1300 50  0001 C CNN
F 1 "+3.3V" H 4365 1623 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	8650 1400 8650 1250
Wire Wire Line
	8650 1250 8750 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8750 1100
$Comp
L Device:R R?
U 1 1 5EA45BC4
P 9700 2000
F 0 "R?" V 9493 2000 50  0001 C CNN
F 1 "510" V 9585 2000 50  0000 C CNN
F 2 "" V 9630 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2100 9650 2100
Wire Wire Line
	9350 1800 9650 1800
$Comp
L power:GND #PWR?
U 1 1 5EA4A411
P 10050 2000
F 0 "#PWR?" H 10050 1750 50  0001 C CNN
F 1 "GND" V 10055 1872 50  0000 R CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2000 9550 2000
Wire Wire Line
	10050 2000 9850 2000
$EndSCHEMATC
