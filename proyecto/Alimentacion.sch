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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E9D90F6
P 2800 1550
AR Path="/5E9D90F6" Ref="U?"  Part="1" 
AR Path="/5E9BC166/5E9D90F6" Ref="U4"  Part="1" 
AR Path="/5EA3D59C/5E9D90F6" Ref="U?"  Part="1" 
F 0 "U4" H 2800 1792 50  0000 C CNN
F 1 "LM1117-3.3" H 2800 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9D90FC
P 2150 1800
AR Path="/5E9D90FC" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5E9D90FC" Ref="C8"  Part="1" 
AR Path="/5EA3D59C/5E9D90FC" Ref="C?"  Part="1" 
F 0 "C8" H 2265 1846 50  0000 L CNN
F 1 "10uF" H 2265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1650 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA84EF3
P 3400 1800
AR Path="/5EA84EF3" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA84EF3" Ref="C10"  Part="1" 
AR Path="/5EA3D59C/5EA84EF3" Ref="C?"  Part="1" 
F 0 "C10" H 3515 1846 50  0000 L CNN
F 1 "0.1uF" H 3515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA84EF4
P 3850 1800
AR Path="/5EA84EF4" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA84EF4" Ref="C11"  Part="1" 
AR Path="/5EA3D59C/5EA84EF4" Ref="C?"  Part="1" 
F 0 "C11" H 3965 1846 50  0000 L CNN
F 1 "10uF" H 3965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1650 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2150 1550
Wire Wire Line
	2150 1650 2150 1550
Wire Wire Line
	3400 1650 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3100 1550
Wire Wire Line
	3850 1650 3850 1550
Wire Wire Line
	3850 1550 3400 1550
$Comp
L power:GND #PWR?
U 1 1 5EA84EF5
P 2800 2150
AR Path="/5EA84EF5" Ref="#PWR?"  Part="1" 
AR Path="/5E9BC166/5EA84EF5" Ref="#PWR0120"  Part="1" 
AR Path="/5EA3D59C/5EA84EF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3400 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 1850 2800 2150
Wire Wire Line
	3400 1950 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 2800 2150
Wire Wire Line
	2150 1950 2150 2150
Wire Wire Line
	2150 2150 2800 2150
Wire Wire Line
	3850 1950 3850 2150
$Comp
L power:+3.3V #PWR0121
U 1 1 5E9C6FA9
P 3850 1350
AR Path="/5E9BC166/5E9C6FA9" Ref="#PWR0121"  Part="1" 
AR Path="/5EA3D59C/5E9C6FA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	2150 1550 2150 1350
Connection ~ 2150 1550
Wire Wire Line
	7850 5900 7850 5950
Wire Wire Line
	7750 5900 7850 5900
Connection ~ 7850 5900
$Comp
L power:GND #PWR0126
U 1 1 5EA9ADA8
P 7000 5850
F 0 "#PWR0126" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EA9B566
P 7850 5950
F 0 "#PWR0127" H 7850 5700 50  0001 C CNN
F 1 "GND" H 7855 5777 50  0000 C CNN
F 2 "" H 7850 5950 50  0001 C CNN
F 3 "" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  3950 450  4000
Text Notes 550  7700 0    50   ~ 0
CARGADOR DE BATERIA
Text Notes 550  3000 0    50   ~ 0
REGULADOR 3.3V
$Comp
L power:+5VL #PWR0143
U 1 1 5EAA4BA0
P 2150 1350
F 0 "#PWR0143" H 2150 1200 50  0001 C CNN
F 1 "+5VL" H 2165 1523 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  3050 11200 3050
Text Notes 5750 3000 0    50   ~ 0
REGULADOR 5V
$Comp
L power:+5V #PWR0149
U 1 1 5EAA5774
P 9500 1300
F 0 "#PWR0149" H 9500 1150 50  0001 C CNN
F 1 "+5V" H 9515 1473 50  0000 C CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0162
U 1 1 5EAA51FD
P 7800 1300
F 0 "#PWR0162" H 7800 1150 50  0001 C CNN
F 1 "+5VL" H 7815 1473 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U11
U 1 1 5EA96A0A
P 8450 1500
F 0 "U11" H 8450 1742 50  0000 C CNN
F 1 "LM1117-5.0" H 8450 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1300 9500 1500
Wire Wire Line
	9500 1900 9500 2100
Wire Wire Line
	7800 1900 7800 2100
Wire Wire Line
	9050 1900 9050 2100
Wire Wire Line
	8450 1800 8450 2100
Wire Wire Line
	7800 2100 8450 2100
Wire Wire Line
	9050 2100 8450 2100
Connection ~ 8450 2100
Connection ~ 9050 2100
Wire Wire Line
	9500 2100 9050 2100
$Comp
L power:GND #PWR?
U 1 1 5EA93EF7
P 8450 2100
AR Path="/5EA93EF7" Ref="#PWR?"  Part="1" 
AR Path="/5E9BC166/5EA93EF7" Ref="#PWR0163"  Part="1" 
AR Path="/5EA3D59C/5EA93EF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 8450 1850 50  0001 C CNN
F 1 "GND" H 8455 1927 50  0000 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Connection ~ 9500 1500
Wire Wire Line
	9500 1600 9500 1500
Wire Wire Line
	9500 1500 9050 1500
Wire Wire Line
	9050 1500 8750 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1600 9050 1500
Wire Wire Line
	7800 1500 7800 1300
Wire Wire Line
	7800 1600 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	8150 1500 7800 1500
$Comp
L Device:C C?
U 1 1 5EA93EEA
P 9500 1750
AR Path="/5EA93EEA" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA93EEA" Ref="C39"  Part="1" 
AR Path="/5EA3D59C/5EA93EEA" Ref="C?"  Part="1" 
F 0 "C39" H 9615 1796 50  0000 L CNN
F 1 "10uF" H 9615 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 1600 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA93EE4
P 9050 1750
AR Path="/5EA93EE4" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA93EE4" Ref="C38"  Part="1" 
AR Path="/5EA3D59C/5EA93EE4" Ref="C?"  Part="1" 
F 0 "C38" H 9165 1796 50  0000 L CNN
F 1 "0.1uF" H 9165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 1600 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA93EDE
P 7800 1750
AR Path="/5EA93EDE" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA93EDE" Ref="C37"  Part="1" 
AR Path="/5EA3D59C/5EA93EDE" Ref="C?"  Part="1" 
F 0 "C37" H 7915 1796 50  0000 L CNN
F 1 "10uF" H 7915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 1600 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Connection ~ 8650 5900
Wire Wire Line
	9200 5900 8650 5900
Connection ~ 7950 5900
Wire Wire Line
	7950 5900 7850 5900
Wire Wire Line
	8650 5900 7950 5900
$Comp
L power:+5VL #PWR0164
U 1 1 5EAA434B
P 9800 4950
F 0 "#PWR0164" H 9800 4800 50  0001 C CNN
F 1 "+5VL" H 9815 5123 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EA9A851
P 4550 5300
F 0 "#PWR0125" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4555 5127 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EA99747
P 2500 5000
F 0 "#PWR0124" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5850
Connection ~ 7000 5750
Wire Wire Line
	6650 5750 7000 5750
Wire Wire Line
	6650 5300 6650 5750
Wire Wire Line
	6650 4650 7000 4650
Connection ~ 6650 4650
Wire Wire Line
	6650 5000 6650 4650
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7000 4650 7300 4650
Connection ~ 7000 4650
Wire Wire Line
	7000 4650 7000 4900
Wire Wire Line
	7000 5350 7000 5200
Connection ~ 7000 5350
Wire Wire Line
	7450 5350 7000 5350
Wire Wire Line
	7000 5400 7000 5350
Connection ~ 7300 5150
Wire Wire Line
	7300 5250 7300 5150
Wire Wire Line
	7450 5250 7300 5250
Connection ~ 7300 5050
Wire Wire Line
	7300 5150 7300 5050
Wire Wire Line
	7450 5150 7300 5150
Wire Wire Line
	7300 4650 7700 4650
Connection ~ 7300 4650
Wire Wire Line
	7300 5050 7450 5050
Wire Wire Line
	7300 5050 7300 4650
Wire Wire Line
	8800 4550 8800 4650
$Comp
L power:GNDA #PWR?
U 1 1 5EA974C2
P 8800 4650
AR Path="/5EA3D59C/5EA974C2" Ref="#PWR?"  Part="1" 
AR Path="/5E9BC166/5EA974C2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8800 4400 50  0001 C CNN
F 1 "GNDA" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 9200 4000
Connection ~ 8800 4000
Wire Wire Line
	7500 4000 8800 4000
Wire Wire Line
	8800 4250 8800 4000
Wire Wire Line
	6250 4000 4550 4000
Connection ~ 6250 4000
Wire Wire Line
	9200 5150 9200 5350
Wire Wire Line
	6250 4350 6250 4000
Connection ~ 4550 4300
Wire Wire Line
	4550 4000 4550 4300
Wire Wire Line
	7200 4000 6250 4000
Wire Wire Line
	9200 4000 9200 5150
Wire Wire Line
	9200 5150 8450 5150
Connection ~ 9200 5150
Wire Wire Line
	9800 5150 9200 5150
Wire Wire Line
	9200 5650 9200 5900
Wire Wire Line
	7950 5750 7950 5900
Wire Wire Line
	7850 5750 7850 5900
Wire Wire Line
	7750 5750 7750 5900
Wire Wire Line
	8650 5650 8650 5900
Wire Wire Line
	8650 5250 8650 5350
Wire Wire Line
	8250 5250 8650 5250
Wire Wire Line
	8450 5150 8250 5150
Connection ~ 8450 5150
Wire Wire Line
	8450 5450 8450 5150
Wire Wire Line
	8250 5450 8450 5450
Wire Wire Line
	9800 4950 9800 5150
Wire Wire Line
	8500 5050 8250 5050
Wire Wire Line
	8500 4650 8500 5050
Wire Wire Line
	8000 4650 8500 4650
Wire Wire Line
	6450 4650 6650 4650
$Comp
L Device:D_Schottky D?
U 1 1 5EA97495
P 7350 4000
AR Path="/5EA3D59C/5EA97495" Ref="D?"  Part="1" 
AR Path="/5E9BC166/5EA97495" Ref="D3"  Part="1" 
F 0 "D3" H 7350 3784 50  0000 C CNN
F 1 "D_Schottky" H 7350 3875 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9748F
P 8800 4400
AR Path="/5EA3D59C/5EA9748F" Ref="R?"  Part="1" 
AR Path="/5E9BC166/5EA9748F" Ref="R11"  Part="1" 
F 0 "R11" H 8870 4446 50  0000 L CNN
F 1 "10K" H 8870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA97489
P 9200 5500
AR Path="/5EA3D59C/5EA97489" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA97489" Ref="C14"  Part="1" 
F 0 "C14" H 9315 5546 50  0000 L CNN
F 1 "22uF" H 9315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 5350 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA97483
P 8650 5500
AR Path="/5EA3D59C/5EA97483" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA97483" Ref="C13"  Part="1" 
F 0 "C13" H 8765 5546 50  0000 L CNN
F 1 "1uF" H 8765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 5350 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5EA97477
P 7850 4650
AR Path="/5EA3D59C/5EA97477" Ref="L?"  Part="1" 
AR Path="/5E9BC166/5EA97477" Ref="L4"  Part="1" 
F 0 "L4" V 8050 4650 50  0000 C CNN
F 1 "2.2uH" V 7950 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric" H 7850 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA97471
P 6650 5150
AR Path="/5EA3D59C/5EA97471" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA97471" Ref="C12"  Part="1" 
F 0 "C12" H 6765 5196 50  0000 L CNN
F 1 "4.7uF" H 6765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 5000 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9746B
P 7000 5550
AR Path="/5EA3D59C/5EA9746B" Ref="R?"  Part="1" 
AR Path="/5E9BC166/5EA9746B" Ref="R10"  Part="1" 
F 0 "R10" H 7070 5596 50  0000 L CNN
F 1 "180K" H 7070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA97465
P 7000 5050
AR Path="/5EA3D59C/5EA97465" Ref="R?"  Part="1" 
AR Path="/5E9BC166/5EA97465" Ref="R9"  Part="1" 
F 0 "R9" H 7070 5096 50  0000 L CNN
F 1 "2M" H 7070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6930 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61200DRC U?
U 1 1 5EA9745F
P 7850 5250
AR Path="/5EA3D59C/5EA9745F" Ref="U?"  Part="1" 
AR Path="/5E9BC166/5EA9745F" Ref="U5"  Part="1" 
F 0 "U5" H 7850 5717 50  0000 C CNN
F 1 "TPS61200DRC" H 7850 5626 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 7850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Connection ~ 5700 4650
Wire Wire Line
	6050 4650 5700 4650
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5EA97457
P 6250 4550
AR Path="/5EA3D59C/5EA97457" Ref="Q?"  Part="1" 
AR Path="/5E9BC166/5EA97457" Ref="Q1"  Part="1" 
F 0 "Q1" V 6499 4550 50  0000 C CNN
F 1 "Q_PMOS_DSG" V 6590 4550 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6450 4650 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    1    1    0   
$EndComp
NoConn ~ 4550 4900
Wire Wire Line
	5250 5200 4550 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5050 5250 5200
Wire Wire Line
	4550 5200 4550 5300
Connection ~ 4550 5200
Wire Wire Line
	5700 5200 5250 5200
Wire Wire Line
	5700 5050 5700 5200
Wire Wire Line
	5250 4650 5700 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4750 5250 4650
Wire Wire Line
	5700 4650 5700 4750
Wire Wire Line
	4950 4650 5250 4650
$Comp
L Battery_Management:MCP73811T-435I-OT U?
U 1 1 5EA97444
P 4550 4750
AR Path="/5EA3D59C/5EA97444" Ref="U?"  Part="1" 
AR Path="/5E9BC166/5EA97444" Ref="U3"  Part="1" 
F 0 "U3" H 4800 5100 50  0000 L CNN
F 1 "MCP73811T-435I-OT" H 4700 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 4500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 4300 5000 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4300
$Comp
L Device:Battery_Cell BT?
U 1 1 5EA9743D
P 5700 4950
AR Path="/5EA3D59C/5EA9743D" Ref="BT?"  Part="1" 
AR Path="/5E9BC166/5EA9743D" Ref="BT1"  Part="1" 
F 0 "BT1" H 5750 4900 50  0000 L CNN
F 1 "Battery_Cell_1" H 5750 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" V 5700 5010 50  0001 C CNN
F 3 "~" V 5700 5010 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA97437
P 5250 4900
AR Path="/5EA3D59C/5EA97437" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA97437" Ref="C9"  Part="1" 
F 0 "C9" H 5365 4946 50  0000 L CNN
F 1 "4.7uF" H 5365 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4750 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 5200
Wire Wire Line
	3300 4300 2800 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4450 3300 4300
Wire Wire Line
	4550 4300 3300 4300
Wire Wire Line
	3300 4850 3300 4750
Wire Wire Line
	3600 4850 3300 4850
Wire Wire Line
	3900 4850 4150 4850
$Comp
L Device:R R?
U 1 1 5EA97423
P 3750 4850
AR Path="/5EA3D59C/5EA97423" Ref="R?"  Part="1" 
AR Path="/5E9BC166/5EA97423" Ref="R8"  Part="1" 
F 0 "R8" V 3543 4850 50  0000 C CNN
F 1 "10K" V 3634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3680 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA9741D
P 3300 4600
AR Path="/5EA3D59C/5EA9741D" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5EA9741D" Ref="C7"  Part="1" 
F 0 "C7" H 3415 4646 50  0000 L CNN
F 1 "4.7uF" H 3415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 4450 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 4900
Connection ~ 2500 4950
Wire Wire Line
	2800 4950 2500 4950
Wire Wire Line
	2800 4700 2800 4950
Wire Wire Line
	2500 5000 2500 4950
$Comp
L Connector:USB_B_Mini J?
U 1 1 5EA9740A
P 2500 4500
AR Path="/5EA3D59C/5EA9740A" Ref="J?"  Part="1" 
AR Path="/5E9BC166/5EA9740A" Ref="J5"  Part="1" 
F 0 "J5" H 2557 4967 50  0000 C CNN
F 1 "USB_B_Mini" H 2557 4876 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_AdamTech_MUSB-B5-S-VT-TSMT-1_SMD_Vertical" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 3050 5700 450 
Wire Wire Line
	2800 4600 2800 4500
$Comp
L Device:C C44
U 1 1 5EB27D1F
P 2250 5200
F 0 "C44" H 2100 5300 50  0000 L CNN
F 1 "0.1uF" H 2000 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5EB2C13C
P 2250 5500
F 0 "#PWR0171" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5350
Wire Wire Line
	2250 5050 2250 5000
Wire Wire Line
	2250 5000 2400 5000
Wire Wire Line
	2400 5000 2400 4900
$EndSCHEMATC
