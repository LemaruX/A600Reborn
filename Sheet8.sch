EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L MyLibrary:4PIN CN14
U 1 1 5D791103
P 10200 5200
F 0 "CN14" H 10278 5221 50  0000 L CNN
F 1 "4PIN" H 10278 5130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4300 9950 4300
Wire Wire Line
	10100 5150 9950 5150
Wire Wire Line
	9250 5500 9900 5500
Wire Wire Line
	10100 5200 9900 5200
Wire Wire Line
	8100 6100 8600 6100
Wire Wire Line
	8850 6100 8900 6100
Wire Wire Line
	8600 5850 8600 5800
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 8600 6050
Wire Wire Line
	8650 6100 8600 6100
$Comp
L Device:R_Small R?
U 1 1 5D7A856D
P 8600 5950
AR Path="/5D7A856D" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D7A856D" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D7A856D" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D7A856D" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D7A856D" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D7A856D" Ref="R635"  Part="1" 
F 0 "R635" H 8450 6000 25  0000 L CNN
F 1 "10K" H 8450 5950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Text GLabel 8100 6100 0    50   Input ~ 0
_LED
Wire Wire Line
	9300 5550 9250 5550
Wire Wire Line
	9300 5450 9300 5550
Wire Wire Line
	8100 5500 8600 5500
Wire Wire Line
	8850 5500 8900 5500
Connection ~ 8600 5500
Wire Wire Line
	8600 5500 8600 5450
Wire Wire Line
	8650 5500 8600 5500
$Comp
L Device:R_Small R?
U 1 1 5D7A2689
P 8600 5350
AR Path="/5D7A2689" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D7A2689" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D7A2689" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D7A2689" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D7A2689" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D7A2689" Ref="R633"  Part="1" 
F 0 "R633" H 8450 5400 25  0000 L CNN
F 1 "10K" H 8450 5350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D7A2683
P 9100 5500
AR Path="/5DAF8FF2/5D7A2683" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D7A2683" Ref="Q632"  Part="1" 
F 0 "Q632" H 9100 5350 25  0000 C CNN
F 1 "2N3906" H 9100 5300 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Text GLabel 8100 5500 0    50   Input ~ 0
_MTR0
Wire Wire Line
	9300 4950 9250 4950
Wire Wire Line
	9300 4850 9300 4950
Wire Wire Line
	8100 4900 8600 4900
Wire Wire Line
	8850 4900 8900 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8600 4850
Wire Wire Line
	8650 4900 8600 4900
$Comp
L Device:R_Small R?
U 1 1 5D79F88D
P 8600 4750
AR Path="/5D79F88D" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D79F88D" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D79F88D" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D79F88D" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D79F88D" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D79F88D" Ref="R637"  Part="1" 
F 0 "R637" H 8450 4800 25  0000 L CNN
F 1 "*" H 8450 4750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D79F887
P 9100 4900
AR Path="/5DAF8FF2/5D79F887" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D79F887" Ref="Q634"  Part="1" 
F 0 "Q634" H 9100 4750 25  0000 C CNN
F 1 "*" H 9100 4700 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Text GLabel 8100 4900 0    50   Input ~ 0
_CC_ENA
Wire Wire Line
	9300 4350 9250 4350
Wire Wire Line
	9300 4250 9300 4350
Wire Wire Line
	8100 4300 8600 4300
Wire Wire Line
	8850 4300 8900 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8600 4250
Wire Wire Line
	8650 4300 8600 4300
$Comp
L Device:R_Small ER?
U 1 1 5D799E4B
P 8600 4150
AR Path="/5D799E4B" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5D799E4B" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5D799E4B" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5D799E4B" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5D799E4B" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5D799E4B" Ref="R631"  Part="1" 
F 0 "R631" H 8450 4200 25  0000 L CNN
F 1 "10K" H 8450 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D7977BF
P 9100 4300
AR Path="/5DAF8FF2/5D7977BF" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D7977BF" Ref="Q631"  Part="1" 
F 0 "Q631" H 9100 4150 25  0000 C CNN
F 1 "2N3906" H 9100 4100 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Text GLabel 8100 4300 0    50   Input ~ 0
_IDE_LED
$Comp
L Device:R_Small R?
U 1 1 5D7C0278
P 8750 4900
AR Path="/5D7C0278" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D7C0278" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D7C0278" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D7C0278" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D7C0278" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D7C0278" Ref="R638"  Part="1" 
F 0 "R638" V 8850 4850 25  0000 L CNN
F 1 "*" V 8800 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 4900 50  0001 C CNN
F 3 "~" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7C7A7A
P 8750 6100
AR Path="/5D7C7A7A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D7C7A7A" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D7C7A7A" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D7C7A7A" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D7C7A7A" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D7C7A7A" Ref="R636"  Part="1" 
F 0 "R636" V 8850 6050 25  0000 L CNN
F 1 "4.7K" V 8800 6050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 6100 50  0001 C CNN
F 3 "~" H 8750 6100 50  0001 C CNN
	1    8750 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5500 9900 5200
Wire Wire Line
	9950 5250 10100 5250
Wire Wire Line
	10100 5300 10100 5350
$Comp
L MyLibrary:KEYBOARD CN13
U 1 1 5D435DDA
P 4900 1250
F 0 "CN13" V 5165 1250 50  0000 C CNN
F 1 "KEYBOARD" V 5074 1250 50  0000 C CNN
F 2 "MyLibrary:FFC-30" H 4900 400 50  0001 C CNN
F 3 "" H 4900 400 50  0001 C CNN
	1    4900 1250
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:6570 U13
U 1 1 5D43CDCA
P 2450 3300
F 0 "U13" H 2450 3850 50  0000 C CNN
F 1 "6570" H 2450 3300 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3450 2550
Wire Wire Line
	3450 2550 3450 1300
Wire Wire Line
	3150 2600 3550 2600
Wire Wire Line
	3550 2600 3550 1300
Wire Wire Line
	3150 2650 3650 2650
Wire Wire Line
	3650 2650 3650 1300
Wire Wire Line
	3150 2700 3850 2700
Wire Wire Line
	3850 2700 3850 1300
Wire Wire Line
	3950 1300 3950 2900
Wire Wire Line
	3950 2900 3150 2900
Wire Wire Line
	3150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 1300
Wire Wire Line
	3150 2950 4150 2950
Wire Wire Line
	4150 2950 4150 1300
Wire Wire Line
	3150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 1300
Wire Wire Line
	4250 1300 4250 1050
Wire Wire Line
	3150 3050 4450 3050
Wire Wire Line
	4450 3050 4450 1300
Connection ~ 4450 3050
Connection ~ 4350 3000
Wire Wire Line
	3150 3100 4550 3100
Wire Wire Line
	4550 3100 4550 1300
Wire Wire Line
	3150 3150 4650 3150
Wire Wire Line
	4650 3150 4650 1300
Wire Wire Line
	3150 3200 4750 3200
Wire Wire Line
	4750 3200 4750 1300
Wire Wire Line
	4750 3200 6350 3200
Connection ~ 4750 3200
Wire Wire Line
	3150 3350 5450 3350
Wire Wire Line
	5450 3350 5450 1300
Wire Wire Line
	3150 3400 5350 3400
Wire Wire Line
	5350 3400 5350 1300
Wire Wire Line
	3150 3450 5250 3450
Wire Wire Line
	5250 3450 5250 1300
Wire Wire Line
	3150 3500 5150 3500
Wire Wire Line
	5150 3500 5150 1300
Wire Wire Line
	3150 3550 5050 3550
Wire Wire Line
	5050 3550 5050 1300
Wire Wire Line
	3150 3600 4950 3600
Wire Wire Line
	4950 3600 4950 1300
Wire Wire Line
	3150 3650 4850 3650
Wire Wire Line
	4850 3650 4850 1300
Wire Wire Line
	3150 3800 6250 3800
Wire Wire Line
	6250 3800 6250 1300
Wire Wire Line
	3150 3850 6150 3850
Wire Wire Line
	6150 3850 6150 1300
Wire Wire Line
	3150 3900 6050 3900
Wire Wire Line
	6050 3900 6050 1300
Wire Wire Line
	3150 3950 5950 3950
Wire Wire Line
	5950 3950 5950 1300
Wire Wire Line
	3150 4000 5850 4000
Wire Wire Line
	5850 4000 5850 1300
Wire Wire Line
	3150 4050 5750 4050
Wire Wire Line
	5750 4050 5750 1300
Wire Wire Line
	3150 4100 5650 4100
Wire Wire Line
	5650 4100 5650 1300
Wire Wire Line
	3150 4150 5550 4150
Wire Wire Line
	5550 4150 5550 1300
Wire Wire Line
	6350 1300 6350 1450
$Comp
L Device:Crystal_Small Y621
U 1 1 5D4A35BB
P 1500 3300
F 0 "Y621" V 1500 3400 25  0000 L CNN
F 1 "3MHz" V 1450 3400 25  0000 L CNN
F 2 "MyLibrary:Resonator" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3200 1500 3000
Wire Wire Line
	1500 3000 1750 3000
Wire Wire Line
	1500 3600 1750 3600
$Comp
L Device:C_Small EC?
U 1 1 5D4BF404
P 1300 3000
AR Path="/5D4BF404" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5D4BF404" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5D4BF404" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5D4BF404" Ref="EC?"  Part="1" 
AR Path="/5DC36CF9/5D4BF404" Ref="C621"  Part="1" 
F 0 "C621" V 1250 2850 25  0000 L CNN
F 1 "22pF*" V 1200 2850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5D4C386C
P 1300 3600
AR Path="/5D4C386C" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5D4C386C" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5D4C386C" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5D4C386C" Ref="EC?"  Part="1" 
AR Path="/5DC36CF9/5D4C386C" Ref="C622"  Part="1" 
F 0 "C622" V 1250 3450 25  0000 L CNN
F 1 "22pF*" V 1200 3450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1400 3000 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1200 3600 1100 3600
Wire Wire Line
	1100 3600 1100 3000
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1100 3600 1100 3650
Connection ~ 1100 3600
$Comp
L Device:R_Small R625
U 1 1 5D4E6BC6
P 1200 3950
F 0 "R625" V 1250 3950 25  0000 L CNN
F 1 "*" V 1250 3850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	1500 4050 1500 3950
Text GLabel 1000 3950 0    50   Input ~ 0
_CCK
Text GLabel 1000 4050 0    50   Input ~ 0
E
Text GLabel 1000 4150 0    50   Input ~ 0
_RST
Connection ~ 1500 3950
Wire Wire Line
	1500 3600 1500 3950
Wire Wire Line
	1500 3400 1500 3600
Wire Wire Line
	3750 4500 3750 4550
$Comp
L Device:R_Small R621
U 1 1 5D44E201
P 3300 4300
F 0 "R621" H 3350 4300 25  0000 L CNN
F 1 "1K" H 3350 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:74F27 U36
U 1 1 5D665D19
P 6850 3050
F 0 "U36" H 6850 3200 50  0000 C CNN
F 1 "74F27" H 6850 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 7650 2800
Wire Wire Line
	8350 3100 8350 3150
$Comp
L Device:R_Small R?
U 1 1 5D622A06
P 7750 2950
AR Path="/5D622A06" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D622A06" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D622A06" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D622A06" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D622A06" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D622A06" Ref="R623"  Part="1" 
F 0 "R623" V 7800 2950 25  0000 L CNN
F 1 "10K" V 7800 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2950 7650 2950
Connection ~ 8350 2800
Wire Wire Line
	7850 2800 8350 2800
$Comp
L Device:R_Small R?
U 1 1 5D5E87E0
P 7750 2800
AR Path="/5D5E87E0" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D5E87E0" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D5E87E0" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D5E87E0" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D5E87E0" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D5E87E0" Ref="R624"  Part="1" 
F 0 "R624" V 7800 2800 25  0000 L CNN
F 1 "*" V 7800 2750 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1950 9650 2000
Wire Wire Line
	9650 1700 9650 1750
$Comp
L Device:C_Small C?
U 1 1 5D5C2C55
P 9650 1850
AR Path="/5D5C2C55" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5D5C2C55" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D5C2C55" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5D5C2C55" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D5C2C55" Ref="C613"  Part="1" 
F 0 "C613" H 9750 1850 25  0000 L CNN
F 1 "0.01uF" H 9750 1800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1800
Wire Wire Line
	8150 2000 8150 2050
Wire Wire Line
	8550 2000 8550 2050
Wire Wire Line
	8150 1250 8150 1300
Wire Wire Line
	8550 1250 8550 1300
Wire Wire Line
	8150 1500 8150 1650
Connection ~ 8150 1650
Wire Wire Line
	8150 1800 8150 1650
Wire Wire Line
	8150 1650 8350 1650
$Comp
L Device:CP_Small C?
U 1 1 5D4EDF8B
P 8550 1900
AR Path="/5E01FB57/5D4EDF8B" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D4EDF8B" Ref="C612"  Part="1" 
AR Path="/5D4EDF8B" Ref="C612"  Part="1" 
F 0 "C612" H 8650 1900 25  0000 L CNN
F 1 "10uF" H 8650 1850 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 8550 1900 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5D4B8E4C
P 8150 1900
AR Path="/5D4B8E4C" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5D4B8E4C" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5D4B8E4C" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5D4B8E4C" Ref="EC?"  Part="1" 
AR Path="/5DC36CF9/5D4B8E4C" Ref="C611"  Part="1" 
F 0 "C611" H 7950 1900 25  0000 L CNN
F 1 "0.1uF" H 7950 1850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5D4A44DE
P 8150 1400
AR Path="/5D4A44DE" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5D4A44DE" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5D4A44DE" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5D4A44DE" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5D4A44DE" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5D4A44DE" Ref="R611"  Part="1" 
F 0 "R611" H 8200 1400 25  0000 L CNN
F 1 "1M" H 8200 1350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5D49EA52
P 8550 1400
AR Path="/5D49EA52" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5D49EA52" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5D49EA52" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5D49EA52" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5D49EA52" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5D49EA52" Ref="R612"  Part="1" 
F 0 "R612" H 8600 1400 25  0000 L CNN
F 1 "47K" H 8600 1350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:NE555 U14
U 1 1 5D496476
P 9150 1700
F 0 "U14" H 9150 1900 50  0000 C CNN
F 1 "NE555" H 9150 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1700 10300 1750
Wire Wire Line
	9900 1350 9900 1400
$Comp
L Device:R_Small R?
U 1 1 5D6F58C3
P 9900 1500
AR Path="/5D6F58C3" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D6F58C3" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6F58C3" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D6F58C3" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D6F58C3" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D6F58C3" Ref="R514"  Part="1" 
F 0 "R514" H 9950 1500 25  0000 L CNN
F 1 "4.7K" H 9950 1450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10300 1400
$Comp
L Device:R_Small R?
U 1 1 5D6FD29C
P 10300 1500
AR Path="/5D6FD29C" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D6FD29C" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6FD29C" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D6FD29C" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D6FD29C" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D6FD29C" Ref="RD511"  Part="1" 
F 0 "RD511" H 10350 1500 25  0000 L CNN
F 1 "1K" H 10350 1450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1650 10400 1650
Wire Wire Line
	10300 1600 10300 1650
Connection ~ 10300 1650
Wire Wire Line
	9850 1650 9900 1650
Wire Wire Line
	9900 1600 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1650 9950 1650
Text GLabel 10450 1650 2    50   Output ~ 0
_KB_RESET
Wire Notes Line
	8500 3450 6450 3450
Text Notes 7350 3300 0    50   ~ 0
DUE TO DIE
Wire Wire Line
	10400 1650 10400 2700
Connection ~ 10400 1650
Wire Wire Line
	10400 1650 10450 1650
Wire Wire Line
	9600 2600 9600 2650
Wire Wire Line
	9600 2700 9600 2750
Text Notes 9750 2450 0    50   ~ 0
POWER OK
Wire Notes Line
	9450 3000 10200 3000
Text Notes 8950 1050 0    50   ~ 0
POWER UP RESET
Text Notes 4650 850  0    50   ~ 0
KEYBOARD TAIL
Text Notes 1050 2900 0    50   ~ 0
PICK A CLOCK
Wire Wire Line
	5450 6800 5750 6800
Connection ~ 5450 6800
Wire Wire Line
	4950 6800 5250 6800
Connection ~ 4950 6800
Wire Wire Line
	4950 6100 5250 6100
Connection ~ 4950 6100
$Comp
L Device:C_Small C?
U 1 1 5D803691
P 4950 6450
AR Path="/5D803691" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D803691" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D803691" Ref="C13"  Part="1" 
F 0 "C13" H 5000 6400 25  0000 L CNN
F 1 "0.33uF" H 5000 6350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Text GLabel 4800 6250 3    25   Input ~ 0
U13_1
Wire Wire Line
	4750 6250 4750 6100
Text GLabel 4750 6250 3    25   Input ~ 0
U13_33
Wire Wire Line
	4950 6550 4950 6800
Wire Wire Line
	4950 6100 4950 6350
Wire Wire Line
	5250 6250 5250 6100
Text GLabel 5250 6250 3    25   Input ~ 0
U14_8
Text GLabel 5250 6650 1    25   Input ~ 0
U14_1
Wire Wire Line
	5250 6650 5250 6800
Connection ~ 5250 6100
Connection ~ 5250 6800
Wire Wire Line
	5250 6800 5450 6800
$Comp
L Device:C_Small C?
U 1 1 5D92637B
P 5450 6450
AR Path="/5D92637B" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D92637B" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D92637B" Ref="C14"  Part="1" 
F 0 "C14" H 5500 6400 25  0000 L CNN
F 1 "0.33uF" H 5500 6350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6100 5450 6100
Wire Wire Line
	5450 6350 5450 6100
Connection ~ 5450 6100
Wire Wire Line
	5450 6100 5750 6100
Wire Wire Line
	5450 6550 5450 6800
Wire Wire Line
	5750 6250 5750 6100
Text GLabel 5750 6250 3    25   Input ~ 0
U36_14
Text GLabel 5750 6650 1    25   Input ~ 0
U36_7
Wire Wire Line
	5750 6650 5750 6800
$Comp
L Device:C_Small C?
U 1 1 5D97D3D0
P 5950 6450
AR Path="/5D97D3D0" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D97D3D0" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D97D3D0" Ref="C36"  Part="1" 
F 0 "C36" H 6000 6400 25  0000 L CNN
F 1 "0.047uF" H 6000 6350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6350 5950 6100
Wire Wire Line
	5950 6550 5950 6800
Wire Wire Line
	5950 6100 5750 6100
Connection ~ 5750 6100
Wire Wire Line
	5950 6800 5750 6800
Connection ~ 5750 6800
Text Notes 5100 7000 0    50   ~ 0
DECOUPLING
Text GLabel 2400 2300 1    25   Input ~ 0
U13_1
Text GLabel 2500 2300 1    25   Input ~ 0
U13_13
Text GLabel 2450 2300 1    25   Input ~ 0
U13_33
Text GLabel 9450 1600 2    25   Input ~ 0
U14_8
Text GLabel 8850 1600 0    25   Input ~ 0
U14_1
Text GLabel 7100 3000 2    25   Input ~ 0
U36_14
Text GLabel 7100 3100 2    25   Input ~ 0
U36_7
Text Notes 9500 4150 0    50   ~ 0
KB LEDS
Text GLabel 3250 2300 1    50   Output ~ 0
_KB_DATA
Text GLabel 3350 2300 1    50   Output ~ 0
_KB_CLOCK
Wire Wire Line
	3150 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2300
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2300
NoConn ~ 3150 3700
Wire Wire Line
	4800 6250 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4800 6100 4950 6100
$Comp
L power:VCC #PWR0205
U 1 1 5E97F5D7
P 1650 2400
F 0 "#PWR0205" H 1650 2250 50  0001 C CNN
F 1 "VCC" H 1667 2573 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0206
U 1 1 5E9983DF
P 4250 1050
F 0 "#PWR0206" H 4250 900 50  0001 C CNN
F 1 "VCC" H 4267 1223 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0207
U 1 1 5E9B1F7C
P 8550 1250
F 0 "#PWR0207" H 8550 1100 50  0001 C CNN
F 1 "VCC" H 8567 1423 50  0000 C CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0208
U 1 1 5E9BE1CB
P 8150 1250
F 0 "#PWR0208" H 8150 1100 50  0001 C CNN
F 1 "VCC" H 8167 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0209
U 1 1 5E9D71BA
P 9900 1350
F 0 "#PWR0209" H 9900 1200 50  0001 C CNN
F 1 "VCC" H 9917 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0210
U 1 1 5E9E3398
P 10300 1350
F 0 "#PWR0210" H 10300 1200 50  0001 C CNN
F 1 "VCC" H 10317 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0211
U 1 1 5E9FBE17
P 9500 1800
F 0 "#PWR0211" H 9500 1650 50  0001 C CNN
F 1 "VCC" H 9517 1973 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0212
U 1 1 5EA152B2
P 8600 4000
F 0 "#PWR0212" H 8600 3850 50  0001 C CNN
F 1 "VCC" H 8617 4173 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0213
U 1 1 5EA2EA8C
P 8600 4600
F 0 "#PWR0213" H 8600 4450 50  0001 C CNN
F 1 "VCC" H 8617 4773 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0214
U 1 1 5EA4786D
P 8600 5200
F 0 "#PWR0214" H 8600 5050 50  0001 C CNN
F 1 "VCC" H 8617 5373 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0215
U 1 1 5EA601E6
P 8600 5800
F 0 "#PWR0215" H 8600 5650 50  0001 C CNN
F 1 "VCC" H 8617 5973 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0216
U 1 1 5EA7927A
P 9300 4250
F 0 "#PWR0216" H 9300 4100 50  0001 C CNN
F 1 "VCC" H 9317 4423 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0217
U 1 1 5EA91E51
P 9300 4850
F 0 "#PWR0217" H 9300 4700 50  0001 C CNN
F 1 "VCC" H 9317 5023 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0218
U 1 1 5EAAA6F3
P 9300 5450
F 0 "#PWR0218" H 9300 5300 50  0001 C CNN
F 1 "VCC" H 9317 5623 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0220
U 1 1 5EF3CE14
P 9600 2600
F 0 "#PWR0220" H 9600 2450 50  0001 C CNN
F 1 "VCC" H 9617 2773 50  0000 C CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0221
U 1 1 5EF569C9
P 7600 2950
F 0 "#PWR0221" H 7600 2800 50  0001 C CNN
F 1 "VCC" H 7617 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B9635
P 8350 3150
AR Path="/5F45EE86/602B9635" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/602B9635" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 8350 2900 50  0001 C CNN
F 1 "GND" H 8355 2977 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D24C8
P 8550 2050
AR Path="/5F45EE86/602D24C8" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/602D24C8" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8555 1877 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602EB21F
P 8150 2050
AR Path="/5F45EE86/602EB21F" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/602EB21F" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 8150 1800 50  0001 C CNN
F 1 "GND" H 8155 1877 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60303DA3
P 9650 2000
AR Path="/5F45EE86/60303DA3" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/60303DA3" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 9650 1750 50  0001 C CNN
F 1 "GND" H 9655 1827 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031D501
P 10300 1750
AR Path="/5F45EE86/6031D501" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/6031D501" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60335A99
P 9600 2750
AR Path="/5F45EE86/60335A99" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/60335A99" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9605 2577 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034FE97
P 1100 3650
AR Path="/5F45EE86/6034FE97" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/6034FE97" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 1100 3400 50  0001 C CNN
F 1 "GND" H 1105 3477 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60368B83
P 3750 4550
AR Path="/5F45EE86/60368B83" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/60368B83" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039BE72
P 10100 5350
AR Path="/5F45EE86/6039BE72" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/6039BE72" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 10100 5100 50  0001 C CNN
F 1 "GND" H 10105 5177 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603B77CA
P 6350 1450
AR Path="/5F45EE86/603B77CA" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/603B77CA" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6355 1277 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R622
U 1 1 6103F02E
P 3750 4300
F 0 "R622" H 3800 4300 25  0000 L CNN
F 1 "100" H 3800 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q621
U 1 1 5D422DFB
P 3550 4450
F 0 "Q621" H 3550 4300 25  0000 C CNN
F 1 "2N3904" H 3550 4250 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3750 4200 3750 1300
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9600 2700 9700 2700
Wire Wire Line
	9400 6100 9950 6100
Wire Wire Line
	9400 6100 9400 6050
Connection ~ 9400 6100
Wire Wire Line
	9250 6150 9300 6150
Wire Wire Line
	9250 4900 9900 4900
Wire Wire Line
	9950 5250 9950 6100
Wire Wire Line
	9250 6100 9400 6100
Wire Wire Line
	9400 5850 9400 5800
$Comp
L Device:R_Small R?
U 1 1 610B3A8A
P 9400 5950
AR Path="/610B3A8A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/610B3A8A" Ref="R?"  Part="1" 
AR Path="/5E01FB57/610B3A8A" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/610B3A8A" Ref="R?"  Part="1" 
AR Path="/5F45EE86/610B3A8A" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/610B3A8A" Ref="R639"  Part="1" 
F 0 "R639" H 9450 5950 25  0000 L CNN
F 1 "100" H 9450 5900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0219
U 1 1 5EAC3174
P 9400 5750
F 0 "#PWR0219" H 9400 5600 50  0001 C CNN
F 1 "VCC" H 9417 5923 50  0000 C CNN
F 2 "" H 9400 5750 50  0001 C CNN
F 3 "" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9400 5800
Wire Wire Line
	9300 5800 9300 6150
Wire Wire Line
	9400 5800 9400 5750
Connection ~ 9400 5800
Wire Wire Line
	9900 4900 9900 5200
Connection ~ 9900 5200
Wire Wire Line
	9950 4300 9950 5150
Connection ~ 4750 6800
Wire Wire Line
	4750 6800 4950 6800
Wire Wire Line
	4750 6650 4750 6800
Text GLabel 4750 6650 1    25   Input ~ 0
U13_13
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1000 4050 1100 4050
Wire Notes Line
	1000 2900 1000 4200
Wire Notes Line
	1000 4200 1600 4200
Wire Notes Line
	1000 2900 1600 2900
Wire Wire Line
	1650 4150 1650 3900
Wire Wire Line
	1650 3900 1750 3900
Wire Notes Line
	1600 2900 1600 4200
Wire Wire Line
	1000 4150 1650 4150
$Comp
L Device:R_Small ER?
U 1 1 5D795821
P 8750 4300
AR Path="/5D795821" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5D795821" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5D795821" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5D795821" Ref="ER?"  Part="1" 
AR Path="/5F45EE86/5D795821" Ref="ER?"  Part="1" 
AR Path="/5DC36CF9/5D795821" Ref="R632"  Part="1" 
F 0 "R632" V 8850 4250 25  0000 L CNN
F 1 "4.7K" V 8800 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6E525B
P 9750 1650
AR Path="/5D6E525B" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D6E525B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D6E525B" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D6E525B" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D6E525B" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D6E525B" Ref="R515"  Part="1" 
F 0 "R515" V 9800 1700 25  0000 C CNN
F 1 "470" V 9800 1600 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D76B948
P 9850 2700
AR Path="/5DAF8FF2/5D76B948" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D76B948" Ref="U49"  Part="1" 
F 0 "U49" H 9850 2550 25  0000 C CNN
F 1 "TC54VN43" H 9850 2800 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60381D60
P 4750 6850
AR Path="/5F45EE86/60381D60" Ref="#PWR?"  Part="1" 
AR Path="/5DC36CF9/60381D60" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 4750 6600 50  0001 C CNN
F 1 "GND" H 4755 6677 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6850
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D7A8567
P 9100 6100
AR Path="/5DAF8FF2/5D7A8567" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D7A8567" Ref="Q633"  Part="1" 
F 0 "Q633" H 9100 5950 25  0000 C CNN
F 1 "2N3906" H 9100 5900 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4800 6100
$Comp
L power:VCC #PWR0204
U 1 1 5E957EC8
P 4750 6050
F 0 "#PWR0204" H 4750 5900 50  0001 C CNN
F 1 "VCC" H 4767 6223 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 4750 6100
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	3300 4450 3350 4450
Wire Wire Line
	3300 4200 3300 3250
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3700 4450 3750 4450
Wire Wire Line
	3750 4500 3700 4500
Wire Wire Line
	9450 1700 9650 1700
Wire Wire Line
	9500 1750 9450 1750
Wire Wire Line
	10400 2700 10050 2700
Wire Wire Line
	1650 2450 1650 2400
Wire Wire Line
	1650 2550 1650 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	1750 2550 1650 2550
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	8350 2800 8350 3050
Wire Wire Line
	8350 1650 8350 2800
Wire Wire Line
	7850 2950 7850 3050
Connection ~ 7850 3050
Wire Wire Line
	7100 3050 7850 3050
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	4350 3000 6600 3000
Wire Wire Line
	4450 3050 6600 3050
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	8850 1750 8850 1700
Wire Wire Line
	9450 1650 9650 1650
Wire Wire Line
	8550 1500 8550 1700
Wire Wire Line
	8850 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8850 1700 8550 1700
Connection ~ 8850 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8550 1800
Wire Notes Line
	9450 2350 10200 2350
Wire Notes Line
	9450 2350 9450 3000
Wire Notes Line
	10200 3000 10200 2350
Wire Notes Line
	6450 2650 8500 2650
Wire Notes Line
	8500 2650 8500 3450
Wire Notes Line
	6450 2650 6450 3450
Wire Wire Line
	8600 4000 8600 4050
Wire Wire Line
	8600 4600 8600 4650
Wire Wire Line
	8600 5200 8600 5250
Connection ~ 4750 6100
$Comp
L Device:R_Small R626
U 1 1 5D4E763D
P 1200 4050
F 0 "R626" V 1150 4050 25  0000 L CNN
F 1 "*" V 1150 3950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7C5499
P 8750 5500
AR Path="/5D7C5499" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D7C5499" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D7C5499" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D7C5499" Ref="R?"  Part="1" 
AR Path="/5F45EE86/5D7C5499" Ref="R?"  Part="1" 
AR Path="/5DC36CF9/5D7C5499" Ref="R634"  Part="1" 
F 0 "R634" V 8850 5450 25  0000 L CNN
F 1 "4.7K" V 8800 5450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D6DD2BF
P 10150 1650
AR Path="/5DAF8FF2/5D6DD2BF" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D6DD2BF" Ref="Q511"  Part="1" 
F 0 "Q511" H 10150 1500 25  0000 C CNN
F 1 "2N3904" H 10150 1450 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q?
U 1 1 5D5FC354
P 8200 3050
AR Path="/5DAF8FF2/5D5FC354" Ref="Q?"  Part="1" 
AR Path="/5DC36CF9/5D5FC354" Ref="Q622"  Part="1" 
F 0 "Q622" H 8200 2900 25  0000 C CNN
F 1 "2N3904" H 8200 2850 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
