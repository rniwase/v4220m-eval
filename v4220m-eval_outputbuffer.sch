EESchema Schematic File Version 4
LIBS:v4220m-eval-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Amplifier_Operational:LM2904 U?
U 1 1 5BC80376
P 6300 2200
AR Path="/5BC80376" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC80376" Ref="U?"  Part="1" 
AR Path="/5BC7FC76/5BC80376" Ref="U2"  Part="1" 
F 0 "U2" H 6300 2000 50  0000 C CNN
F 1 "NJM8202" H 6300 2450 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC8037D
P 5650 2100
AR Path="/5BC8037D" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8037D" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8037D" Ref="R16"  Part="1" 
F 0 "R16" V 5550 2100 50  0000 C CNN
F 1 "3.24kΩ" V 5750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC80384
P 6300 1700
AR Path="/5BC80384" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC80384" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC80384" Ref="C14"  Part="1" 
F 0 "C14" V 6150 1700 50  0000 C CNN
F 1 "220pF" V 6450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 1550 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	6150 1700 5900 1700
Wire Wire Line
	5900 1700 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 6000 2100
Wire Wire Line
	6450 1700 6700 1700
Wire Wire Line
	6700 1700 6700 2200
Wire Wire Line
	6700 2200 6600 2200
$Comp
L Device:R R?
U 1 1 5BC80393
P 6050 1400
AR Path="/5BC80393" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC80393" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC80393" Ref="R20"  Part="1" 
F 0 "R20" V 5950 1400 50  0000 C CNN
F 1 "14kΩ" V 6150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5400 2100 5400 1400
Wire Wire Line
	5400 1400 5900 1400
$Comp
L Device:R R?
U 1 1 5BC803A0
P 4550 2100
AR Path="/5BC803A0" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC803A0" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC803A0" Ref="R10"  Part="1" 
F 0 "R10" V 4450 2100 50  0000 C CNN
F 1 "14kΩ" V 4650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC803A7
P 4900 2350
AR Path="/5BC803A7" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC803A7" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC803A7" Ref="C8"  Part="1" 
F 0 "C8" V 4750 2350 50  0000 C CNN
F 1 "1000pF" V 5050 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 2200 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC803AE
P 4550 2900
AR Path="/5BC803AE" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC803AE" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC803AE" Ref="R11"  Part="1" 
F 0 "R11" V 4450 2900 50  0000 C CNN
F 1 "14kΩ" V 4650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC803B5
P 4900 3400
AR Path="/5BC803B5" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC803B5" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC803B5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4900 3150 50  0001 C CNN
F 1 "GNDA" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC803BB
P 5650 2900
AR Path="/5BC803BB" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC803BB" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC803BB" Ref="R17"  Part="1" 
F 0 "R17" V 5550 2900 50  0000 C CNN
F 1 "3.24kΩ" V 5750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2300 5900 2300
Wire Wire Line
	5900 2900 5800 2900
$Comp
L Device:C C?
U 1 1 5BC803C4
P 5900 3150
AR Path="/5BC803C4" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC803C4" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC803C4" Ref="C12"  Part="1" 
F 0 "C12" V 5750 3150 50  0000 C CNN
F 1 "220pF" V 6050 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC803CB
P 5900 3400
AR Path="/5BC803CB" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC803CB" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC803CB" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5900 3150 50  0001 C CNN
F 1 "GNDA" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3400
$Comp
L Device:R R?
U 1 1 5BC803D2
P 5400 3150
AR Path="/5BC803D2" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC803D2" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC803D2" Ref="R14"  Part="1" 
F 0 "R14" V 5300 3150 50  0000 C CNN
F 1 "14kΩ" V 5500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC803D9
P 5400 3400
AR Path="/5BC803D9" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC803D9" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC803D9" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5400 3150 50  0001 C CNN
F 1 "GNDA" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3400
$Comp
L Device:C C?
U 1 1 5BC803E0
P 4900 3150
AR Path="/5BC803E0" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC803E0" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC803E0" Ref="C9"  Part="1" 
F 0 "C9" V 4750 3150 50  0000 C CNN
F 1 "1000pF" V 5050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 3000 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC803E7
P 4900 2600
AR Path="/5BC803E7" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC803E7" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC803E7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4900 2350 50  0001 C CNN
F 1 "GNDA" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4900 2500 4900 2600
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3000
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	5900 2300 5900 2900
Wire Wire Line
	4900 2100 5400 2100
Connection ~ 4900 2100
Connection ~ 5400 2100
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 5400 2900
Wire Wire Line
	5400 3000 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5900 2900
$Comp
L Device:R R?
U 1 1 5BC803FE
P 6950 2200
AR Path="/5BC803FE" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC803FE" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC803FE" Ref="R22"  Part="1" 
F 0 "R22" V 6850 2200 50  0000 C CNN
F 1 "120Ω" V 7050 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC80405
P 7350 2200
AR Path="/5BC80405" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC80405" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC80405" Ref="C16"  Part="1" 
F 0 "C16" V 7500 2200 50  0000 C CNN
F 1 "10μF" V 7200 2200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 7388 2050 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2200 6800 2200
Connection ~ 6700 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4300 2900 4400 2900
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 5BC80412
P 6300 4800
AR Path="/5BC80412" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC80412" Ref="U?"  Part="2" 
AR Path="/5BC7FC76/5BC80412" Ref="U2"  Part="2" 
F 0 "U2" H 6300 4600 50  0000 C CNN
F 1 "NJM8202" H 6300 5050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	2    6300 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC80419
P 5650 4700
AR Path="/5BC80419" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC80419" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC80419" Ref="R18"  Part="1" 
F 0 "R18" V 5550 4700 50  0000 C CNN
F 1 "3.24kΩ" V 5750 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC80420
P 6300 4300
AR Path="/5BC80420" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC80420" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC80420" Ref="C15"  Part="1" 
F 0 "C15" V 6150 4300 50  0000 C CNN
F 1 "220pF" V 6450 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 4150 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	6150 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4800
Wire Wire Line
	6700 4800 6600 4800
$Comp
L Device:R R?
U 1 1 5BC8042F
P 6050 4000
AR Path="/5BC8042F" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8042F" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8042F" Ref="R21"  Part="1" 
F 0 "R21" V 5950 4000 50  0000 C CNN
F 1 "14kΩ" V 6150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	5500 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4000
Wire Wire Line
	5400 4000 5900 4000
$Comp
L Device:R R?
U 1 1 5BC8043C
P 4550 4700
AR Path="/5BC8043C" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8043C" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8043C" Ref="R12"  Part="1" 
F 0 "R12" V 4450 4700 50  0000 C CNN
F 1 "14kΩ" V 4650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC80443
P 4900 4950
AR Path="/5BC80443" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC80443" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC80443" Ref="C10"  Part="1" 
F 0 "C10" V 4750 4950 50  0000 C CNN
F 1 "1000pF" V 5050 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 4800 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC8044A
P 4550 5500
AR Path="/5BC8044A" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8044A" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8044A" Ref="R13"  Part="1" 
F 0 "R13" V 4450 5500 50  0000 C CNN
F 1 "14kΩ" V 4650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC80451
P 4900 6000
AR Path="/5BC80451" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC80451" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC80451" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4900 5750 50  0001 C CNN
F 1 "GNDA" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC80457
P 5650 5500
AR Path="/5BC80457" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC80457" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC80457" Ref="R19"  Part="1" 
F 0 "R19" V 5550 5500 50  0000 C CNN
F 1 "3.24kΩ" V 5750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4900 5900 4900
Wire Wire Line
	5900 5500 5800 5500
$Comp
L Device:C C?
U 1 1 5BC80460
P 5900 5750
AR Path="/5BC80460" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC80460" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC80460" Ref="C13"  Part="1" 
F 0 "C13" V 5750 5750 50  0000 C CNN
F 1 "220pF" V 6050 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 5600 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC80467
P 5900 6000
AR Path="/5BC80467" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC80467" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC80467" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5900 5750 50  0001 C CNN
F 1 "GNDA" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5900 6000
$Comp
L Device:R R?
U 1 1 5BC8046E
P 5400 5750
AR Path="/5BC8046E" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8046E" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8046E" Ref="R15"  Part="1" 
F 0 "R15" V 5300 5750 50  0000 C CNN
F 1 "14kΩ" V 5500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC80475
P 5400 6000
AR Path="/5BC80475" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC80475" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC80475" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5400 5750 50  0001 C CNN
F 1 "GNDA" H 5405 5827 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5400 6000
$Comp
L Device:C C?
U 1 1 5BC8047C
P 4900 5750
AR Path="/5BC8047C" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC8047C" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC8047C" Ref="C11"  Part="1" 
F 0 "C11" V 4750 5750 50  0000 C CNN
F 1 "1000pF" V 5050 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 5600 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC80483
P 4900 5200
AR Path="/5BC80483" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC80483" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC80483" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4900 4950 50  0001 C CNN
F 1 "GNDA" H 4905 5027 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	4700 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	5900 4900 5900 5500
Wire Wire Line
	4900 4700 5400 4700
Connection ~ 4900 4700
Connection ~ 5400 4700
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 5400 5500
Wire Wire Line
	5400 5600 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5500 5500
Wire Wire Line
	5900 5500 5900 5600
Connection ~ 5900 5500
$Comp
L Device:R R?
U 1 1 5BC8049A
P 6950 4800
AR Path="/5BC8049A" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC8049A" Ref="R?"  Part="1" 
AR Path="/5BC7FC76/5BC8049A" Ref="R23"  Part="1" 
F 0 "R23" V 6850 4800 50  0000 C CNN
F 1 "120Ω" V 7050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 4800 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC804A1
P 7350 4800
AR Path="/5BC804A1" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC804A1" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC804A1" Ref="C17"  Part="1" 
F 0 "C17" V 7500 4800 50  0000 C CNN
F 1 "10μF" V 7200 4800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 7388 4650 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4800 6800 4800
Connection ~ 6700 4800
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7500 4800 7600 4800
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4300 5500 4400 5500
Text HLabel 4300 2100 0    50   UnSpc ~ 0
CODEC_LOUT_N
Text HLabel 4300 2900 0    50   UnSpc ~ 0
CODEC_LOUT_P
Text HLabel 7600 2200 2    50   UnSpc ~ 0
ANALOG_LOUT
Text HLabel 7600 4800 2    50   UnSpc ~ 0
ANALOG_ROUT
Text HLabel 4300 4700 0    50   UnSpc ~ 0
CODEC_ROUT_N
Text HLabel 4300 5500 0    50   UnSpc ~ 0
CODEC_ROUT_P
$Comp
L Amplifier_Operational:LM2904 U?
U 3 1 5BC81B01
P 1500 6650
AR Path="/5BC81B01" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC81B01" Ref="U?"  Part="3" 
AR Path="/5BC7FC76/5BC81B01" Ref="U2"  Part="3" 
F 0 "U2" V 1300 6650 50  0000 C CNN
F 1 "NJM8202" V 1500 6650 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1500 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0001 C CNN
	3    1500 6650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC81B08
P 1800 6650
AR Path="/5BC81B08" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC81B08" Ref="C?"  Part="1" 
AR Path="/5BC7FC76/5BC81B08" Ref="C7"  Part="1" 
F 0 "C7" V 1650 6650 50  0000 C CNN
F 1 "0.1μF" V 1950 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 6500 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BC81B0F
P 1400 6250
AR Path="/5BA6F9A8/5BC81B0F" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC81B0F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1400 6100 50  0001 C CNN
F 1 "VDDA" H 1417 6423 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC81B15
P 1400 7050
AR Path="/5BC81B15" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC81B15" Ref="#PWR?"  Part="1" 
AR Path="/5BC7FC76/5BC81B15" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1400 6800 50  0001 C CNN
F 1 "GNDA" H 1405 6877 50  0000 C CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1400 6300
Wire Wire Line
	1400 6950 1400 7000
Wire Wire Line
	1400 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6500
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1400 6350
Wire Wire Line
	1400 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6800
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1400 7050
$EndSCHEMATC
