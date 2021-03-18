EESchema Schematic File Version 4
LIBS:v4220m-eval-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 5BC83CC7
P 5200 2200
AR Path="/5BC83CC7" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CC7" Ref="U?"  Part="1" 
AR Path="/5BC83514/5BC83CC7" Ref="U3"  Part="1" 
F 0 "U3" H 5200 2000 50  0000 C CNN
F 1 "NJM8202" H 5200 2450 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC83CCE
P 4050 2100
AR Path="/5BC83CCE" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CCE" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83CCE" Ref="C21"  Part="1" 
F 0 "C21" V 4200 2100 50  0000 C CNN
F 1 "10μF" V 3900 2100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83CD5
P 4450 2100
AR Path="/5BC83CD5" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CD5" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83CD5" Ref="R26"  Part="1" 
F 0 "R26" V 4350 2100 50  0000 C CNN
F 1 "20kΩ" V 4550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83CDC
P 5200 1700
AR Path="/5BC83CDC" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CDC" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83CDC" Ref="R28"  Part="1" 
F 0 "R28" V 5100 1700 50  0000 C CNN
F 1 "10kΩ" V 5300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83CE3
P 5850 2200
AR Path="/5BC83CE3" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CE3" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83CE3" Ref="R30"  Part="1" 
F 0 "R30" V 5750 2200 50  0000 C CNN
F 1 "10kΩ" V 5950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1700 5600 1700
Wire Wire Line
	5600 1700 5600 2200
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5600 2200 5700 2200
Connection ~ 5600 2200
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 5BC83CEF
P 6600 2300
AR Path="/5BC83CEF" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CEF" Ref="U?"  Part="2" 
AR Path="/5BC83514/5BC83CEF" Ref="U3"  Part="2" 
F 0 "U3" H 6600 2100 50  0000 C CNN
F 1 "NJM8202" H 6600 2550 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	2    6600 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83CF6
P 6600 1800
AR Path="/5BC83CF6" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83CF6" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83CF6" Ref="R32"  Part="1" 
F 0 "R32" V 6500 1800 50  0000 C CNN
F 1 "10kΩ" V 6700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1800 7000 2300
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	6750 1800 7000 1800
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	7000 2300 7100 2300
Connection ~ 7000 2300
Wire Wire Line
	3900 2100 3800 2100
$Comp
L Device:R R?
U 1 1 5BC83D04
P 3600 5750
AR Path="/5BC83D04" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D04" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D04" Ref="R25"  Part="1" 
F 0 "R25" V 3500 5750 50  0000 C CNN
F 1 "8.25kΩ" V 3700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5750 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83D0B
P 3600 5250
AR Path="/5BC83D0B" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D0B" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D0B" Ref="R24"  Part="1" 
F 0 "R24" V 3500 5250 50  0000 C CNN
F 1 "10kΩ" V 3700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BC83D20
P 3600 5000
AR Path="/5BA6F9A8/5BC83D20" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83D20" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3600 4850 50  0001 C CNN
F 1 "VDDA" H 3617 5173 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	3600 5400 3600 5500
Wire Wire Line
	3600 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5600
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 3600 5600
Wire Wire Line
	4000 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5600
Connection ~ 4000 5500
$Comp
L power:GNDA #PWR?
U 1 1 5BC83D2F
P 3600 6100
AR Path="/5BC83D2F" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D2F" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83D2F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3600 5850 50  0001 C CNN
F 1 "GNDA" H 3605 5927 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3600 6000
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	4000 6000 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	4000 6000 4400 6000
Wire Wire Line
	4400 6000 4400 5900
Connection ~ 4000 6000
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 5BC83D3D
P 5200 4000
AR Path="/5BC83D3D" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D3D" Ref="U?"  Part="1" 
AR Path="/5BC83514/5BC83D3D" Ref="U4"  Part="1" 
F 0 "U4" H 5200 3800 50  0000 C CNN
F 1 "NJM8202" H 5200 4250 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC83D44
P 4050 3900
AR Path="/5BC83D44" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D44" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83D44" Ref="C22"  Part="1" 
F 0 "C22" V 4200 3900 50  0000 C CNN
F 1 "10μF" V 3900 3900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83D4B
P 4450 3900
AR Path="/5BC83D4B" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D4B" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D4B" Ref="R27"  Part="1" 
F 0 "R27" V 4350 3900 50  0000 C CNN
F 1 "20kΩ" V 4550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83D52
P 5200 3500
AR Path="/5BC83D52" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D52" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D52" Ref="R29"  Part="1" 
F 0 "R29" V 5100 3500 50  0000 C CNN
F 1 "10kΩ" V 5300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83D59
P 5850 4000
AR Path="/5BC83D59" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D59" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D59" Ref="R31"  Part="1" 
F 0 "R31" V 5750 4000 50  0000 C CNN
F 1 "10kΩ" V 5950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3500 5600 3500
Wire Wire Line
	5600 3500 5600 4000
Wire Wire Line
	5600 4000 5500 4000
Wire Wire Line
	5600 4000 5700 4000
Connection ~ 5600 4000
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 5BC83D65
P 6600 4100
AR Path="/5BC83D65" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D65" Ref="U?"  Part="2" 
AR Path="/5BC83514/5BC83D65" Ref="U4"  Part="2" 
F 0 "U4" H 6600 3900 50  0000 C CNN
F 1 "NJM8202" H 6600 4350 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	2    6600 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83D6C
P 6600 3600
AR Path="/5BC83D6C" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D6C" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83D6C" Ref="R33"  Part="1" 
F 0 "R33" V 6500 3600 50  0000 C CNN
F 1 "10kΩ" V 6700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3600 7000 4100
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	7000 4100 7100 4100
Connection ~ 7000 4100
Wire Wire Line
	3900 3900 3800 3900
$Comp
L Amplifier_Operational:LM2904 U?
U 3 1 5BC83D7A
P 2500 6950
AR Path="/5BC83D7A" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D7A" Ref="U?"  Part="3" 
AR Path="/5BC83514/5BC83D7A" Ref="U4"  Part="3" 
F 0 "U4" V 2300 6950 50  0000 C CNN
F 1 "NJM8202" V 2500 6950 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	3    2500 6950
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC83D81
P 2800 6950
AR Path="/5BC83D81" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D81" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83D81" Ref="C19"  Part="1" 
F 0 "C19" V 2650 6950 50  0000 C CNN
F 1 "0.1μF" V 2950 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 6800 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BC83D88
P 2400 6550
AR Path="/5BA6F9A8/5BC83D88" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83D88" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2400 6400 50  0001 C CNN
F 1 "VDDA" H 2417 6723 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC83D8E
P 2400 7350
AR Path="/5BC83D8E" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D8E" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83D8E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2400 7100 50  0001 C CNN
F 1 "GNDA" H 2405 7177 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 6600
Wire Wire Line
	2400 7250 2400 7300
Wire Wire Line
	2400 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6800
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2400 6650
Wire Wire Line
	2400 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7100
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2400 7350
$Comp
L Amplifier_Operational:LM2904 U?
U 3 1 5BC83D9E
P 1300 6950
AR Path="/5BC83D9E" Ref="U?"  Part="1" 
AR Path="/5BA6F9A8/5BC83D9E" Ref="U?"  Part="3" 
AR Path="/5BC83514/5BC83D9E" Ref="U3"  Part="3" 
F 0 "U3" V 1100 6950 50  0000 C CNN
F 1 "NJM8202" V 1300 6950 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1300 6950 50  0001 C CNN
F 3 "" H 1300 6950 50  0001 C CNN
	3    1300 6950
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC83DA5
P 1600 6950
AR Path="/5BC83DA5" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DA5" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83DA5" Ref="C18"  Part="1" 
F 0 "C18" V 1450 6950 50  0000 C CNN
F 1 "0.1μF" V 1750 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 6800 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BC83DAC
P 1200 6550
AR Path="/5BA6F9A8/5BC83DAC" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83DAC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1200 6400 50  0001 C CNN
F 1 "VDDA" H 1217 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BC83DB2
P 1200 7350
AR Path="/5BC83DB2" Ref="#PWR?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DB2" Ref="#PWR?"  Part="1" 
AR Path="/5BC83514/5BC83DB2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1200 7100 50  0001 C CNN
F 1 "GNDA" H 1205 7177 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6550 1200 6600
Wire Wire Line
	1200 7250 1200 7300
Wire Wire Line
	1200 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6800
Connection ~ 1200 6600
Wire Wire Line
	1200 6600 1200 6650
Wire Wire Line
	1200 7300 1600 7300
Wire Wire Line
	1600 7300 1600 7100
Connection ~ 1200 7300
Wire Wire Line
	1200 7300 1200 7350
Wire Wire Line
	5600 2800 7100 2800
Wire Wire Line
	5600 4600 7100 4600
$Comp
L Device:R R?
U 1 1 5BC83DC4
P 7250 2300
AR Path="/5BC83DC4" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DC4" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83DC4" Ref="R34"  Part="1" 
F 0 "R34" V 7150 2300 50  0000 C CNN
F 1 "150Ω" V 7350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83DCB
P 7250 2800
AR Path="/5BC83DCB" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DCB" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83DCB" Ref="R35"  Part="1" 
F 0 "R35" V 7150 2800 50  0000 C CNN
F 1 "150Ω" V 7350 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83DD2
P 7250 4100
AR Path="/5BC83DD2" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DD2" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83DD2" Ref="R36"  Part="1" 
F 0 "R36" V 7150 4100 50  0000 C CNN
F 1 "150Ω" V 7350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC83DD9
P 7250 4600
AR Path="/5BC83DD9" Ref="R?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DD9" Ref="R?"  Part="1" 
AR Path="/5BC83514/5BC83DD9" Ref="R37"  Part="1" 
F 0 "R37" V 7150 4600 50  0000 C CNN
F 1 "150Ω" V 7350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC83DE0
P 7600 2550
AR Path="/5BC83DE0" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DE0" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83DE0" Ref="C24"  Part="1" 
F 0 "C24" V 7450 2550 50  0000 C CNN
F 1 "2.2nF" V 7750 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 2400 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC83DE7
P 7600 4350
AR Path="/5BC83DE7" Ref="C?"  Part="1" 
AR Path="/5BA6F9A8/5BC83DE7" Ref="C?"  Part="1" 
AR Path="/5BC83514/5BC83DE7" Ref="C25"  Part="1" 
F 0 "C25" V 7450 4350 50  0000 C CNN
F 1 "2.2nF" V 7750 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 4200 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2200 5600 2800
Wire Wire Line
	5600 4000 5600 4600
Wire Wire Line
	7400 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	7600 2800 7400 2800
Wire Wire Line
	7400 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7600 4600 7400 4600
Wire Wire Line
	7600 2300 7900 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2800 7900 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 4100 7900 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4600 7900 4600
Connection ~ 7600 4600
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	5050 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	6000 2200 6200 2200
Wire Wire Line
	6450 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6000 4000 6200 4000
Wire Wire Line
	4600 3900 4800 3900
Wire Wire Line
	6200 4000 6200 3600
Wire Wire Line
	6200 3600 6450 3600
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	4800 3900 4800 3500
Wire Wire Line
	4800 3500 5050 3500
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	6100 2400 6100 4200
Wire Wire Line
	6100 2400 6300 2400
Wire Wire Line
	6100 4200 6300 4200
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4700 4100 4700 2300
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4700 4100 4700 5500
Connection ~ 4700 4100
Connection ~ 4400 5500
Wire Wire Line
	4700 5500 6100 5500
Wire Wire Line
	6100 5500 6100 4200
Connection ~ 6100 4200
Text HLabel 3800 2100 0    50   UnSpc ~ 0
ANALOG_LIN
Text HLabel 3800 3900 0    50   UnSpc ~ 0
ANALOG_RIN
Wire Wire Line
	4400 5500 4700 5500
Connection ~ 4700 5500
Text HLabel 7900 2300 2    50   UnSpc ~ 0
CODEC_LIN_P
Text HLabel 7900 2800 2    50   UnSpc ~ 0
CODEC_LIN_N
Text HLabel 7900 4100 2    50   UnSpc ~ 0
CODEC_RIN_P
Text HLabel 7900 4600 2    50   UnSpc ~ 0
CODEC_RIN_N
$Comp
L Device:C C20
U 1 1 5BB7FD7A
P 4000 5750
F 0 "C20" H 4115 5796 50  0000 L CNN
F 1 "10μF" H 4115 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 5600 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5BB80095
P 4400 5750
F 0 "C23" H 4515 5796 50  0000 L CNN
F 1 "0.1μF" H 4515 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 5600 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
