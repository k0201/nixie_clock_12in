EESchema Schematic File Version 4
LIBS:ni12_zegar-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L Transistor_BJT:MPSA92 Q7
U 1 1 5CB14535
P 4000 6300
F 0 "Q7" H 4191 6346 50  0000 L CNN
F 1 "MPSA92" H 4191 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 6225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 6300 50  0001 L CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CB14C35
P 3550 6300
F 0 "R14" V 3343 6300 50  0000 C CNN
F 1 "10k" V 3434 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6300 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6300 3800 6300
$Comp
L power:GND #PWR025
U 1 1 5CB15574
P 4100 6650
F 0 "#PWR025" H 4100 6400 50  0001 C CNN
F 1 "GND" H 4105 6477 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6650 4100 6500
$Comp
L 4xxx:4028 U3
U 1 1 5CB15D72
P 1900 4650
F 0 "U3" H 1900 5531 50  0000 C CNN
F 1 "4028" H 1900 5440 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CB16624
P 1900 5550
F 0 "#PWR019" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5550 1900 5450
Wire Wire Line
	4100 6100 4100 5900
$Comp
L Transistor_BJT:MPSA92 Q6
U 1 1 5CB189FA
P 4000 5250
F 0 "Q6" H 4191 5296 50  0000 L CNN
F 1 "MPSA92" H 4191 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 5175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 5250 50  0001 L CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB18A00
P 3550 5250
F 0 "R13" V 3343 5250 50  0000 C CNN
F 1 "10k" V 3434 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	4100 5050 4100 4850
$Comp
L Transistor_BJT:MPSA92 Q5
U 1 1 5CB1968A
P 4000 4250
F 0 "Q5" H 4191 4296 50  0000 L CNN
F 1 "MPSA92" H 4191 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 4250 50  0001 L CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB19690
P 3550 4250
F 0 "R12" V 3343 4250 50  0000 C CNN
F 1 "10k" V 3434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4250 3800 4250
$Comp
L power:GND #PWR023
U 1 1 5CB19697
P 4100 4600
F 0 "#PWR023" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4450
$Comp
L Transistor_BJT:MPSA92 Q8
U 1 1 5CB1A4D8
P 4000 7300
F 0 "Q8" H 4191 7346 50  0000 L CNN
F 1 "MPSA92" H 4191 7255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 7225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 7300 50  0001 L CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CB1A4DE
P 3550 7300
F 0 "R15" V 3343 7300 50  0000 C CNN
F 1 "10k" V 3434 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 7300 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
	1    3550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7300 3800 7300
$Comp
L power:GND #PWR026
U 1 1 5CB1A4E5
P 4100 7650
F 0 "#PWR026" H 4100 7400 50  0001 C CNN
F 1 "GND" H 4105 7477 50  0000 C CNN
F 2 "" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7650 50  0001 C CNN
	1    4100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7650 4100 7500
Wire Wire Line
	4100 7100 4100 6900
Wire Wire Line
	4100 5600 4100 5450
$Comp
L power:GND #PWR024
U 1 1 5CB18A07
P 4100 5600
F 0 "#PWR024" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4105 5427 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 2750 5250
Wire Wire Line
	2750 5250 2750 4650
Wire Wire Line
	2700 4750 2700 6300
Wire Wire Line
	2700 6300 3400 6300
Wire Wire Line
	2650 4850 2650 7300
Wire Wire Line
	2650 7300 3400 7300
Wire Wire Line
	2750 4550 2750 4250
Wire Wire Line
	2750 4250 3400 4250
$Comp
L Transistor_BJT:MPSA92 Q3
U 1 1 5CB2D7F8
P 4000 2250
F 0 "Q3" H 4191 2296 50  0000 L CNN
F 1 "MPSA92" H 4191 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 2175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 2250 50  0001 L CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CB2D7FE
P 3550 2250
F 0 "R10" V 3343 2250 50  0000 C CNN
F 1 "10k" V 3434 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2250 3800 2250
$Comp
L power:GND #PWR021
U 1 1 5CB2D805
P 4100 2600
F 0 "#PWR021" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2450
Wire Wire Line
	4100 2050 4100 1850
$Comp
L Transistor_BJT:MPSA92 Q2
U 1 1 5CB2D80D
P 4000 1200
F 0 "Q2" H 4191 1246 50  0000 L CNN
F 1 "MPSA92" H 4191 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 1125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 1200 50  0001 L CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB2D813
P 3550 1200
F 0 "R9" V 3343 1200 50  0000 C CNN
F 1 "10k" V 3434 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1200 3800 1200
Wire Wire Line
	4100 1000 4100 800 
$Comp
L Transistor_BJT:MPSA92 Q4
U 1 1 5CB2D830
P 4000 3250
F 0 "Q4" H 4191 3296 50  0000 L CNN
F 1 "MPSA92" H 4191 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 3175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4000 3250 50  0001 L CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB2D836
P 3550 3250
F 0 "R11" V 3343 3250 50  0000 C CNN
F 1 "10k" V 3434 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3250 3800 3250
$Comp
L power:GND #PWR022
U 1 1 5CB2D83D
P 4100 3600
F 0 "#PWR022" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4105 3427 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 3450
Wire Wire Line
	4100 3050 4100 2850
Wire Wire Line
	4100 1550 4100 1400
$Comp
L power:GND #PWR020
U 1 1 5CB2D846
P 4100 1550
F 0 "#PWR020" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4105 1377 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2700 3250
Wire Wire Line
	2700 3250 3400 3250
Wire Wire Line
	2650 2250 3400 2250
Wire Wire Line
	2650 2250 2650 4350
Wire Wire Line
	2600 4250 2600 1200
Wire Wire Line
	2600 1200 3400 1200
$Comp
L Transistor_BJT:MPSA92 Q10
U 1 1 5CB35F9F
P 4050 9250
F 0 "Q10" H 4241 9296 50  0000 L CNN
F 1 "MPSA92" H 4241 9205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 9175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4050 9250 50  0001 L CNN
	1    4050 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB35FA5
P 3600 9250
F 0 "R17" V 3393 9250 50  0000 C CNN
F 1 "10k" V 3484 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 9250 50  0001 C CNN
F 3 "~" H 3600 9250 50  0001 C CNN
	1    3600 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 9250 3850 9250
$Comp
L power:GND #PWR028
U 1 1 5CB35FAC
P 4150 9600
F 0 "#PWR028" H 4150 9350 50  0001 C CNN
F 1 "GND" H 4155 9427 50  0000 C CNN
F 2 "" H 4150 9600 50  0001 C CNN
F 3 "" H 4150 9600 50  0001 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9600 4150 9450
Wire Wire Line
	4150 9050 4150 8850
$Comp
L Transistor_BJT:MPSA92 Q9
U 1 1 5CB35FB4
P 4050 8200
F 0 "Q9" H 4241 8246 50  0000 L CNN
F 1 "MPSA92" H 4241 8155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 8125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4050 8200 50  0001 L CNN
	1    4050 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CB35FBA
P 3600 8200
F 0 "R16" V 3393 8200 50  0000 C CNN
F 1 "10k" V 3484 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 8200 50  0001 C CNN
F 3 "~" H 3600 8200 50  0001 C CNN
	1    3600 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 8200 3850 8200
$Comp
L Transistor_BJT:MPSA92 Q11
U 1 1 5CB35FC1
P 4050 10250
F 0 "Q11" H 4241 10296 50  0000 L CNN
F 1 "MPSA92" H 4241 10205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 10175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 4050 10250 50  0001 L CNN
	1    4050 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CB35FC7
P 3600 10250
F 0 "R18" V 3393 10250 50  0000 C CNN
F 1 "10k" V 3484 10250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 10250 50  0001 C CNN
F 3 "~" H 3600 10250 50  0001 C CNN
	1    3600 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 10250 3850 10250
$Comp
L power:GND #PWR029
U 1 1 5CB35FCE
P 4150 10600
F 0 "#PWR029" H 4150 10350 50  0001 C CNN
F 1 "GND" H 4155 10427 50  0000 C CNN
F 2 "" H 4150 10600 50  0001 C CNN
F 3 "" H 4150 10600 50  0001 C CNN
	1    4150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10600 4150 10450
Wire Wire Line
	4150 10050 4150 9850
Wire Wire Line
	4150 8550 4150 8400
$Comp
L power:GND #PWR027
U 1 1 5CB35FD7
P 4150 8550
F 0 "#PWR027" H 4150 8300 50  0001 C CNN
F 1 "GND" H 4155 8377 50  0000 C CNN
F 2 "" H 4150 8550 50  0001 C CNN
F 3 "" H 4150 8550 50  0001 C CNN
	1    4150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2600 4250
Wire Wire Line
	2400 4350 2650 4350
Wire Wire Line
	2400 4450 2700 4450
Wire Wire Line
	2400 4550 2750 4550
Wire Wire Line
	2400 4650 2750 4650
Wire Wire Line
	2400 4750 2700 4750
Wire Wire Line
	2400 4850 2650 4850
Wire Wire Line
	2400 4950 2600 4950
Wire Wire Line
	2600 8200 3450 8200
Wire Wire Line
	2600 4950 2600 8200
Wire Wire Line
	2400 5050 2550 5050
Wire Wire Line
	2550 5050 2550 9250
Wire Wire Line
	2550 9250 3450 9250
Wire Wire Line
	2500 10250 2500 5150
Wire Wire Line
	2500 5150 2400 5150
Wire Wire Line
	2500 10250 3450 10250
Text HLabel 1900 3600 1    50   Input ~ 0
5V
Wire Wire Line
	1900 3600 1900 3950
Text HLabel 1250 4450 0    50   Input ~ 0
A1
Text HLabel 1250 4550 0    50   Input ~ 0
A2
Text HLabel 1250 4650 0    50   Input ~ 0
A3
Text HLabel 1250 4750 0    50   Input ~ 0
A4
Wire Wire Line
	1250 4750 1400 4750
Wire Wire Line
	1400 4650 1250 4650
Wire Wire Line
	1250 4550 1400 4550
Wire Wire Line
	1400 4450 1250 4450
Text HLabel 6750 3200 1    50   Input ~ 0
200v
$Comp
L russian-nixies:IN-12A N?
U 1 1 5CB48518
P 6100 3550
F 0 "N?" H 6050 4490 50  0000 C CNN
F 1 "IN-12A" H 6050 4399 50  0000 C CNN
F 2 "russian-nixies-IN-12" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9850 5600 9850
Wire Wire Line
	5600 9850 5600 3950
Wire Wire Line
	4150 8850 5350 8850
Wire Wire Line
	5350 8850 5350 3850
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 3750 5100 3750
Wire Wire Line
	5100 3750 5100 8000
Wire Wire Line
	5100 8000 4150 8000
Wire Wire Line
	4100 6900 5000 6900
Wire Wire Line
	5000 6900 5000 3650
Wire Wire Line
	5000 3650 5600 3650
Wire Wire Line
	5600 3550 4800 3550
Wire Wire Line
	4800 3550 4800 5900
Wire Wire Line
	4800 5900 4100 5900
Wire Wire Line
	4100 4850 4650 4850
Wire Wire Line
	4650 4850 4650 3450
Wire Wire Line
	4650 3450 5600 3450
Wire Wire Line
	4100 3800 4100 4050
Wire Wire Line
	5600 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3800
Wire Wire Line
	4300 3800 4100 3800
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3250
Wire Wire Line
	4400 3250 5600 3250
Wire Wire Line
	5600 3150 4650 3150
Wire Wire Line
	4650 3150 4650 1850
Wire Wire Line
	4650 1850 4100 1850
Wire Wire Line
	4100 800  4950 800 
Wire Wire Line
	4950 800  4950 3050
Wire Wire Line
	4950 3050 5600 3050
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6750 3200 6750 3400
$Comp
L Device:R_POT RV?
U 1 1 5CB6D377
P 6750 3550
F 0 "RV?" H 6680 3596 50  0000 R CNN
F 1 "R_POT" H 6680 3505 50  0000 R CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
