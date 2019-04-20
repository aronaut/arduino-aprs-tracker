EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Arduino APRS Tracker"
Date ""
Rev ""
Comp ""
Comment1 "Arduino Pro Mini 3,3V/8MHz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5BD5D1A2
P 2300 3750
F 0 "Q1" H 2400 3900 50  0000 L CNN
F 1 "BS170" H 2050 3900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2300 3750 50  0001 L CNN
	1    2300 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD5D372
P 2200 4150
F 0 "#PWR01" H 2200 3900 50  0001 C CNN
F 1 "GND" H 2205 3977 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 1350 3550
Wire Wire Line
	2050 4050 2050 3650
Wire Wire Line
	2050 3650 1350 3650
Wire Wire Line
	2200 4050 2200 4150
Text Label 1350 3650 0    39   ~ 0
GND
Text Label 1350 3550 0    39   ~ 0
PTT
Wire Wire Line
	1350 3750 1900 3750
Text Label 1350 3750 0    39   ~ 0
MIC_ANALOG_OUT
Wire Wire Line
	2050 4050 2200 4050
Wire Wire Line
	2200 3950 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	1900 3750 1900 4750
$Comp
L Device:R R2
U 1 1 5BD5D868
P 2550 4050
F 0 "R2" V 2343 4050 50  0000 C CNN
F 1 "10k" V 2434 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4050 2400 4050
Wire Wire Line
	2500 3750 2850 3750
Wire Wire Line
	2850 3750 2850 4050
Wire Wire Line
	2850 4050 2700 4050
Connection ~ 2850 3750
Text Label 3800 3750 0    39   ~ 0
PTT_IN
$Comp
L Device:R R1
U 1 1 5BD5DC46
P 1900 5100
F 0 "R1" H 1830 5054 50  0000 R CNN
F 1 "1k" H 1830 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BD5DF1A
P 2350 4750
F 0 "RV1" V 2143 4750 50  0000 C CNN
F 1 "10k" V 2234 4750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4950
Wire Wire Line
	2500 4750 2750 4750
Wire Wire Line
	2750 4750 2750 5000
Wire Wire Line
	2750 5000 2350 5000
Wire Wire Line
	2350 5000 2350 4900
$Comp
L Device:CP C2
U 1 1 5BD5E3F0
P 3000 4750
F 0 "C2" V 2745 4750 50  0000 C CNN
F 1 "4,7uF/16V" V 2836 4750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 4600 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4750 2850 4750
Connection ~ 2750 4750
$Comp
L Device:C C3
U 1 1 5BD5E652
P 3250 5100
F 0 "C3" H 3365 5146 50  0000 L CNN
F 1 "100nF" H 3365 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3288 4950 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4950
Wire Wire Line
	1900 5250 1900 5450
Wire Wire Line
	1900 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5250
$Comp
L Device:R R3
U 1 1 5BD5EB03
P 3700 5100
F 0 "R3" H 3630 5054 50  0000 R CNN
F 1 "270" H 3630 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4950
Connection ~ 3250 4750
Wire Wire Line
	3250 5450 3700 5450
Wire Wire Line
	3700 5450 3700 5250
Connection ~ 3250 5450
$Comp
L power:GND #PWR02
U 1 1 5BD5F1F8
P 3700 5450
F 0 "#PWR02" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Connection ~ 3700 5450
$Comp
L Device:R R4
U 1 1 5BD602CC
P 4600 4450
F 0 "R4" V 4550 4250 50  0000 C CNN
F 1 "8,2k" V 4550 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BD607D8
P 4600 4550
F 0 "R5" V 4550 4350 50  0000 C CNN
F 1 "3,9k" V 4550 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BD6081C
P 4600 4650
F 0 "R6" V 4550 4450 50  0000 C CNN
F 1 "2,2k" V 4550 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD60844
P 4600 4750
F 0 "R7" V 4550 4550 50  0000 C CNN
F 1 "1k" V 4550 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 4200 4750
Connection ~ 3700 4750
Wire Wire Line
	4450 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4550
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4450 4750
Wire Wire Line
	4450 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4450 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4750
$Comp
L power:GND #PWR05
U 1 1 5BD62F1D
P 4950 4150
F 0 "#PWR05" H 4950 3900 50  0001 C CNN
F 1 "GND" V 4955 4022 50  0000 R CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD64540
P 5650 3950
F 0 "#PWR06" H 5650 3700 50  0001 C CNN
F 1 "GND" V 5655 3822 50  0000 R CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BD64C5C
P 5650 4150
F 0 "#PWR07" H 5650 4000 50  0001 C CNN
F 1 "+3.3V" V 5650 4250 50  0000 L CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BD65C99
P 5850 5250
F 0 "SW1" V 5804 5398 50  0000 L CNN
F 1 "SW_Push" V 5895 5398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD65F50
P 5850 5450
F 0 "#PWR08" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5BD68F7A
P 6500 4450
F 0 "#PWR010" H 6500 4300 50  0001 C CNN
F 1 "+3.3V" H 6400 4600 50  0000 L CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Text Label 6650 4750 0    39   ~ 0
TX
Text Label 6650 4850 0    39   ~ 0
RX
Text Label 6600 4650 0    39   ~ 0
GND
Text Label 6600 4550 0    39   ~ 0
3,3V
Text Notes 7150 5150 2    39   ~ 0
GPS Modul (9600Baud)
Text Notes 1150 3400 0    47   Italic 0
Connection to Baofeng UV-5R => APRS Tracker\nPTT => PTT\nGND => GND\nMIC => MIC_ANALOG_OUT
Wire Wire Line
	5650 4950 5850 4950
$Comp
L Device:Battery_Cell BT1
U 1 1 5BD8088D
P 3750 6850
F 0 "BT1" H 3868 6946 50  0000 L CNN
F 1 "Battery_Cell" H 3868 6855 50  0000 L CNN
F 2 "Battery_ClipHolder_18650:Battery_ClipHolder_18650" V 3750 6910 50  0001 C CNN
F 3 "~" V 3750 6910 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 4200 3750
Wire Wire Line
	4750 4750 4950 4750
Wire Wire Line
	4750 4650 4950 4650
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	4750 4450 4950 4450
Wire Wire Line
	4200 4350 4950 4350
Wire Wire Line
	4200 3750 4200 4350
$Comp
L power:GND #PWR09
U 1 1 5BD68615
P 6300 4450
F 0 "#PWR09" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 6750 4550
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5650 4750 6750 4750
Wire Wire Line
	5650 4850 6750 4850
$Comp
L Arduino-ProMini:Arduino-Pro-Mini U3
U 1 1 5BDAD2E9
P 5300 4550
F 0 "U3" H 5300 5527 55  0000 C CNN
F 1 "Arduino-Pro-Mini" H 5300 5428 55  0000 C CNN
F 2 "Arduino-ProMini:Arduino-ProMini" H 5200 5400 55  0001 C CNN
F 3 "" H 5200 5400 55  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6650
Wire Wire Line
	3450 6650 3750 6650
Wire Wire Line
	3200 6850 3450 6850
Wire Wire Line
	3450 6850 3450 6950
Wire Wire Line
	3450 6950 3750 6950
$Comp
L TP4056:TP4056 U1
U 1 1 5BDC634D
P 2750 6450
F 0 "U1" H 2775 6451 39  0000 C CNN
F 1 "TP4056" H 2775 6376 39  0000 C CNN
F 2 "TP4056:TP4056-18650" H 2750 6450 39  0001 C CNN
F 3 "" H 2750 6450 39  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U2
U 1 1 5BE05CD6
P 5050 6600
F 0 "U2" H 5050 6358 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 5050 6449 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 6400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE09C74
P 5750 7100
F 0 "#PWR04" H 5750 6850 50  0001 C CNN
F 1 "GND" H 5755 6927 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5BE09CA3
P 6450 6400
F 0 "#PWR03" H 6450 6250 50  0001 C CNN
F 1 "+3.3V" H 6350 6550 50  0000 L CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6650 3350 6650
$Comp
L Device:C C1
U 1 1 5BE0C09B
P 4600 6800
F 0 "C1" H 4715 6846 50  0000 L CNN
F 1 "1uF" H 4715 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4638 6650 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE0C0EF
P 5550 6800
F 0 "C4" H 5665 6846 50  0000 L CNN
F 1 "1uF" H 5665 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5588 6650 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 5050 7000
Connection ~ 5050 7000
Wire Wire Line
	3200 6950 3350 6950
Wire Wire Line
	5350 6600 5550 6600
Wire Wire Line
	4600 6600 4600 6650
Wire Wire Line
	5050 7000 5550 7000
Wire Wire Line
	4600 6600 4750 6600
Wire Wire Line
	5550 6600 5550 6650
Connection ~ 5550 6600
Wire Wire Line
	4600 6950 4600 7000
Wire Wire Line
	4600 7000 5050 7000
Wire Wire Line
	5550 6950 5550 7000
Connection ~ 5550 7000
Wire Wire Line
	5550 7000 5750 7000
Wire Wire Line
	3350 6950 3350 7000
Wire Wire Line
	3350 7000 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	4600 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6650
Connection ~ 4600 6600
Wire Wire Line
	5750 7000 5750 7100
Wire Wire Line
	6450 6500 6450 6400
Wire Wire Line
	6300 4650 6300 4450
Wire Wire Line
	6300 4650 6750 4650
Text Label 6600 4950 0    39   ~ 0
PPS
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C0D0F58
P 1150 3650
F 0 "J1" H 1200 3500 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1450 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1150 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5C0D2819
P 6950 4750
F 0 "J2" V 6900 5050 50  0000 R CNN
F 1 "Conn_01x05_Male" V 6900 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C31EBC7
P 6150 6500
F 0 "SW2" H 6150 6785 50  0000 C CNN
F 1 "SW_SPDT" H 6150 6694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011BQN_SPDT_Angled" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6500 6350 6500
Wire Wire Line
	5550 6600 5950 6600
$EndSCHEMATC
