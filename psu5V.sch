EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 2050 2    50   Output ~ 0
5V
Wire Wire Line
	4250 2050 4350 2050
Text HLabel 4250 2050 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR012
U 1 1 5CB83F4F
P 4900 2500
F 0 "#PWR012" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4905 2327 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5250 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2350 4900 2500
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	5200 2050 5250 2050
$Comp
L Device:C C10
U 1 1 5CB82F0A
P 5650 2250
F 0 "C10" H 5765 2296 50  0000 L CNN
F 1 "100n" H 5765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2100 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CB82B17
P 4350 2200
F 0 "C8" H 4465 2246 50  0000 L CNN
F 1 "4.7u" H 4465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CB8254F
P 4900 2050
F 0 "U1" H 4900 2292 50  0000 C CNN
F 1 "L7805" H 4900 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4925 1900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4900 2000 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2500 4900 2500
$Comp
L Device:C C9
U 1 1 5CB8686C
P 5250 2250
F 0 "C9" H 5365 2296 50  0000 L CNN
F 1 "1000u" H 5365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2400 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2050 5650 2050
Wire Wire Line
	5650 2100 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5700 2050
Wire Wire Line
	5650 2400 5650 2500
Wire Wire Line
	5250 2500 5650 2500
$EndSCHEMATC
