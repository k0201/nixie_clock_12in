EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 10
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
L Transistor_BJT:MPSA92 Q?
U 1 1 5CB14535
P 3850 6000
AR Path="/5CB10040/5CB14535" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CB14535" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CB14535" Ref="Q17"  Part="1" 
AR Path="/5CBC3F24/5CB14535" Ref="Q?"  Part="1" 
F 0 "Q17" H 4041 6046 50  0000 L CNN
F 1 "MPSA92" H 4041 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 5925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 6000 50  0001 L CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB14C35
P 3400 6000
AR Path="/5CB10040/5CB14C35" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CB14C35" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CB14C35" Ref="R24"  Part="1" 
AR Path="/5CBC3F24/5CB14C35" Ref="R?"  Part="1" 
F 0 "R24" V 3193 6000 50  0000 C CNN
F 1 "10k" V 3284 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 6000 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6000 3650 6000
$Comp
L power:GND #PWR?
U 1 1 5CC3D207
P 3950 6350
AR Path="/5CB10040/5CC3D207" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D207" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D207" Ref="#PWR038"  Part="1" 
AR Path="/5CBC3F24/5CC3D207" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3955 6177 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6350 3950 6200
$Comp
L 4xxx:4028 U?
U 1 1 5CC3D20B
P 1750 4350
AR Path="/5CB10040/5CC3D20B" Ref="U?"  Part="1" 
AR Path="/5CBC3935/5CC3D20B" Ref="U?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D20B" Ref="U4"  Part="1" 
AR Path="/5CBC3F24/5CC3D20B" Ref="U?"  Part="1" 
F 0 "U4" H 1750 5231 50  0000 C CNN
F 1 "4028" H 1750 5140 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1750 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC3D20D
P 1750 5250
AR Path="/5CB10040/5CC3D20D" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D20D" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D20D" Ref="#PWR032"  Part="1" 
AR Path="/5CBC3F24/5CC3D20D" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 1750 5000 50  0001 C CNN
F 1 "GND" H 1755 5077 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 1750 5150
Wire Wire Line
	3950 5800 3950 5600
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CB189FA
P 3850 4950
AR Path="/5CB10040/5CB189FA" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CB189FA" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CB189FA" Ref="Q16"  Part="1" 
AR Path="/5CBC3F24/5CB189FA" Ref="Q?"  Part="1" 
F 0 "Q16" H 4041 4996 50  0000 L CNN
F 1 "MPSA92" H 4041 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 4875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 4950 50  0001 L CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D215
P 3400 4950
AR Path="/5CB10040/5CC3D215" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D215" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D215" Ref="R23"  Part="1" 
AR Path="/5CBC3F24/5CC3D215" Ref="R?"  Part="1" 
F 0 "R23" V 3193 4950 50  0000 C CNN
F 1 "10k" V 3284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	3950 4750 3950 4550
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D21B
P 3850 3950
AR Path="/5CB10040/5CC3D21B" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D21B" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D21B" Ref="Q15"  Part="1" 
AR Path="/5CBC3F24/5CC3D21B" Ref="Q?"  Part="1" 
F 0 "Q15" H 4041 3996 50  0000 L CNN
F 1 "MPSA92" H 4041 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 3950 50  0001 L CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D21E
P 3400 3950
AR Path="/5CB10040/5CC3D21E" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D21E" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D21E" Ref="R22"  Part="1" 
AR Path="/5CBC3F24/5CC3D21E" Ref="R?"  Part="1" 
F 0 "R22" V 3193 3950 50  0000 C CNN
F 1 "10k" V 3284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3650 3950
$Comp
L power:GND #PWR?
U 1 1 5CB19697
P 3950 4300
AR Path="/5CB10040/5CB19697" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CB19697" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CB19697" Ref="#PWR036"  Part="1" 
AR Path="/5CBC3F24/5CB19697" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4150
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D224
P 3850 7000
AR Path="/5CB10040/5CC3D224" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D224" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D224" Ref="Q18"  Part="1" 
AR Path="/5CBC3F24/5CC3D224" Ref="Q?"  Part="1" 
F 0 "Q18" H 4041 7046 50  0000 L CNN
F 1 "MPSA92" H 4041 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 6925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 7000 50  0001 L CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D227
P 3400 7000
AR Path="/5CB10040/5CC3D227" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D227" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D227" Ref="R25"  Part="1" 
AR Path="/5CBC3F24/5CC3D227" Ref="R?"  Part="1" 
F 0 "R25" V 3193 7000 50  0000 C CNN
F 1 "10k" V 3284 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 7000 3650 7000
$Comp
L power:GND #PWR?
U 1 1 5CC3D228
P 3950 7350
AR Path="/5CB10040/5CC3D228" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D228" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D228" Ref="#PWR039"  Part="1" 
AR Path="/5CBC3F24/5CC3D228" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7350 3950 7200
Wire Wire Line
	3950 6800 3950 6600
Wire Wire Line
	3950 5300 3950 5150
$Comp
L power:GND #PWR?
U 1 1 5CC3D218
P 3950 5300
AR Path="/5CB10040/5CC3D218" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D218" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D218" Ref="#PWR037"  Part="1" 
AR Path="/5CBC3F24/5CC3D218" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 2600 4950
Wire Wire Line
	2600 4950 2600 4350
Wire Wire Line
	2550 4450 2550 6000
Wire Wire Line
	2550 6000 3250 6000
Wire Wire Line
	2500 4550 2500 7000
Wire Wire Line
	2500 7000 3250 7000
Wire Wire Line
	2600 4250 2600 3950
Wire Wire Line
	2600 3950 3250 3950
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D22D
P 3850 1950
AR Path="/5CB10040/5CC3D22D" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D22D" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D22D" Ref="Q13"  Part="1" 
AR Path="/5CBC3F24/5CC3D22D" Ref="Q?"  Part="1" 
F 0 "Q13" H 4041 1996 50  0000 L CNN
F 1 "MPSA92" H 4041 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 1875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 1950 50  0001 L CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D22E
P 3400 1950
AR Path="/5CB10040/5CC3D22E" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D22E" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D22E" Ref="R20"  Part="1" 
AR Path="/5CBC3F24/5CC3D22E" Ref="R?"  Part="1" 
F 0 "R20" V 3193 1950 50  0000 C CNN
F 1 "10k" V 3284 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1950 3650 1950
$Comp
L power:GND #PWR?
U 1 1 5CC3D233
P 3950 2300
AR Path="/5CB10040/5CC3D233" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D233" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D233" Ref="#PWR034"  Part="1" 
AR Path="/5CBC3F24/5CC3D233" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2150
Wire Wire Line
	3950 1750 3950 1550
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D234
P 3850 900
AR Path="/5CB10040/5CC3D234" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D234" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D234" Ref="Q12"  Part="1" 
AR Path="/5CBC3F24/5CC3D234" Ref="Q?"  Part="1" 
F 0 "Q12" H 4041 946 50  0000 L CNN
F 1 "MPSA92" H 4041 855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 900 50  0001 L CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D238
P 3400 900
AR Path="/5CB10040/5CC3D238" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D238" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D238" Ref="R19"  Part="1" 
AR Path="/5CBC3F24/5CC3D238" Ref="R?"  Part="1" 
F 0 "R19" V 3193 900 50  0000 C CNN
F 1 "10k" V 3284 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 900 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 900  3650 900 
Wire Wire Line
	3950 700  3950 650 
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D23A
P 3850 2950
AR Path="/5CB10040/5CC3D23A" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D23A" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D23A" Ref="Q14"  Part="1" 
AR Path="/5CBC3F24/5CC3D23A" Ref="Q?"  Part="1" 
F 0 "Q14" H 4041 2996 50  0000 L CNN
F 1 "MPSA92" H 4041 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 2875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3850 2950 50  0001 L CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D23D
P 3400 2950
AR Path="/5CB10040/5CC3D23D" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D23D" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D23D" Ref="R21"  Part="1" 
AR Path="/5CBC3F24/5CC3D23D" Ref="R?"  Part="1" 
F 0 "R21" V 3193 2950 50  0000 C CNN
F 1 "10k" V 3284 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2950 3650 2950
$Comp
L power:GND #PWR?
U 1 1 5CC3D241
P 3950 3300
AR Path="/5CB10040/5CC3D241" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D241" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D241" Ref="#PWR035"  Part="1" 
AR Path="/5CBC3F24/5CC3D241" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	3950 2750 3950 2550
Wire Wire Line
	3950 1250 3950 1100
$Comp
L power:GND #PWR?
U 1 1 5CB2D846
P 3950 1250
AR Path="/5CB10040/5CB2D846" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CB2D846" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CB2D846" Ref="#PWR033"  Part="1" 
AR Path="/5CBC3F24/5CB2D846" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3955 1077 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 2950
Wire Wire Line
	2550 2950 3250 2950
Wire Wire Line
	2500 1950 3250 1950
Wire Wire Line
	2500 1950 2500 4050
Wire Wire Line
	2450 3950 2450 900 
Wire Wire Line
	2450 900  3250 900 
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CB35F9F
P 3900 8950
AR Path="/5CB10040/5CB35F9F" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CB35F9F" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CB35F9F" Ref="Q20"  Part="1" 
AR Path="/5CBC3F24/5CB35F9F" Ref="Q?"  Part="1" 
F 0 "Q20" H 4091 8996 50  0000 L CNN
F 1 "MPSA92" H 4091 8905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 8875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3900 8950 50  0001 L CNN
	1    3900 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D24A
P 3450 8950
AR Path="/5CB10040/5CC3D24A" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D24A" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D24A" Ref="R27"  Part="1" 
AR Path="/5CBC3F24/5CC3D24A" Ref="R?"  Part="1" 
F 0 "R27" V 3243 8950 50  0000 C CNN
F 1 "10k" V 3334 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 8950 50  0001 C CNN
F 3 "~" H 3450 8950 50  0001 C CNN
	1    3450 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 8950 3700 8950
$Comp
L power:GND #PWR?
U 1 1 5CC3D24C
P 4000 9300
AR Path="/5CB10040/5CC3D24C" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D24C" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D24C" Ref="#PWR041"  Part="1" 
AR Path="/5CBC3F24/5CC3D24C" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 4000 9050 50  0001 C CNN
F 1 "GND" H 4005 9127 50  0000 C CNN
F 2 "" H 4000 9300 50  0001 C CNN
F 3 "" H 4000 9300 50  0001 C CNN
	1    4000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9300 4000 9150
Wire Wire Line
	4000 8750 4000 8550
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CC3D24F
P 3900 7900
AR Path="/5CB10040/5CC3D24F" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CC3D24F" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D24F" Ref="Q19"  Part="1" 
AR Path="/5CBC3F24/5CC3D24F" Ref="Q?"  Part="1" 
F 0 "Q19" H 4091 7946 50  0000 L CNN
F 1 "MPSA92" H 4091 7855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 7825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3900 7900 50  0001 L CNN
	1    3900 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D252
P 3450 7900
AR Path="/5CB10040/5CC3D252" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D252" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D252" Ref="R26"  Part="1" 
AR Path="/5CBC3F24/5CC3D252" Ref="R?"  Part="1" 
F 0 "R26" V 3243 7900 50  0000 C CNN
F 1 "10k" V 3334 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 7900 50  0001 C CNN
F 3 "~" H 3450 7900 50  0001 C CNN
	1    3450 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 7900 3700 7900
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CB35FC1
P 3900 9950
AR Path="/5CB10040/5CB35FC1" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CB35FC1" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CB35FC1" Ref="Q21"  Part="1" 
AR Path="/5CBC3F24/5CB35FC1" Ref="Q?"  Part="1" 
F 0 "Q21" H 4091 9996 50  0000 L CNN
F 1 "MPSA92" H 4091 9905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 9875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 3900 9950 50  0001 L CNN
	1    3900 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D25A
P 3450 9950
AR Path="/5CB10040/5CC3D25A" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CC3D25A" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D25A" Ref="R28"  Part="1" 
AR Path="/5CBC3F24/5CC3D25A" Ref="R?"  Part="1" 
F 0 "R28" V 3243 9950 50  0000 C CNN
F 1 "10k" V 3334 9950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 9950 50  0001 C CNN
F 3 "~" H 3450 9950 50  0001 C CNN
	1    3450 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 9950 3700 9950
$Comp
L power:GND #PWR?
U 1 1 5CC3D25D
P 4000 10300
AR Path="/5CB10040/5CC3D25D" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CC3D25D" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D25D" Ref="#PWR042"  Part="1" 
AR Path="/5CBC3F24/5CC3D25D" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 4000 10050 50  0001 C CNN
F 1 "GND" H 4005 10127 50  0000 C CNN
F 2 "" H 4000 10300 50  0001 C CNN
F 3 "" H 4000 10300 50  0001 C CNN
	1    4000 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10300 4000 10150
Wire Wire Line
	4000 9750 4000 9550
Wire Wire Line
	4000 8250 4000 8100
$Comp
L power:GND #PWR?
U 1 1 5CB35FD7
P 4000 8250
AR Path="/5CB10040/5CB35FD7" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CB35FD7" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CB35FD7" Ref="#PWR040"  Part="1" 
AR Path="/5CBC3F24/5CB35FD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 4000 8000 50  0001 C CNN
F 1 "GND" H 4005 8077 50  0000 C CNN
F 2 "" H 4000 8250 50  0001 C CNN
F 3 "" H 4000 8250 50  0001 C CNN
	1    4000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2450 3950
Wire Wire Line
	2250 4050 2500 4050
Wire Wire Line
	2250 4150 2550 4150
Wire Wire Line
	2250 4250 2600 4250
Wire Wire Line
	2250 4350 2600 4350
Wire Wire Line
	2250 4450 2550 4450
Wire Wire Line
	2250 4550 2500 4550
Wire Wire Line
	2250 4650 2450 4650
Wire Wire Line
	2450 7900 3300 7900
Wire Wire Line
	2450 4650 2450 7900
Wire Wire Line
	2250 4750 2400 4750
Wire Wire Line
	2400 4750 2400 8950
Wire Wire Line
	2400 8950 3300 8950
Wire Wire Line
	2350 9950 2350 4850
Wire Wire Line
	2350 4850 2250 4850
Wire Wire Line
	2350 9950 3300 9950
Text HLabel 1750 3300 1    50   Input ~ 0
5V
Wire Wire Line
	1750 3300 1750 3650
Text HLabel 1100 4150 0    50   Input ~ 0
A3
Text HLabel 1100 4250 0    50   Input ~ 0
B3
Text HLabel 1100 4350 0    50   Input ~ 0
C3
Text HLabel 1100 4450 0    50   Input ~ 0
D3
Wire Wire Line
	1100 4450 1250 4450
Wire Wire Line
	1250 4350 1100 4350
Wire Wire Line
	1100 4250 1250 4250
Wire Wire Line
	1250 4150 1100 4150
$Comp
L russian-nixies:IN-12A N?
U 1 1 5CC3D263
P 5950 3250
AR Path="/5CB10040/5CC3D263" Ref="N?"  Part="1" 
AR Path="/5CBC3935/5CC3D263" Ref="N?"  Part="1" 
AR Path="/5CBC3C3E/5CC3D263" Ref="N2"  Part="1" 
AR Path="/5CBC3F24/5CC3D263" Ref="N?"  Part="1" 
F 0 "N2" H 5900 4190 50  0000 C CNN
F 1 "IN-12A" H 5900 4099 50  0000 C CNN
F 2 "ni12_zegar:russian-nixies-IN-12" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9550 5450 9550
Wire Wire Line
	5450 9550 5450 3650
Wire Wire Line
	4000 8550 5200 8550
Wire Wire Line
	5200 8550 5200 3550
Wire Wire Line
	5200 3550 5450 3550
Wire Wire Line
	5450 3450 4950 3450
Wire Wire Line
	4950 3450 4950 7700
Wire Wire Line
	4950 7700 4000 7700
Wire Wire Line
	3950 6600 4850 6600
Wire Wire Line
	4850 6600 4850 3350
Wire Wire Line
	4850 3350 5450 3350
Wire Wire Line
	5450 3250 4650 3250
Wire Wire Line
	4650 3250 4650 5600
Wire Wire Line
	4650 5600 3950 5600
Wire Wire Line
	3950 4550 4500 4550
Wire Wire Line
	4500 4550 4500 3150
Wire Wire Line
	4500 3150 5450 3150
Wire Wire Line
	3950 3500 3950 3750
Wire Wire Line
	5450 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3500
Wire Wire Line
	4150 3500 3950 3500
Wire Wire Line
	3950 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2950
Wire Wire Line
	4250 2950 5450 2950
Wire Wire Line
	5450 2850 4500 2850
Wire Wire Line
	4500 2850 4500 1550
Wire Wire Line
	4500 1550 3950 1550
Wire Wire Line
	3950 650  4800 650 
Wire Wire Line
	4800 650  4800 2750
Wire Wire Line
	4800 2750 5450 2750
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6950 3250 6750 3250
Text HLabel 6950 3250 2    50   Input ~ 0
200V
$Comp
L Device:R R?
U 1 1 5CCE72A5
P 6600 3400
AR Path="/5CBC3935/5CCE72A5" Ref="R?"  Part="1" 
AR Path="/5CB10040/5CCE72A5" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CCE72A5" Ref="R53"  Part="1" 
F 0 "R53" V 6807 3400 50  0000 C CNN
F 1 "30k" V 6716 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6530 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCE72AB
P 6600 3100
AR Path="/5CBC3935/5CCE72AB" Ref="R?"  Part="1" 
AR Path="/5CB10040/5CCE72AB" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CCE72AB" Ref="R51"  Part="1" 
F 0 "R51" V 6393 3100 50  0000 C CNN
F 1 "30k" V 6484 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6450 3400
Wire Wire Line
	6750 3400 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3100
$EndSCHEMATC
