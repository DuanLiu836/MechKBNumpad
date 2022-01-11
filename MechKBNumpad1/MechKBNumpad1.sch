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
$Comp
L Device:C_Small C3
U 1 1 60E45028
P 12000 -850
F 0 "C3" H 12092 -804 50  0000 L CNN
F 1 "0.1u" H 12092 -895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12000 -850 50  0001 C CNN
F 3 "~" H 12000 -850 50  0001 C CNN
	1    12000 -850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E4615F
P 12350 -850
F 0 "C4" H 12442 -804 50  0000 L CNN
F 1 "0.1u" H 12442 -895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12350 -850 50  0001 C CNN
F 3 "~" H 12350 -850 50  0001 C CNN
	1    12350 -850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E4661A
P 12750 -850
F 0 "C5" H 12842 -804 50  0000 L CNN
F 1 "0.1u" H 12842 -895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12750 -850 50  0001 C CNN
F 3 "~" H 12750 -850 50  0001 C CNN
	1    12750 -850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E469AF
P 13100 -850
F 0 "C6" H 13192 -804 50  0000 L CNN
F 1 "0.1u" H 13192 -895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13100 -850 50  0001 C CNN
F 3 "~" H 13100 -850 50  0001 C CNN
	1    13100 -850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E46F43
P 13450 -850
F 0 "C7" H 13542 -804 50  0000 L CNN
F 1 "4.7u" H 13542 -895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13450 -850 50  0001 C CNN
F 3 "~" H 13450 -850 50  0001 C CNN
	1    13450 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 -1100 12350 -1100
Wire Wire Line
	12350 -1100 12350 -950
Wire Wire Line
	12750 -1100 12750 -950
Wire Wire Line
	13100 -1100 13100 -950
Wire Wire Line
	13450 -750 13450 -550
Wire Wire Line
	12350 -750 12350 -550
Wire Wire Line
	12750 -750 12750 -550
Wire Wire Line
	13100 -750 13100 -550
Wire Wire Line
	12000 -1250 12000 -1100
Wire Wire Line
	12000 -750 12000 -550
Connection ~ 12000 -1100
Wire Wire Line
	12000 -1100 12000 -950
Wire Wire Line
	12000 -450 12000 -550
Connection ~ 12000 -550
Connection ~ 12350 -1100
Connection ~ 12350 -550
Wire Wire Line
	12350 -550 12000 -550
Wire Wire Line
	12350 -1100 12750 -1100
Wire Wire Line
	12350 -550 12750 -550
Connection ~ 12750 -1100
Connection ~ 12750 -550
Wire Wire Line
	12750 -1100 13100 -1100
Wire Wire Line
	12750 -550 13100 -550
Connection ~ 13100 -550
Wire Wire Line
	13100 -550 13450 -550
Wire Wire Line
	13450 -950 13450 -1100
Wire Wire Line
	13450 -1100 13100 -1100
Connection ~ 13100 -1100
$Comp
L Device:R R1
U 1 1 60E52778
P 14600 -100
F 0 "R1" H 14500 -50 50  0000 C CNN
F 1 "10k" V 14700 -100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14530 -100 50  0001 C CNN
F 3 "~" H 14600 -100 50  0001 C CNN
	1    14600 -100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60E5039A
P 15350 1750
F 0 "U1" H 15350 1750 50  0000 C CNN
F 1 "ATmega32U4-AU" H 15300 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 15350 1750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 15350 1750 50  0001 C CNN
	1    15350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 -50  15450 -100
Wire Wire Line
	15450 -100 15350 -100
Wire Wire Line
	15350 -100 15350 -50 
Wire Wire Line
	15350 -100 15250 -100
Wire Wire Line
	15250 -100 15250 -50 
Connection ~ 15350 -100
Wire Wire Line
	15250 -250 15250 -100
Connection ~ 15250 -100
$Comp
L power:+5V #PWR0101
U 1 1 60E58061
P 15250 -250
F 0 "#PWR0101" H 15250 -400 50  0001 C CNN
F 1 "+5V" H 15265 -77 50  0000 C CNN
F 2 "" H 15250 -250 50  0001 C CNN
F 3 "" H 15250 -250 50  0001 C CNN
	1    15250 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3550 15250 3550
$Comp
L power:GND #PWR0102
U 1 1 60E5AD8F
P 15250 3650
F 0 "#PWR0102" H 15250 3400 50  0001 C CNN
F 1 "GND" H 15255 3477 50  0000 C CNN
F 2 "" H 15250 3650 50  0001 C CNN
F 3 "" H 15250 3650 50  0001 C CNN
	1    15250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3550 15250 3650
Connection ~ 15250 3550
$Comp
L power:GND #PWR0103
U 1 1 60E5E94E
P 16750 2350
F 0 "#PWR0103" H 16750 2100 50  0001 C CNN
F 1 "GND" H 16755 2177 50  0000 C CNN
F 2 "" H 16750 2350 50  0001 C CNN
F 3 "" H 16750 2350 50  0001 C CNN
	1    16750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 2350 16600 2350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60E6158A
P 13400 550
F 0 "Y1" V 13250 650 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 13450 700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 13400 550 50  0001 C CNN
F 3 "~" H 13400 550 50  0001 C CNN
	1    13400 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 450  13400 450 
Wire Wire Line
	13400 650  14750 650 
$Comp
L power:GND #PWR0104
U 1 1 60E66D6D
P 13100 950
F 0 "#PWR0104" H 13100 700 50  0001 C CNN
F 1 "GND" H 13105 777 50  0000 C CNN
F 2 "" H 13100 950 50  0001 C CNN
F 3 "" H 13100 950 50  0001 C CNN
	1    13100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 950  13100 900 
Wire Wire Line
	13100 900  13300 900 
Wire Wire Line
	13300 900  13300 550 
Wire Wire Line
	13500 550  13500 900 
Wire Wire Line
	13500 900  13300 900 
Connection ~ 13300 900 
$Comp
L Device:C_Small C1
U 1 1 60E69778
P 13100 400
F 0 "C1" V 13200 350 50  0000 L CNN
F 1 "4.7u" V 13000 300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13100 400 50  0001 C CNN
F 3 "~" H 13100 400 50  0001 C CNN
	1    13100 400 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E6BB44
P 13100 700
F 0 "C2" V 13200 650 50  0000 L CNN
F 1 "4.7u" V 13000 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13100 700 50  0001 C CNN
F 3 "~" H 13100 700 50  0001 C CNN
	1    13100 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 400  13400 400 
Wire Wire Line
	13400 400  13400 450 
Connection ~ 13400 450 
Wire Wire Line
	13000 400  13000 700 
Wire Wire Line
	13000 700  13000 900 
Wire Wire Line
	13000 900  13100 900 
Connection ~ 13000 700 
Connection ~ 13100 900 
Wire Wire Line
	13200 700  13400 700 
Wire Wire Line
	13400 700  13400 650 
Connection ~ 13400 650 
Wire Wire Line
	14450 250  14600 250 
Wire Wire Line
	14600 50   14600 250 
Connection ~ 14600 250 
Wire Wire Line
	14600 250  14750 250 
$Comp
L power:+5V #PWR0105
U 1 1 60E7E3E3
P 14600 -300
F 0 "#PWR0105" H 14600 -450 50  0001 C CNN
F 1 "+5V" H 14615 -127 50  0000 C CNN
F 2 "" H 14600 -300 50  0001 C CNN
F 3 "" H 14600 -300 50  0001 C CNN
	1    14600 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 -250 14600 -300
$Comp
L power:GND #PWR0106
U 1 1 60E823B7
P 13850 250
F 0 "#PWR0106" H 13850 0   50  0001 C CNN
F 1 "GND" H 13750 250 50  0000 C CNN
F 2 "" H 13850 250 50  0001 C CNN
F 3 "" H 13850 250 50  0001 C CNN
	1    13850 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1350 14750 1350
Text GLabel 13550 1350 0    50   Input ~ 0
D-
Text GLabel 13550 1250 0    50   Input ~ 0
D+
Wire Wire Line
	13550 1250 14000 1250
$Comp
L power:+5V #PWR0107
U 1 1 60E87794
P 14550 1000
F 0 "#PWR0107" H 14550 850 50  0001 C CNN
F 1 "+5V" H 14565 1173 50  0000 C CNN
F 2 "" H 14550 1000 50  0001 C CNN
F 3 "" H 14550 1000 50  0001 C CNN
	1    14550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1000 14550 1050
Wire Wire Line
	14550 1050 14750 1050
$Comp
L Device:C_Small C8
U 1 1 60E89964
P 14300 1850
F 0 "C8" H 14392 1896 50  0000 L CNN
F 1 "1u" H 14392 1805 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 14300 1850 50  0001 C CNN
F 3 "~" H 14300 1850 50  0001 C CNN
	1    14300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E8C8FF
P 14300 2050
F 0 "#PWR0108" H 14300 1800 50  0001 C CNN
F 1 "GND" H 14305 1877 50  0000 C CNN
F 2 "" H 14300 2050 50  0001 C CNN
F 3 "" H 14300 2050 50  0001 C CNN
	1    14300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1950 14300 2050
Wire Wire Line
	14300 1750 14300 1550
Wire Wire Line
	14300 1550 14750 1550
$Comp
L power:+5V #PWR0109
U 1 1 60E8F5C4
P 12000 -1250
F 0 "#PWR0109" H 12000 -1400 50  0001 C CNN
F 1 "+5V" H 12015 -1077 50  0000 C CNN
F 2 "" H 12000 -1250 50  0001 C CNN
F 3 "" H 12000 -1250 50  0001 C CNN
	1    12000 -1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E8FF19
P 12000 -450
F 0 "#PWR0110" H 12000 -700 50  0001 C CNN
F 1 "GND" H 12005 -623 50  0000 C CNN
F 2 "" H 12000 -450 50  0001 C CNN
F 3 "" H 12000 -450 50  0001 C CNN
	1    12000 -450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60E90B64
P 14250 250
F 0 "SW1" H 14250 535 50  0000 C CNN
F 1 "SW_Push" H 14250 444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 14250 450 50  0001 C CNN
F 3 "~" H 14250 450 50  0001 C CNN
	1    14250 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 250  13850 250 
$Comp
L USB_C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60E939AE
P 18150 600
F 0 "USB1" H 17983 1397 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 17983 1291 60  0000 C CNN
F 2 "type_c:HRO-TYPE-C-31-M-12-HandSoldering" H 18150 600 60  0001 C CNN
F 3 "" H 18150 600 60  0001 C CNN
	1    18150 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 50   18350 50  
Wire Wire Line
	18350 50   18350 1150
Wire Wire Line
	18350 1150 18250 1150
Wire Wire Line
	18350 1150 18350 1250
Wire Wire Line
	18350 1250 18250 1250
Connection ~ 18350 1150
Wire Wire Line
	18250 150  18450 150 
Wire Wire Line
	19200 150  19200 50  
Wire Wire Line
	18250 1050 18450 1050
Wire Wire Line
	18450 1050 18450 150 
Connection ~ 18450 150 
Wire Wire Line
	18450 150  19200 150 
Text GLabel 19900 750  2    50   Input ~ 0
D+
Text GLabel 19900 650  2    50   Input ~ 0
D-
Wire Wire Line
	18250 550  18700 550 
Wire Wire Line
	18700 550  18700 750 
Wire Wire Line
	18700 750  18250 750 
Wire Wire Line
	19600 650  19900 650 
Connection ~ 18700 750 
Wire Wire Line
	19600 750  19900 750 
Wire Wire Line
	18250 450  18950 450 
Wire Wire Line
	18950 450  18950 650 
Connection ~ 18950 650 
Wire Wire Line
	18950 650  18250 650 
Text Label 18350 1250 0    50   ~ 0
GND
$Comp
L Device:Polyfuse_Small F1
U 1 1 60EAE665
P 19550 150
F 0 "F1" V 19345 150 50  0000 C CNN
F 1 "500mA" V 19436 150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19600 -50 50  0001 L CNN
F 3 "~" H 19550 150 50  0001 C CNN
	1    19550 150 
	0    1    1    0   
$EndComp
Wire Wire Line
	19450 150  19200 150 
Connection ~ 19200 150 
$Comp
L power:+5V #PWR0111
U 1 1 60EB19FF
P 20050 150
F 0 "#PWR0111" H 20050 0   50  0001 C CNN
F 1 "+5V" H 20065 323 50  0000 C CNN
F 2 "" H 20050 150 50  0001 C CNN
F 3 "" H 20050 150 50  0001 C CNN
	1    20050 150 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 150  19650 150 
$Comp
L power:VCC #PWR0112
U 1 1 60EB8B1B
P 19200 50
F 0 "#PWR0112" H 19200 -100 50  0001 C CNN
F 1 "VCC" H 19215 223 50  0000 C CNN
F 2 "" H 19200 50  50  0001 C CNN
F 3 "" H 19200 50  50  0001 C CNN
	1    19200 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 950  18950 950 
$Comp
L Device:R_Small R4
U 1 1 60EC8CD1
P 13900 1350
F 0 "R4" V 14000 1350 50  0000 C CNN
F 1 "22" V 13950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 13900 1350 50  0001 C CNN
F 3 "~" H 13900 1350 50  0001 C CNN
	1    13900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60ECB350
P 14100 1250
F 0 "R3" V 14200 1250 50  0000 C CNN
F 1 "22" V 14150 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 14100 1250 50  0001 C CNN
F 3 "~" H 14100 1250 50  0001 C CNN
	1    14100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 1250 14750 1250
Wire Wire Line
	13550 1350 13800 1350
$Comp
L Device:R_Small R2
U 1 1 60ED4DEE
P 16500 2350
F 0 "R2" V 16600 2350 50  0000 C CNN
F 1 "10K" V 16450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16500 2350 50  0001 C CNN
F 3 "~" H 16500 2350 50  0001 C CNN
	1    16500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15950 2350 16400 2350
$Comp
L Device:R_Small R6
U 1 1 60ED9DFC
P 19500 750
F 0 "R6" V 19600 750 50  0000 C CNN
F 1 "22" V 19550 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 19500 750 50  0001 C CNN
F 3 "~" H 19500 750 50  0001 C CNN
	1    19500 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	18700 750  19150 750 
$Comp
L Device:R_Small R5
U 1 1 60EDEC7F
P 19500 650
F 0 "R5" V 19600 650 50  0000 C CNN
F 1 "22" V 19550 550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 19500 650 50  0001 C CNN
F 3 "~" H 19500 650 50  0001 C CNN
	1    19500 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18950 650  19150 650 
$Comp
L Device:R_Small R7
U 1 1 60EF45E4
P 19300 1050
F 0 "R7" H 19400 1050 50  0000 C CNN
F 1 "5.1K" H 19450 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 19300 1050 50  0001 C CNN
F 3 "~" H 19300 1050 50  0001 C CNN
	1    19300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60EF49CC
P 18950 1050
F 0 "R8" H 18800 1000 50  0000 C CNN
F 1 "5.1K" H 19100 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18950 1050 50  0001 C CNN
F 3 "~" H 18950 1050 50  0001 C CNN
	1    18950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 1150 18600 1150
Wire Wire Line
	18950 1150 19300 1150
Connection ~ 18950 1150
Wire Wire Line
	19300 950  19300 350 
Wire Wire Line
	19300 350  18250 350 
NoConn ~ 18250 850 
NoConn ~ 18250 250 
Wire Wire Line
	18600 2350 18600 1150
Connection ~ 18600 1150
Wire Wire Line
	18600 1150 18950 1150
$Comp
L Power_Protection:PRTR5V0U2X ESD1
U 1 1 60EFFD3A
P 19750 1850
F 0 "ESD1" H 20000 1400 50  0000 R CNN
F 1 "PRTR5V0U2X" H 20300 1500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 19810 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 19810 1850 50  0001 C CNN
	1    19750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 2350 18600 2350
$Comp
L power:GND #PWR0113
U 1 1 60F134FF
P 18600 2350
F 0 "#PWR0113" H 18600 2100 50  0001 C CNN
F 1 "GND" H 18605 2177 50  0000 C CNN
F 2 "" H 18600 2350 50  0001 C CNN
F 3 "" H 18600 2350 50  0001 C CNN
	1    18600 2350
	1    0    0    -1  
$EndComp
Connection ~ 18600 2350
Wire Wire Line
	19250 1850 19150 1850
Wire Wire Line
	19150 1850 19150 750 
Connection ~ 19150 750 
Wire Wire Line
	19150 750  19400 750 
Wire Wire Line
	20250 1850 20250 450 
Wire Wire Line
	20250 450  19150 450 
Wire Wire Line
	19150 450  19150 650 
Connection ~ 19150 650 
Wire Wire Line
	19150 650  19400 650 
$Sheet
S 9750 500  1450 1050
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
P 1350 1800
F 0 "J1" H 1250 2400 50  0000 C CNN
F 1 "TYPE-C-31-M12_13-acheronSymbols" V 1000 2200 50  0000 C CNN
F 2 "acheronConnectors:TYPE-C-31-M-12" V 850 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Text GLabel 2700 750  2    50   Output ~ 0
VBUS
Wire Wire Line
	2700 750  2150 750 
Wire Wire Line
	1950 650  2150 650 
Wire Wire Line
	2150 650  2150 750 
Connection ~ 2150 750 
Wire Wire Line
	2150 750  1950 750 
$Comp
L Device:R_Small RCC1
U 1 1 60FBB2D1
P 2300 1150
F 0 "RCC1" V 2400 1150 50  0000 C CNN
F 1 "5.1K" V 2500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RCC2
U 1 1 60FBDC32
P 2300 1350
F 0 "RCC2" V 2400 1350 50  0000 C CNN
F 1 "5.1K" V 2500 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBE14C
P 3000 1350
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBEDC9
P 3000 1150
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "GND" H 3005 977 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1150 2400 1150
Wire Wire Line
	2200 1150 1950 1150
Wire Wire Line
	1950 1350 2200 1350
Wire Wire Line
	2400 1350 3000 1350
Text GLabel 2500 1900 2    50   BiDi ~ 0
DBUS+
Wire Wire Line
	2500 1900 2150 1900
Wire Wire Line
	1950 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 1950 1900
Text GLabel 2500 2200 2    50   BiDi ~ 0
DBUS-
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	1950 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2500 2200
$Comp
L power:GND #PWR?
U 1 1 60FEC167
P 1350 3350
F 0 "#PWR?" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1355 3177 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61000D30
P 1050 3700
F 0 "#PWR?" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1055 3527 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RSH1
U 1 1 610014A2
P 1050 3550
F 0 "RSH1" V 1150 3550 50  0000 C CNN
F 1 "1M" V 1250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 1350 3300
Wire Wire Line
	1250 3250 1250 3300
Wire Wire Line
	1250 3300 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1350 3300 1350 3350
Wire Wire Line
	1050 3650 1050 3700
$Comp
L Device:C_Small CSH1
U 1 1 61017230
P 850 3550
F 0 "CSH1" H 942 3596 50  0000 L CNN
F 1 "4.7uF" H 942 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 3550 50  0001 C CNN
F 3 "~" H 850 3550 50  0001 C CNN
	1    850  3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	850  3450 850  3350
Wire Wire Line
	850  3350 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 1050 3450
Wire Wire Line
	850  3650 850  3700
Wire Wire Line
	850  3700 1050 3700
Connection ~ 1050 3700
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
P 1450 4650
F 0 "Q1" V 1775 4650 50  0000 C CNN
F 1 "DTC123J" V 1684 4650 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 L CNN
F 3 "" H 1450 4650 50  0001 L CNN
	1    1450 4650
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 DRST1
U 1 1 60F2160E
P 1750 5150
F 0 "DRST1" H 1750 4933 50  0000 C CNN
F 1 "1N4148" H 1750 5024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1750 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 5150 50  0001 C CNN
	1    1750 5150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60F234CC
P 1100 5150
F 0 "SW1" H 1100 5435 50  0000 C CNN
F 1 "SW_Push" H 1100 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1100 5350 50  0001 C CNN
F 3 "~" H 1100 5350 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Text GLabel 850  5150 0    50   Input ~ 0
3.3V
Wire Wire Line
	850  5150 900  5150
$Comp
L power:GND #PWR?
U 1 1 60F457A7
P 1100 4550
F 0 "#PWR?" H 1100 4300 50  0001 C CNN
F 1 "GND" H 1105 4377 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4550 1250 4550
Text GLabel 2000 4550 2    50   BiDi ~ 0
NRST
$Comp
L Device:C_Small CRST2
U 1 1 60F5C803
P 1850 4350
F 0 "CRST2" H 1550 4400 50  0000 L CNN
F 1 "4.7nF" H 1600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F68891
P 1850 4200
F 0 "#PWR?" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5150 1950 5150
Text GLabel 2350 5150 2    50   BiDi ~ 0
BOOT0
$Comp
L Device:C_Small CRST1
U 1 1 60F8C142
P 2250 5400
F 0 "CRST1" H 2000 5450 50  0000 L CNN
F 1 "4.7nF" H 2000 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5300 2250 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 2350 5150
$Comp
L power:GND #PWR?
U 1 1 60F99133
P 2250 5600
F 0 "#PWR?" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5550
$Comp
L Device:R_Small RRST1
U 1 1 60FA5901
P 1950 5400
F 0 "RRST1" V 2050 5400 50  0000 C CNN
F 1 "100K" V 2150 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1950 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5150 1950 5300
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 2250 5150
Wire Wire Line
	1950 5500 1950 5550
Wire Wire Line
	1950 5550 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2250 5600
Text GLabel 7650 1450 1    50   Output ~ 0
BOOT0
Text GLabel 9400 1450 1    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 60EB1C98
P 4850 6850
F 0 "J2" H 4600 7050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 4400 7300 50  0000 R CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4500 5600 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
Connection ~ 9150 5200
Connection ~ 9400 5200
Wire Wire Line
	1650 4550 1850 4550
Wire Wire Line
	1850 4200 1850 4250
Wire Wire Line
	1850 4450 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 2000 4550
Wire Wire Line
	1300 5150 1450 5150
Wire Wire Line
	1450 4900 1450 5150
Connection ~ 1450 5150
Wire Wire Line
	1450 5150 1600 5150
$Comp
L power:GND #PWR?
U 1 1 610E8CFF
P 4850 7450
F 0 "#PWR?" H 4850 7200 50  0001 C CNN
F 1 "GND" H 4855 7277 50  0000 C CNN
F 2 "" H 4850 7450 50  0001 C CNN
F 3 "" H 4850 7450 50  0001 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610E918E
P 4750 7450
F 0 "#PWR?" H 4750 7200 50  0001 C CNN
F 1 "GND" H 4755 7277 50  0000 C CNN
F 2 "" H 4750 7450 50  0001 C CNN
F 3 "" H 4750 7450 50  0001 C CNN
	1    4750 7450
	1    0    0    -1  
$EndComp
Text GLabel 4850 6250 1    50   Input ~ 0
3.3V
Text GLabel 5350 6550 2    50   Input ~ 0
NRST
Text GLabel 5350 6750 2    50   Input ~ 0
SWCLK
Text GLabel 5350 6850 2    50   Input ~ 0
SWDIO
NoConn ~ 5350 6950
NoConn ~ 5350 7050
$EndSCHEMATC
