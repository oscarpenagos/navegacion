EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 3400 1050 2000
U 5E9DF408
F0 "Microcontrolador" 50
F1 "Microcontrolador.sch" 50
F2 "USART_1" I L 5950 4300 50 
F3 "USART_2" I L 5950 4400 50 
F4 "PH_1A" I R 7000 4050 50 
F5 "PH_2A" I R 7000 4150 50 
F6 "PH_EN12" I R 7000 4250 50 
F7 "PH_3A" I R 7000 4350 50 
F8 "PH_4A" I R 7000 4450 50 
F9 "PH_EN34" I R 7000 4550 50 
F10 "3.3v" I L 5950 3800 50 
F11 "MOSI" I L 5950 4800 50 
F12 "CS1" I L 5950 5000 50 
F13 "SCLK" I L 5950 4900 50 
F14 "MISO" I L 5950 4700 50 
$EndSheet
$Sheet
S 8000 3450 1000 1950
U 5EA16FA2
F0 "Puente H" 50
F1 "Puente H.sch" 50
F2 "PH_1A" I L 8000 4050 50 
F3 "PH_2A" I L 8000 4150 50 
F4 "PH_EN12" I L 8000 4250 50 
F5 "PH_3A" I L 8000 4350 50 
F6 "PH_4A" I L 8000 4450 50 
F7 "PH_EN34" I L 8000 4550 50 
F8 "3.3v" I L 8000 3800 50 
F9 "5v" I L 8000 3600 50 
$EndSheet
$Sheet
S 1950 1500 1000 1500
U 5E9BC166
F0 "Alimentacion" 50
F1 "Alimentacion.sch" 50
F2 "3.3v" I R 2950 2550 50 
F3 "5v" I R 2950 2100 50 
$EndSheet
Wire Wire Line
	5050 4300 5950 4300
Wire Wire Line
	5050 4400 5950 4400
Wire Wire Line
	7000 4050 8000 4050
Wire Wire Line
	8000 4150 7000 4150
Wire Wire Line
	7000 4250 8000 4250
Wire Wire Line
	8000 4350 7000 4350
Wire Wire Line
	7000 4450 8000 4450
Wire Wire Line
	8000 4550 7000 4550
Wire Wire Line
	7500 2550 5650 2550
Wire Wire Line
	7500 2550 7500 3800
Wire Wire Line
	8000 3800 7500 3800
Wire Wire Line
	8000 3600 7750 3600
Wire Wire Line
	7750 3600 7750 2100
Wire Wire Line
	5950 3800 5650 3800
Wire Wire Line
	5650 3800 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	7750 2100 3650 2100
Wire Wire Line
	5650 2550 3350 2550
$Sheet
S 4000 3400 1050 2000
U 5E9F954D
F0 "Procesador" 50
F1 "Procesador.sch" 50
F2 "USART_1" I R 5050 4300 50 
F3 "USART_2" I R 5050 4400 50 
F4 "3.3v" I L 4000 3800 50 
F5 "5v" I L 4000 3600 50 
F6 "MISO" I R 5050 4700 50 
F7 "MOSI" I R 5050 4800 50 
F8 "SCLK" I R 5050 4900 50 
F9 "CS1" I R 5050 5000 50 
$EndSheet
Wire Wire Line
	4000 3800 3350 3800
Wire Wire Line
	3350 3800 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 2950 2550
Wire Wire Line
	4000 3600 3650 3600
Wire Wire Line
	3650 3600 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 2950 2100
Wire Wire Line
	5050 4700 5950 4700
Wire Wire Line
	5950 4800 5050 4800
Wire Wire Line
	5050 4900 5950 4900
Wire Wire Line
	5950 5000 5050 5000
$EndSCHEMATC
