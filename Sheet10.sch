EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8400 4100 0    50   Input ~ 0
_CC_CD[1]
Text GLabel 8400 4200 0    50   Input ~ 0
_CC_CD[2]
Text GLabel 8400 4300 0    50   Input ~ 0
_CC_BVD[1]
Text GLabel 8400 4400 0    50   Input ~ 0
_CC_BVD[2]
Text GLabel 8400 4500 0    50   Input ~ 0
_CC_WP
Text GLabel 10400 4300 2    50   Output ~ 0
PE5
Text GLabel 10400 4400 2    50   Output ~ 0
PE12
Text GLabel 10450 5000 2    50   Input ~ 0
_IDE_IRQ
Text GLabel 10400 4500 2    50   Output ~ 0
NOISE
Text GLabel 9200 4100 2    25   Input ~ 0
U5_75
Text GLabel 9200 4200 2    25   Input ~ 0
U5_76
Text GLabel 9900 4300 0    25   Output ~ 0
U5_2
Text GLabel 9900 4400 0    25   Output ~ 0
U5_1
Text GLabel 9900 4500 0    25   Output ~ 0
U5_4
$Comp
L Device:R_Small R?
U 1 1 5DC2F69B
P 8500 3850
AR Path="/5DC2F69B" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DC2F69B" Ref="R?"  Part="1" 
AR Path="/5D6EE7C7/5DC2F69B" Ref="RA715"  Part="1" 
F 0 "RA715" V 8500 4000 25  0000 L CNN
F 1 "10K" V 8500 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8500 3700
Wire Wire Line
	8450 3700 8500 3700
$Comp
L Device:R_Small RA?
U 1 1 5DC30F3B
P 8600 3850
AR Path="/5DC30F3B" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC30F3B" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC30F3B" Ref="RB715"  Part="1" 
F 0 "RB715" V 8600 4000 25  0000 L CNN
F 1 "10K" V 8600 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5DC311D3
P 8700 3850
AR Path="/5DC311D3" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC311D3" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC311D3" Ref="RC715"  Part="1" 
F 0 "RC715" V 8700 4000 25  0000 L CNN
F 1 "10K" V 8700 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5DC31418
P 8800 3850
AR Path="/5DC31418" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC31418" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC31418" Ref="RD715"  Part="1" 
F 0 "RD715" V 8800 4000 25  0000 L CNN
F 1 "10K" V 8800 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 3850 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5DC315CD
P 8900 3850
AR Path="/5DC315CD" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC315CD" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC315CD" Ref="RE715"  Part="1" 
F 0 "RE715" V 8900 4000 25  0000 L CNN
F 1 "10K" V 8900 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5DC31830
P 9000 3850
AR Path="/5DC31830" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC31830" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC31830" Ref="RF715"  Part="1" 
F 0 "RF715" V 9000 4000 25  0000 L CNN
F 1 "10K" V 9000 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5DC31A2C
P 9100 3850
AR Path="/5DC31A2C" Ref="RA?"  Part="1" 
AR Path="/5DA623B3/5DC31A2C" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5DC31A2C" Ref="RG715"  Part="1" 
F 0 "RG715" V 9100 4000 25  0000 L CNN
F 1 "10K" V 9100 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Text GLabel 8400 4600 0    50   Input ~ 0
_CC_BUSY_IREQ
Text GLabel 8400 4900 0    50   Input ~ 0
_WAIT
Text GLabel 8400 5100 0    50   Output ~ 0
_IOWR
Text GLabel 8400 5200 0    50   Output ~ 0
_OE
Text GLabel 8400 4800 0    50   Output ~ 0
_REG
Text GLabel 8400 5300 0    50   Output ~ 0
_WE
Text GLabel 8400 5400 0    50   Output ~ 0
_CC_ENA
Text GLabel 8400 5600 0    50   Output ~ 0
CC_RESET
Text GLabel 9850 5500 0    25   Output ~ 0
U5_84
Text GLabel 9850 5300 0    25   Output ~ 0
U5_14
Text GLabel 9850 5200 0    25   Output ~ 0
U5_13
Text GLabel 9850 5000 0    25   Input ~ 0
U5_12
Wire Wire Line
	9900 4300 10400 4300
Wire Wire Line
	9900 4400 10400 4400
Text GLabel 10450 5200 2    50   Output ~ 0
_IDE_CS[1]
Text GLabel 10450 5300 2    50   Output ~ 0
_IDE_CS[2]
Text GLabel 10450 5500 2    50   Output ~ 0
_INT2
Text GLabel 10450 5600 2    50   Output ~ 0
_INT6
Text GLabel 9850 5600 0    25   Output ~ 0
U5_83
$Comp
L Device:R_Small RG?
U 1 1 5DC41CE8
P 10150 5900
AR Path="/5DC41CE8" Ref="RG?"  Part="1" 
AR Path="/5DA623B3/5DC41CE8" Ref="RG?"  Part="1" 
AR Path="/5D6EE7C7/5DC41CE8" Ref="RX715"  Part="1" 
F 0 "RX715" H 10200 5900 25  0000 L CNN
F 1 "4.7K" H 10200 5850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R715X?
U 1 1 5DC4333A
P 8800 5900
AR Path="/5DC4333A" Ref="R715X?"  Part="1" 
AR Path="/5DA623B3/5DC4333A" Ref="R715X?"  Part="1" 
AR Path="/5D6EE7C7/5DC4333A" Ref="RY715"  Part="1" 
F 0 "RY715" H 8850 5900 25  0000 L CNN
F 1 "4.7K" H 8850 5850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6050 8800 6000
Wire Wire Line
	10150 6050 10150 6000
Text GLabel 9200 5300 2    25   Output ~ 0
U5_8
Text GLabel 9200 5100 2    25   Output ~ 0
U5_18
Text GLabel 9200 4900 2    25   Input ~ 0
U5_81
Text GLabel 9200 4800 2    25   Output ~ 0
U5_7
Text GLabel 9200 5400 2    25   Output ~ 0
U5_6
Text GLabel 9200 5200 2    25   Output ~ 0
U5_9
Text GLabel 8400 5000 0    50   Output ~ 0
_IORD
Text GLabel 9200 5000 2    25   Output ~ 0
U5_19
Text GLabel 9200 5600 2    25   Output ~ 0
U5_5
Text GLabel 9200 4300 2    25   Input ~ 0
U5_77
Text GLabel 9200 4400 2    25   Input ~ 0
U5_78
Text GLabel 9200 4500 2    25   Input ~ 0
U5_79
Text GLabel 9200 4600 2    25   Input ~ 0
U5_80
Wire Wire Line
	8400 4100 8500 4100
Wire Wire Line
	8400 4200 8600 4200
Wire Wire Line
	8400 4300 8700 4300
Wire Wire Line
	8400 4400 8800 4400
Wire Wire Line
	8400 4500 8900 4500
Wire Wire Line
	8400 4600 9000 4600
Wire Wire Line
	8400 4800 9200 4800
Wire Wire Line
	8400 4900 9100 4900
Wire Wire Line
	8400 5000 9200 5000
Wire Wire Line
	8400 5100 9200 5100
Wire Wire Line
	8400 5200 9200 5200
Wire Wire Line
	8400 5300 9200 5300
Wire Wire Line
	8400 5400 9200 5400
Wire Wire Line
	8400 5600 8800 5600
Wire Wire Line
	9100 3950 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9000 3950 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9200 4600
Wire Wire Line
	8900 3950 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 9200 4500
Wire Wire Line
	8800 3950 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 9200 4400
Wire Wire Line
	8700 3950 8700 4300
Connection ~ 8700 4300
Wire Wire Line
	8700 4300 9200 4300
Wire Wire Line
	8600 3950 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 9200 4200
Wire Wire Line
	8500 3950 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 9200 4100
Wire Wire Line
	8800 5800 8800 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 9200 5600
Wire Wire Line
	10150 5000 10150 5800
Wire Wire Line
	9900 4500 10050 4500
Wire Wire Line
	10250 4500 10400 4500
NoConn ~ 5350 1900
NoConn ~ 5350 3300
NoConn ~ 5350 3600
Entry Wire Line
	2050 1250 2150 1350
Text Label 2150 1350 3    25   ~ 0
A16
Text GLabel 1600 1950 0    50   Input ~ 0
_REG
Text GLabel 1600 1250 0    50   BiDi ~ 0
A[1..23]
Text GLabel 2200 2100 0    25   Input ~ 0
U44_7
Text GLabel 2700 2100 2    25   Input ~ 0
U44_14
Text GLabel 4200 2250 2    25   Input ~ 0
U45_10
Text GLabel 4200 3050 2    25   Input ~ 0
U46_10
Text GLabel 4200 3850 2    25   Input ~ 0
U47_10
Text GLabel 3600 1800 0    25   Input ~ 0
U45_20
Text GLabel 3600 3400 0    25   Input ~ 0
U47_20
Text GLabel 3600 2600 0    25   Input ~ 0
U46_20
Text GLabel 2150 2600 0    25   Input ~ 0
U41_20
Entry Wire Line
	1850 3400 1950 3500
Text GLabel 2150 3400 0    25   Input ~ 0
U42_20
Wire Wire Line
	1950 3500 2150 3500
Text GLabel 2750 3050 2    25   Input ~ 0
U41_10
Text GLabel 2750 3850 2    25   Input ~ 0
U42_10
Text GLabel 2750 5300 2    25   Input ~ 0
U43_10
Wire Wire Line
	4500 6850 4500 7100
Wire Wire Line
	4500 6650 4500 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D48B
P 4500 6750
AR Path="/5D47D48B" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D48B" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D48B" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D48B" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D48B" Ref="C47"  Part="1" 
F 0 "C47" H 4550 6700 25  0000 L CNN
F 1 "0.33uF" H 4550 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 6950 4300 7100
Text GLabel 4300 6950 1    25   Input ~ 0
U47_10
Text GLabel 4300 6550 3    25   Input ~ 0
U47_20
Wire Wire Line
	4500 6400 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	4300 6550 4300 6400
Wire Wire Line
	3300 6950 3300 7100
Connection ~ 3300 7100
Wire Wire Line
	4000 7100 4300 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 6850 4000 7100
Wire Wire Line
	4000 6400 4300 6400
Connection ~ 4000 6400
Wire Wire Line
	4000 6650 4000 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D4A1
P 4000 6750
AR Path="/5D47D4A1" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D4A1" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D4A1" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D4A1" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D4A1" Ref="C46"  Part="1" 
F 0 "C46" H 4050 6700 25  0000 L CNN
F 1 "0.33uF" H 4050 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 3800 7100
Connection ~ 3800 7100
Wire Wire Line
	3800 6950 3800 7100
Text GLabel 3800 6950 1    25   Input ~ 0
U46_10
Text GLabel 3800 6550 3    25   Input ~ 0
U46_20
Wire Wire Line
	4000 6400 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3800 6550 3800 6400
Wire Wire Line
	3500 7100 3800 7100
Wire Wire Line
	3500 7100 3300 7100
Connection ~ 3500 7100
Wire Wire Line
	3500 6850 3500 7100
Wire Wire Line
	3500 6400 3800 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6650 3500 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D4B6
P 3500 6750
AR Path="/5D47D4B6" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D4B6" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D4B6" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D4B6" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D4B6" Ref="C45"  Part="1" 
F 0 "C45" H 3550 6700 25  0000 L CNN
F 1 "0.33uF" H 3550 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3500 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Text GLabel 3300 6950 1    25   Input ~ 0
U45_10
Text GLabel 3300 6550 3    25   Input ~ 0
U45_20
Wire Wire Line
	3500 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6550 3300 6400
Wire Wire Line
	3000 7100 3300 7100
Wire Wire Line
	3000 7100 2800 7100
Connection ~ 3000 7100
Wire Wire Line
	3000 6850 3000 7100
Wire Wire Line
	3000 6400 2800 6400
Wire Wire Line
	3000 6400 3300 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6650 3000 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D4C9
P 3000 6750
AR Path="/5D47D4C9" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D4C9" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D4C9" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D4C9" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D4C9" Ref="C44"  Part="1" 
F 0 "C44" H 3050 6700 25  0000 L CNN
F 1 "0.33uF" H 3050 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6950 2800 7100
Text GLabel 2800 6950 1    25   Input ~ 0
U44_7
Text GLabel 2800 6550 3    25   Input ~ 0
U44_14
Wire Wire Line
	2800 6550 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2500 6400 2800 6400
Connection ~ 2800 7100
Wire Wire Line
	2500 7100 2800 7100
Wire Wire Line
	1300 6400 1500 6400
Text Notes 1650 7300 0    50   ~ 0
DECOUPLING
Wire Wire Line
	2500 7100 2300 7100
Wire Wire Line
	2500 6400 2300 6400
Wire Wire Line
	2500 6850 2500 7100
Wire Wire Line
	2500 6650 2500 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D4DD
P 2500 6750
AR Path="/5D47D4DD" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D4DD" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D4DD" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D4DD" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D4DD" Ref="C43"  Part="1" 
F 0 "C43" H 2550 6700 25  0000 L CNN
F 1 "0.33uF" H 2550 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6950 2300 7100
Text GLabel 2300 6950 1    25   Input ~ 0
U43_10
Text GLabel 2300 6550 3    25   Input ~ 0
U43_20
Wire Wire Line
	2300 6550 2300 6400
Wire Wire Line
	2000 6850 2000 7100
Connection ~ 2300 6400
Wire Wire Line
	2000 6400 2300 6400
Wire Wire Line
	2000 6650 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	1800 6400 2000 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D4ED
P 2000 6750
AR Path="/5D47D4ED" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D4ED" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D4ED" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D4ED" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D4ED" Ref="C42"  Part="1" 
F 0 "C42" H 2050 6700 25  0000 L CNN
F 1 "0.33uF" H 2050 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 2000 7100
Wire Wire Line
	1800 6950 1800 7100
Text GLabel 1800 6950 1    25   Input ~ 0
U42_10
Text GLabel 1800 6550 3    25   Input ~ 0
U42_20
Wire Wire Line
	1800 6550 1800 6400
Wire Wire Line
	1500 6400 1500 6650
Wire Wire Line
	1500 6850 1500 7100
Wire Wire Line
	1300 7100 1300 7150
Wire Wire Line
	1300 7100 1500 7100
Connection ~ 1300 7100
Wire Wire Line
	1300 6950 1300 7100
Text GLabel 1300 6950 1    25   Input ~ 0
U41_10
Text GLabel 1300 6550 3    25   Input ~ 0
U41_20
Wire Wire Line
	1300 6550 1300 6400
$Comp
L Device:C_Small C?
U 1 1 5D47D501
P 1500 6750
AR Path="/5D47D501" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5D47D501" Ref="C?"  Part="1" 
AR Path="/5DC36CF9/5D47D501" Ref="C?"  Part="1" 
AR Path="/5DA314AD/5D47D501" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D501" Ref="C41"  Part="1" 
F 0 "C41" H 1550 6700 25  0000 L CNN
F 1 "0.33uF" H 1550 6650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Connection ~ 1800 6400
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 1800 6400
Connection ~ 1800 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1800 7100
Connection ~ 2300 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2300 7100
Connection ~ 1300 6400
Wire Wire Line
	1300 6350 1300 6400
Wire Wire Line
	1900 5300 2150 5300
Wire Wire Line
	1900 4550 1900 5300
Wire Wire Line
	1900 4300 1900 4350
Connection ~ 1900 5300
Wire Wire Line
	1500 5300 1900 5300
$Comp
L Device:R_Small R?
U 1 1 5D47D519
P 1900 4450
AR Path="/5DA314AD/5D47D519" Ref="R?"  Part="1" 
AR Path="/5D6EE7C7/5D47D519" Ref="R716"  Part="1" 
F 0 "R716" H 1959 4476 25  0000 L CNN
F 1 "10K" H 1959 4424 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Text GLabel 3400 5250 2    50   Output ~ 0
_WAIT
Text GLabel 3400 5150 2    50   Output ~ 0
_CC_REG
Text GLabel 3400 5050 2    50   Output ~ 0
_CC_CEL
Text GLabel 3400 4950 2    50   Output ~ 0
_CC_CEU
Text GLabel 3400 4850 2    50   Output ~ 0
_CC_IOWR
Text GLabel 3400 4750 2    50   Output ~ 0
_CC_IORD
Text GLabel 3400 4650 2    50   Output ~ 0
_CC_WE_PGM
Text GLabel 3400 4550 2    50   Output ~ 0
_CC_OE
Wire Wire Line
	3400 5250 2750 5250
Wire Wire Line
	3400 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5200
Wire Wire Line
	3350 5200 2750 5200
Wire Wire Line
	3400 5050 3300 5050
Wire Wire Line
	3300 5050 3300 5150
Wire Wire Line
	3300 5150 2750 5150
Wire Wire Line
	3400 4950 3250 4950
Wire Wire Line
	3250 4950 3250 5100
Wire Wire Line
	3250 5100 2750 5100
Wire Wire Line
	3400 4850 3200 4850
Wire Wire Line
	3200 4850 3200 5050
Wire Wire Line
	3200 5050 2750 5050
Wire Wire Line
	3400 4750 3150 4750
Wire Wire Line
	3150 4750 3150 5000
Wire Wire Line
	3150 5000 2750 5000
Wire Wire Line
	3400 4650 3100 4650
Wire Wire Line
	3100 4650 3100 4950
Wire Wire Line
	3100 4950 2750 4950
Wire Wire Line
	3400 4550 3050 4550
Wire Wire Line
	3050 4550 3050 4900
Wire Wire Line
	3050 4900 2750 4900
Wire Wire Line
	1550 5250 2150 5250
Wire Wire Line
	1600 5200 2150 5200
Wire Wire Line
	1650 5150 2150 5150
Wire Wire Line
	1700 5100 2150 5100
Wire Wire Line
	1750 5050 2150 5050
Wire Wire Line
	1800 5000 2150 5000
Wire Wire Line
	1850 4950 2150 4950
Wire Wire Line
	1850 4600 1850 4950
Wire Wire Line
	1500 4600 1850 4600
Wire Wire Line
	1800 4700 1800 5000
Wire Wire Line
	1500 4700 1800 4700
Wire Wire Line
	1750 4800 1750 5050
Wire Wire Line
	1500 4800 1750 4800
Wire Wire Line
	1700 4900 1700 5100
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	1650 5000 1650 5150
Wire Wire Line
	1500 5000 1650 5000
Wire Wire Line
	1600 5100 1600 5200
Wire Wire Line
	1500 5100 1600 5100
Wire Wire Line
	1550 5200 1550 5250
Text GLabel 2150 4850 0    25   Input ~ 0
U43_20
Wire Wire Line
	1500 5200 1550 5200
Text GLabel 1500 4600 0    50   Input ~ 0
_OE
Text GLabel 1500 4700 0    50   Input ~ 0
_WE
Text GLabel 1500 4800 0    50   Input ~ 0
_IORD
Text GLabel 1500 4900 0    50   Input ~ 0
_IOWR
Text GLabel 1500 5000 0    50   Input ~ 0
_UDS
Text GLabel 1500 5100 0    50   Input ~ 0
_LDS
Text GLabel 1500 5200 0    50   Input ~ 0
_REG
Text GLabel 1500 5300 0    50   Input ~ 0
_CC_WAIT
Text GLabel 1500 5400 0    50   Input ~ 0
_CC_ENA
Wire Wire Line
	2500 4850 2500 5450
Wire Wire Line
	2750 4850 2500 4850
Wire Wire Line
	2400 4900 2400 5400
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2150 4900
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D564
P 2450 5050
AR Path="/5DA314AD/5D47D564" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D564" Ref="U43"  Part="1" 
F 0 "U43" H 2450 5450 50  0000 C CNN
F 1 "74LS245" H 2450 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2450 5050
	-1   0    0    -1  
$EndComp
Wire Bus Line
	1600 2600 1850 2600
Wire Wire Line
	1600 3950 2500 3950
Text Label 5100 1150 0    25   ~ 0
CC_D3
Text Label 5100 1250 0    25   ~ 0
CC_D4
Text Label 5100 1300 0    25   ~ 0
CC_D11
Text Label 5100 1350 0    25   ~ 0
CC_D5
Text Label 5100 1400 0    25   ~ 0
CC_D12
Text Label 5100 1450 0    25   ~ 0
CC_D6
Text Label 5100 1500 0    25   ~ 0
CC_D13
Text Label 5100 1550 0    25   ~ 0
CC_D7
Text Label 5100 1600 0    25   ~ 0
CC_D14
Text Label 5100 1700 0    25   ~ 0
CC_D15
Wire Wire Line
	5100 1700 5350 1700
Wire Wire Line
	5100 1600 5350 1600
Wire Wire Line
	5100 1300 5350 1300
Wire Wire Line
	5100 1400 5350 1400
Wire Wire Line
	5100 1500 5350 1500
Wire Wire Line
	5100 1550 5550 1550
Wire Wire Line
	5100 1450 5550 1450
Wire Wire Line
	5100 1350 5550 1350
Wire Wire Line
	5100 1250 5500 1250
Wire Wire Line
	5100 1150 5600 1150
Wire Wire Line
	5100 4150 5550 4150
Wire Wire Line
	5100 4050 5550 4050
Wire Wire Line
	5100 4200 5350 4200
Wire Wire Line
	5100 4100 5350 4100
Wire Wire Line
	5100 3950 5400 3950
Wire Wire Line
	5100 4000 5350 4000
Text Label 5100 3950 0    25   ~ 0
CC_D0
Text Label 5100 4000 0    25   ~ 0
CC_D8
Text Label 5100 4050 0    25   ~ 0
CC_D1
Text Label 5100 4100 0    25   ~ 0
CC_D9
Text Label 5100 4150 0    25   ~ 0
CC_D2
Text Label 5100 4200 0    25   ~ 0
CC_D10
Text GLabel 1600 3950 0    50   Input ~ 0
R_W
Text GLabel 1600 2600 0    50   BiDi ~ 0
D[0..15]
Wire Bus Line
	3050 4400 5000 4400
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	1950 3800 2150 3800
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	1950 3700 2150 3700
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	1950 3600 2150 3600
Wire Wire Line
	1950 3550 2150 3550
Wire Wire Line
	1950 3050 2150 3050
Wire Wire Line
	1950 3000 2150 3000
Wire Wire Line
	1950 2950 2150 2950
Wire Wire Line
	1950 2900 2150 2900
Wire Wire Line
	1950 2850 2150 2850
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	1950 2750 2150 2750
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	2150 2650 2400 2650
Wire Wire Line
	2400 3450 2400 4000
Wire Wire Line
	2400 2650 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	2150 3450 2400 3450
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	2500 3400 2500 3950
Wire Wire Line
	2500 2600 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2750 3400
Text Label 1950 2700 0    25   ~ 0
D15
Text Label 1950 2750 0    25   ~ 0
D14
Text Label 1950 2800 0    25   ~ 0
D13
Text Label 1950 2850 0    25   ~ 0
D12
Text Label 1950 2900 0    25   ~ 0
D11
Text Label 1950 2950 0    25   ~ 0
D10
Text Label 1950 3000 0    25   ~ 0
D9
Text Label 1950 3050 0    25   ~ 0
D8
Text Label 1950 3500 0    25   ~ 0
D7
Text Label 1950 3600 0    25   ~ 0
D5
Text Label 1950 3550 0    25   ~ 0
D6
Text Label 1950 3650 0    25   ~ 0
D4
Text Label 1950 3700 0    25   ~ 0
D3
Text Label 1950 3750 0    25   ~ 0
D2
Text Label 1950 3800 0    25   ~ 0
D1
Text Label 1950 3850 0    25   ~ 0
D0
Text Label 2950 2650 2    25   ~ 0
CC_D7
Text Label 2950 2700 2    25   ~ 0
CC_D6
Text Label 2950 2750 2    25   ~ 0
CC_D5
Text Label 2950 2800 2    25   ~ 0
CC_D4
Text Label 2950 2850 2    25   ~ 0
CC_D3
Text Label 2950 2900 2    25   ~ 0
CC_D2
Text Label 2950 2950 2    25   ~ 0
CC_D1
Text Label 2950 3000 2    25   ~ 0
CC_D0
Text Label 2950 3450 2    25   ~ 0
CC_D15
Text Label 2950 3500 2    25   ~ 0
CC_D14
Text Label 2950 3550 2    25   ~ 0
CC_D13
Wire Wire Line
	2750 3550 2950 3550
Text Label 2950 3600 2    25   ~ 0
CC_D12
Text Label 2950 3650 2    25   ~ 0
CC_D11
Text Label 2950 3700 2    25   ~ 0
CC_D10
Text Label 2950 3750 2    25   ~ 0
CC_D9
Text Label 2950 3800 2    25   ~ 0
CC_D8
Wire Wire Line
	2750 2650 2950 2650
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2750 2750 2950 2750
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2750 2850 2950 2850
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2750 3000 2950 3000
Wire Wire Line
	2750 3450 2950 3450
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	2750 3750 2950 3750
Wire Wire Line
	2750 3800 2950 3800
Entry Wire Line
	1850 2950 1950 3050
Entry Wire Line
	1850 2900 1950 3000
Entry Wire Line
	1850 2850 1950 2950
Entry Wire Line
	1850 2800 1950 2900
Entry Wire Line
	1850 2750 1950 2850
Entry Wire Line
	1850 2700 1950 2800
Entry Wire Line
	1850 2650 1950 2750
Entry Wire Line
	1850 2600 1950 2700
Entry Wire Line
	1850 3750 1950 3850
Entry Wire Line
	1850 3700 1950 3800
Entry Wire Line
	1850 3650 1950 3750
Entry Wire Line
	1850 3600 1950 3700
Entry Wire Line
	1850 3550 1950 3650
Entry Wire Line
	1850 3500 1950 3600
Entry Wire Line
	1850 3450 1950 3550
Entry Wire Line
	2950 3800 3050 3900
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3700 3050 3800
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3600 3050 3700
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3500 3050 3600
Entry Wire Line
	2950 3450 3050 3550
Entry Wire Line
	2950 3000 3050 3100
Entry Wire Line
	2950 2950 3050 3050
Entry Wire Line
	2950 2900 3050 3000
Entry Wire Line
	2950 2850 3050 2950
Entry Wire Line
	2950 2800 3050 2900
Entry Wire Line
	2950 2750 3050 2850
Entry Wire Line
	2950 2700 3050 2800
Entry Wire Line
	2950 2650 3050 2750
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D5FA
P 2450 3600
AR Path="/5DA314AD/5D47D5FA" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D5FA" Ref="U42"  Part="1" 
F 0 "U42" H 2700 3900 50  0000 C CNN
F 1 "74LS245" H 2100 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2450 3600
	-1   0    0    -1  
$EndComp
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D600
P 2450 2800
AR Path="/5DA314AD/5D47D600" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D600" Ref="U41"  Part="1" 
F 0 "U41" H 2700 3100 50  0000 C CNN
F 1 "74LS245" H 2100 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2450 2800
	-1   0    0    -1  
$EndComp
$Comp
L MyLibrary:74F02 U?
U 1 1 5D47D61A
P 2450 1950
AR Path="/5DA314AD/5D47D61A" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D61A" Ref="U44"  Part="1" 
F 0 "U44" H 2450 2315 50  0000 C CNN
F 1 "74F02" H 2450 2224 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3500 1650
Wire Wire Line
	4400 1650 4100 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1550 3500 1650
$Comp
L Device:R_Small RB?
U 1 1 5D47D624
P 4000 1650
AR Path="/5DA314AD/5D47D624" Ref="RB?"  Part="1" 
AR Path="/5D6EE7C7/5D47D624" Ref="RB714"  Part="1" 
F 0 "RB714" V 4050 1700 25  0000 C CNN
F 1 "120" V 4050 1550 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1550 4400 1550
$Comp
L Device:R_Small RA?
U 1 1 5D47D62B
P 4000 1550
AR Path="/5DA314AD/5D47D62B" Ref="RA?"  Part="1" 
AR Path="/5D6EE7C7/5D47D62B" Ref="RA714"  Part="1" 
F 0 "RA714" V 4050 1600 25  0000 C CNN
F 1 "120" V 4050 1450 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    -1   -1   0   
$EndComp
Text Label 4400 1650 2    25   ~ 0
CC_A24
Text Label 4400 1550 2    25   ~ 0
CC_A25
Wire Wire Line
	3500 1550 3900 1550
Entry Wire Line
	4400 1550 4500 1650
Entry Wire Line
	4400 1650 4500 1750
Wire Wire Line
	3500 1650 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3500 2000 3500 2300
Wire Wire Line
	3500 2000 3500 1950
Connection ~ 3500 2000
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3400 3850 3600 3850
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3400 3750 3600 3750
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3400 3650 3600 3650
Wire Wire Line
	3400 3600 3600 3600
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3400 3050 3600 3050
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	3400 2850 3600 2850
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3600 2650 3850 2650
Wire Wire Line
	3850 3450 3850 4000
Wire Wire Line
	3850 2650 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3600 3450 3850 3450
Connection ~ 3850 2650
Wire Wire Line
	3850 1850 3850 2650
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3950 2600 4200 2600
Wire Wire Line
	3950 3400 3950 4000
Wire Wire Line
	3950 2600 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4200 3400
Connection ~ 3950 2600
Wire Wire Line
	3950 1800 3950 2600
Wire Wire Line
	4200 1800 3950 1800
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D665
P 3900 2000
AR Path="/5DA314AD/5D47D665" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D665" Ref="U45"  Part="1" 
F 0 "U45" H 4150 2300 50  0000 C CNN
F 1 "74LS245" H 3550 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3900 2000
	-1   0    0    -1  
$EndComp
Text Label 3400 2050 0    25   ~ 0
A23
Text Label 3400 2100 0    25   ~ 0
A20
Text Label 3400 2200 0    25   ~ 0
A18
Text Label 3400 2150 0    25   ~ 0
A19
Text Label 3400 2250 0    25   ~ 0
A17
Text Label 3400 2700 0    25   ~ 0
A16
Text Label 3400 2750 0    25   ~ 0
A15
Text Label 3400 2800 0    25   ~ 0
A14
Text Label 3400 2850 0    25   ~ 0
A13
Text Label 3400 2900 0    25   ~ 0
A12
Text Label 3400 2950 0    25   ~ 0
A11
Text Label 3400 3000 0    25   ~ 0
A10
Text Label 3400 3050 0    25   ~ 0
A9
Text Label 3400 3500 0    25   ~ 0
A8
Text Label 3400 3600 0    25   ~ 0
A6
Text Label 3400 3550 0    25   ~ 0
A7
Text Label 3400 3650 0    25   ~ 0
A5
Text Label 3400 3700 0    25   ~ 0
A4
Text Label 3400 3750 0    25   ~ 0
A3
Text Label 3400 3800 0    25   ~ 0
A2
Text Label 3400 3850 0    25   ~ 0
A1
Text Label 4400 1850 2    25   ~ 0
CC_A0
Text Label 4400 1900 2    25   ~ 0
CC_A23
Text Label 4400 1950 2    25   ~ 0
CC_A22
Text Label 4400 2000 2    25   ~ 0
CC_A21
Text Label 4400 2050 2    25   ~ 0
CC_A20
Text Label 4400 2100 2    25   ~ 0
CC_A19
Text Label 4400 2150 2    25   ~ 0
CC_A18
Text Label 4400 2200 2    25   ~ 0
CC_A17
Text Label 4400 2650 2    25   ~ 0
CC_A16
Text Label 4400 2700 2    25   ~ 0
CC_A15
Text Label 4400 2750 2    25   ~ 0
CC_A14
Text Label 4400 2800 2    25   ~ 0
CC_A13
Text Label 4400 2850 2    25   ~ 0
CC_A12
Text Label 4400 2900 2    25   ~ 0
CC_A11
Text Label 4400 2950 2    25   ~ 0
CC_A10
Text Label 4400 3000 2    25   ~ 0
CC_A9
Text Label 4400 3450 2    25   ~ 0
CC_A8
Text Label 4400 3500 2    25   ~ 0
CC_A7
Text Label 4400 3550 2    25   ~ 0
CC_A6
Wire Wire Line
	4200 3550 4400 3550
Text Label 4400 3600 2    25   ~ 0
CC_A5
Text Label 4400 3650 2    25   ~ 0
CC_A4
Text Label 4400 3700 2    25   ~ 0
CC_A3
Text Label 4400 3750 2    25   ~ 0
CC_A2
Text Label 4400 3800 2    25   ~ 0
CC_A1
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4200 2100 4400 2100
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4200 2000 4400 2000
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4200 1900 4400 1900
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4200 2650 4400 2650
Wire Wire Line
	4200 2700 4400 2700
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4200 2800 4400 2800
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4200 2950 4400 2950
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4200 3600 4400 3600
Wire Wire Line
	4200 3650 4400 3650
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3800 4400 3800
Text Label 4850 1750 0    25   ~ 0
CC_A10
Text Label 4850 1950 0    25   ~ 0
CC_A11
Text Label 4850 2150 0    25   ~ 0
CC_A8
Entry Wire Line
	4750 2050 4850 1950
Text Label 4850 2050 0    25   ~ 0
CC_A9
Text Label 4850 2200 0    25   ~ 0
CC_A17
Text Label 4850 2250 0    25   ~ 0
CC_A13
Text Label 4850 2300 0    25   ~ 0
CC_A18
Wire Wire Line
	4850 3850 5500 3850
Wire Wire Line
	4850 3750 5600 3750
Wire Wire Line
	4850 3650 5700 3650
Wire Wire Line
	4850 3550 5500 3550
Wire Wire Line
	4850 3450 5600 3450
Wire Wire Line
	4850 3350 5700 3350
Wire Wire Line
	4850 3250 5550 3250
Wire Wire Line
	4850 3200 5350 3200
Wire Wire Line
	4850 3150 5550 3150
Wire Wire Line
	4850 3100 5350 3100
Wire Wire Line
	4850 3050 5550 3050
Wire Wire Line
	4850 3000 5350 3000
Wire Wire Line
	4850 2950 5550 2950
Wire Wire Line
	4850 2900 5350 2900
Wire Wire Line
	4850 2850 5550 2850
Entry Wire Line
	4750 3950 4850 3850
Wire Bus Line
	4500 4000 4750 4000
Wire Wire Line
	4850 2600 5350 2600
Wire Wire Line
	4850 2500 5350 2500
Wire Wire Line
	4850 2400 5350 2400
Wire Wire Line
	4850 2350 5550 2350
Wire Wire Line
	4850 2300 5350 2300
Wire Wire Line
	4850 2250 5550 2250
Wire Wire Line
	4850 2200 5350 2200
Wire Wire Line
	4850 2150 5500 2150
Wire Wire Line
	4850 2050 5600 2050
Wire Wire Line
	4850 1950 5700 1950
Wire Wire Line
	4850 1750 5600 1750
Text Label 4850 2350 0    25   ~ 0
CC_A14
Text Label 4850 2400 0    25   ~ 0
CC_A19
Text Label 4850 2500 0    25   ~ 0
CC_A20
Text Label 4850 2600 0    25   ~ 0
CC_A21
Text Label 4850 2850 0    25   ~ 0
CC_A16
Text Label 4850 2900 0    25   ~ 0
CC_A22
Text Label 4850 2950 0    25   ~ 0
CC_A15
Text Label 4850 3000 0    25   ~ 0
CC_A23
Text Label 4850 3050 0    25   ~ 0
CC_A12
Text Label 4850 3100 0    25   ~ 0
CC_A24
Text Label 4850 3150 0    25   ~ 0
CC_A7
Text Label 4850 3200 0    25   ~ 0
CC_A25
Text Label 4850 3250 0    25   ~ 0
CC_A6
Text Label 4850 3350 0    25   ~ 0
CC_A5
Text Label 4850 3450 0    25   ~ 0
CC_A4
Text Label 4850 3550 0    25   ~ 0
CC_A3
Text Label 4850 3650 0    25   ~ 0
CC_A2
Text Label 4850 3750 0    25   ~ 0
CC_A1
Text Label 4850 3850 0    25   ~ 0
CC_A0
Entry Wire Line
	4750 2950 4850 2850
Entry Wire Line
	4750 3000 4850 2900
Entry Wire Line
	4750 3050 4850 2950
Entry Wire Line
	4750 3100 4850 3000
Entry Wire Line
	4750 3150 4850 3050
Entry Wire Line
	4750 3200 4850 3100
Entry Wire Line
	4750 3250 4850 3150
Entry Wire Line
	4750 3300 4850 3200
Entry Wire Line
	4750 3350 4850 3250
Entry Wire Line
	4750 3450 4850 3350
Entry Wire Line
	4750 3550 4850 3450
Entry Wire Line
	4750 3650 4850 3550
Entry Wire Line
	4750 3750 4850 3650
Entry Wire Line
	4750 3850 4850 3750
Entry Wire Line
	4750 2700 4850 2600
Entry Wire Line
	4750 2600 4850 2500
Entry Wire Line
	4750 2500 4850 2400
Entry Wire Line
	4750 2450 4850 2350
Entry Wire Line
	4750 2400 4850 2300
Entry Wire Line
	4750 2350 4850 2250
Entry Wire Line
	4750 2300 4850 2200
Entry Wire Line
	4750 2250 4850 2150
Entry Wire Line
	4750 2150 4850 2050
Entry Wire Line
	4750 1850 4850 1750
Entry Wire Line
	3300 2150 3400 2250
Entry Wire Line
	3300 2100 3400 2200
Entry Wire Line
	3300 2050 3400 2150
Entry Wire Line
	3300 2000 3400 2100
Entry Wire Line
	3300 1950 3400 2050
Entry Wire Line
	3300 2950 3400 3050
Entry Wire Line
	3300 2900 3400 3000
Entry Wire Line
	3300 2850 3400 2950
Entry Wire Line
	3300 2800 3400 2900
Entry Wire Line
	3300 2750 3400 2850
Entry Wire Line
	3300 2700 3400 2800
Entry Wire Line
	3300 2650 3400 2750
Entry Wire Line
	3300 2600 3400 2700
Entry Wire Line
	3300 3750 3400 3850
Entry Wire Line
	3300 3700 3400 3800
Entry Wire Line
	3300 3650 3400 3750
Entry Wire Line
	3300 3600 3400 3700
Entry Wire Line
	3300 3550 3400 3650
Entry Wire Line
	3300 3500 3400 3600
Entry Wire Line
	3300 3450 3400 3550
Entry Wire Line
	3300 3400 3400 3500
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4400 3750 4500 3850
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4400 3600 4500 3700
Entry Wire Line
	4400 3550 4500 3650
Entry Wire Line
	4400 3500 4500 3600
Entry Wire Line
	4400 3450 4500 3550
Entry Wire Line
	4400 3000 4500 3100
Entry Wire Line
	4400 2950 4500 3050
Entry Wire Line
	4400 2900 4500 3000
Entry Wire Line
	4400 2850 4500 2950
Entry Wire Line
	4400 2800 4500 2900
Entry Wire Line
	4400 2750 4500 2850
Entry Wire Line
	4400 2700 4500 2800
Entry Wire Line
	4400 2650 4500 2750
Entry Wire Line
	4400 2200 4500 2300
Entry Wire Line
	4400 2150 4500 2250
Entry Wire Line
	4400 2100 4500 2200
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4400 2000 4500 2100
Entry Wire Line
	4400 1950 4500 2050
Entry Wire Line
	4400 1900 4500 2000
Entry Wire Line
	4400 1850 4500 1950
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D72C
P 3900 3600
AR Path="/5DA314AD/5D47D72C" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D72C" Ref="U47"  Part="1" 
F 0 "U47" H 4150 3900 50  0000 C CNN
F 1 "74LS245" H 3550 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3900 3600
	-1   0    0    -1  
$EndComp
$Comp
L MyLibrary:74LS245 U?
U 1 1 5D47D732
P 3900 2800
AR Path="/5DA314AD/5D47D732" Ref="U?"  Part="1" 
AR Path="/5D6EE7C7/5D47D732" Ref="U46"  Part="1" 
F 0 "U46" H 4150 3100 50  0000 C CNN
F 1 "74LS245" H 3550 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5000 1250 5100 1150
Entry Wire Line
	5000 1400 5100 1300
Entry Wire Line
	5000 1500 5100 1400
Entry Wire Line
	5000 1600 5100 1500
Entry Wire Line
	5000 1350 5100 1250
Entry Wire Line
	5000 1450 5100 1350
Entry Wire Line
	5000 1550 5100 1450
Entry Wire Line
	5000 1650 5100 1550
Entry Wire Line
	5000 1700 5100 1600
Entry Wire Line
	5000 1800 5100 1700
Entry Wire Line
	5000 4050 5100 3950
Entry Wire Line
	5000 4100 5100 4000
Entry Wire Line
	5000 4150 5100 4050
Entry Wire Line
	5000 4200 5100 4100
Entry Wire Line
	5000 4250 5100 4150
Entry Wire Line
	5000 4300 5100 4200
Wire Wire Line
	5950 4400 5950 4600
$Comp
L Device:C_Small C?
U 1 1 5D47D74A
P 6200 3050
AR Path="/5DA314AD/5D47D74A" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D74A" Ref="C701"  Part="1" 
F 0 "C701" H 6000 3050 25  0000 L CNN
F 1 "0.33uF" H 6000 3000 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6200 1400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 1650 6500 2500
Wire Wire Line
	6200 1900 6600 1900
Wire Wire Line
	6200 1650 6200 1900
$Comp
L Device:R_Small R?
U 1 1 5D47D759
P 6200 1550
AR Path="/5DA314AD/5D47D759" Ref="R?"  Part="1" 
AR Path="/5D6EE7C7/5D47D759" Ref="R717"  Part="1" 
F 0 "R717" H 6259 1576 25  0000 L CNN
F 1 "10K" H 6259 1524 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D47D75F
P 6500 1550
AR Path="/5DA314AD/5D47D75F" Ref="R?"  Part="1" 
AR Path="/5D6EE7C7/5D47D75F" Ref="R718"  Part="1" 
F 0 "R718" H 6559 1576 25  0000 L CNN
F 1 "10K" H 6559 1524 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 2700
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	6200 3300 6200 3150
Connection ~ 6200 3300
Wire Wire Line
	5950 3300 6200 3300
Wire Wire Line
	6500 3150 6500 3300
$Comp
L Device:C_Small C?
U 1 1 5D47D76D
P 6500 3050
AR Path="/5DA314AD/5D47D76D" Ref="C?"  Part="1" 
AR Path="/5D6EE7C7/5D47D76D" Ref="C702"  Part="1" 
F 0 "C702" H 6592 3076 25  0000 L CNN
F 1 "0.33uF" H 6592 3024 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Connection ~ 5950 3300
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5950 3300
Wire Wire Line
	5950 2800 6500 2800
Wire Wire Line
	6500 2800 6600 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 2950
Text GLabel 6600 2800 2    50   Input ~ 0
Vpp
Text GLabel 6600 4350 2    50   Output ~ 0
_CC_CD[2]
Text GLabel 6600 4250 2    50   Output ~ 0
_CC_WP
Wire Wire Line
	5550 4350 6600 4350
Wire Wire Line
	6550 4250 6600 4250
Wire Wire Line
	6550 4300 6550 4250
Wire Wire Line
	5450 3950 6600 3950
Wire Wire Line
	5550 3850 6600 3850
Wire Wire Line
	5650 3750 6600 3750
Text GLabel 6600 3750 2    50   Input ~ 0
_CC_REG
Text GLabel 6600 3950 2    50   Output ~ 0
_CC_BVD[1]
Text GLabel 6600 3850 2    50   Output ~ 0
_CC_BVD[2]
Wire Wire Line
	5550 3550 6600 3550
Wire Wire Line
	5650 3450 6600 3450
Text GLabel 6600 3550 2    50   Output ~ 0
_CC_WAIT
Text GLabel 6600 3450 2    50   Output ~ 0
CC_RESET
Connection ~ 6500 2500
Text GLabel 6600 2600 2    50   Output ~ 0
_CC_BUSY_IREQ
Text GLabel 6600 2500 2    50   Input ~ 0
_CC_WE_PGM
Wire Wire Line
	5650 2050 6600 2050
Wire Wire Line
	5550 2150 6600 2150
Text GLabel 6600 2150 2    50   Input ~ 0
_CC_IOWR
Text GLabel 6600 2050 2    50   Input ~ 0
_CC_IORD
Wire Wire Line
	5500 1850 6550 1850
Wire Wire Line
	6550 1800 6550 1850
Wire Wire Line
	6600 1800 6550 1800
Connection ~ 6200 1900
Text GLabel 6600 1900 2    50   Input ~ 0
_CC_OE
Text GLabel 6600 1800 2    50   Input ~ 0
_CC_CEL
Text GLabel 6600 1700 2    50   Input ~ 0
_CC_CEU
Text GLabel 6600 1250 2    50   Output ~ 0
_CC_CD[1]
Wire Wire Line
	5550 1250 6600 1250
Wire Wire Line
	5550 2300 5750 2300
Wire Wire Line
	5700 2000 5750 2000
Wire Wire Line
	5600 2100 5750 2100
Wire Wire Line
	5500 2200 5750 2200
Wire Wire Line
	5500 1300 5750 1300
Wire Wire Line
	5550 1400 5750 1400
Wire Wire Line
	5550 1500 5750 1500
Wire Wire Line
	5550 1600 5750 1600
Wire Wire Line
	5600 1800 5750 1800
Wire Wire Line
	5600 1200 5750 1200
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	5550 4200 5550 4150
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5750 4100 5550 4100
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5400 4000 5400 3950
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5750 3400 5700 3400
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 3000 5750 3000
Wire Wire Line
	5750 3700 5700 3700
Wire Wire Line
	5600 3800 5750 3800
Wire Wire Line
	5500 3900 5750 3900
Wire Wire Line
	5450 3900 5450 3950
Wire Wire Line
	5500 3900 5500 3850
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5600 3800 5600 3750
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	5500 3600 5500 3550
Wire Wire Line
	5550 3550 5550 3500
Wire Wire Line
	5600 3500 5600 3450
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5700 3400 5700 3350
Wire Wire Line
	5550 3300 5550 3250
Wire Wire Line
	5550 3200 5550 3150
Wire Wire Line
	5550 3100 5550 3050
Wire Wire Line
	5550 3000 5550 2950
Wire Wire Line
	5550 2900 5550 2850
Wire Wire Line
	5550 2400 5550 2350
Wire Wire Line
	5600 1200 5600 1150
Wire Wire Line
	5550 1400 5550 1350
Wire Wire Line
	5550 1500 5550 1450
Wire Wire Line
	5550 1550 5550 1600
Wire Wire Line
	5550 2300 5550 2250
Wire Wire Line
	5500 2200 5500 2150
Wire Wire Line
	5550 1200 5550 1250
Wire Wire Line
	5550 2100 5550 2150
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5650 2050 5650 2000
Wire Wire Line
	5700 2000 5700 1950
Wire Wire Line
	5600 1800 5600 1750
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	5500 1300 5500 1250
Connection ~ 2500 6400
Connection ~ 2500 7100
Text Notes 3950 1000 0    50   ~ 0
MEMORY CARD
Wire Wire Line
	5750 4300 6550 4300
Wire Wire Line
	5750 2600 6600 2600
Wire Wire Line
	5750 2500 6500 2500
Wire Wire Line
	5750 1900 6200 1900
Wire Wire Line
	5750 1700 6600 1700
Wire Wire Line
	5350 4300 5550 4300
Wire Wire Line
	5750 4000 5400 4000
Wire Wire Line
	5350 3800 5550 3800
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5350 2100 5550 2100
Wire Wire Line
	5350 2000 5650 2000
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	5350 1200 5550 1200
$Comp
L power:VCC #PWR?
U 1 1 5EB0A1DF
P 6850 1400
AR Path="/5DC36CF9/5EB0A1DF" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5EB0A1DF" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 6850 1250 50  0001 C CNN
F 1 "VCC" H 6867 1573 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EB47A3E
P 6850 1550
AR Path="/5DC36CF9/5EB47A3E" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5EB47A3E" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 6850 1400 50  0001 C CNN
F 1 "VCC" H 6867 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1450 6700 1550
Wire Wire Line
	6500 1450 6700 1450
Wire Wire Line
	6700 1550 6850 1550
Wire Wire Line
	6850 1400 6200 1400
$Comp
L power:VCC #PWR?
U 1 1 5EDB5A6A
P 6850 2700
AR Path="/5DC36CF9/5EDB5A6A" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5EDB5A6A" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 6850 2550 50  0001 C CNN
F 1 "VCC" H 6867 2873 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EFC0D84
P 8450 3700
AR Path="/5DC36CF9/5EFC0D84" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5EFC0D84" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 8450 3550 50  0001 C CNN
F 1 "VCC" H 8467 3873 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F03E0CC
P 1900 4300
AR Path="/5DC36CF9/5F03E0CC" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5F03E0CC" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 1900 4150 50  0001 C CNN
F 1 "VCC" H 1917 4473 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F0BC2B4
P 1300 6350
AR Path="/5DC36CF9/5F0BC2B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/5F0BC2B4" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 1300 6200 50  0001 C CNN
F 1 "VCC" H 1317 6523 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60436DD0
P 1300 7150
AR Path="/5F45EE86/60436DD0" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/60436DD0" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1305 6977 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B27D3
P 2500 5450
AR Path="/5F45EE86/604B27D3" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/604B27D3" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2505 5277 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6052E783
P 5950 4600
AR Path="/5F45EE86/6052E783" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/6052E783" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5950 4400
Wire Wire Line
	5350 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5350 2800 5750 2800
Wire Wire Line
	5750 2800 5950 2800
Connection ~ 5750 2800
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5750 2700 6200 2700
Connection ~ 5750 2700
Wire Wire Line
	5350 1100 5750 1100
Wire Wire Line
	5750 1100 5950 1100
Connection ~ 5750 1100
$Comp
L MyLibrary:PCMCIA CN?
U 1 1 5D47D7F3
P 5550 2750
AR Path="/5DA314AD/5D47D7F3" Ref="CN?"  Part="1" 
AR Path="/5D6EE7C7/5D47D7F3" Ref="CN15"  Part="1" 
F 0 "CN15" H 5550 4665 50  0000 C CNN
F 1 "PCMCIA" H 5550 4574 50  0000 C CNN
F 2 "MyLibrary:PCMCIA" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60626A15
P 5500 4600
AR Path="/5F45EE86/60626A15" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/60626A15" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60664601
P 5500 4700
AR Path="/5F45EE86/60664601" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/60664601" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E04AF
P 3950 4000
AR Path="/5F45EE86/606E04AF" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/606E04AF" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079DEAB
P 10150 6050
AR Path="/5F45EE86/6079DEAB" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/6079DEAB" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10155 5877 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607DBB8B
P 8800 6050
AR Path="/5F45EE86/607DBB8B" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/607DBB8B" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60857ADF
P 2450 2200
AR Path="/5F45EE86/60857ADF" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/60857ADF" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B90AC6
P 3500 2300
AR Path="/5F45EE86/60B90AC6" Ref="#PWR?"  Part="1" 
AR Path="/5D6EE7C7/60B90AC6" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3505 2127 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6850 2700
Connection ~ 6200 2700
Wire Wire Line
	3850 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 4900
Wire Wire Line
	5950 1100 5950 3300
$Comp
L Device:C_Small C711
U 1 1 5DC6B3A9
P 10150 4500
F 0 "C711" V 10050 4500 25  0000 L CNN
F 1 "0.33uF" V 10050 4350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2200 1800
Wire Wire Line
	2150 1800 2150 1350
Wire Wire Line
	2200 2000 2450 2000
Wire Wire Line
	2200 2050 2450 2050
Wire Wire Line
	2450 2000 2450 2050
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2700 2000
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2700 2050
Wire Wire Line
	2450 2050 2450 2200
Wire Wire Line
	2200 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2700 1900 3600 1900
Wire Wire Line
	2200 1950 1600 1950
Wire Wire Line
	1500 5400 2400 5400
Wire Wire Line
	8500 3750 8600 3750
Connection ~ 8500 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8900 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9100 3750
Wire Wire Line
	10400 5300 10450 5300
Wire Wire Line
	10400 5200 10450 5200
Wire Wire Line
	10450 5000 10150 5000
Wire Wire Line
	10150 5000 9850 5000
Connection ~ 10150 5000
Wire Wire Line
	10200 5200 9850 5200
Wire Wire Line
	10200 5300 9850 5300
Wire Wire Line
	10450 5500 9850 5500
Wire Wire Line
	10450 5600 9850 5600
$Comp
L Device:Jumper_NC_Small XJA?
U 1 1 5E0F9C63
P 10300 5200
AR Path="/5E0F9C63" Ref="XJA?"  Part="1" 
AR Path="/5D6EE7C7/5E0F9C63" Ref="XJD1"  Part="1" 
F 0 "XJD1" H 10300 5300 25  0000 C CNN
F 1 "Jumper" H 10300 5350 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small XJA?
U 1 1 5E136C99
P 10300 5300
AR Path="/5E136C99" Ref="XJA?"  Part="1" 
AR Path="/5D6EE7C7/5E136C99" Ref="XJE1"  Part="1" 
F 0 "XJE1" H 10300 5250 25  0000 C CNN
F 1 "Jumper" H 10300 5200 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Bus Line
	1600 1250 3300 1250
Wire Bus Line
	1850 2600 1850 3750
Wire Bus Line
	5000 1250 5000 4400
Wire Bus Line
	3300 1250 3300 3750
Wire Bus Line
	3050 2750 3050 4400
Wire Bus Line
	4750 1850 4750 4000
Wire Bus Line
	4500 1650 4500 4000
$EndSCHEMATC
