EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 10
Title "Logic for Wiper and Flashing"
Date "2019-02-02"
Rev "02-02-1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Wiper Logic"
Comment4 "Turn Logic"
$EndDescr
$Comp
L power:GND #PWR082
U 1 1 5B382EB5
P 6950 2700
F 0 "#PWR082" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6950 2550 50  0001 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:LM555 U2
U 1 1 5B571703
P 4450 4350
F 0 "U2" H 4050 4700 50  0000 L CNN
F 1 "LM555" H 4550 4700 50  0000 L CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B57170F
P 5150 4900
F 0 "C2" H 5175 5000 50  0000 L CNN
F 1 "100uF" H 5175 4800 50  0000 L CNN
F 2 "" H 5188 4750 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B571715
P 3600 3800
F 0 "R2" V 3680 3800 50  0000 C CNN
F 1 "10K" V 3500 3800 50  0000 C CNN
F 2 "" V 3530 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B57171B
P 3750 4500
F 0 "C1" H 3775 4600 50  0000 L CNN
F 1 "10nF" H 3775 4400 50  0000 L CNN
F 2 "" H 3788 4350 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Text GLabel 7150 1300 2    50   Output ~ 0
WiperLCmd+T(+)
Text GLabel 1150 4300 0    50   Input ~ 0
WiperWCmd(+)
$Comp
L Scooby-rescue:LM555 U2
U 1 1 5B57174E
P 4050 1600
F 0 "U2" H 3650 1950 50  0000 L CNN
F 1 "LM555" H 4150 1950 50  0000 L CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B571754
P 4650 1150
F 0 "R2" V 4550 1150 50  0000 C CNN
F 1 "6.8K" V 4750 1150 50  0000 C CNN
F 2 "" V 4580 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B57175A
P 3350 2050
F 0 "C2" H 3250 2150 50  0000 L CNN
F 1 "10nF" H 3150 1900 50  0000 L CNN
F 2 "" H 3388 1900 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5B571760
P 4650 2150
F 0 "C3" H 4675 2250 50  0000 L CNN
F 1 "100uF" H 4675 2050 50  0000 L CNN
F 2 "" H 4688 2000 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:POT Pot1
U 1 1 5B571766
P 7350 1950
F 0 "Pot1" V 7250 1700 50  0000 C CNN
F 1 "100K" V 7250 1950 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small A3_5A?
U 1 1 5B57176C
P 1550 1000
F 0 "A3_5A?" H 1600 1100 50  0000 C CNN
F 1 "Fuse_Small" H 1550 1060 50  0001 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Text Notes 2050 3300 0    50   ~ 0
+
Text GLabel 1200 1000 0    50   Input ~ 0
WiperTCmd(+)
$Comp
L Device:D_ALT D4
U 1 1 5B571782
P 4650 1750
F 0 "D4" V 4700 1600 50  0000 C CNN
F 1 "1N4001" V 4550 1550 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 5B571788
P 6050 1950
F 0 "D6" H 6050 1850 50  0000 C CNN
F 1 "1N4001" H 6050 2100 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5B5792DD
P 6050 950
F 0 "D5" H 5700 900 50  0000 C CNN
F 1 "1N4001" H 5600 1000 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	-1   0    0    1   
$EndComp
Text Notes 3800 5550 0    197  ~ 39
Wiper Logic W
Text Notes 1850 7850 0    197  ~ 39
Turn Logic
$Comp
L Device:R R5
U 1 1 5B62640B
P 6050 1600
F 0 "R5" V 5950 1600 50  0000 C CNN
F 1 "20K" V 6150 1600 50  0000 C CNN
F 2 "" V 5980 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5B754A0C
P 4000 4800
F 0 "D4" H 4000 4700 50  0000 C CNN
F 1 "1N4001" H 4000 4950 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    1   
$EndComp
$Comp
L Device:RTRIM RV2
U 1 1 5B83BF63
P 5000 3550
F 0 "RV2" V 4900 3500 50  0000 L CNN
F 1 "50K" V 5100 3450 50  0000 L CNN
F 2 "" V 4930 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Text GLabel 1200 1650 0    50   Input ~ 0
WiperWCmd(+)
Text Notes 2050 4250 0    50   ~ 0
W
Text Notes 1650 1100 0    50   ~ 0
T
$Comp
L Device:D_ALT D3
U 1 1 5B77097E
P 3050 1350
F 0 "D3" H 3050 1250 50  0000 C CNN
F 1 "1N4148" H 3050 1450 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B7A003A
P 5000 1350
F 0 "R3" V 4900 1350 50  0000 C CNN
F 1 "10K" V 5100 1350 50  0000 C CNN
F 2 "" V 4930 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5B7A05D5
P 5500 1350
F 0 "Q1" H 5400 1200 50  0000 L CNN
F 1 "2N3904" H 5300 1500 50  0000 L CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5B7A0ECB
P 5400 2200
F 0 "Q2" H 5300 2050 50  0000 L CNN
F 1 "2N3904" H 5550 2000 50  0000 L CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B7A14DF
P 5600 2500
F 0 "R4" V 5500 2500 50  0000 C CNN
F 1 "6.2" V 5700 2500 50  0000 C CNN
F 2 "" V 5530 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:LM317_TO39 U1
U 1 1 5B7A39E2
P 2150 1000
F 0 "U1" H 1900 750 50  0000 C CNN
F 1 "LM317" H 1850 650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 2150 1225 50  0001 C CIN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B7B7B56
P 2450 1350
F 0 "R1" V 2350 1350 50  0000 C CNN
F 1 "330" V 2550 1350 50  0000 C CNN
F 2 "" V 2380 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5B7B7C4C
P 2150 1950
F 0 "D1" H 2150 2050 50  0000 C CNN
F 1 "6.8V" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B7B990E
P 2450 2000
F 0 "C1" H 2475 2100 50  0000 L CNN
F 1 "100uF" H 2475 1900 50  0000 L CNN
F 2 "" H 2488 1850 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5B7B9A71
P 2700 1350
F 0 "D2" V 2550 1400 50  0000 C CNN
F 1 "1N4148" H 2650 1250 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   1    0   
$EndComp
$Comp
L VW:Small_Relay Rel_T2
U 1 1 5B81E2D9
P 6050 1300
F 0 "Rel_T2" V 6100 1500 50  0000 L CNN
F 1 "Small_Relay" H 5795 1095 50  0001 L CNN
F 2 "" H 7315 1185 50  0001 C CNN
F 3 "" H 6050 1310 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
NoConn ~ 6200 1400
$Comp
L VW:Small_Relay Rel_T1
U 1 1 5B824A20
P 3100 1800
F 0 "Rel_T1" V 3300 1700 50  0000 L CNN
F 1 "Small_Relay" H 2845 1595 50  0001 L CNN
F 2 "" H 4365 1685 50  0001 C CNN
F 3 "" H 3100 1810 50  0001 C CNN
	1    3100 1800
	0    -1   1    0   
$EndComp
$Comp
L VW:Small_Relay Rel_L
U 1 1 5B827908
P 1650 6950
F 0 "Rel_L" V 1850 6850 50  0000 L CNN
F 1 "Small_Relay" H 1395 6745 50  0001 L CNN
F 2 "" H 2915 6835 50  0001 C CNN
F 3 "" H 1650 6960 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
$Comp
L VW:Small_Relay Rel_HL
U 1 1 5B827B4E
P 2400 6950
F 0 "Rel_HL" V 2600 6800 50  0000 L CNN
F 1 "Small_Relay" H 2145 6745 50  0001 L CNN
F 2 "" H 3665 6835 50  0001 C CNN
F 3 "" H 2400 6960 50  0001 C CNN
	1    2400 6950
	0    -1   1    0   
$EndComp
$Comp
L VW:Small_Relay Rel_HR
U 1 1 5B827C46
P 2950 6950
F 0 "Rel_HR" V 3150 6850 50  0000 L CNN
F 1 "Small_Relay" H 2695 6745 50  0001 L CNN
F 2 "" H 4215 6835 50  0001 C CNN
F 3 "" H 2950 6960 50  0001 C CNN
	1    2950 6950
	0    1    1    0   
$EndComp
$Comp
L VW:Small_Relay Rel_R
U 1 1 5B827E02
P 3650 6950
F 0 "Rel_R" V 3850 6850 50  0000 L CNN
F 1 "Small_Relay" H 3395 6745 50  0001 L CNN
F 2 "" H 4915 6835 50  0001 C CNN
F 3 "" H 3650 6960 50  0001 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
Text GLabel 1200 6800 0    50   Input ~ 0
LeftCmd(-)
Text GLabel 1200 6650 0    50   Input ~ 0
RightCmd(-)
Text GLabel 1200 6500 0    50   Input ~ 0
HazardCmd(-)
Text GLabel 4250 6350 2    50   Output ~ 0
OutLRel
Text GLabel 4250 6950 2    50   Output ~ 0
OutRRel
$Comp
L power:GND #PWR?
U 1 1 5B83D75D
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1150 7250 50  0001 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F22
U 1 1 5B84336B
P 1250 6250
F 0 "F22" H 1300 6350 50  0000 C CNN
F 1 "Fuse_Small" H 1250 6310 50  0001 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
Text GLabel 1100 6250 0    50   Input ~ 0
SignalPower
$Comp
L Device:D_ALT D1
U 1 1 5B846FD1
P 1650 6150
F 0 "D1" H 1800 6250 50  0000 C CNN
F 1 "1N4148" H 1500 6250 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5B8486F3
P 3650 6150
F 0 "D3" H 3800 6250 50  0000 C CNN
F 1 "1N4148" H 3500 6250 50  0000 C CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
	1    3650 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5B849A5C
P 2950 6150
F 0 "D2" H 3100 6250 50  0000 C CNN
F 1 "1N4148" H 2800 6250 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    -1  
$EndComp
$Comp
L VW:Small_Relay Rel_W1
U 1 1 5B9B1AD2
P 3200 4150
F 0 "Rel_W1" V 3400 4050 50  0000 L CNN
F 1 "Small_Relay" H 2945 3945 50  0001 L CNN
F 2 "" H 4465 4035 50  0001 C CNN
F 3 "" H 3200 4160 50  0001 C CNN
	1    3200 4150
	0    1    -1   0   
$EndComp
Text Notes 450  3650 0    50   ~ 0
T
$Comp
L Scooby-rescue:LM317_TO39 U1
U 1 1 5B9B5353
P 2500 3300
F 0 "U1" H 2250 3050 50  0000 C CNN
F 1 "LM317" H 2200 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 2500 3525 50  0001 C CIN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9B5359
P 2800 3650
F 0 "R1" V 2700 3650 50  0000 C CNN
F 1 "330" V 2900 3650 50  0000 C CNN
F 2 "" V 2730 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5B9B535F
P 2500 4650
F 0 "D1" H 2500 4750 50  0000 C CNN
F 1 "6.8V" H 2500 4550 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B9B5365
P 2800 4700
F 0 "C1" H 2825 4800 50  0000 L CNN
F 1 "100uF" H 2550 4550 50  0000 L CNN
F 2 "" H 2838 4550 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5B9B536B
P 3050 3650
F 0 "D2" V 2900 3700 50  0000 C CNN
F 1 "1N4148" H 3000 3550 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    -1   1    0   
$EndComp
Text GLabel 1400 3300 0    50   Input ~ 0
Aux+Fused(FromF14)
$Comp
L Device:D_ALT D5
U 1 1 5B9C1F14
P 6300 3500
F 0 "D5" H 6300 3250 50  0000 C CNN
F 1 "1N4001" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B9C1F22
P 5400 4150
F 0 "R4" V 5300 4150 50  0000 C CNN
F 1 "10K" V 5500 4150 50  0000 C CNN
F 2 "" V 5330 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5B9C1F28
P 5900 4150
F 0 "Q?" H 5800 4000 50  0000 L CNN
F 1 "2N3904" H 5600 4300 50  0000 L CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5B9C1F2E
P 5800 4550
F 0 "Q?" H 5700 4400 50  0000 L CNN
F 1 "2N3904" H 6000 4500 50  0000 L CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B9C1F34
P 6000 4850
F 0 "R5" V 5900 4850 50  0000 C CNN
F 1 "6.2" V 6100 4850 50  0000 C CNN
F 2 "" V 5930 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L VW:Small_Relay Rel_W2
U 1 1 5B9C1F58
P 6300 3850
F 0 "Rel_W2" V 6550 3700 50  0000 L CNN
F 1 "Small_Relay" H 6045 3645 50  0001 L CNN
F 2 "" H 7565 3735 50  0001 C CNN
F 3 "" H 6300 3860 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
Text Notes 8300 1300 0    197  ~ 39
Wiper Logic T
Text GLabel 7050 3850 2    50   Output ~ 0
Wiper_W
NoConn ~ 6450 3950
$Comp
L power:GND #PWR?
U 1 1 5B9EEE13
P 7150 5100
F 0 "#PWR?" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7150 4950 50  0001 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3350 4050
Text Notes 8350 4750 0    39   ~ 0
IH
Text Notes 9700 4900 0    39   ~ 0
OH
Text Notes 5950 4050 0    39   ~ 0
OL
Text Notes 6650 1250 0    39   ~ 0
Out
Text Notes 6650 1700 0    39   ~ 0
P1
Text Notes 6650 1900 0    39   ~ 0
P2
Text Notes 5950 5050 0    39   ~ 0
Gnd
Text Notes 6650 2650 0    39   ~ 0
Gnd
$Comp
L Device:D_ALT D3
U 1 1 5BA058C0
P 3250 4550
F 0 "D3" H 3250 4450 50  0000 C CNN
F 1 "1N4148" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BA0EB5F
P 5000 3900
F 0 "R3" V 5080 3900 50  0000 C CNN
F 1 "22K" V 4900 3900 50  0000 C CNN
F 2 "" V 4930 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L VW:Small_Relay Rel_H
U 1 1 5BC76399
P 8800 4800
F 0 "Rel_H" V 9000 4700 50  0000 L CNN
F 1 "Small_Relay" H 8545 4595 50  0001 L CNN
F 2 "" H 10065 4685 50  0001 C CNN
F 3 "" H 8800 4810 50  0001 C CNN
	1    8800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5BC76508
P 8800 4450
F 0 "D1" H 8800 4250 50  0000 C CNN
F 1 "1N4001" H 8800 4350 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    1   
$EndComp
NoConn ~ 8950 4900
Text GLabel 10100 4800 2    50   Output ~ 0
WiperHRel
$Comp
L VW:Small_Relay Rel_HL
U 1 1 5BC77FE7
P 8800 5750
F 0 "Rel_HL" V 9000 5650 50  0000 L CNN
F 1 "Small_Relay" H 8545 5545 50  0001 L CNN
F 2 "" H 10065 5635 50  0001 C CNN
F 3 "" H 8800 5760 50  0001 C CNN
	1    8800 5750
	0    1    1    0   
$EndComp
Text GLabel 8000 4650 0    50   Input ~ 0
WiperHCmd(+)
$Comp
L power:GND #PWR?
U 1 1 5BC7B3EE
P 7900 6150
F 0 "#PWR?" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0001 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5BC7C3BD
P 8800 5400
F 0 "D2" H 8550 5300 50  0000 C CNN
F 1 "1N4001" H 8800 5300 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    1   
$EndComp
Text GLabel 10100 5050 2    50   Output ~ 0
WiperLRel
NoConn ~ 8950 5850
Text GLabel 8000 4300 0    50   Input ~ 0
WiperMotor53e
$Comp
L VW:Small_Relay Rel_LC
U 1 1 5BC8DF47
P 9450 5100
F 0 "Rel_LC" V 9650 5000 50  0000 L CNN
F 1 "Small_Relay" H 9195 4895 50  0001 L CNN
F 2 "" H 10715 4985 50  0001 C CNN
F 3 "" H 9450 5110 50  0001 C CNN
	1    9450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5BC8E1C5
P 9450 5500
F 0 "D3" H 9450 5400 50  0000 C CNN
F 1 "1N4001" H 9400 5650 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    1   
$EndComp
Text Notes 7400 6550 0    197  ~ 39
Wiper Logic HC
Text Notes 9700 5150 0    39   ~ 0
OL
Text Notes 9100 6150 0    39   ~ 0
Gnd
Text GLabel 7750 5150 0    50   Input ~ 0
Wiper_W
Connection ~ 5000 4350
Connection ~ 4450 3300
Wire Wire Line
	4950 4150 5250 4150
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3900 3300 3900 4550
Wire Wire Line
	3900 4550 3950 4550
Connection ~ 3600 4150
Wire Wire Line
	3600 3950 3600 4150
Wire Wire Line
	4950 4550 5000 4550
Wire Wire Line
	4950 4350 5000 4350
Wire Wire Line
	4450 3300 4450 3950
Wire Wire Line
	5000 4050 5000 4350
Connection ~ 5000 4550
Wire Wire Line
	5000 4800 4150 4800
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	5150 4550 5150 4750
Wire Wire Line
	3600 3300 3600 3650
Connection ~ 3900 3300
Wire Wire Line
	5000 3750 5000 3700
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	1150 4300 1450 4300
Wire Wire Line
	3350 4150 3600 4150
Wire Wire Line
	1850 850  3250 850 
Wire Wire Line
	3350 1900 3350 1600
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	2150 2700 2450 2700
Wire Wire Line
	3350 2200 3350 2700
Wire Wire Line
	3550 1400 3500 1400
Wire Wire Line
	3500 1400 3500 2050
Wire Wire Line
	3500 2050 4550 2050
Wire Wire Line
	4550 2050 4550 1950
Connection ~ 3350 2700
Wire Wire Line
	1200 1650 2900 1650
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4650 1900 4650 1950
Wire Wire Line
	4550 1950 4650 1950
Connection ~ 4550 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 2300 4650 2700
Connection ~ 4650 2700
Connection ~ 4650 1600
Wire Wire Line
	4650 1300 4650 1600
Wire Wire Line
	6200 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1800
Wire Wire Line
	7200 1950 6200 1950
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1950
Wire Wire Line
	4550 1400 4750 1400
Wire Wire Line
	3250 1800 3550 1800
Wire Wire Line
	4050 2000 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	3250 850  3250 1350
Connection ~ 3250 850 
Wire Wire Line
	3200 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	2900 1650 2900 1350
Connection ~ 2900 1650
Wire Wire Line
	5600 1550 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2650 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5300 2400 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2000 5300 1350
Wire Wire Line
	5300 1350 5150 1350
Wire Wire Line
	4750 1400 4750 1350
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	2450 1000 2700 1000
Wire Wire Line
	4050 1200 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	1850 1000 1850 850 
Wire Wire Line
	5900 1350 5800 1350
Wire Wire Line
	5800 1350 5800 850 
Connection ~ 5800 850 
Wire Wire Line
	6300 850  6300 950 
Wire Wire Line
	5600 1150 5900 1150
Wire Wire Line
	5900 1150 5900 950 
Wire Wire Line
	6300 1150 6200 1150
Wire Wire Line
	6200 950  6300 950 
Connection ~ 6300 950 
Connection ~ 5900 1150
Wire Wire Line
	2150 1300 2150 1550
Wire Wire Line
	2150 1550 2450 1550
Connection ~ 2150 1550
Wire Wire Line
	2850 1800 2950 1800
Wire Wire Line
	2850 1800 2850 1000
Connection ~ 2850 1000
Wire Wire Line
	2150 2100 2150 2700
Wire Wire Line
	2900 1900 2900 2700
Connection ~ 2900 2700
Wire Notes Line
	1700 600  6850 600 
Wire Notes Line
	6850 600  6850 2800
Wire Notes Line
	6850 2800 1700 2800
Wire Notes Line
	1700 2800 1700 600 
Wire Wire Line
	1850 1000 1650 1000
Wire Wire Line
	1450 1000 1200 1000
Connection ~ 1850 1000
Wire Wire Line
	2700 1550 2700 1500
Wire Wire Line
	2450 1500 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2700 1200 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2450 1200 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 2150 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	1350 6250 1800 6250
Wire Wire Line
	1800 6150 1800 6250
Connection ~ 1800 6250
Wire Wire Line
	1500 7000 1500 7400
Wire Wire Line
	3800 6150 3800 6250
Wire Wire Line
	3500 7400 3500 7000
Wire Wire Line
	1150 7400 1500 7400
Connection ~ 1500 7400
Wire Wire Line
	1200 6800 1500 6800
Wire Wire Line
	1200 6650 3500 6650
Wire Wire Line
	3500 6150 3500 6650
Wire Wire Line
	2550 6800 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	3100 6150 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	1200 6500 2250 6500
Wire Wire Line
	2800 6150 2800 6500
Wire Wire Line
	2250 6800 2250 6500
Connection ~ 2250 6500
Wire Wire Line
	1800 6950 2100 6950
Wire Wire Line
	2100 6950 2100 6350
Wire Wire Line
	2100 6350 3900 6350
Wire Wire Line
	3800 6950 3900 6950
Wire Wire Line
	1800 7050 1800 7250
Wire Wire Line
	1800 7250 2800 7250
Wire Wire Line
	2800 7250 2800 7000
Wire Wire Line
	3100 6950 3400 6950
Wire Wire Line
	3400 6950 3400 6600
Wire Wire Line
	3400 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	3800 7050 3800 7300
Wire Wire Line
	3800 7300 2550 7300
Wire Wire Line
	2550 7300 2550 7000
Wire Wire Line
	2250 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6400
Wire Wire Line
	2150 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	1150 6250 1100 6250
Wire Wire Line
	1500 6800 1500 6150
Connection ~ 1500 6800
Connection ~ 3800 6250
Connection ~ 3500 6650
Connection ~ 2800 6500
Wire Notes Line
	1450 5900 1450 7450
Wire Notes Line
	1450 7450 4000 7450
Wire Notes Line
	4000 7450 4000 5900
Wire Notes Line
	4000 5900 1450 5900
Wire Wire Line
	3450 4300 3350 4300
Wire Wire Line
	2200 3150 6050 3150
Wire Wire Line
	2200 3300 2200 3150
Wire Wire Line
	2500 3600 2500 3850
Wire Wire Line
	2500 3850 2800 3850
Connection ~ 2500 3850
Wire Wire Line
	2200 3300 1700 3300
Connection ~ 2200 3300
Wire Wire Line
	3050 3850 3050 3800
Wire Wire Line
	2800 3800 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	3050 3500 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	2800 3500 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	6000 4350 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	5700 4350 5700 4150
Wire Wire Line
	5700 4150 5550 4150
Wire Wire Line
	6550 3150 6550 3500
Wire Wire Line
	6150 3700 6150 3500
Wire Wire Line
	6550 3700 6450 3700
Wire Wire Line
	6450 3500 6550 3500
Connection ~ 6550 3500
Connection ~ 6150 3700
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 4750
Connection ~ 2800 5100
Wire Wire Line
	2800 4850 2800 5100
Wire Wire Line
	2500 4800 2500 5100
Connection ~ 3750 5100
Connection ~ 5150 5100
Connection ~ 4450 5100
Wire Wire Line
	2500 5100 2800 5100
Wire Wire Line
	4450 5100 4450 4750
Wire Wire Line
	3750 5100 3750 4650
Wire Wire Line
	5150 5100 5150 5050
Wire Wire Line
	6000 5100 6000 5000
Connection ~ 6000 5100
Wire Wire Line
	2800 3300 3050 3300
Connection ~ 3600 3300
Connection ~ 5700 4150
Wire Wire Line
	6150 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3150
Connection ~ 6050 3150
Wire Notes Line
	2150 2900 2150 5150
Wire Notes Line
	2150 5150 6600 5150
Wire Notes Line
	6600 5150 6600 2900
Wire Notes Line
	6600 2900 2150 2900
Wire Wire Line
	6000 3950 6000 3700
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	3400 4550 3450 4550
Wire Wire Line
	3100 4550 3050 4550
Wire Wire Line
	8950 4650 8950 4450
Wire Wire Line
	8650 4450 8650 4650
Wire Wire Line
	8950 4800 9850 4800
Connection ~ 8650 4650
Connection ~ 8950 4650
Wire Wire Line
	8650 4850 8650 5050
Wire Wire Line
	8650 5050 9050 5050
Wire Wire Line
	9050 4650 9050 5050
Wire Wire Line
	9050 4650 8950 4650
Connection ~ 9050 5050
Wire Wire Line
	8650 5400 8650 5600
Wire Wire Line
	8950 5600 8950 5400
Wire Wire Line
	8950 5600 9050 5600
Connection ~ 9050 5600
Connection ~ 8950 5600
Wire Notes Line
	8400 4200 8400 6050
Wire Notes Line
	8400 6050 9650 6050
Wire Notes Line
	8400 4200 9650 4200
Wire Wire Line
	8650 4700 8500 4700
Wire Wire Line
	8500 4700 8500 5600
Wire Wire Line
	8500 5600 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	9600 5250 9600 5500
Wire Wire Line
	9300 5100 9300 5250
Wire Notes Line
	9650 4200 9650 6050
Wire Wire Line
	9100 5000 9100 4300
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	9600 5050 9850 5050
Text GLabel 8050 4900 0    50   Input ~ 0
WiperLCmd+T(+)
Text Notes 8300 5300 0    39   ~ 0
IL
Text Notes 8250 4400 0    39   ~ 0
C_53
Connection ~ 9600 5500
Wire Wire Line
	9200 5200 9200 5100
Wire Wire Line
	9200 5100 9300 5100
Connection ~ 9300 5250
Wire Wire Line
	9600 5900 9050 5900
Wire Wire Line
	9300 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5750
Wire Wire Line
	9200 5750 8950 5750
Connection ~ 9300 5100
Connection ~ 9300 5500
Wire Wire Line
	5000 4350 5000 4550
Wire Wire Line
	4450 3300 5000 3300
Wire Wire Line
	3600 4150 3600 4800
Wire Wire Line
	3600 4150 3950 4150
Wire Wire Line
	5000 4550 5150 4550
Wire Wire Line
	5000 4550 5000 4800
Wire Wire Line
	3900 3300 4450 3300
Wire Wire Line
	3350 2700 4050 2700
Wire Wire Line
	4550 1950 4550 1800
Wire Wire Line
	4650 1950 4650 2000
Wire Wire Line
	4650 1950 5900 1950
Wire Wire Line
	4650 2700 5300 2700
Wire Wire Line
	4650 1600 5900 1600
Wire Wire Line
	4050 2700 4650 2700
Wire Wire Line
	3250 850  5800 850 
Wire Wire Line
	3250 1350 3250 1650
Wire Wire Line
	2900 1650 2950 1650
Wire Wire Line
	5600 2200 5600 2350
Wire Wire Line
	5600 2700 6950 2700
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	4050 1000 4650 1000
Wire Wire Line
	5800 850  6300 850 
Wire Wire Line
	6300 950  6300 1150
Wire Wire Line
	2150 1550 2150 1800
Wire Wire Line
	2850 1000 4050 1000
Wire Wire Line
	2900 2700 3350 2700
Wire Wire Line
	2450 1550 2700 1550
Wire Wire Line
	2450 1550 2450 1850
Wire Wire Line
	2700 1000 2850 1000
Wire Wire Line
	2450 2700 2900 2700
Wire Wire Line
	1800 6250 2550 6250
Wire Wire Line
	1800 6250 1800 6800
Wire Wire Line
	1500 7400 3500 7400
Wire Wire Line
	2550 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6800
Wire Wire Line
	3100 6250 3800 6250
Wire Wire Line
	2250 6500 2800 6500
Wire Wire Line
	3900 6950 4250 6950
Wire Wire Line
	3900 6350 4250 6350
Wire Wire Line
	3800 6250 3800 6800
Wire Wire Line
	3500 6650 3500 6800
Wire Wire Line
	2800 6500 2800 6800
Wire Wire Line
	2500 3850 2500 4500
Wire Wire Line
	2800 3850 3050 3850
Wire Wire Line
	2800 3850 2800 4550
Wire Wire Line
	3050 3300 3600 3300
Wire Wire Line
	6000 4550 6000 4700
Wire Wire Line
	6550 3500 6550 3700
Wire Wire Line
	5700 5100 6000 5100
Wire Wire Line
	3750 5100 4450 5100
Wire Wire Line
	5150 5100 5700 5100
Wire Wire Line
	4450 5100 5150 5100
Wire Wire Line
	3600 3300 3900 3300
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	3450 4550 3450 4300
Wire Wire Line
	8650 4650 8650 4700
Wire Wire Line
	9050 5050 9050 5600
Wire Wire Line
	9050 5600 9050 5900
Wire Wire Line
	8650 5600 8650 5800
Wire Wire Line
	9600 5500 9600 5900
Wire Wire Line
	9300 5250 9300 5500
Wire Wire Line
	6000 5100 6750 5100
Text Label 1950 3300 2    50   ~ 10
Red
Text Label 1950 4300 2    50   ~ 10
White
$Comp
L VW:C? C?
U 1 1 61D5BB00
P 1600 3450
AR Path="/5B41299B/61D5BB00" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61D5BB00" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61D5BB00" Ref="C2"  Part="1" 
F 0 "C2" H 1500 3650 35  0000 C CNN
F 1 "P1" H 1650 3650 35  0000 C CNN
F 2 "" H 1650 4650 60  0001 C CNN
F 3 "" H 1650 4650 60  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L VW:C? C?
U 1 1 61D5BB07
P 6850 5250
AR Path="/5B41299B/61D5BB07" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61D5BB07" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61D5BB07" Ref="C2"  Part="1" 
F 0 "C2" H 6750 5450 35  0000 C CNN
F 1 "P2" H 6900 5450 35  0000 C CNN
F 2 "" H 6900 6450 60  0001 C CNN
F 3 "" H 6900 6450 60  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1400 3300
Wire Wire Line
	6950 5100 7150 5100
$Comp
L VW:C? C?
U 1 1 61E25891
P 6900 4000
AR Path="/5B41299B/61E25891" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61E25891" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61E25891" Ref="C31"  Part="1" 
F 0 "C31" H 6800 4200 35  0000 C CNN
F 1 "P2" H 6950 4200 35  0000 C CNN
F 2 "" H 6950 5200 60  0001 C CNN
F 3 "" H 6950 5200 60  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7050 3850
Text Notes 6700 3950 2    50   ~ 10
OL
Text Label 6600 3850 0    50   ~ 10
Blue
$Comp
L VW:C? C?
U 1 1 61E5A093
P 1550 4450
AR Path="/5B41299B/61E5A093" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61E5A093" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61E5A093" Ref="C31"  Part="1" 
F 0 "C31" H 1450 4650 35  0000 C CNN
F 1 "P1" H 1600 4650 35  0000 C CNN
F 2 "" H 1600 5650 60  0001 C CNN
F 3 "" H 1600 5650 60  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L VW:C? C?
U 1 1 61EFAFFF
P 9950 5200
AR Path="/5B41299B/61EFAFFF" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61EFAFFF" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61EFAFFF" Ref="C32"  Part="1" 
F 0 "C32" H 9850 5300 35  0000 C CNN
F 1 "P2" H 10000 5300 35  0000 C CNN
F 2 "" H 10000 6400 60  0001 C CNN
F 3 "" H 10000 6400 60  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5050 10100 5050
$Comp
L VW:C? C?
U 1 1 61EFB156
P 9950 4950
AR Path="/5B41299B/61EFB156" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61EFB156" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61EFB156" Ref="C32"  Part="1" 
F 0 "C32" H 9850 5050 35  0000 C CNN
F 1 "P3" H 10000 5050 35  0000 C CNN
F 2 "" H 10000 6150 60  0001 C CNN
F 3 "" H 10000 6150 60  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4800 10100 4800
$Comp
L VW:C? C?
U 1 1 61F0C37F
P 8150 4800
AR Path="/5B41299B/61F0C37F" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61F0C37F" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61F0C37F" Ref="C6/5"  Part="1" 
F 0 "C6/5" H 8050 4900 35  0000 C CNN
F 1 "P5" H 8250 4900 35  0000 C CNN
F 2 "" H 8200 6000 60  0001 C CNN
F 3 "" H 8200 6000 60  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8050 4300
$Comp
L VW:C? C?
U 1 1 61F1D4D0
P 8150 4450
AR Path="/5B41299B/61F1D4D0" Ref="C?"  Part="1" 
AR Path="/5C862BAD/61F1D4D0" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/61F1D4D0" Ref="C6/5"  Part="1" 
F 0 "C6/5" H 8050 4650 35  0000 C CNN
F 1 "P4" H 8200 4650 35  0000 C CNN
F 2 "" H 8200 5650 60  0001 C CNN
F 3 "" H 8200 5650 60  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4300 9100 4300
Wire Wire Line
	8250 4650 8650 4650
Wire Wire Line
	8050 4650 8000 4650
Text Label 8400 4650 2    31   ~ 6
GreenBlk
Text Label 9650 4800 0    31   ~ 6
GreenRed
Text Label 8400 4300 2    31   ~ 6
Yelow
Wire Wire Line
	7750 5150 7850 5150
Text Label 8400 5200 2    31   ~ 6
BlueBlk
Connection ~ 9050 5900
Wire Wire Line
	9050 5900 9050 6150
Wire Wire Line
	7900 6150 8050 6150
$Comp
L VW:C? C?
U 1 1 620F683A
P 8050 5050
AR Path="/5B41299B/620F683A" Ref="C?"  Part="1" 
AR Path="/5C862BAD/620F683A" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/620F683A" Ref="C6/5"  Part="1" 
F 0 "C6/5" H 8050 5150 35  0000 C CNN
F 1 "P3" H 8150 5250 35  0000 C CNN
F 2 "" H 8100 6250 60  0001 C CNN
F 3 "" H 8100 6250 60  0001 C CNN
	1    8050 5050
	0    1    -1   0   
$EndComp
$Comp
L VW:C? C?
U 1 1 620F693B
P 8150 6300
AR Path="/5B41299B/620F693B" Ref="C?"  Part="1" 
AR Path="/5C862BAD/620F693B" Ref="C?"  Part="1" 
AR Path="/5B37F2C5/620F693B" Ref="C?"  Part="1" 
F 0 "C?" H 8050 6400 35  0000 C CNN
F 1 "P2" H 8250 6400 35  0000 C CNN
F 2 "" H 8200 7500 60  0001 C CNN
F 3 "" H 8200 7500 60  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6150 9050 6150
Text Label 9000 6150 2    31   ~ 6
Black
Text Label 9850 5050 2    31   ~ 6
BlueRed
Wire Wire Line
	8050 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4950
Wire Wire Line
	8200 5200 9200 5200
$Comp
L VW:C? C6/?
U 1 1 62223262
P 7950 5300
AR Path="/5B41299B/62223262" Ref="C6/?"  Part="1" 
AR Path="/5C862BAD/62223262" Ref="C6/?"  Part="1" 
AR Path="/5B37F2C5/62223262" Ref="C6/?"  Part="1" 
F 0 "C6/?" H 7850 5400 35  0000 C CNN
F 1 "P5" H 8050 5400 35  0000 C CNN
F 2 "" H 8000 6500 60  0001 C CNN
F 3 "" H 8000 6500 60  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8200 5200
Wire Wire Line
	8050 5150 8200 5150
Connection ~ 8200 5150
Connection ~ 5300 1350
Connection ~ 7350 1800
Text Notes 650  1800 0    50   ~ 0
Gnd when not WCmd
Wire Wire Line
	6200 1300 7150 1300
Connection ~ 3450 4550
Wire Wire Line
	3450 5100 3750 5100
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 3450 4550
Wire Wire Line
	2800 5100 3000 5100
Wire Wire Line
	1650 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4550
Connection ~ 3050 4300
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	3000 4100 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3450 5100
Text Label 1200 6500 0    50   ~ 0
Yellow
Text Label 1200 6800 0    50   ~ 0
Blue
Text Label 1200 6650 0    50   ~ 0
Green
Text Label 1350 6250 0    50   ~ 0
Red
Text Label 4000 6350 0    50   ~ 0
Blue
Text Label 4000 6950 0    50   ~ 0
Green
$EndSCHEMATC
