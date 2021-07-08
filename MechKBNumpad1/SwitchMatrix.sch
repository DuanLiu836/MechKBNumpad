EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MX_Alps:MX-NoLED MX1
U 1 1 60E83C48
P 2200 1250
F 0 "MX1" H 2233 1473 60  0000 C CNN
F 1 "play/pause" H 2233 1399 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 1575 1225 60  0001 C CNN
F 3 "" H 1575 1225 60  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60E848F8
P 2150 1550
AR Path="/60E848F8" Ref="D?"  Part="1" 
AR Path="/60F1F468/60E848F8" Ref="D1"  Part="1" 
F 0 "D1" V 2196 1470 50  0000 R CNN
F 1 "D" V 2105 1470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    -1   -1   0   
$EndComp
Connection ~ 2150 1700
Wire Wire Line
	1800 1700 2150 1700
$Comp
L MX_Alps:MX-NoLED MX2
U 1 1 60EA41BB
P 3050 1250
F 0 "MX2" H 3083 1473 60  0000 C CNN
F 1 "stop" H 3083 1399 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 2425 1225 60  0001 C CNN
F 3 "" H 2425 1225 60  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60EA41C5
P 3000 1550
AR Path="/60EA41C5" Ref="D?"  Part="1" 
AR Path="/60F1F468/60EA41C5" Ref="D2"  Part="1" 
F 0 "D2" V 3046 1470 50  0000 R CNN
F 1 "D" V 2955 1470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1700
Wire Wire Line
	2150 1700 3000 1700
$Comp
L MX_Alps:MX-NoLED MX3
U 1 1 60EA60CF
P 3900 1250
F 0 "MX3" H 3933 1473 60  0000 C CNN
F 1 "prev" H 3933 1399 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 1225 60  0001 C CNN
F 3 "" H 3275 1225 60  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60EA60D9
P 3850 1550
AR Path="/60EA60D9" Ref="D?"  Part="1" 
AR Path="/60F1F468/60EA60D9" Ref="D3"  Part="1" 
F 0 "D3" V 3896 1470 50  0000 R CNN
F 1 "D" V 3805 1470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1700
$Comp
L MX_Alps:MX-NoLED MX4
U 1 1 60EA60E8
P 4750 1250
F 0 "MX4" H 4783 1473 60  0000 C CNN
F 1 "next" H 4783 1399 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 4125 1225 60  0001 C CNN
F 3 "" H 4125 1225 60  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60EA60F2
P 4700 1550
AR Path="/60EA60F2" Ref="D?"  Part="1" 
AR Path="/60F1F468/60EA60F2" Ref="D4"  Part="1" 
F 0 "D4" V 4746 1470 50  0000 R CNN
F 1 "D" V 4655 1470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1700
Wire Wire Line
	3850 1700 4700 1700
Wire Wire Line
	3000 1700 3850 1700
Wire Wire Line
	2350 850  2350 1200
Connection ~ 2350 1200
Wire Wire Line
	3200 1200 3200 850 
Connection ~ 3200 1200
Wire Wire Line
	4050 850  4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4900 1200 4900 850 
Connection ~ 4900 1200
$Comp
L MX_Alps:MX-NoLED MX6
U 1 1 60F5B955
P 2200 2300
F 0 "MX6" H 2233 2523 60  0000 C CNN
F 1 "num lock" H 2233 2449 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 1575 2275 60  0001 C CNN
F 3 "" H 1575 2275 60  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F5B96F
P 2150 2600
AR Path="/60F5B96F" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F5B96F" Ref="D6"  Part="1" 
F 0 "D6" V 2196 2520 50  0000 R CNN
F 1 "D" V 2105 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	0    -1   -1   0   
$EndComp
Connection ~ 2150 2750
Wire Wire Line
	1800 2750 2150 2750
$Comp
L MX_Alps:MX-NoLED MX7
U 1 1 60F5B97B
P 3050 2300
F 0 "MX7" H 3083 2523 60  0000 C CNN
F 1 "/" H 3083 2449 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 2425 2275 60  0001 C CNN
F 3 "" H 2425 2275 60  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F5B985
P 3000 2600
AR Path="/60F5B985" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F5B985" Ref="D7"  Part="1" 
F 0 "D7" V 3046 2520 50  0000 R CNN
F 1 "D" V 2955 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3000 2750
Wire Wire Line
	2150 2750 3000 2750
$Comp
L MX_Alps:MX-NoLED MX8
U 1 1 60F5B991
P 3900 2300
F 0 "MX8" H 3933 2523 60  0000 C CNN
F 1 "*" H 3933 2449 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 2275 60  0001 C CNN
F 3 "" H 3275 2275 60  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F5B99B
P 3850 2600
AR Path="/60F5B99B" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F5B99B" Ref="D8"  Part="1" 
F 0 "D8" V 3896 2520 50  0000 R CNN
F 1 "D" V 3805 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3850 2750
$Comp
L MX_Alps:MX-NoLED MX9
U 1 1 60F5B9A6
P 4750 2300
F 0 "MX9" H 4783 2523 60  0000 C CNN
F 1 "- " H 4783 2449 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 4125 2275 60  0001 C CNN
F 3 "" H 4125 2275 60  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F5B9B0
P 4700 2600
AR Path="/60F5B9B0" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F5B9B0" Ref="D9"  Part="1" 
F 0 "D9" V 4746 2520 50  0000 R CNN
F 1 "D" V 4655 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
Connection ~ 4700 2750
Wire Wire Line
	3850 2750 4700 2750
Wire Wire Line
	3000 2750 3850 2750
Connection ~ 2350 2250
Connection ~ 3200 2250
Connection ~ 4050 2250
Connection ~ 4900 2250
Wire Wire Line
	2350 1200 2350 2250
Wire Wire Line
	3200 1200 3200 2250
Wire Wire Line
	4050 1200 4050 2250
Wire Wire Line
	4900 1200 4900 2250
$Comp
L MX_Alps:MX-NoLED MX11
U 1 1 60F74AD0
P 2200 3350
F 0 "MX11" H 2233 3573 60  0000 C CNN
F 1 "7" H 2233 3499 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 1575 3325 60  0001 C CNN
F 3 "" H 1575 3325 60  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74ADA
P 2150 3650
AR Path="/60F74ADA" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74ADA" Ref="D11"  Part="1" 
F 0 "D11" V 2196 3570 50  0000 R CNN
F 1 "D" V 2105 3570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2150 3800
Wire Wire Line
	1800 3800 2150 3800
$Comp
L MX_Alps:MX-NoLED MX12
U 1 1 60F74AE6
P 3050 3350
F 0 "MX12" H 3083 3573 60  0000 C CNN
F 1 "8" H 3083 3499 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 2425 3325 60  0001 C CNN
F 3 "" H 2425 3325 60  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74AF0
P 3000 3650
AR Path="/60F74AF0" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74AF0" Ref="D12"  Part="1" 
F 0 "D12" V 3046 3570 50  0000 R CNN
F 1 "D" V 2955 3570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    -1   -1   0   
$EndComp
Connection ~ 3000 3800
Wire Wire Line
	2150 3800 3000 3800
$Comp
L MX_Alps:MX-NoLED MX13
U 1 1 60F74AFC
P 3900 3350
F 0 "MX13" H 3933 3573 60  0000 C CNN
F 1 "9" H 3933 3499 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 3325 60  0001 C CNN
F 3 "" H 3275 3325 60  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74B06
P 3850 3650
AR Path="/60F74B06" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74B06" Ref="D13"  Part="1" 
F 0 "D13" V 3896 3570 50  0000 R CNN
F 1 "D" V 3805 3570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    -1   -1   0   
$EndComp
Connection ~ 3850 3800
Wire Wire Line
	3000 3800 3850 3800
Connection ~ 2350 3300
Connection ~ 3200 3300
Connection ~ 4050 3300
$Comp
L MX_Alps:MX-NoLED MX15
U 1 1 60F74B31
P 2200 4400
F 0 "MX15" H 2233 4623 60  0000 C CNN
F 1 "4" H 2233 4549 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 1575 4375 60  0001 C CNN
F 3 "" H 1575 4375 60  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74B3B
P 2150 4700
AR Path="/60F74B3B" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74B3B" Ref="D15"  Part="1" 
F 0 "D15" V 2196 4620 50  0000 R CNN
F 1 "D" V 2105 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    -1   -1   0   
$EndComp
Connection ~ 2150 4850
Wire Wire Line
	1800 4850 2150 4850
$Comp
L MX_Alps:MX-NoLED MX16
U 1 1 60F74B47
P 3050 4400
F 0 "MX16" H 3083 4623 60  0000 C CNN
F 1 "5" H 3083 4549 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 2425 4375 60  0001 C CNN
F 3 "" H 2425 4375 60  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74B51
P 3000 4700
AR Path="/60F74B51" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74B51" Ref="D16"  Part="1" 
F 0 "D16" V 3046 4620 50  0000 R CNN
F 1 "D" V 2955 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
Connection ~ 3000 4850
Wire Wire Line
	2150 4850 3000 4850
$Comp
L MX_Alps:MX-NoLED MX17
U 1 1 60F74B5D
P 3900 4400
F 0 "MX17" H 3933 4623 60  0000 C CNN
F 1 "6" H 3933 4549 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 4375 60  0001 C CNN
F 3 "" H 3275 4375 60  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74B67
P 3850 4700
AR Path="/60F74B67" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74B67" Ref="D17"  Part="1" 
F 0 "D17" V 3896 4620 50  0000 R CNN
F 1 "D" V 3805 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    -1   -1   0   
$EndComp
Connection ~ 3850 4850
$Comp
L MX_Alps:MX-NoLED MX18
U 1 1 60F74B72
P 4750 4400
F 0 "MX18" H 4783 4623 60  0000 C CNN
F 1 "+" H 4783 4549 20  0000 C CNN
F 2 "MX_Alps_keys:MX-2U-NoLED" H 4125 4375 60  0001 C CNN
F 3 "" H 4125 4375 60  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60F74B7C
P 4700 4700
AR Path="/60F74B7C" Ref="D?"  Part="1" 
AR Path="/60F1F468/60F74B7C" Ref="D18"  Part="1" 
F 0 "D18" V 4746 4620 50  0000 R CNN
F 1 "D" V 4655 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4850
Wire Wire Line
	3850 4850 4700 4850
Wire Wire Line
	3000 4850 3850 4850
Wire Wire Line
	2350 3300 2350 4350
Wire Wire Line
	3200 3300 3200 4350
Wire Wire Line
	4050 3300 4050 4350
Wire Wire Line
	2350 2250 2350 3300
Wire Wire Line
	3200 2250 3200 3300
Wire Wire Line
	4050 2250 4050 3300
$Comp
L MX_Alps:MX-NoLED MX20
U 1 1 60FA2ACE
P 2200 5500
F 0 "MX20" H 2233 5723 60  0000 C CNN
F 1 "1" H 2233 5649 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 1575 5475 60  0001 C CNN
F 3 "" H 1575 5475 60  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2AE8
P 2150 5800
AR Path="/60FA2AE8" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2AE8" Ref="D20"  Part="1" 
F 0 "D20" V 2196 5720 50  0000 R CNN
F 1 "D" V 2105 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    -1   -1   0   
$EndComp
Connection ~ 2150 5950
Wire Wire Line
	1800 5950 2150 5950
$Comp
L MX_Alps:MX-NoLED MX21
U 1 1 60FA2AF4
P 3050 5500
F 0 "MX21" H 3083 5723 60  0000 C CNN
F 1 "2" H 3083 5649 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 2425 5475 60  0001 C CNN
F 3 "" H 2425 5475 60  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2AFE
P 3000 5800
AR Path="/60FA2AFE" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2AFE" Ref="D21"  Part="1" 
F 0 "D21" V 3046 5720 50  0000 R CNN
F 1 "D" V 2955 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	0    -1   -1   0   
$EndComp
Connection ~ 3000 5950
Wire Wire Line
	2150 5950 3000 5950
$Comp
L MX_Alps:MX-NoLED MX22
U 1 1 60FA2B0A
P 3900 5500
F 0 "MX22" H 3933 5723 60  0000 C CNN
F 1 "3" H 3933 5649 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 5475 60  0001 C CNN
F 3 "" H 3275 5475 60  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2B14
P 3850 5800
AR Path="/60FA2B14" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2B14" Ref="D22"  Part="1" 
F 0 "D22" V 3896 5720 50  0000 R CNN
F 1 "D" V 3805 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    -1   -1   0   
$EndComp
Connection ~ 3850 5950
Wire Wire Line
	3000 5950 3850 5950
$Comp
L MX_Alps:MX-NoLED MX24
U 1 1 60FA2B3B
P 2200 6550
F 0 "MX24" H 2233 6773 60  0000 C CNN
F 1 "0" H 2233 6699 20  0000 C CNN
F 2 "MX_Alps_keys:MX-2U-NoLED" H 1575 6525 60  0001 C CNN
F 3 "" H 1575 6525 60  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2B45
P 2150 6850
AR Path="/60FA2B45" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2B45" Ref="D24"  Part="1" 
F 0 "D24" V 2196 6770 50  0000 R CNN
F 1 "D" V 2105 6770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	0    -1   -1   0   
$EndComp
Connection ~ 2150 7000
Wire Wire Line
	1800 7000 2150 7000
$Comp
L MX_Alps:MX-NoLED MX25
U 1 1 60FA2B67
P 3900 6550
F 0 "MX25" H 3933 6773 60  0000 C CNN
F 1 ". del" H 3933 6699 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 3275 6525 60  0001 C CNN
F 3 "" H 3275 6525 60  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2B71
P 3850 6850
AR Path="/60FA2B71" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2B71" Ref="D25"  Part="1" 
F 0 "D25" V 3896 6770 50  0000 R CNN
F 1 "D" V 3805 6770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 6850 50  0001 C CNN
F 3 "~" H 3850 6850 50  0001 C CNN
	1    3850 6850
	0    -1   -1   0   
$EndComp
Connection ~ 3850 7000
$Comp
L MX_Alps:MX-NoLED MX26
U 1 1 60FA2B7C
P 4750 6550
F 0 "MX26" H 4783 6773 60  0000 C CNN
F 1 "enter" H 4783 6699 20  0000 C CNN
F 2 "MX_Alps_keys:MX-2U-NoLED" H 4125 6525 60  0001 C CNN
F 3 "" H 4125 6525 60  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FA2B86
P 4700 6850
AR Path="/60FA2B86" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FA2B86" Ref="D26"  Part="1" 
F 0 "D26" V 4746 6770 50  0000 R CNN
F 1 "D" V 4655 6770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 6850 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	0    -1   -1   0   
$EndComp
Connection ~ 4700 7000
Wire Wire Line
	3850 7000 4700 7000
Wire Wire Line
	2350 6500 2350 7200
Connection ~ 2350 6500
Wire Wire Line
	4050 6500 4050 7200
Connection ~ 4050 6500
Wire Wire Line
	4900 6500 4900 7200
Connection ~ 4900 6500
Wire Wire Line
	2350 5450 2350 6500
Wire Wire Line
	4050 5450 4050 6500
Wire Wire Line
	2350 4350 2350 5450
Connection ~ 2350 4350
Connection ~ 2350 5450
Wire Wire Line
	3200 4350 3200 5450
Connection ~ 3200 4350
Connection ~ 3200 5450
Wire Wire Line
	4050 5450 4050 4350
Connection ~ 4050 5450
Connection ~ 4050 4350
Connection ~ 4900 4350
$Comp
L MX_Alps:MX-NoLED MX5
U 1 1 60FD148D
P 6100 1250
F 0 "MX5" H 6133 1473 60  0000 C CNN
F 1 "encoder" H 6133 1399 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 1225 60  0001 C CNN
F 3 "" H 5475 1225 60  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD14A7
P 6050 1550
AR Path="/60FD14A7" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD14A7" Ref="D5"  Part="1" 
F 0 "D5" V 6096 1470 50  0000 R CNN
F 1 "D" V 6005 1470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1700 6550 1700
Connection ~ 6050 1700
Wire Wire Line
	6250 1200 6250 850 
Connection ~ 6250 1200
$Comp
L MX_Alps:MX-NoLED MX10
U 1 1 60FD14B6
P 6100 2300
F 0 "MX10" H 6133 2523 60  0000 C CNN
F 1 "mute" H 6133 2449 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 2275 60  0001 C CNN
F 3 "" H 5475 2275 60  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD14C0
P 6050 2600
AR Path="/60FD14C0" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD14C0" Ref="D10"  Part="1" 
F 0 "D10" V 6096 2520 50  0000 R CNN
F 1 "D" V 6005 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6550 2750
Connection ~ 6050 2750
Connection ~ 6250 2250
Wire Wire Line
	6250 1200 6250 2250
$Comp
L MX_Alps:MX-NoLED MX14
U 1 1 60FD14CF
P 6100 3350
F 0 "MX14" H 6133 3573 60  0000 C CNN
F 1 "macro1" H 6133 3499 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 3325 60  0001 C CNN
F 3 "" H 5475 3325 60  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD14D9
P 6050 3650
AR Path="/60FD14D9" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD14D9" Ref="D14"  Part="1" 
F 0 "D14" V 6096 3570 50  0000 R CNN
F 1 "D" V 6005 3570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3800 6550 3800
Connection ~ 6050 3800
Connection ~ 6250 3300
$Comp
L MX_Alps:MX-NoLED MX19
U 1 1 60FD14E7
P 6100 4400
F 0 "MX19" H 6133 4623 60  0000 C CNN
F 1 "macro2" H 6133 4549 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 4375 60  0001 C CNN
F 3 "" H 5475 4375 60  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD14F1
P 6050 4700
AR Path="/60FD14F1" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD14F1" Ref="D19"  Part="1" 
F 0 "D19" V 6096 4620 50  0000 R CNN
F 1 "D" V 6005 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4850 6550 4850
Connection ~ 6050 4850
Wire Wire Line
	6250 3300 6250 4350
Wire Wire Line
	6250 2250 6250 3300
$Comp
L MX_Alps:MX-NoLED MX23
U 1 1 60FD1500
P 6100 5500
F 0 "MX23" H 6133 5723 60  0000 C CNN
F 1 "macro3" H 6133 5649 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 5475 60  0001 C CNN
F 3 "" H 5475 5475 60  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD150A
P 6050 5800
AR Path="/60FD150A" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD150A" Ref="D23"  Part="1" 
F 0 "D23" V 6096 5720 50  0000 R CNN
F 1 "D" V 6005 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5950 6550 5950
Connection ~ 6050 5950
$Comp
L MX_Alps:MX-NoLED MX27
U 1 1 60FD1517
P 6100 6550
F 0 "MX27" H 6133 6773 60  0000 C CNN
F 1 "macro4" H 6133 6699 20  0000 C CNN
F 2 "MX_Alps_keys:MX-1U-NoLED" H 5475 6525 60  0001 C CNN
F 3 "" H 5475 6525 60  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60FD1521
P 6050 6850
AR Path="/60FD1521" Ref="D?"  Part="1" 
AR Path="/60F1F468/60FD1521" Ref="D27"  Part="1" 
F 0 "D27" V 6096 6770 50  0000 R CNN
F 1 "D" V 6005 6770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 7000 6550 7000
Connection ~ 6050 7000
Wire Wire Line
	6250 6500 6250 7200
Connection ~ 6250 6500
Wire Wire Line
	6250 5450 6250 6500
Wire Wire Line
	6250 4350 6250 5450
Connection ~ 6250 4350
Connection ~ 6250 5450
Wire Wire Line
	4700 1700 6050 1700
Wire Wire Line
	4700 2750 6050 2750
Wire Wire Line
	4700 4850 6050 4850
Wire Wire Line
	4700 7000 6050 7000
Wire Wire Line
	3200 5450 3200 7200
Wire Wire Line
	2150 7000 3850 7000
Wire Wire Line
	4900 4350 4900 6500
Wire Wire Line
	3850 5950 6050 5950
Wire Wire Line
	4900 2250 4900 4350
Wire Wire Line
	3850 3800 6050 3800
Text GLabel 1800 1700 0    50   Input ~ 0
row0
Text GLabel 1800 2750 0    50   Input ~ 0
row1
Text GLabel 1800 3800 0    50   Input ~ 0
row2
Text GLabel 1800 5950 0    50   Input ~ 0
row4
Text GLabel 1800 4850 0    50   Input ~ 0
row3
Text GLabel 1800 7000 0    50   Input ~ 0
row5
Text GLabel 2350 850  1    50   Input ~ 0
col0
Text GLabel 3200 850  1    50   Input ~ 0
col1
Text GLabel 4050 850  1    50   Input ~ 0
col2
Text GLabel 4900 850  1    50   Input ~ 0
col3
Text GLabel 6250 850  1    50   Input ~ 0
col4
$EndSCHEMATC
