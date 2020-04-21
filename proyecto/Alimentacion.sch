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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E9D90F6
P 4700 3450
AR Path="/5E9D90F6" Ref="U?"  Part="1" 
AR Path="/5E9BC166/5E9D90F6" Ref="U?"  Part="1" 
AR Path="/5EA3D59C/5E9D90F6" Ref="U?"  Part="1" 
F 0 "U?" H 4700 3692 50  0000 C CNN
F 1 "LM1117-3.3" H 4700 3601 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9D90FC
P 4050 3700
AR Path="/5E9D90FC" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5E9D90FC" Ref="C?"  Part="1" 
AR Path="/5EA3D59C/5E9D90FC" Ref="C?"  Part="1" 
F 0 "C?" H 4165 3746 50  0000 L CNN
F 1 "10uF" H 4165 3655 50  0000 L CNN
F 2 "" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9D9102
P 5300 3700
AR Path="/5E9D9102" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5E9D9102" Ref="C?"  Part="1" 
AR Path="/5EA3D59C/5E9D9102" Ref="C?"  Part="1" 
F 0 "C?" H 5415 3746 50  0000 L CNN
F 1 "0.1uF" H 5415 3655 50  0000 L CNN
F 2 "" H 5338 3550 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9D9108
P 5750 3700
AR Path="/5E9D9108" Ref="C?"  Part="1" 
AR Path="/5E9BC166/5E9D9108" Ref="C?"  Part="1" 
AR Path="/5EA3D59C/5E9D9108" Ref="C?"  Part="1" 
F 0 "C?" H 5865 3746 50  0000 L CNN
F 1 "10uF" H 5865 3655 50  0000 L CNN
F 2 "" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4050 3450
Wire Wire Line
	4050 3550 4050 3450
Wire Wire Line
	5300 3550 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5000 3450
Wire Wire Line
	5750 3550 5750 3450
Wire Wire Line
	5750 3450 5300 3450
$Comp
L power:GND #PWR?
U 1 1 5E9D911B
P 4700 4050
AR Path="/5E9D911B" Ref="#PWR?"  Part="1" 
AR Path="/5E9BC166/5E9D911B" Ref="#PWR?"  Part="1" 
AR Path="/5EA3D59C/5E9D911B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5300 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 3750 4700 4050
Wire Wire Line
	5300 3850 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 4700 4050
Wire Wire Line
	4050 3850 4050 4050
Wire Wire Line
	4050 4050 4700 4050
Wire Wire Line
	5750 3850 5750 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5E9C6FA9
P 5750 3250
AR Path="/5E9BC166/5E9C6FA9" Ref="#PWR?"  Part="1" 
AR Path="/5EA3D59C/5E9C6FA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3100 50  0001 C CNN
F 1 "+3.3V" H 5765 3423 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9C79B9
P 4050 3250
AR Path="/5E9BC166/5E9C79B9" Ref="#PWR?"  Part="1" 
AR Path="/5EA3D59C/5E9C79B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "+5V" H 4065 3423 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	4050 3450 4050 3250
Connection ~ 4050 3450
$EndSCHEMATC
