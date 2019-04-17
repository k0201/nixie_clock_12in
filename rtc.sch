EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Timer:MCP7940N-xST U2
U 1 1 5CB87F9B
P 4600 3450
F 0 "U2" H 4600 2961 50  0000 C CNN
F 1 "MCP7940N-xST" H 4600 2870 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4600 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Text HLabel 5100 2150 2    50   Input ~ 0
5V
Wire Wire Line
	5100 2150 4900 2150
$Comp
L Device:Crystal Y1
U 1 1 5CB88E1C
P 5350 3450
F 0 "Y1" V 5304 3581 50  0000 L CNN
F 1 "32,768kHz" V 5395 3581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CB897AD
P 3950 3050
F 0 "R6" H 4020 3096 50  0000 L CNN
F 1 "10k" H 4020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB89D2A
P 3600 3050
F 0 "R5" H 3670 3096 50  0000 L CNN
F 1 "2.2k" H 3670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB89EFE
P 3150 3050
F 0 "R4" H 3220 3096 50  0000 L CNN
F 1 "2.2k" H 3220 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CB8A927
P 4450 2850
F 0 "C11" H 4335 2804 50  0000 R CNN
F 1 "100nF" H 4335 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 2700 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB8C915
P 4450 2650
F 0 "#PWR013" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2650 4450 2700
$Comp
L power:GND #PWR014
U 1 1 5CB8CDC5
P 4600 4100
F 0 "#PWR014" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 4100
Wire Wire Line
	5000 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	5200 3600 5200 3550
Wire Wire Line
	5200 3550 5000 3550
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5200 3300 5350 3300
Text Notes 4250 1400 2    50   ~ 0
na PCB maksymalnie blisko pinu VCC\n
Wire Wire Line
	4200 3550 3950 3550
Wire Wire Line
	4200 3350 3600 3350
Wire Wire Line
	4200 3250 3150 3250
Wire Wire Line
	3150 3250 3150 3200
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 2900 3250
Wire Wire Line
	3600 3200 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 2900 3350
Wire Wire Line
	3950 3200 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 2900 3550
Wire Wire Line
	3150 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3950 2900
Wire Wire Line
	3600 2900 3600 2850
Text HLabel 3600 2850 1    50   Input ~ 0
5V
Wire Notes Line
	4150 1400 3500 1400
Text HLabel 2900 3250 0    50   BiDi ~ 0
SCL
Text HLabel 2900 3350 0    50   BiDi ~ 0
SDA
Text HLabel 2900 3550 0    50   BiDi ~ 0
MPF
$Comp
L Diode:1N4148 D2
U 1 1 5CB99A74
P 4750 2150
F 0 "D2" V 4796 2071 50  0000 R CNN
F 1 "1N4148" V 4705 2071 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4750 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5CB9AB93
P 5050 2500
F 0 "D3" H 5050 2716 50  0000 C CNN
F 1 "1N4148" H 5050 2625 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 5050 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CB9D127
P 5250 2700
F 0 "BT1" H 5368 2796 50  0000 L CNN
F 1 "Battery_Cell" H 5368 2705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 5250 2760 50  0001 C CNN
F 3 "~" V 5250 2760 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB9D9AD
P 5250 2800
F 0 "#PWR015" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4700 2500 4700 2650
Text Notes 6550 3200 0    50   ~ 0
wartości na 14 stronie https://www.tme.eu/Document/543a01644a1fb63b634560f623d22b93/mcp7940m.pdf 
$Comp
L Device:C C12
U 1 1 5CBA128E
P 6000 3300
F 0 "C12" V 5748 3300 50  0000 C CNN
F 1 "nc" V 5839 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6038 3150 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CBA182D
P 6000 3600
F 0 "C13" V 5748 3600 50  0000 C CNN
F 1 "nc" V 5839 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6038 3450 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3300 5850 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3600 5850 3600
Connection ~ 5350 3600
Wire Wire Line
	6150 3300 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6150 3800
$Comp
L power:GND #PWR016
U 1 1 5CBA4018
P 6150 3800
F 0 "#PWR016" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2250
Wire Wire Line
	4450 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3050
Wire Notes Line
	4150 2850 4350 2850
Wire Notes Line
	4150 1400 4150 2850
Wire Notes Line
	6250 3200 7150 3200
Wire Notes Line
	6250 3550 6500 3550
Wire Notes Line
	6500 3200 6500 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC6C4FE
P 4700 2650
F 0 "#FLG0101" H 4700 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2823 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC6D17D
P 4600 2250
F 0 "#FLG0102" H 4600 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 2377 50  0000 L CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4600 3000
Text Notes 5950 2700 0    50   ~ 0
obudowa kwarcu jest za duża zajmuje pół płyty...\n\n
$EndSCHEMATC
