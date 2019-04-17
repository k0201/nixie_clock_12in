EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Connector:Jack-DC J?
U 1 1 5CBB28D0
P 3150 2900
AR Path="/5CB09374/5CBB28D0" Ref="J?"  Part="1" 
AR Path="/5CBB28D0" Ref="J?"  Part="1" 
AR Path="/5CBB1E8B/5CBB28D0" Ref="J1"  Part="1" 
F 0 "J1" H 3207 3225 50  0000 C CNN
F 1 "Jack-DC" H 3207 3134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3200 2860 50  0001 C CNN
F 3 "~" H 3200 2860 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB28D6
P 3450 3150
AR Path="/5CB09374/5CBB28D6" Ref="#PWR?"  Part="1" 
AR Path="/5CBB28D6" Ref="#PWR?"  Part="1" 
AR Path="/5CBB1E8B/5CBB28D6" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CBB28DD
P 3750 3000
AR Path="/5CBB28DD" Ref="D?"  Part="1" 
AR Path="/5CBB1E8B/5CBB28DD" Ref="D4"  Part="1" 
F 0 "D4" V 3704 3079 50  0000 L CNN
F 1 "D_TVS" V 3795 3079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3841 3079 50  0001 L CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Text HLabel 6150 2800 2    50   Output ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 5CBB2BAF
P 3750 3250
AR Path="/5CB09374/5CBB2BAF" Ref="#PWR?"  Part="1" 
AR Path="/5CBB2BAF" Ref="#PWR?"  Part="1" 
AR Path="/5CBB1E8B/5CBB2BAF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3750 2800
Wire Wire Line
	3750 2850 3750 2800
$Comp
L power:GND #PWR?
U 1 1 5CBB65BF
P 4650 3550
AR Path="/5CB09374/5CBB65BF" Ref="#PWR?"  Part="1" 
AR Path="/5CBB65BF" Ref="#PWR?"  Part="1" 
AR Path="/5CBB1E8B/5CBB65BF" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_PTC TH1
U 1 1 5CBB6AF9
P 4200 2800
F 0 "TH1" V 3910 2800 50  0000 C CNN
F 1 "Thermistor_PTC" V 4001 2800 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" H 4250 2600 50  0001 L CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CBB9672
P 5350 3050
F 0 "D6" V 5297 3129 50  0000 L CNN
F 1 "LED_RED" V 5388 3129 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBB9678
P 5350 3400
F 0 "R8" H 5420 3446 50  0000 L CNN
F 1 "470" H 5420 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3200
$Comp
L power:GND #PWR?
U 1 1 5CBB967F
P 5350 3550
AR Path="/5CB09374/5CBB967F" Ref="#PWR?"  Part="1" 
AR Path="/5CBB967F" Ref="#PWR?"  Part="1" 
AR Path="/5CBB1E8B/5CBB967F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5950 2800
Wire Wire Line
	3750 2800 4050 2800
Connection ~ 3750 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC6DE7F
P 5950 2800
F 0 "#FLG0103" H 5950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	4650 3550 4650 3450
Wire Wire Line
	4650 3100 4650 3150
$Comp
L Device:LED D5
U 1 1 5CBB30F0
P 4650 3300
F 0 "D5" V 4689 3182 50  0000 R CNN
F 1 "LED_GREEN" V 4598 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 5350 2800
Wire Wire Line
	4350 2800 4650 2800
$Comp
L Device:R R7
U 1 1 5CBB518F
P 4650 2950
F 0 "R7" H 4720 2996 50  0000 L CNN
F 1 "470" H 4720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	3450 3000 3450 3150
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC7E31C
P 3450 3000
F 0 "#FLG0104" H 3450 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 3128 50  0000 L CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Connection ~ 3450 3000
$Comp
L Mechanical:MountingHole H2
U 1 1 5CCF4AB5
P 3550 1750
F 0 "H2" H 3650 1796 50  0000 L CNN
F 1 "MountingHole" H 3650 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CCF54E3
P 3550 1900
F 0 "H3" H 3650 1946 50  0000 L CNN
F 1 "MountingHole" H 3650 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCF5762
P 3550 2050
F 0 "H4" H 3650 2096 50  0000 L CNN
F 1 "MountingHole" H 3650 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CCF5A8E
P 3550 1600
F 0 "H1" H 3650 1646 50  0000 L CNN
F 1 "MountingHole" H 3650 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
