EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1600 3000 0    25   ~ 0
_IPL1
Text Label 1600 3050 0    25   ~ 0
_IPL0
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1600 4350 1700 4350
Wire Wire Line
	1600 4400 1700 4400
Wire Wire Line
	1600 4450 1700 4450
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1600 4550 1700 4550
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1600 4600 1700 4600
Text GLabel 1400 4800 0    50   Input ~ 0
RGA[1..8]
Wire Bus Line
	1500 4800 1400 4800
Entry Wire Line
	1500 4750 1600 4650
Entry Wire Line
	1500 4700 1600 4600
Entry Wire Line
	1500 4650 1600 4550
Entry Wire Line
	1500 4600 1600 4500
Entry Wire Line
	1500 4550 1600 4450
Entry Wire Line
	1500 4500 1600 4400
Entry Wire Line
	1500 4450 1600 4350
Entry Wire Line
	1500 4400 1600 4300
Text GLabel 1400 3200 0    50   Output ~ 0
_IPL[0..2]
Wire Bus Line
	1500 3200 1400 3200
Wire Wire Line
	1600 2950 1700 2950
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	1600 3050 1700 3050
Entry Wire Line
	1500 3150 1600 3050
Entry Wire Line
	1500 3100 1600 3000
Entry Wire Line
	1500 3050 1600 2950
Text GLabel 1400 4950 0    50   Output ~ 0
DMAL
Text GLabel 1400 5050 0    50   Input ~ 0
CCK
Text GLabel 1400 5150 0    50   Input ~ 0
CCKQ
Text GLabel 1400 5250 0    50   Input ~ 0
_RST
Wire Wire Line
	1400 5250 1700 5250
Wire Wire Line
	1400 5150 1700 5150
Wire Wire Line
	1400 5050 1700 5050
Wire Wire Line
	1400 4950 1700 4950
Wire Bus Line
	1500 4200 1400 4200
Text GLabel 1400 4200 0    50   BiDi ~ 0
DRD[0..15]
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 3450 1700 3450
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 3850 1700 3850
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	1600 4050 1700 4050
Entry Wire Line
	1500 4150 1600 4050
Entry Wire Line
	1500 4100 1600 4000
Entry Wire Line
	1500 4050 1600 3950
Entry Wire Line
	1500 4000 1600 3900
Entry Wire Line
	1500 3950 1600 3850
Entry Wire Line
	1500 3900 1600 3800
Entry Wire Line
	1500 3850 1600 3750
Entry Wire Line
	1500 3800 1600 3700
Entry Wire Line
	1500 3750 1600 3650
Entry Wire Line
	1500 3700 1600 3600
Entry Wire Line
	1500 3650 1600 3550
Entry Wire Line
	1500 3600 1600 3500
Entry Wire Line
	1500 3550 1600 3450
Entry Wire Line
	1500 3500 1600 3400
Entry Wire Line
	1500 3450 1600 3350
Entry Wire Line
	1500 3400 1600 3300
$Comp
L MyLibrary:DB9 CN2
U 1 1 6003AA0B
P 6100 2850
F 0 "CN2" H 6100 3500 50  0000 C CNN
F 1 "DB9P" H 6100 3400 50  0000 C CNN
F 2 "MyLibrary:DB9P" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60067DBE
P 5200 1750
AR Path="/60067DBE" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60067DBE" Ref="ER353"  Part="1" 
F 0 "ER353" V 5250 1750 25  0000 L CNN
F 1 "68" V 5250 1650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1850 5100 1850
Wire Wire Line
	4000 1750 5100 1750
$Comp
L Device:R_Small R?
U 1 1 600709A5
P 5200 1150
AR Path="/600709A5" Ref="R?"  Part="1" 
AR Path="/5DA623B3/600709A5" Ref="ER351"  Part="1" 
F 0 "ER351" V 5250 1150 25  0000 L CNN
F 1 "68" V 5250 1050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1550 5350 1550
Wire Wire Line
	5350 1200 5350 1550
$Comp
L Device:C_Small C?
U 1 1 6007F70F
P 4800 1550
AR Path="/6007F70F" Ref="C?"  Part="1" 
AR Path="/5EE72F89/6007F70F" Ref="C?"  Part="1" 
AR Path="/5D6E6355/6007F70F" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6007F70F" Ref="C352"  Part="1" 
F 0 "C352" V 4700 1550 25  0000 L CNN
F 1 "0.047uF" V 4650 1500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1550 4650 1550
$Comp
L Device:R_Small R?
U 1 1 60088B51
P 5200 3250
AR Path="/60088B51" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60088B51" Ref="ER364"  Part="1" 
F 0 "ER364" V 5250 3250 25  0000 L CNN
F 1 "68" V 5250 3150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60088B5E
P 5200 3150
AR Path="/60088B5E" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60088B5E" Ref="ER363"  Part="1" 
F 0 "ER363" V 5250 3150 25  0000 L CNN
F 1 "68" V 5250 3050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2950 5350 2950
Text GLabel 4650 1150 0    50   Output ~ 0
_FIRE0
Text GLabel 4650 2550 0    50   Output ~ 0
_FIRE1
Wire Wire Line
	4650 1150 5100 1150
Wire Wire Line
	6000 1350 4900 1350
$Comp
L Device:R_Small R?
U 1 1 600B815F
P 4900 1000
AR Path="/600B815F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/600B815F" Ref="R352"  Part="1" 
F 0 "R352" H 4950 1000 25  0000 L CNN
F 1 "4.7" H 4950 950 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1350
Wire Wire Line
	4900 900  4900 850 
Wire Wire Line
	4900 2300 4900 2250
$Comp
L Device:C_Small C?
U 1 1 600F87C9
P 4800 2950
AR Path="/600F87C9" Ref="C?"  Part="1" 
AR Path="/5EE72F89/600F87C9" Ref="C?"  Part="1" 
AR Path="/5D6E6355/600F87C9" Ref="C?"  Part="1" 
AR Path="/5DA623B3/600F87C9" Ref="C362"  Part="1" 
F 0 "C362" V 4700 2900 25  0000 L CNN
F 1 "0.1uF" V 4650 2900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2950 4650 2950
Wire Wire Line
	6000 2750 4900 2750
$Comp
L Device:R_Small R?
U 1 1 6005E62A
P 5200 1850
AR Path="/6005E62A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6005E62A" Ref="ER354"  Part="1" 
F 0 "ER354" V 5250 1850 25  0000 L CNN
F 1 "68" V 5250 1750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:74LS157 U34
U 1 1 60107D24
P 9050 2050
F 0 "U34" H 9050 2550 25  0000 C CNN
F 1 "74LS157" H 9050 2500 25  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9050 2050 25  0001 C CNN
F 3 "" H 9050 2050 25  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6011A804
P 7350 2400
AR Path="/6011A804" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6011A804" Ref="ER368"  Part="1" 
F 0 "ER368" V 7300 2200 25  0000 L CNN
F 1 "68" V 7300 2100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2450
Connection ~ 7000 2400
$Comp
L Device:R_Small R?
U 1 1 6014BC9A
P 7350 2300
AR Path="/6014BC9A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6014BC9A" Ref="ER367"  Part="1" 
F 0 "ER367" V 7300 2100 25  0000 L CNN
F 1 "68" V 7300 2000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6014BCA0
P 7100 2350
AR Path="/6014BCA0" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6014BCA0" Ref="EC367"  Part="1" 
F 0 "EC367" V 7100 2650 25  0000 L CNN
F 1 "6800pF" V 7100 2450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2350
Connection ~ 7000 2300
$Comp
L Device:R_Small R?
U 1 1 6014E41D
P 7350 2200
AR Path="/6014E41D" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6014E41D" Ref="ER366"  Part="1" 
F 0 "ER366" V 7300 2000 25  0000 L CNN
F 1 "68" V 7300 1900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6014E423
P 7100 2250
AR Path="/6014E423" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6014E423" Ref="EC366"  Part="1" 
F 0 "EC366" V 7100 2550 25  0000 L CNN
F 1 "6800pF" V 7100 2350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2250
Connection ~ 7000 2200
$Comp
L Device:R_Small R?
U 1 1 60150D9F
P 7350 2100
AR Path="/60150D9F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60150D9F" Ref="ER365"  Part="1" 
F 0 "ER365" V 7300 1900 25  0000 L CNN
F 1 "68" V 7300 1800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60150DA5
P 7100 2150
AR Path="/60150DA5" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60150DA5" Ref="EC365"  Part="1" 
F 0 "EC365" V 7100 2450 25  0000 L CNN
F 1 "6800pF" V 7100 2250 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2150
Connection ~ 7000 2100
$Comp
L Device:C_Small C?
U 1 1 6011A80A
P 7100 2450
AR Path="/6011A80A" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6011A80A" Ref="EC368"  Part="1" 
F 0 "EC368" V 7100 2750 25  0000 L CNN
F 1 "6800pF" V 7100 2550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60195BE2
P 7350 2000
AR Path="/60195BE2" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60195BE2" Ref="ER358"  Part="1" 
F 0 "ER358" V 7300 1800 25  0000 L CNN
F 1 "68" V 7300 1700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2000 7000 2000
$Comp
L Device:R_Small R?
U 1 1 60195BE9
P 7350 1900
AR Path="/60195BE9" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60195BE9" Ref="ER357"  Part="1" 
F 0 "ER357" V 7300 1700 25  0000 L CNN
F 1 "68" V 7300 1600 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60195BEF
P 7100 1950
AR Path="/60195BEF" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60195BEF" Ref="EC357"  Part="1" 
F 0 "EC357" V 7100 2250 25  0000 L CNN
F 1 "6800pF" V 7100 2050 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1900 7000 1900
$Comp
L Device:R_Small R?
U 1 1 60195BF6
P 7350 1800
AR Path="/60195BF6" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60195BF6" Ref="ER356"  Part="1" 
F 0 "ER356" V 7300 1600 25  0000 L CNN
F 1 "68" V 7300 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60195BFC
P 7100 1850
AR Path="/60195BFC" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60195BFC" Ref="EC356"  Part="1" 
F 0 "EC356" V 7100 2150 25  0000 L CNN
F 1 "6800pF" V 7100 1950 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1800 7000 1800
$Comp
L Device:R_Small R?
U 1 1 60195C03
P 7350 1700
AR Path="/60195C03" Ref="R?"  Part="1" 
AR Path="/5DA623B3/60195C03" Ref="ER355"  Part="1" 
F 0 "ER355" V 7300 1500 25  0000 L CNN
F 1 "68" V 7300 1400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1700 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60195C09
P 7100 1750
AR Path="/60195C09" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60195C09" Ref="EC355"  Part="1" 
F 0 "EC355" V 7100 2050 25  0000 L CNN
F 1 "6800pF" V 7100 1850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1700 7000 1700
$Comp
L Device:C_Small C?
U 1 1 60195C10
P 7100 2050
AR Path="/60195C10" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60195C10" Ref="EC358"  Part="1" 
F 0 "EC358" V 7100 2350 25  0000 L CNN
F 1 "6800pF" V 7100 2150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2050 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 1950 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1850 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1750 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7450 2400 7850 2400
Wire Wire Line
	7450 2300 7950 2300
Wire Wire Line
	7450 2200 8050 2200
Wire Wire Line
	7850 2400 7850 1300
Connection ~ 7850 2400
Wire Wire Line
	7950 1300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	8050 1300 8050 2200
Connection ~ 8050 2200
Wire Wire Line
	7450 1700 8550 1700
Wire Wire Line
	8550 1300 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8800 1700
Wire Wire Line
	8450 1300 8450 1800
Wire Wire Line
	7450 1800 8450 1800
Wire Wire Line
	8450 1800 8800 1800
Connection ~ 8450 1800
Wire Wire Line
	7450 1900 8350 1900
Wire Wire Line
	8350 1300 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8800 1900
Wire Wire Line
	7450 2000 8250 2000
Wire Wire Line
	8250 1300 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 8800 2000
Wire Wire Line
	7450 2100 8150 2100
Wire Wire Line
	8150 1300 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8800 2100
Wire Wire Line
	8050 2200 8800 2200
Wire Wire Line
	7950 2300 8800 2300
Wire Wire Line
	7850 2400 8800 2400
$Comp
L Device:C_Small C?
U 1 1 6027A508
P 9950 2050
AR Path="/6027A508" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6027A508" Ref="EC372"  Part="1" 
F 0 "EC372" V 9950 1800 25  0000 L CNN
F 1 "470pF" V 9950 1650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 2050 50  0001 C CNN
F 3 "~" H 9950 2050 50  0001 C CNN
	1    9950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6027A50F
P 9950 1950
AR Path="/6027A50F" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6027A50F" Ref="EC371"  Part="1" 
F 0 "EC371" V 9950 1700 25  0000 L CNN
F 1 "470pF" V 9950 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6028E62F
P 9950 2250
AR Path="/6028E62F" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6028E62F" Ref="EC374"  Part="1" 
F 0 "EC374" V 9950 2000 25  0000 L CNN
F 1 "470pF" V 9950 1850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6028E635
P 9950 2150
AR Path="/6028E635" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6028E635" Ref="EC373"  Part="1" 
F 0 "EC373" V 9950 1900 25  0000 L CNN
F 1 "470pF" V 9950 1750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2250 10050 2200
Wire Wire Line
	10050 2150 10050 2100
Wire Wire Line
	10050 2050 10050 2000
Wire Wire Line
	10050 1950 10050 1900
$Comp
L Device:R_Small R?
U 1 1 602BA430
P 9700 1900
AR Path="/602BA430" Ref="R?"  Part="1" 
AR Path="/5DA623B3/602BA430" Ref="ER371"  Part="1" 
F 0 "ER371" V 9750 1900 25  0000 L CNN
F 1 "68" V 9750 1800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602BA436
P 9700 2000
AR Path="/602BA436" Ref="R?"  Part="1" 
AR Path="/5DA623B3/602BA436" Ref="ER372"  Part="1" 
F 0 "ER372" V 9750 2000 25  0000 L CNN
F 1 "68" V 9750 1900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C0EE0
P 9700 2100
AR Path="/602C0EE0" Ref="R?"  Part="1" 
AR Path="/5DA623B3/602C0EE0" Ref="ER373"  Part="1" 
F 0 "ER373" V 9750 2100 25  0000 L CNN
F 1 "68" V 9750 2000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C0EE6
P 9700 2200
AR Path="/602C0EE6" Ref="R?"  Part="1" 
AR Path="/5DA623B3/602C0EE6" Ref="ER374"  Part="1" 
F 0 "ER374" V 9750 2200 25  0000 L CNN
F 1 "68" V 9750 2100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1900 10050 1900
Wire Wire Line
	9800 2000 10050 2000
Wire Wire Line
	9800 2100 10050 2100
Wire Wire Line
	9800 2200 10050 2200
Connection ~ 10050 1900
Wire Wire Line
	9600 1900 9300 1900
Wire Wire Line
	9300 2000 9600 2000
Wire Wire Line
	9600 2100 9300 2100
Wire Wire Line
	9300 2200 9600 2200
Connection ~ 10050 2000
Connection ~ 10050 2100
Connection ~ 10050 2200
Text GLabel 10400 1900 2    50   Output ~ 0
M0V
Text GLabel 10400 2000 2    50   Output ~ 0
M0H
Text GLabel 10400 2100 2    50   Output ~ 0
M1V
Text GLabel 10400 2200 2    50   Output ~ 0
M1H
Wire Wire Line
	9850 2300 9800 2300
Text GLabel 10400 2400 2    50   Input ~ 0
CCKQ_A
Text GLabel 9300 1700 2    25   Input ~ 0
U34_16
Text GLabel 9300 1750 2    25   Input ~ 0
U34_8
Wire Wire Line
	4650 2550 5100 2550
Wire Wire Line
	9050 2550 9050 2600
Text GLabel 2500 5250 2    25   Input ~ 0
U3_8
Connection ~ 5550 3250
Wire Wire Line
	5300 3250 5550 3250
Wire Wire Line
	5550 3250 6200 3250
Wire Wire Line
	5550 3300 5550 3250
Connection ~ 5550 3150
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	5550 3200 5550 3150
$Comp
L Device:C_Small C?
U 1 1 60088B64
P 5450 3200
AR Path="/60088B64" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60088B64" Ref="EC363"  Part="1" 
F 0 "EC363" V 5450 2950 25  0000 L CNN
F 1 "470pF" V 5450 2800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5550 2550
Wire Wire Line
	5300 2550 5550 2550
Wire Wire Line
	5550 2550 6000 2550
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	5300 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1900 5550 1850
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 6000 1750
Wire Wire Line
	5550 1800 5550 1750
$Comp
L Device:C_Small C?
U 1 1 60067DC4
P 5450 1800
AR Path="/60067DC4" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60067DC4" Ref="EC353"  Part="1" 
F 0 "EC353" V 5450 1550 25  0000 L CNN
F 1 "470pF" V 5450 1400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6005E630
P 5450 1900
AR Path="/6005E630" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6005E630" Ref="EC354"  Part="1" 
F 0 "EC354" V 5450 1650 25  0000 L CNN
F 1 "470pF" V 5450 1500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1150
Wire Wire Line
	5300 1150 5550 1150
Wire Wire Line
	5550 1150 6000 1150
Wire Wire Line
	5550 1150 5550 1200
$Comp
L Device:C_Small C?
U 1 1 600709AB
P 5450 1200
AR Path="/600709AB" Ref="C?"  Part="1" 
AR Path="/5DA623B3/600709AB" Ref="EC351"  Part="1" 
F 0 "EC351" V 5450 950 25  0000 L CNN
F 1 "470pF" V 5450 800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600E2D7E
P 4900 2400
AR Path="/600E2D7E" Ref="R?"  Part="1" 
AR Path="/5DA623B3/600E2D7E" Ref="R362"  Part="1" 
F 0 "R362" H 4950 2400 25  0000 L CNN
F 1 "4.7" H 4950 2350 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60088B57
P 5450 3300
AR Path="/60088B57" Ref="C?"  Part="1" 
AR Path="/5DA623B3/60088B57" Ref="EC364"  Part="1" 
F 0 "EC364" V 5450 3050 25  0000 L CNN
F 1 "470pF" V 5450 2900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3050 6200 3050
Wire Wire Line
	6650 2400 7000 2400
Wire Wire Line
	6600 2850 6200 2850
Wire Wire Line
	6600 2300 7000 2300
Wire Wire Line
	6550 2650 6200 2650
Wire Wire Line
	6550 2200 7000 2200
Wire Wire Line
	6500 2450 6200 2450
Text GLabel 2850 3600 2    50   Input ~ 0
_INT3
Text GLabel 2850 3700 2    50   Input ~ 0
_INT2
Text GLabel 2850 3500 2    50   Input ~ 0
_INT6
Text GLabel 2850 3950 2    50   Input ~ 0
_RxD
Text GLabel 2850 4050 2    50   Output ~ 0
_TxD
Text GLabel 2850 4450 2    50   Output ~ 0
_DKWD
Text GLabel 2850 4550 2    50   Output ~ 0
DKWE
Wire Wire Line
	4900 4400 4900 4450
Text GLabel 4900 4450 3    50   Input ~ 0
AVref
Text GLabel 4550 3850 0    50   Input ~ 0
NOISE
Text GLabel 4550 3950 0    50   Input ~ 0
AUDIN
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 3950 4800 3950
Connection ~ 4900 3950
Wire Wire Line
	5400 3950 5400 4100
Wire Wire Line
	4900 4100 4900 3950
Wire Wire Line
	4900 4100 4900 4300
Connection ~ 4900 4100
Wire Wire Line
	5250 4100 5400 4100
Wire Wire Line
	5250 3950 5400 3950
Wire Wire Line
	4900 3950 5050 3950
Wire Wire Line
	4900 4100 5050 4100
Wire Wire Line
	5400 4100 5400 4350
Wire Wire Line
	5400 4350 5350 4350
Connection ~ 5400 4100
Connection ~ 4900 4300
$Comp
L Device:R_Small R?
U 1 1 6274B3DC
P 5600 4350
AR Path="/6274B3DC" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6274B3DC" Ref="R332"  Part="1" 
F 0 "R332" V 5650 4350 25  0000 L CNN
F 1 "10K" V 5650 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4350 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	5800 4350 5900 4350
Connection ~ 5800 4350
$Comp
L Device:R_Small R?
U 1 1 627AA30E
P 6000 4350
AR Path="/627AA30E" Ref="R?"  Part="1" 
AR Path="/5DA623B3/627AA30E" Ref="R333"  Part="1" 
F 0 "R333" V 6050 4350 25  0000 L CNN
F 1 "10K" V 6050 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4350 6200 4350
Connection ~ 6200 4350
$Comp
L Device:C_Small C?
U 1 1 6281828A
P 6200 4700
AR Path="/6281828A" Ref="C?"  Part="1" 
AR Path="/5EE72F89/6281828A" Ref="C?"  Part="1" 
AR Path="/5D6E6355/6281828A" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6281828A" Ref="C333"  Part="1" 
F 0 "C333" H 6250 4800 25  0000 L CNN
F 1 "3900pF" H 6250 4750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4800
$Comp
L MyLibrary:TRANSISTOR Q331
U 1 1 62864574
P 5600 4500
F 0 "Q331" H 5600 4350 25  0000 C CNN
F 1 "MPF102" H 5600 4300 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4350
Wire Wire Line
	7000 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	6950 4400 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7000 3950
Wire Wire Line
	4900 5900 4900 5950
Text GLabel 4900 5950 3    50   Input ~ 0
AVref
$Comp
L Device:C_Small C?
U 1 1 62B760B8
P 5150 5450
AR Path="/62B760B8" Ref="C?"  Part="1" 
AR Path="/5EE72F89/62B760B8" Ref="C?"  Part="1" 
AR Path="/5D6E6355/62B760B8" Ref="C?"  Part="1" 
AR Path="/5DA623B3/62B760B8" Ref="C321"  Part="1" 
F 0 "C321" V 5300 5400 25  0000 L CNN
F 1 "3900pF" V 5250 5350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5450 5400 5600
Wire Wire Line
	4900 5600 4900 5450
Wire Wire Line
	4900 5600 4900 5800
Connection ~ 4900 5600
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5250 5450 5400 5450
Wire Wire Line
	4900 5450 5050 5450
Wire Wire Line
	4900 5600 5050 5600
Wire Wire Line
	5400 5600 5400 5850
Wire Wire Line
	5400 5850 5350 5850
Connection ~ 5400 5600
$Comp
L Device:R_Small R?
U 1 1 62B760DA
P 5600 5850
AR Path="/62B760DA" Ref="R?"  Part="1" 
AR Path="/5DA623B3/62B760DA" Ref="R322"  Part="1" 
F 0 "R322" V 5650 5850 25  0000 L CNN
F 1 "10K" V 5650 5750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5850 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5750
$Comp
L Device:C_Small C?
U 1 1 62B760E4
P 5800 5650
AR Path="/62B760E4" Ref="C?"  Part="1" 
AR Path="/5EE72F89/62B760E4" Ref="C?"  Part="1" 
AR Path="/5D6E6355/62B760E4" Ref="C?"  Part="1" 
AR Path="/5DA623B3/62B760E4" Ref="C322"  Part="1" 
F 0 "C322" H 5850 5750 25  0000 L CNN
F 1 "6800pF" H 5850 5700 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5900 5850
Connection ~ 5800 5850
$Comp
L Device:R_Small R?
U 1 1 62B760EC
P 6000 5850
AR Path="/62B760EC" Ref="R?"  Part="1" 
AR Path="/5DA623B3/62B760EC" Ref="R323"  Part="1" 
F 0 "R323" V 6050 5850 25  0000 L CNN
F 1 "10K" V 6050 5750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5850 6200 5850
Connection ~ 6200 5850
$Comp
L Device:C_Small C?
U 1 1 62B760F4
P 6200 6200
AR Path="/62B760F4" Ref="C?"  Part="1" 
AR Path="/5EE72F89/62B760F4" Ref="C?"  Part="1" 
AR Path="/5D6E6355/62B760F4" Ref="C?"  Part="1" 
AR Path="/5DA623B3/62B760F4" Ref="C323"  Part="1" 
F 0 "C323" H 6250 6300 25  0000 L CNN
F 1 "3900pF" H 6250 6250 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 6200 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6350 6200 6300
Wire Wire Line
	5400 6000 5400 5850
Wire Wire Line
	7000 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5550
Wire Wire Line
	6200 5850 6550 5850
Wire Wire Line
	6950 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7000 5450
Wire Wire Line
	4000 5800 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	5500 6350 4700 6350
Wire Wire Line
	4700 4850 5500 4850
Connection ~ 4700 6350
Wire Wire Line
	4700 4850 4700 6350
Wire Wire Line
	4000 4900 4000 5800
$Comp
L Device:C_Small C?
U 1 1 62F8A972
P 4700 6550
AR Path="/62F8A972" Ref="C?"  Part="1" 
AR Path="/5EE72F89/62F8A972" Ref="C?"  Part="1" 
AR Path="/5D6E6355/62F8A972" Ref="C?"  Part="1" 
AR Path="/5DA623B3/62F8A972" Ref="C349"  Part="1" 
F 0 "C349" H 4800 6550 25  0000 L CNN
F 1 "0.01uF" H 4800 6500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6650 4700 6700
Wire Wire Line
	4700 6450 4700 6350
Wire Wire Line
	4700 6350 4600 6350
Wire Wire Line
	4400 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6450
$Comp
L Device:R_Small ER?
U 1 1 63140FBD
P 4300 6550
AR Path="/63140FBD" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/63140FBD" Ref="R348"  Part="1" 
F 0 "R348" H 4350 6550 25  0000 L CNN
F 1 "4.7K" H 4350 6500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6650
Text GLabel 4300 6700 3    50   Input ~ 0
-AV
$Comp
L MyLibrary:TRANSISTOR Q341
U 1 1 6317D985
P 3950 6350
F 0 "Q341" H 3950 6200 25  0000 C CNN
F 1 "2N3906" H 3950 6150 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 6200 6050
Wire Wire Line
	5750 4550 6200 4550
Wire Wire Line
	5800 4850 5700 4850
$Comp
L Device:R_Small R?
U 1 1 62D46B85
P 5600 4850
AR Path="/62D46B85" Ref="R?"  Part="1" 
AR Path="/5DA623B3/62D46B85" Ref="R336"  Part="1" 
F 0 "R336" V 5650 4850 25  0000 L CNN
F 1 "470K" V 5650 4700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6350 5800 6350
Connection ~ 4300 6350
Wire Wire Line
	4100 6350 4300 6350
Text GLabel 4200 6250 1    50   Input ~ 0
+AV
Wire Wire Line
	3650 6350 3650 6250
$Comp
L Device:R_Small R?
U 1 1 6352D178
P 3650 6150
AR Path="/6352D178" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6352D178" Ref="R347"  Part="1" 
F 0 "R347" H 3700 6150 25  0000 L CNN
F 1 "2.7K" H 3700 6100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 3650 6050
Text GLabel 3650 6000 1    50   Input ~ 0
+AV
Wire Wire Line
	3550 6350 3650 6350
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3750 6350
Text Notes 5200 6800 0    50   ~ 0
AUDIO FILTERS
Text Notes 4250 5750 0    50   ~ 0
LEFT
Text Notes 4250 4250 0    50   ~ 0
RIGHT
Wire Wire Line
	4000 4800 4000 4300
Wire Wire Line
	4000 4300 4900 4300
Text GLabel 3300 6350 0    25   Input ~ 0
U28_3
Wire Wire Line
	8550 4400 8650 4400
$Comp
L Device:R_Small R?
U 1 1 5D4698EC
P 8750 4400
AR Path="/5D4698EC" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D4698EC" Ref="R334"  Part="1" 
F 0 "R334" V 8800 4400 25  0000 L CNN
F 1 "1K" V 8800 4300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C3BA1
P 8950 4550
AR Path="/5D4C3BA1" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D4C3BA1" Ref="R335"  Part="1" 
F 0 "R335" H 9000 4550 25  0000 L CNN
F 1 "2K" H 9000 4500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 4550 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4700
$Comp
L Device:R_Small R?
U 1 1 5D5200A5
P 9150 4400
AR Path="/5D5200A5" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D5200A5" Ref="ER331"  Part="1" 
F 0 "ER331" V 9200 4400 25  0000 L CNN
F 1 "0" V 9200 4300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D54442E
P 9350 4450
AR Path="/5D54442E" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5D54442E" Ref="EC331"  Part="1" 
F 0 "EC331" V 9300 4300 25  0000 L CNN
F 1 "6800" V 9250 4300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4400 9450 4400
Wire Wire Line
	9450 4400 9450 4450
Wire Wire Line
	9450 4400 9550 4400
Connection ~ 9450 4400
$Comp
L MyLibrary:RCA CN3
U 1 1 5D5A1E9C
P 9850 4400
F 0 "CN3" H 9825 4638 50  0000 C CNN
F 1 "RCA" H 9825 4547 50  0000 C CNN
F 2 "MyLibrary:RCA" H 9850 4400 50  0001 C CNN
F 3 " ~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9650 4400
Connection ~ 9550 4400
Wire Wire Line
	9850 4600 9250 4600
Wire Wire Line
	9250 4600 9250 4450
Wire Wire Line
	9250 4600 9250 4650
Connection ~ 9250 4600
$Comp
L Device:CP_Small C?
U 1 1 5D6A195E
P 8450 5900
AR Path="/5E01FB57/5D6A195E" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5D6A195E" Ref="C324"  Part="1" 
AR Path="/5D6A195E" Ref="C324"  Part="1" 
F 0 "C324" V 8350 5850 25  0000 L CNN
F 1 "22uF" V 8300 5850 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5900 8600 5900
$Comp
L Device:R_Small R?
U 1 1 5D6A1966
P 8750 5900
AR Path="/5D6A1966" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D6A1966" Ref="R324"  Part="1" 
F 0 "R324" V 8800 5900 25  0000 L CNN
F 1 "1K" V 8800 5800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 5900 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6A1970
P 8950 6050
AR Path="/5D6A1970" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D6A1970" Ref="R325"  Part="1" 
F 0 "R325" H 9000 6050 25  0000 L CNN
F 1 "2K" H 9000 6000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5D6A1978
P 9150 5900
AR Path="/5D6A1978" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5D6A1978" Ref="ER321"  Part="1" 
F 0 "ER321" V 9200 5900 25  0000 L CNN
F 1 "0" V 9200 5800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5D6A197E
P 9350 5950
AR Path="/5D6A197E" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5D6A197E" Ref="EC321"  Part="1" 
F 0 "EC321" V 9300 5800 25  0000 L CNN
F 1 "6800" V 9250 5800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5900 9450 5900
Wire Wire Line
	9450 5900 9450 5950
Connection ~ 9450 5900
$Comp
L MyLibrary:RCA CN4
U 1 1 5D6A1988
P 9850 5900
F 0 "CN4" H 9825 6138 50  0000 C CNN
F 1 "RCA" H 9825 6047 50  0000 C CNN
F 2 "MyLibrary:RCA" H 9850 5900 50  0001 C CNN
F 3 " ~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6100 9250 6100
Wire Wire Line
	9250 6100 9250 5950
Wire Wire Line
	9250 6100 9250 6150
Connection ~ 9250 6100
Wire Wire Line
	8600 5500 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 5900 8650 5900
Text GLabel 10400 5200 2    50   Output ~ 0
MONO
Text GLabel 10400 5500 2    50   Output ~ 0
AUDOUT
Wire Wire Line
	8300 5200 8300 5300
$Comp
L Device:R_Small R?
U 1 1 5D74DDA3
P 8300 5400
AR Path="/5D74DDA3" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D74DDA3" Ref="R345"  Part="1" 
F 0 "R345" H 8350 5400 25  0000 L CNN
F 1 "22K" H 8350 5350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8300 5550
Text GLabel 5600 5150 0    25   Input ~ 0
U15_11
Text GLabel 6100 5150 2    25   Input ~ 0
U15_4
$Comp
L MyLibrary:TL084 U15
U 1 1 62452431
P 5850 5150
F 0 "U15" H 5850 4900 50  0000 C CNN
F 1 "TL084" H 5850 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5850 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8F917F
P 7850 5400
AR Path="/5D8F917F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D8F917F" Ref="R327"  Part="1" 
F 0 "R327" H 7900 5400 25  0000 L CNN
F 1 "10K" H 7900 5350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D91AECB
P 7850 5000
AR Path="/5D91AECB" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5D91AECB" Ref="R337"  Part="1" 
F 0 "R337" H 7900 5000 25  0000 L CNN
F 1 "10K" H 7900 4950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7850 5900
Wire Wire Line
	7000 4400 7850 4400
Wire Wire Line
	7850 5200 8300 5200
Connection ~ 8300 5200
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	7850 5500 7850 5900
Connection ~ 7850 5900
Wire Wire Line
	7850 5900 8350 5900
Wire Wire Line
	7850 5200 7850 5100
Connection ~ 7850 5200
Wire Wire Line
	7850 4900 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 8350 4400
Text Notes 10300 4600 2    50   ~ 0
RIGHT
Text Notes 10300 6100 2    50   ~ 0
LEFT
Wire Wire Line
	9450 5900 9600 5900
Wire Wire Line
	9550 6150 10000 6150
Wire Wire Line
	10000 6150 10000 5900
Wire Wire Line
	9550 4400 9550 6150
Wire Wire Line
	10000 4400 10000 4650
Wire Wire Line
	10000 4650 9600 4650
Wire Wire Line
	9600 4650 9600 5900
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 9650 5900
Text Notes 7900 3200 2    50   ~ 0
MOUSE/JOYSTICK PORTS
Wire Wire Line
	4100 6400 4200 6400
Wire Wire Line
	4200 6250 4200 6400
Wire Wire Line
	6200 5850 6200 6050
Wire Wire Line
	5750 6000 5800 6000
Wire Wire Line
	5800 6000 5800 6350
Wire Wire Line
	6200 4350 6200 4550
Wire Wire Line
	5750 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4850
Text Label 1600 4050 0    25   ~ 0
DRD0
Text Label 1600 3800 0    25   ~ 0
DRD5
Text Label 1600 3850 0    25   ~ 0
DRD4
Text Label 1600 3750 0    25   ~ 0
DRD6
Text Label 1600 3300 0    25   ~ 0
DRD15
Text Label 1600 3350 0    25   ~ 0
DRD14
Text Label 1600 3400 0    25   ~ 0
DRD13
Text Label 1600 3450 0    25   ~ 0
DRD12
Text Label 1600 3500 0    25   ~ 0
DRD11
Text Label 1600 3550 0    25   ~ 0
DRD10
Text Label 1600 3600 0    25   ~ 0
DRD9
Text Label 1600 3650 0    25   ~ 0
DRD8
Text Label 1600 4000 0    25   ~ 0
DRD1
Text Label 1600 3700 0    25   ~ 0
DRD7
Text Label 1600 3900 0    25   ~ 0
DRD3
Text Label 1600 3950 0    25   ~ 0
DRD2
Text Label 1600 4450 0    25   ~ 0
RGA5
Text Label 1600 4500 0    25   ~ 0
RGA4
Text Label 1600 4400 0    25   ~ 0
RGA6
Text Label 1600 4300 0    25   ~ 0
RGA8
Text Label 1600 4650 0    25   ~ 0
RGA1
Text Label 1600 4350 0    25   ~ 0
RGA7
Text Label 1600 4550 0    25   ~ 0
RGA3
Text Label 1600 4600 0    25   ~ 0
RGA2
Text Label 1600 2950 0    25   ~ 0
_IPL2
Text GLabel 2850 4750 2    50   Output ~ 0
RIGHT
Text GLabel 2850 4950 2    50   Output ~ 0
LEFT
Wire Wire Line
	2850 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 4000 4800
Wire Wire Line
	2850 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 4000 4900
Wire Wire Line
	5550 1850 6200 1850
$Comp
L MyLibrary:DB9 CN1
U 1 1 60035E41
P 6100 1450
F 0 "CN1" H 6100 2100 50  0000 C CNN
F 1 "DB9P" H 6100 2000 50  0000 C CNN
F 2 "MyLibrary:DB9P" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 3050
Text GLabel 2500 5150 2    25   Input ~ 0
U3_30
Text GLabel 2500 5200 2    25   Input ~ 0
U3_37
Wire Wire Line
	2850 4350 2650 4350
Wire Wire Line
	2500 4900 2800 4900
Wire Wire Line
	2500 4800 2800 4800
Wire Wire Line
	2850 4550 2500 4550
Wire Wire Line
	2850 4450 2500 4450
Wire Wire Line
	2850 4050 2500 4050
Wire Wire Line
	2500 3950 2850 3950
Wire Wire Line
	2850 3700 2500 3700
Wire Wire Line
	2850 3600 2500 3600
Wire Wire Line
	2850 3500 2500 3500
$Comp
L Device:R_Small ER?
U 1 1 61E02BDA
P 2800 4200
AR Path="/61E02BDA" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/61E02BDA" Ref="R319"  Part="1" 
F 0 "R319" V 2850 4200 25  0000 L CNN
F 1 "1K" V 2850 4100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:PAULA U3
U 1 1 5DA66013
P 2100 4050
F 0 "U3" H 2100 4850 50  0000 C CNN
F 1 "PAULA" H 2100 4050 50  0000 C CNN
F 2 "Package_LCC:PLCC-52" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Text GLabel 2850 4350 2    50   Input ~ 0
_DKRD
$Comp
L power:VCC #PWR?
U 1 1 5DC89D67
P 2950 4200
AR Path="/5DC89D67" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5DC89D67" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2950 4050 50  0001 C CNN
F 1 "VCC" H 2967 4373 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
Connection ~ 2650 4350
Wire Wire Line
	2500 4350 2650 4350
$Comp
L power:VCC #PWR?
U 1 1 5DFCFACC
P 7850 850
AR Path="/5DFCFACC" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5DFCFACC" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7850 700 50  0001 C CNN
F 1 "VCC" H 7867 1023 50  0000 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E01C9B9
P 4900 850
AR Path="/5E01C9B9" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5E01C9B9" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4900 700 50  0001 C CNN
F 1 "VCC" H 4917 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E06CAD4
P 4900 2250
AR Path="/5E06CAD4" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5E06CAD4" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4900 2100 50  0001 C CNN
F 1 "VCC" H 4917 2423 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F993E1A
P 6000 2000
AR Path="/5F993E1A" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5F993E1A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B989E
P 6200 2100
AR Path="/5F9B989E" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5F9B989E" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9DF319
P 6000 3400
AR Path="/5F9DF319" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5F9DF319" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA04D97
P 6200 3500
AR Path="/5FA04D97" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FA04D97" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA51350
P 5350 3350
AR Path="/5FA51350" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FA51350" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA9D8C6
P 7200 2500
AR Path="/5FA9D8C6" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FA9D8C6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE9AB3
P 4650 2950
AR Path="/5FAE9AB3" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FAE9AB3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3600D
P 4650 1550
AR Path="/5FB3600D" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FB3600D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB84195
P 9050 2600
AR Path="/5FB84195" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FB84195" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 9050 2350 50  0001 C CNN
F 1 "GND" H 9055 2427 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD21EA
P 9250 6150
AR Path="/5FBD21EA" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/5FBD21EA" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 9250 5900 50  0001 C CNN
F 1 "GND" H 9255 5977 50  0000 C CNN
F 2 "" H 9250 6150 50  0001 C CNN
F 3 "" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2700 4200
Wire Wire Line
	2650 4200 2650 4350
Wire Wire Line
	2900 4200 2950 4200
$Comp
L power:GND #PWR?
U 1 1 60A660D5
P 9250 4650
AR Path="/5F45EE86/60A660D5" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/60A660D5" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9255 4477 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ABD557
P 9800 2300
AR Path="/5F45EE86/60ABD557" Ref="#PWR?"  Part="1" 
AR Path="/5DA623B3/60ABD557" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 9800 2050 50  0001 C CNN
F 1 "GND" H 9805 2127 50  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0275
U 1 1 60C4266C
P 8950 4700
F 0 "#PWR0275" H 8950 4450 50  0001 C CNN
F 1 "GNDA" H 8955 4527 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0277
U 1 1 60C91374
P 6200 6350
F 0 "#PWR0277" H 6200 6100 50  0001 C CNN
F 1 "GNDA" H 6205 6177 50  0000 C CNN
F 2 "" H 6200 6350 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0278
U 1 1 60CDCBEF
P 6200 4850
F 0 "#PWR0278" H 6200 4600 50  0001 C CNN
F 1 "GNDA" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0279
U 1 1 60D505C3
P 4700 6700
F 0 "#PWR0279" H 4700 6450 50  0001 C CNN
F 1 "GNDA" H 4705 6527 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0280
U 1 1 60DA4213
P 8300 5550
F 0 "#PWR0280" H 8300 5300 50  0001 C CNN
F 1 "GNDA" H 8305 5377 50  0000 C CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63566976
P 3450 6350
AR Path="/63566976" Ref="R?"  Part="1" 
AR Path="/5DA623B3/63566976" Ref="R346"  Part="1" 
F 0 "R346" V 3500 6350 25  0000 L CNN
F 1 "10K" V 3500 6250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 630B59F6
P 4500 6350
AR Path="/630B59F6" Ref="R?"  Part="1" 
AR Path="/5DA623B3/630B59F6" Ref="R349"  Part="1" 
F 0 "R349" V 4550 6350 25  0000 L CNN
F 1 "33K" V 4550 6250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 6350 50  0001 C CNN
F 3 "~" H 4500 6350 50  0001 C CNN
	1    4500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2400 10400 2400
Wire Wire Line
	10050 2200 10400 2200
Wire Wire Line
	10050 2100 10400 2100
Wire Wire Line
	10050 2000 10400 2000
Wire Wire Line
	10050 1900 10400 1900
$Comp
L Device:R_Small R?
U 1 1 62D63B73
P 5600 6350
AR Path="/62D63B73" Ref="R?"  Part="1" 
AR Path="/5DA623B3/62D63B73" Ref="R326"  Part="1" 
F 0 "R326" V 5650 6350 25  0000 L CNN
F 1 "470K" V 5650 6200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 6350 50  0001 C CNN
F 3 "~" H 5600 6350 50  0001 C CNN
	1    5600 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62B760C4
P 5150 5600
AR Path="/62B760C4" Ref="R?"  Part="1" 
AR Path="/5DA623B3/62B760C4" Ref="R321"  Part="1" 
F 0 "R321" V 5200 5600 25  0000 L CNN
F 1 "1.5K" V 5200 5500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6258E908
P 5150 3950
AR Path="/6258E908" Ref="C?"  Part="1" 
AR Path="/5EE72F89/6258E908" Ref="C?"  Part="1" 
AR Path="/5D6E6355/6258E908" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6258E908" Ref="C331"  Part="1" 
F 0 "C331" V 5300 3900 25  0000 L CNN
F 1 "3900pF" V 5250 3850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62784450
P 5800 4150
AR Path="/62784450" Ref="C?"  Part="1" 
AR Path="/5EE72F89/62784450" Ref="C?"  Part="1" 
AR Path="/5D6E6355/62784450" Ref="C?"  Part="1" 
AR Path="/5DA623B3/62784450" Ref="C332"  Part="1" 
F 0 "C332" H 5850 4250 25  0000 L CNN
F 1 "6800pF" H 5850 4200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 6253D951
P 4700 3950
AR Path="/6253D951" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/6253D951" Ref="R339"  Part="1" 
F 0 "R339" V 4650 3950 25  0000 L CNN
F 1 "10K" V 4650 3850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 6253D957
P 4700 3850
AR Path="/6253D957" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/6253D957" Ref="R329"  Part="1" 
F 0 "R329" V 4750 3850 25  0000 L CNN
F 1 "10K" V 4750 3750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D3D1002
P 8450 4400
AR Path="/5E01FB57/5D3D1002" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5D3D1002" Ref="C334"  Part="1" 
AR Path="/5D3D1002" Ref="C334"  Part="1" 
F 0 "C334" V 8350 4350 25  0000 L CNN
F 1 "22uF" V 8300 4350 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 625FD720
P 5150 4100
AR Path="/625FD720" Ref="R?"  Part="1" 
AR Path="/5DA623B3/625FD720" Ref="R331"  Part="1" 
F 0 "R331" V 5200 4100 25  0000 L CNN
F 1 "1.5K" V 5200 4000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6008C4E1
P 5200 2550
AR Path="/6008C4E1" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6008C4E1" Ref="ER361"  Part="1" 
F 0 "ER361" V 5250 2550 25  0000 L CNN
F 1 "68" V 5250 2450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6008C4E7
P 5450 2600
AR Path="/6008C4E7" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6008C4E7" Ref="EC361"  Part="1" 
F 0 "EC361" V 5450 2350 25  0000 L CNN
F 1 "470pF" V 5450 2200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q321
U 1 1 62B760FC
P 5600 6000
F 0 "Q321" H 5600 5850 25  0000 C CNN
F 1 "MPF102" H 5600 5800 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5750
Wire Wire Line
	5600 5750 5350 5750
Wire Wire Line
	5350 5750 5350 5850
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	4900 5900 5300 5900
Wire Wire Line
	5250 5800 5250 5700
Wire Wire Line
	5550 5700 5550 5250
Wire Wire Line
	5550 5250 5600 5250
Wire Wire Line
	4900 5800 5250 5800
Wire Wire Line
	5250 5700 5550 5700
Wire Wire Line
	5300 5900 5300 5650
Wire Wire Line
	5300 5650 5500 5650
Wire Wire Line
	5500 5650 5500 5200
Wire Wire Line
	6100 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5850
Wire Wire Line
	6600 5950 6600 5250
Wire Wire Line
	6600 5250 6100 5250
Wire Wire Line
	6950 5300 6950 5900
Wire Wire Line
	6100 5300 6950 5300
Wire Wire Line
	6950 4400 6950 5000
Wire Wire Line
	6950 5000 6100 5000
Wire Wire Line
	6600 4350 6600 5100
Wire Wire Line
	6600 5100 6100 5100
Wire Wire Line
	6200 4350 6600 4350
Wire Wire Line
	7000 4400 7000 5050
Wire Wire Line
	6100 5050 7000 5050
Wire Wire Line
	7000 5950 6600 5950
Wire Wire Line
	7000 5950 7000 5900
Wire Wire Line
	5600 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4350
Wire Wire Line
	5300 4300 5300 5050
Wire Wire Line
	5300 5050 5600 5050
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	5250 4400 5250 5100
Wire Wire Line
	5250 5100 5600 5100
Wire Wire Line
	4900 4400 5250 4400
Wire Wire Line
	6500 2100 7000 2100
Wire Wire Line
	6500 1650 6200 1650
Wire Wire Line
	6500 2000 7000 2000
Wire Wire Line
	6550 1450 6200 1450
Wire Wire Line
	6550 1900 7000 1900
Wire Wire Line
	6600 1800 7000 1800
Wire Wire Line
	6600 1250 6200 1250
Wire Wire Line
	6650 1050 6200 1050
Wire Wire Line
	6650 1700 7000 1700
Wire Wire Line
	6500 2000 6500 1650
Wire Wire Line
	6550 1900 6550 1450
Wire Wire Line
	6600 1800 6600 1250
Wire Wire Line
	6650 1700 6650 1050
Wire Wire Line
	6650 2400 6650 3050
Wire Wire Line
	6600 2300 6600 2850
Wire Wire Line
	6550 2200 6550 2650
Wire Wire Line
	6500 2100 6500 2450
Wire Wire Line
	4000 1750 4000 2950
Wire Wire Line
	2500 3250 4050 3250
Wire Wire Line
	2500 3150 3800 3150
Wire Wire Line
	2500 3050 3550 3050
Wire Wire Line
	4000 2950 3300 2950
$Comp
L Device:C_Small C?
U 1 1 604769FB
P 3300 3400
AR Path="/604769FB" Ref="C?"  Part="1" 
AR Path="/5EE72F89/604769FB" Ref="C?"  Part="1" 
AR Path="/5D6E6355/604769FB" Ref="C?"  Part="1" 
AR Path="/5DA623B3/604769FB" Ref="C312"  Part="1" 
F 0 "C312" H 3350 3350 25  0000 L CNN
F 1 "0.047pF" H 3350 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6049EBE0
P 3550 3400
AR Path="/6049EBE0" Ref="C?"  Part="1" 
AR Path="/5EE72F89/6049EBE0" Ref="C?"  Part="1" 
AR Path="/5D6E6355/6049EBE0" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6049EBE0" Ref="C311"  Part="1" 
F 0 "C311" H 3600 3350 25  0000 L CNN
F 1 "0.047pF" H 3600 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A6719
P 3800 3400
AR Path="/604A6719" Ref="C?"  Part="1" 
AR Path="/5EE72F89/604A6719" Ref="C?"  Part="1" 
AR Path="/5D6E6355/604A6719" Ref="C?"  Part="1" 
AR Path="/5DA623B3/604A6719" Ref="C314"  Part="1" 
F 0 "C314" H 3850 3350 25  0000 L CNN
F 1 "0.047pF" H 3850 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604AE228
P 4050 3400
AR Path="/604AE228" Ref="C?"  Part="1" 
AR Path="/5EE72F89/604AE228" Ref="C?"  Part="1" 
AR Path="/5D6E6355/604AE228" Ref="C?"  Part="1" 
AR Path="/5DA623B3/604AE228" Ref="C313"  Part="1" 
F 0 "C313" H 4100 3350 25  0000 L CNN
F 1 "0.047pF" H 4100 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3250
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3300 3550 3550 3550
Wire Wire Line
	4050 3550 4050 3500
Wire Wire Line
	3550 3500 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3800 3550
Wire Wire Line
	3800 3500 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3600
Connection ~ 4050 3550
$Comp
L power:GNDA #PWR0281
U 1 1 60DF2289
P 4050 3600
F 0 "#PWR0281" H 4050 3350 50  0001 C CNN
F 1 "GNDA" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3550 3050 3550 3300
Wire Wire Line
	3300 2950 3300 3300
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 2500 2950
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 4050 3050
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 5100 3150
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 5100 3250
Wire Wire Line
	4900 2750 4900 2950
Wire Wire Line
	4900 2750 4900 2500
Connection ~ 4900 2750
Wire Wire Line
	4900 1550 4900 1350
Connection ~ 4900 1350
Wire Wire Line
	7850 850  7850 1100
Wire Wire Line
	6200 4600 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 6100 6200 6050
Connection ~ 6200 6050
$Comp
L power:GNDA #PWR0276
U 1 1 60C43419
P 8950 6200
F 0 "#PWR0276" H 8950 5950 50  0001 C CNN
F 1 "GNDA" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6150 8950 6200
Wire Wire Line
	8850 5900 8950 5900
Wire Wire Line
	8950 5900 8950 5950
Connection ~ 8950 5900
Wire Wire Line
	8950 5900 9050 5900
Wire Wire Line
	8850 4400 8950 4400
Wire Wire Line
	8950 4400 8950 4450
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 9050 4400
Wire Wire Line
	4600 3850 4550 3850
Wire Wire Line
	4550 3950 4600 3950
Wire Wire Line
	3350 6350 3300 6350
Wire Wire Line
	8300 5200 10400 5200
Wire Wire Line
	8600 5500 10400 5500
$Comp
L Device:R_Small R?
U 1 1 601F4564
P 7950 1200
AR Path="/601F4564" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F4564" Ref="RB370"  Part="1" 
F 0 "RB370" V 7950 1350 25  0000 L CNN
F 1 "4.7K" V 7950 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F455E
P 8050 1200
AR Path="/601F455E" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F455E" Ref="RC370"  Part="1" 
F 0 "RC370" V 8050 1350 25  0000 L CNN
F 1 "4.7K" V 8050 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8050 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F4558
P 8150 1200
AR Path="/601F4558" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F4558" Ref="RD370"  Part="1" 
F 0 "RD370" V 8150 1350 25  0000 L CNN
F 1 "4.7K" V 8150 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F4552
P 8250 1200
AR Path="/601F4552" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F4552" Ref="RE370"  Part="1" 
F 0 "RE370" V 8250 1350 25  0000 L CNN
F 1 "4.7K" V 8250 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F454C
P 8350 1200
AR Path="/601F454C" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F454C" Ref="RF370"  Part="1" 
F 0 "RF370" V 8350 1350 25  0000 L CNN
F 1 "4.7K" V 8350 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F4546
P 8450 1200
AR Path="/601F4546" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F4546" Ref="RG370"  Part="1" 
F 0 "RG370" V 8450 1350 25  0000 L CNN
F 1 "4.7K" V 8450 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F4540
P 8550 1200
AR Path="/601F4540" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F4540" Ref="RH370"  Part="1" 
F 0 "RH370" V 8550 1350 25  0000 L CNN
F 1 "4.7K" V 8550 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601F456A
P 7850 1200
AR Path="/601F456A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/601F456A" Ref="RA370"  Part="1" 
F 0 "RA370" V 7900 1350 25  0000 L CNN
F 1 "4.7K" V 7900 1500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3350
Connection ~ 5350 2950
Wire Wire Line
	5350 1800 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5350 2950
Wire Wire Line
	7200 1750 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1850 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 2250
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7200 2500
Wire Wire Line
	7850 1100 7950 1100
Connection ~ 7850 1100
Connection ~ 7950 1100
Wire Wire Line
	7950 1100 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8150 1100
Connection ~ 8150 1100
Wire Wire Line
	8150 1100 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8350 1100 8450 1100
Connection ~ 8450 1100
Wire Wire Line
	8450 1100 8550 1100
Wire Wire Line
	9850 1950 9850 2050
Connection ~ 9850 2050
Wire Wire Line
	9850 2050 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9850 2250 9850 2300
Wire Wire Line
	5300 1750 5550 1750
Wire Wire Line
	5350 1550 5350 1800
Connection ~ 5350 1550
Connection ~ 5350 1800
Wire Bus Line
	1500 3050 1500 3200
Wire Bus Line
	1500 4400 1500 4800
Wire Bus Line
	1500 3400 1500 4200
$EndSCHEMATC
