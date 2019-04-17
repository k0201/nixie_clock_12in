EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Device:Lamp_Neon NE?
U 1 1 5CB3EAB8
P 4450 3350
AR Path="/5CB3EAB8" Ref="NE?"  Part="1" 
AR Path="/5CB3C0D6/5CB3EAB8" Ref="NE1"  Part="1" 
F 0 "NE1" H 4578 3396 50  0000 L CNN
F 1 "Lamp_Neon" H 4578 3305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4578 3259 50  0001 L CNN
F 3 "~" V 4450 3450 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE?
U 1 1 5CB3EABE
P 4950 3350
AR Path="/5CB3EABE" Ref="NE?"  Part="1" 
AR Path="/5CB3C0D6/5CB3EABE" Ref="NE2"  Part="1" 
F 0 "NE2" H 5078 3396 50  0000 L CNN
F 1 "Lamp_Neon" H 5078 3305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4950 3450 50  0001 C CNN
F 3 "~" V 4950 3450 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text HLabel 4000 2350 0    50   Input ~ 0
200V
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5CB4251B
P 4350 4800
AR Path="/5CB10040/5CB4251B" Ref="Q?"  Part="1" 
AR Path="/5CBC3935/5CB4251B" Ref="Q?"  Part="1" 
AR Path="/5CBC3C3E/5CB4251B" Ref="Q?"  Part="1" 
AR Path="/5CBC3F24/5CB4251B" Ref="Q?"  Part="1" 
AR Path="/5CB3C0D6/5CB4251B" Ref="Q42"  Part="1" 
F 0 "Q42" H 4541 4846 50  0000 L CNN
F 1 "MPSA92" H 4541 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4550 4725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4350 4800 50  0001 L CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB42521
P 3900 4800
AR Path="/5CB10040/5CB42521" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CB42521" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CB42521" Ref="R?"  Part="1" 
AR Path="/5CBC3F24/5CB42521" Ref="R?"  Part="1" 
AR Path="/5CB3C0D6/5CB42521" Ref="R57"  Part="1" 
F 0 "R57" V 3693 4800 50  0000 C CNN
F 1 "10k" V 3784 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4800 4150 4800
$Comp
L power:GND #PWR?
U 1 1 5CB42528
P 4450 5150
AR Path="/5CB10040/5CB42528" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3935/5CB42528" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3C3E/5CB42528" Ref="#PWR?"  Part="1" 
AR Path="/5CBC3F24/5CB42528" Ref="#PWR?"  Part="1" 
AR Path="/5CB3C0D6/5CB42528" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5000
Wire Wire Line
	3050 4800 3750 4800
Wire Wire Line
	4450 3150 4450 2350
Wire Wire Line
	4450 2350 4000 2350
Wire Wire Line
	4450 2350 4950 2350
Wire Wire Line
	4950 2350 4950 3150
Connection ~ 4450 2350
$Comp
L Device:R R?
U 1 1 5CB440DD
P 4450 3800
AR Path="/5CB10040/5CB440DD" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CB440DD" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CB440DD" Ref="R?"  Part="1" 
AR Path="/5CBC3F24/5CB440DD" Ref="R?"  Part="1" 
AR Path="/5CB3C0D6/5CB440DD" Ref="R58"  Part="1" 
F 0 "R58" V 4243 3800 50  0000 C CNN
F 1 "430k" V 4334 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB44483
P 4950 3800
AR Path="/5CB10040/5CB44483" Ref="R?"  Part="1" 
AR Path="/5CBC3935/5CB44483" Ref="R?"  Part="1" 
AR Path="/5CBC3C3E/5CB44483" Ref="R?"  Part="1" 
AR Path="/5CBC3F24/5CB44483" Ref="R?"  Part="1" 
AR Path="/5CB3C0D6/5CB44483" Ref="R59"  Part="1" 
F 0 "R59" V 4743 3800 50  0000 C CNN
F 1 "430k" V 4834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4000 4450 3950
Wire Wire Line
	4450 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3950
Wire Wire Line
	4450 3650 4450 3550
Wire Wire Line
	4950 3650 4950 3550
Text HLabel 3050 4800 0    50   Input ~ 0
neon_lamps
$Comp
L Device:R R60
U 1 1 5CB76D69
P 4450 4300
F 0 "R60" H 4520 4346 50  0000 L CNN
F 1 "0" H 4520 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 4150
Connection ~ 4450 4000
Wire Wire Line
	4450 4450 4450 4600
$EndSCHEMATC
