EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Device:R_Small RA951
U 1 1 5DA9F40F
P 10000 2650
F 0 "RA951" V 10050 2650 25  0000 L CNN
F 1 "4.7K" V 10050 2500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RB951
U 1 1 5DA9FBB3
P 10000 2800
F 0 "RB951" V 10050 2800 25  0000 L CNN
F 1 "4.7K" V 10050 2650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC951
U 1 1 5DA9FDF3
P 10000 2950
F 0 "RC951" V 10050 2950 25  0000 L CNN
F 1 "4.7K" V 10050 2800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RD951
U 1 1 5DA9FF37
P 10000 3100
F 0 "RD951" V 10050 3100 25  0000 L CNN
F 1 "4.7K" V 10050 2950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	0    -1   -1   0   
$EndComp
Text GLabel 9800 2650 0    50   BiDi ~ 0
_HLT
Text GLabel 9800 2800 0    50   BiDi ~ 0
_RST
Text GLabel 9800 2950 0    50   BiDi ~ 0
_LDS
Text GLabel 9800 3100 0    50   BiDi ~ 0
_UDS
Text GLabel 9800 3250 0    50   BiDi ~ 0
R_W
Text GLabel 9800 3400 0    50   BiDi ~ 0
_AS
Wire Wire Line
	9800 2650 9900 2650
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	9800 2950 9900 2950
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	9800 3250 9900 3250
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10100 2800 10200 2800
Wire Wire Line
	10100 2950 10200 2950
Wire Wire Line
	10100 3100 10200 3100
Wire Wire Line
	10100 3250 10200 3250
Wire Wire Line
	10100 3400 10200 3400
Wire Wire Line
	10200 2450 10200 2650
Connection ~ 10200 2650
Wire Wire Line
	10200 2650 10200 2800
Connection ~ 10200 2800
Wire Wire Line
	10200 2800 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 3100
Connection ~ 10200 3100
Wire Wire Line
	10200 3100 10200 3250
Connection ~ 10200 3250
Wire Wire Line
	10200 3250 10200 3400
Text GLabel 9800 3700 0    50   Input ~ 0
_DTACK
Wire Wire Line
	9800 3700 9900 3700
Wire Wire Line
	10100 3700 10200 3700
Text Label 9800 4300 0    25   ~ 0
_IPL1
Text Label 9800 4150 0    25   ~ 0
_IPL0
Text GLabel 9500 4000 0    50   Input ~ 0
_IPL[0..2]
Wire Wire Line
	9800 4450 9900 4450
Wire Wire Line
	9800 4300 9900 4300
Wire Wire Line
	9800 4150 9900 4150
Text Label 9800 4450 0    25   ~ 0
_IPL2
Entry Wire Line
	9700 4200 9800 4300
Entry Wire Line
	9700 4050 9800 4150
Entry Wire Line
	9700 4350 9800 4450
Wire Bus Line
	9700 4000 9500 4000
Wire Wire Line
	10200 3400 10200 3700
Connection ~ 10200 3400
Connection ~ 10200 3700
Wire Wire Line
	10100 4450 10200 4450
Wire Wire Line
	10100 4300 10200 4300
Connection ~ 10200 4150
Wire Wire Line
	10200 4150 10200 4300
Wire Wire Line
	10100 4150 10200 4150
Wire Wire Line
	10200 3700 10200 4150
Wire Wire Line
	10200 4300 10200 4450
Connection ~ 10200 4300
Connection ~ 10200 4450
Text GLabel 9800 4900 0    50   Output ~ 0
_INT6
Text GLabel 9800 5050 0    50   Output ~ 0
_INT2
Wire Wire Line
	9800 4900 9900 4900
Wire Wire Line
	9800 5050 9900 5050
Wire Wire Line
	10100 4900 10200 4900
Wire Wire Line
	10100 5050 10200 5050
Wire Wire Line
	10200 4450 10200 4900
Connection ~ 10200 4900
Wire Wire Line
	10200 4900 10200 5050
Text Notes 9500 2000 0    50   ~ 0
"BUS" TERMINATION
$Comp
L Device:Ferrite_Bead_Small LFA1
U 1 1 5D3F1A57
P 3250 1700
F 0 "LFA1" V 3350 1550 25  0000 L CNN
F 1 "FB" V 3300 1550 25  0000 L CNN
F 2 "MyLibrary:Filter" V 3180 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small LFB1
U 1 1 5D3F4302
P 3250 2000
F 0 "LFB1" V 3350 1850 25  0000 L CNN
F 1 "FB" V 3300 1850 25  0000 L CNN
F 2 "MyLibrary:Filter" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small LFC1
U 1 1 5D3F491D
P 3250 2300
F 0 "LFC1" V 3350 2150 25  0000 L CNN
F 1 "FB" V 3300 2150 25  0000 L CNN
F 2 "MyLibrary:Filter" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small LFD1
U 1 1 5D3F4F3E
P 3250 2600
F 0 "LFD1" V 3350 2450 25  0000 L CNN
F 1 "FB" V 3300 2450 25  0000 L CNN
F 2 "MyLibrary:Filter" V 3180 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 2700 2000
Wire Wire Line
	1750 2000 1750 1700
Wire Wire Line
	2050 2300 2050 2600
Wire Wire Line
	2300 2150 2300 2300
Wire Wire Line
	2300 2300 3150 2300
$Comp
L Device:C_Small C800
U 1 1 5D3FCD7E
P 2700 2450
F 0 "C800" H 2792 2476 25  0000 L CNN
F 1 "0.01uF" H 2792 2424 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 3150 1700
Wire Wire Line
	2050 2600 2700 2600
Wire Wire Line
	2700 2550 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 3150 2600
Wire Wire Line
	2700 2350 2700 2000
Wire Wire Line
	2700 2000 2050 2000
Wire Wire Line
	1750 2300 1750 2900
Wire Wire Line
	3350 1700 4150 1700
$Comp
L Device:C_Small C803
U 1 1 5D405FD9
P 4150 2150
F 0 "C803" H 4242 2176 25  0000 L CNN
F 1 "0.01uF" H 4242 2124 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C802
U 1 1 5D406F9F
P 4150 1850
F 0 "C802" H 4242 1876 25  0000 L CNN
F 1 "0.01uF" H 4242 1824 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C801
U 1 1 5D407F22
P 4150 2750
F 0 "C801" H 4242 2776 25  0000 L CNN
F 1 "0.01uF" H 4242 2724 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 2850
Wire Wire Line
	3350 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2650
Wire Wire Line
	3350 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2250
Wire Wire Line
	4150 2050 4150 2000
Wire Wire Line
	4150 1750 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4550 1700
$Comp
L Device:C_Small C804
U 1 1 5D4124D9
P 4550 2750
F 0 "C804" H 4642 2776 25  0000 L CNN
F 1 "0.33uF" H 4642 2724 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2850
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	4550 2600 4150 2600
Connection ~ 4150 2600
Connection ~ 4550 2600
$Comp
L Device:CP_Small C822
U 1 1 5D417E4B
P 4550 2150
AR Path="/5D417E4B" Ref="C822"  Part="1" 
AR Path="/5DA314AD/5D417E4B" Ref="C822"  Part="1" 
F 0 "C822" H 4638 2176 25  0000 L CNN
F 1 "47uF" H 4638 2124 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C821
U 1 1 5D41A95D
P 4550 1850
AR Path="/5D41A95D" Ref="C821"  Part="1" 
AR Path="/5DA314AD/5D41A95D" Ref="C821"  Part="1" 
F 0 "C821" H 4638 1876 25  0000 L CNN
F 1 "47uF" H 4638 1824 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	4550 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4550 1750 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4950 1700 4950 1750
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4150 1950
Wire Wire Line
	4150 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	4550 2900 4950 2900
Connection ~ 4550 2900
Wire Wire Line
	4950 2600 4950 2550
$Comp
L Device:CP_Small C811
U 1 1 5D42FDA4
P 4950 2750
AR Path="/5D42FDA4" Ref="C811"  Part="1" 
AR Path="/5DA314AD/5D42FDA4" Ref="C811"  Part="1" 
F 0 "C811" H 5038 2776 25  0000 L CNN
F 1 "1000uF" H 5038 2724 25  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4950 2600 4950 2650
Connection ~ 4950 2600
Text Notes 3500 1300 2    50   ~ 0
POWER INPUT
Connection ~ 4150 2900
Wire Wire Line
	1750 2900 3750 2900
Wire Wire Line
	1900 2150 2300 2150
Connection ~ 2700 2000
$Comp
L MyLibrary:POWER CN8
U 1 1 5D3F6003
P 1900 2150
AR Path="/5D3F6003" Ref="CN8"  Part="1" 
AR Path="/5DA314AD/5D3F6003" Ref="CN8"  Part="1" 
F 0 "CN8" H 1887 2565 50  0000 C CNN
F 1 "POWER" H 1887 2474 50  0000 C CNN
F 2 "MyLibrary:DS-215" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1500 2500
Wire Wire Line
	1500 2900 1750 2900
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2900
Connection ~ 1750 2900
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2250
$Comp
L power:+12V #PWR0270
U 1 1 5F18083E
P 4950 1750
F 0 "#PWR0270" H 4950 1600 50  0001 C CNN
F 1 "+12V" H 4965 1923 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0272
U 1 1 5F181129
P 4950 2550
F 0 "#PWR0272" H 4950 2400 50  0001 C CNN
F 1 "VCC" H 4967 2723 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2900
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 4150 2000
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 4150 2900
$Comp
L power:VCC #PWR?
U 1 1 5F19A2E0
P 10200 2450
AR Path="/5DC36CF9/5F19A2E0" Ref="#PWR?"  Part="1" 
AR Path="/5DA314AD/5F19A2E0" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 10200 2300 50  0001 C CNN
F 1 "VCC" H 10217 2623 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4550 1700 4950 1700
$Comp
L power:-12V #PWR0271
U 1 1 5F180D7A
P 4950 2250
F 0 "#PWR0271" H 4950 2350 50  0001 C CNN
F 1 "-12V" H 4965 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RF951
U 1 1 5DAA022B
P 10000 3400
F 0 "RF951" V 10050 3400 25  0000 L CNN
F 1 "4.7K" V 10050 3250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RE951
U 1 1 5DAA00C6
P 10000 3250
F 0 "RE951" V 10050 3250 25  0000 L CNN
F 1 "4.7K" V 10050 3100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RB954
U 1 1 5DABB333
P 10000 5050
F 0 "RB954" V 10050 5050 25  0000 L CNN
F 1 "1K" V 10050 4950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RA954
U 1 1 5DABB32D
P 10000 4900
F 0 "RA954" V 10050 4900 25  0000 L CNN
F 1 "1K" V 10050 4800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R952
U 1 1 5DAA26E0
P 10000 3700
F 0 "R952" V 10050 3700 25  0000 L CNN
F 1 "470" V 10050 3550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC953
U 1 1 5DAB451C
P 10000 4450
F 0 "RC953" V 10050 4450 25  0000 L CNN
F 1 "470" V 10050 4300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RB953
U 1 1 5DAB418A
P 10000 4300
F 0 "RB953" V 10050 4300 25  0000 L CNN
F 1 "470" V 10050 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RA953
U 1 1 5DAB3D1E
P 10000 4150
F 0 "RA953" V 10050 4150 25  0000 L CNN
F 1 "470" V 10050 4000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:HOLE MT1
U 1 1 5D51EA77
P 3550 4850
F 0 "MT1" H 3628 4901 50  0000 L CNN
F 1 "HOLE" H 3628 4810 50  0000 L CNN
F 2 "MyLibrary:MT1-4" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT2
U 1 1 5D51EF32
P 3550 5050
F 0 "MT2" H 3628 5101 50  0000 L CNN
F 1 "HOLE" H 3628 5010 50  0000 L CNN
F 2 "MyLibrary:MT1-4" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT3
U 1 1 5D521540
P 3550 5250
F 0 "MT3" H 3628 5301 50  0000 L CNN
F 1 "HOLE" H 3628 5210 50  0000 L CNN
F 2 "MyLibrary:MT1-4" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT4
U 1 1 5D523B62
P 3550 5450
F 0 "MT4" H 3628 5501 50  0000 L CNN
F 1 "HOLE" H 3628 5410 50  0000 L CNN
F 2 "MyLibrary:MT1-4" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT5
U 1 1 5D5261DF
P 3550 5650
F 0 "MT5" H 3628 5701 50  0000 L CNN
F 1 "HOLE" H 3628 5610 50  0000 L CNN
F 2 "MyLibrary:MT5" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT6
U 1 1 5D528836
P 3550 5850
F 0 "MT6" H 3628 5901 50  0000 L CNN
F 1 "HOLE" H 3628 5810 50  0000 L CNN
F 2 "MyLibrary:MT6" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE MT7
U 1 1 5D52B436
P 3550 6050
F 0 "MT7" H 3628 6101 50  0000 L CNN
F 1 "HOLE" H 3628 6010 50  0000 L CNN
F 2 "MyLibrary:MT7" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 5D530225
P 3400 6150
F 0 "#PWR0285" H 3400 5900 50  0001 C CNN
F 1 "GND" H 3405 5977 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Text Notes 3200 4500 0    50   ~ 0
GROUNDED HOLES
Connection ~ 3400 5050
Wire Wire Line
	3400 4850 3400 5050
Connection ~ 3400 5250
Wire Wire Line
	3400 5050 3400 5250
Connection ~ 3400 5450
Wire Wire Line
	3400 5250 3400 5450
Wire Wire Line
	3400 5450 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3400 5850
Wire Wire Line
	3400 6150 3400 6050
Connection ~ 3400 5850
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3400 5850
$Comp
L MyLibrary:HOLE2 HL1
U 1 1 5D5F3295
P 6550 4850
F 0 "HL1" H 6628 4901 50  0000 L CNN
F 1 "HOLE2" H 6628 4810 50  0000 L CNN
F 2 "MyLibrary:Hole" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE2 HL2
U 1 1 5D5F329B
P 6550 5050
F 0 "HL2" H 6628 5101 50  0000 L CNN
F 1 "HOLE2" H 6628 5010 50  0000 L CNN
F 2 "MyLibrary:Hole" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:HOLE2 HL3
U 1 1 5D5F32A1
P 6550 5250
F 0 "HL3" H 6628 5301 50  0000 L CNN
F 1 "HOLE2" H 6628 5210 50  0000 L CNN
F 2 "MyLibrary:Hole" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Text Notes 6200 4500 0    50   ~ 0
UNGROUNDED HOLES
$Comp
L power:GND #PWR0273
U 1 1 5F183B1A
P 3750 2950
F 0 "#PWR0273" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 2950
Wire Bus Line
	9700 4000 9700 4350
$EndSCHEMATC
