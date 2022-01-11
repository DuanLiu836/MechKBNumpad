EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9750 500  1350 1150
U 60F1F468
F0 "SwitchMatrix" 50
F1 "SwitchMatrix.sch" 50
$EndSheet
$Comp
L Hammerhead_rescue:STM32F072-LQFP48-acheronSymbols U1
U 1 1 60EF78D0
P 8000 3200
F 0 "U1" H 7950 3250 79  0000 L CNB
F 1 "STM32F072-LQFP48-acheronSymbols" H 6850 2900 79  0000 L CNB
F 2 "acheron_Components:TQPF-44_10x10mm_P0.8mm" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB8
U 1 1 60F1F180
P 6750 1100
F 0 "CB8" V 6850 1000 50  0000 L CNN
F 1 "100n" V 6600 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1450 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6650 1100 6650 750 
$Comp
L power:GND #PWR?
U 1 1 60F2F9CC
P 6900 750
F 0 "#PWR?" H 6900 500 50  0001 C CNN
F 1 "GND" H 6905 577 50  0000 C CNN
F 2 "" H 6900 750 50  0001 C CNN
F 3 "" H 6900 750 50  0001 C CNN
	1    6900 750 
	-1   0    0    1   
$EndComp
Text GLabel 6650 750  1    50   Input ~ 0
3.3V
$Comp
L Device:C_Small CB3
U 1 1 60F307D4
P 10050 1950
F 0 "CB3" H 10142 1996 50  0000 L CNN
F 1 "100n" H 10142 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB4
U 1 1 60F3111F
P 10500 1950
F 0 "CB4" H 10592 1996 50  0000 L CNN
F 1 "4.7u" H 10592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10500 1950 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 10050 1850
Wire Wire Line
	10050 1850 10500 1850
Connection ~ 10050 1850
Wire Wire Line
	10500 1850 11000 1850
Connection ~ 10500 1850
Wire Wire Line
	9750 2100 10050 2100
Wire Wire Line
	10500 2050 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 11000 2100
Wire Wire Line
	10050 2050 10050 2100
Connection ~ 10050 2100
Wire Wire Line
	10050 2100 10500 2100
Wire Wire Line
	6900 1100 6900 1450
Wire Wire Line
	6850 1100 6900 1100
Wire Wire Line
	6900 1100 6900 750 
Connection ~ 6900 1100
Text GLabel 11000 1850 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60F4BDFF
P 11000 2100
F 0 "#PWR?" H 11000 1850 50  0001 C CNN
F 1 "GND" H 11005 1927 50  0000 C CNN
F 2 "" H 11000 2100 50  0001 C CNN
F 3 "" H 11000 2100 50  0001 C CNN
	1    11000 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2850 2    50   BiDi ~ 0
D-
Text GLabel 9750 2600 2    50   BiDi ~ 0
D+
Text GLabel 9750 2350 2    50   Input ~ 0
SWDIO
$Comp
L Device:C_Small CB5
U 1 1 60F4EFC4
P 9300 5200
F 0 "CB5" V 9450 5100 50  0000 L CNN
F 1 "100n" V 9150 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CB6
U 1 1 60F4EFCE
P 9300 5650
F 0 "CB6" V 9450 5550 50  0000 L CNN
F 1 "4.7u" V 9200 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9300 5650 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4900 9400 5200
Wire Wire Line
	9400 5200 9400 5650
Wire Wire Line
	9400 5650 9400 6150
Connection ~ 9400 5650
Wire Wire Line
	9150 4900 9150 5200
Wire Wire Line
	9200 5650 9150 5650
Connection ~ 9150 5650
Wire Wire Line
	9150 5650 9150 6150
Wire Wire Line
	9200 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5650
Text GLabel 9400 6150 3    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60F4EFE5
P 9150 6150
F 0 "#PWR?" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9155 5977 50  0000 C CNN
F 2 "" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB2
U 1 1 60F5D539
P 6000 3700
F 0 "CB2" H 6092 3746 50  0000 L CNN
F 1 "10nF" H 6092 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CB1
U 1 1 60F5D543
P 5550 3700
F 0 "CB1" H 5642 3746 50  0000 L CNN
F 1 "1uF" H 5642 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3800 5550 3800
Connection ~ 6000 3800
Wire Wire Line
	5550 3800 5050 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 3600 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5050 3550
Wire Wire Line
	6000 3600 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 5550 3550
Text GLabel 5050 3800 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60F5D55A
P 5050 3550
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
Text GLabel 6100 1800 0    50   Input ~ 0
3.3V
Wire Wire Line
	6100 1800 6200 1800
$Comp
L Device:C_Small CB7
U 1 1 60F7054C
P 6200 1400
F 0 "CB7" H 5850 1450 50  0000 L CNN
F 1 "100n" H 5850 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1800
Connection ~ 6200 1800
$Comp
L power:GND #PWR?
U 1 1 60F7583A
P 6200 1300
F 0 "#PWR?" H 6200 1050 50  0001 C CNN
F 1 "GND" H 6205 1127 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    1   
$EndComp
Text GLabel 6300 3300 0    50   Input ~ 0
NRST
$Comp
L Hammerhead_rescue:USBLC6-2SC6-Power_Protection U2
U 1 1 60F775E6
P 4200 1250
F 0 "U2" H 4250 1400 50  0000 C CNN
F 1 "USBLC6-2SC6-Power_Protection" V 4400 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 1650 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6000 3550 6300 3550
Wire Wire Line
	6200 1800 6300 1800
Text GLabel 4200 750  1    50   Input ~ 0
VBUS
Text GLabel 4700 1150 2    50   BiDi ~ 0
DBUS+
Text GLabel 3700 1150 0    50   BiDi ~ 0
DBUS-
Text GLabel 4700 1350 2    50   BiDi ~ 0
D+
Text GLabel 3700 1350 0    50   BiDi ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 60F8E933
P 4200 1750
F 0 "#PWR?" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4205 1577 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Hammerhead_rescue:TYPE-C-31-M12_13-acheronSymbols J1
U 1 1 60F9F8A5
P 1050 1800
F 0 "J1" H 950 2400 50  0000 C CNN
F 1 "TYPE-C-31-M12_13-acheronSymbols" V 700 2200 50  0000 C CNN
F 2 "acheronConnectors:TYPE-C-31-M-12" V 550 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Text GLabel 2400 750  2    50   Output ~ 0
VBUS
Wire Wire Line
	2400 750  1850 750 
Wire Wire Line
	1650 650  1850 650 
Wire Wire Line
	1850 650  1850 750 
Connection ~ 1850 750 
Wire Wire Line
	1850 750  1650 750 
$Comp
L Device:R_Small RCC1
U 1 1 60FBB2D1
P 2000 1150
F 0 "RCC1" V 2100 1150 50  0000 C CNN
F 1 "5.1K" V 2200 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RCC2
U 1 1 60FBDC32
P 2000 1350
F 0 "RCC2" V 2100 1350 50  0000 C CNN
F 1 "5.1K" V 2200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBE14C
P 2700 1350
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBEDC9
P 2700 1150
F 0 "#PWR?" H 2700 900 50  0001 C CNN
F 1 "GND" H 2705 977 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1150 2100 1150
Wire Wire Line
	1900 1150 1650 1150
Wire Wire Line
	1650 1350 1900 1350
Wire Wire Line
	2100 1350 2700 1350
Text GLabel 2200 1900 2    50   BiDi ~ 0
DBUS+
Wire Wire Line
	2200 1900 1850 1900
Wire Wire Line
	1650 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1650 1900
Text GLabel 2200 2200 2    50   BiDi ~ 0
DBUS-
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 2200 2200
$Comp
L power:GND #PWR?
U 1 1 60FEC167
P 1050 3350
F 0 "#PWR?" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1055 3177 50  0000 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61000D30
P 750 3700
F 0 "#PWR?" H 750 3450 50  0001 C CNN
F 1 "GND" H 755 3527 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RSH1
U 1 1 610014A2
P 750 3550
F 0 "RSH1" V 850 3550 50  0000 C CNN
F 1 "1M" V 950 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3300
Wire Wire Line
	950  3250 950  3300
Wire Wire Line
	950  3300 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	1050 3300 1050 3350
Wire Wire Line
	750  3650 750  3700
$Comp
L Device:C_Small CSH1
U 1 1 61017230
P 550 3550
F 0 "CSH1" H 642 3596 50  0000 L CNN
F 1 "4.7uF" H 642 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 550 3550 50  0001 C CNN
F 3 "~" H 550 3550 50  0001 C CNN
	1    550  3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  3250 750  3350
Wire Wire Line
	550  3450 550  3350
Wire Wire Line
	550  3350 750  3350
Connection ~ 750  3350
Wire Wire Line
	750  3350 750  3450
Wire Wire Line
	550  3650 550  3700
Wire Wire Line
	550  3700 750  3700
Connection ~ 750  3700
$Comp
L Hammerhead_cache:MCP1700-3302E_SOT23 U3
U 1 1 6105536B
P 2400 6950
F 0 "U3" H 2400 7192 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2400 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 7175 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 60E8EEE8
P 2350 6300
F 0 "D?" H 2350 6517 50  0000 C CNN
F 1 "1N4007" H 2350 6426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60E90B4F
P 1300 6950
F 0 "F1" V 1075 6950 50  0000 C CNN
F 1 "Polyfuse" V 1166 6950 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 L CNN
F 3 "~" H 1300 6950 50  0001 C CNN
	1    1300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky DF1
U 1 1 60E9369F
P 1450 7300
F 0 "DF1" V 1400 7100 50  0000 L CNN
F 1 "RB060m-60TR" H 1250 7400 50  0000 L CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6950 1450 7150
Wire Wire Line
	1450 7450 1450 7550
$Comp
L power:GND #PWR?
U 1 1 60EA4592
P 1450 7550
F 0 "#PWR?" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1455 7377 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1550 6950
Connection ~ 1450 6950
$Comp
L Device:R_Small RF1
U 1 1 60EAC9B0
P 1700 7450
F 0 "RF1" V 1800 7450 50  0000 C CNN
F 1 "10K" V 1900 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7350 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1850 6950
$Comp
L power:GND #PWR?
U 1 1 60EB544E
P 1700 7550
F 0 "#PWR?" H 1700 7300 50  0001 C CNN
F 1 "GND" H 1705 7377 50  0000 C CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBD7C8
P 2400 7550
F 0 "#PWR?" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2405 7377 50  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2400 7500
$Comp
L Device:C_Small CSO1
U 1 1 60EC5EA3
P 2900 7300
F 0 "CSO1" H 2700 7350 50  0000 L CNN
F 1 "1uF" H 2650 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CSI1
U 1 1 60EC63FB
P 2050 7300
F 0 "CSI1" H 2100 7350 50  0000 L CNN
F 1 "10uF" H 2100 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 2050 7500
Wire Wire Line
	2050 7500 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	2400 7500 2400 7550
Wire Wire Line
	2900 7400 2900 7500
Wire Wire Line
	2900 7500 2400 7500
Wire Wire Line
	2900 7200 2900 6950
Wire Wire Line
	2050 6950 2050 7200
Connection ~ 2050 6950
Wire Wire Line
	2050 6950 2100 6950
Wire Wire Line
	2200 6300 1850 6300
Wire Wire Line
	1850 6300 1850 6950
Connection ~ 1850 6950
Wire Wire Line
	1850 6950 2050 6950
Wire Wire Line
	2500 6300 3050 6300
Wire Wire Line
	3050 6300 3050 6950
Wire Wire Line
	2700 6950 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	2900 6950 3050 6950
Wire Wire Line
	3050 6950 3550 6950
Connection ~ 3050 6950
Text GLabel 3550 6950 2    50   Output ~ 0
3.3V
Text GLabel 1550 6550 1    50   Input ~ 0
5V
Wire Wire Line
	1550 6550 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	1550 6950 1700 6950
Text GLabel 850  6950 0    50   Input ~ 0
VBUS
Wire Wire Line
	850  6950 1150 6950
$Comp
L Transistor_BJT:DTC123J Q1
U 1 1 60F1F358
P 1400 4800
F 0 "Q1" V 1725 4800 50  0000 C CNN
F 1 "DTC123J" V 1634 4800 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 L CNN
F 3 "" H 1400 4800 50  0001 L CNN
	1    1400 4800
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 DRST1
U 1 1 60F2160E
P 1700 5300
F 0 "DRST1" H 1700 5083 50  0000 C CNN
F 1 "1N4148" H 1700 5174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60F234CC
P 1050 5300
F 0 "SW1" H 1050 5585 50  0000 C CNN
F 1 "SW_Push" H 1050 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1050 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Text GLabel 800  5300 0    50   Input ~ 0
3.3V
Wire Wire Line
	800  5300 850  5300
$Comp
L power:GND #PWR?
U 1 1 60F457A7
P 1050 4700
F 0 "#PWR?" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1200 4700
Text GLabel 1950 4700 2    50   BiDi ~ 0
NRST
$Comp
L Device:C_Small CRST2
U 1 1 60F5C803
P 1800 4500
F 0 "CRST2" H 1500 4550 50  0000 L CNN
F 1 "4.7nF" H 1550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F68891
P 1800 4350
F 0 "#PWR?" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5300 1900 5300
Text GLabel 2300 5300 2    50   BiDi ~ 0
BOOT0
$Comp
L Device:C_Small CRST1
U 1 1 60F8C142
P 2200 5550
F 0 "CRST1" H 1950 5600 50  0000 L CNN
F 1 "4.7nF" H 1950 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5450 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2300 5300
$Comp
L power:GND #PWR?
U 1 1 60F99133
P 2200 5750
F 0 "#PWR?" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2200 5700
$Comp
L Device:R_Small RRST1
U 1 1 60FA5901
P 1900 5550
F 0 "RRST1" V 2000 5550 50  0000 C CNN
F 1 "100K" V 2100 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5300 1900 5450
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2200 5300
Wire Wire Line
	1900 5650 1900 5700
Wire Wire Line
	1900 5700 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2200 5750
Text GLabel 7650 1450 1    50   Output ~ 0
BOOT0
Text GLabel 9400 1450 1    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 60EB1C98
P 5250 6000
F 0 "J2" H 5000 6200 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 4800 6450 50  0000 R CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4900 4750 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Connection ~ 9150 5200
Connection ~ 9400 5200
Wire Wire Line
	1600 4700 1800 4700
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 1950 4700
Wire Wire Line
	1250 5300 1400 5300
Wire Wire Line
	1400 5050 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5300 1550 5300
$Comp
L power:GND #PWR?
U 1 1 610E8CFF
P 5250 6600
F 0 "#PWR?" H 5250 6350 50  0001 C CNN
F 1 "GND" H 5255 6427 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610E918E
P 5150 6600
F 0 "#PWR?" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5155 6427 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Text GLabel 5250 5400 1    50   Input ~ 0
3.3V
Text GLabel 5750 5700 2    50   Input ~ 0
NRST
Text GLabel 5750 5900 2    50   Input ~ 0
SWCLK
Text GLabel 5750 6000 2    50   Input ~ 0
SWDIO
NoConn ~ 5750 6100
NoConn ~ 5750 6200
$EndSCHEMATC
