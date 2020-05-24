EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 10
Title "Scooby: Logic Schema by Modules (2)"
Date ""
Rev ""
Comp ""
Comment1 "Dashboard and Radio"
Comment2 "Backup Lights; Horn; Brake Circuit"
Comment3 "Defogger and Seat Heaters"
Comment4 "Cold and Hot Air fans"
$EndDescr
$Comp
L VW:Fan_Motor_2_Speeds ColdAirLeftFan
U 1 1 5B386F4F
P 2750 2100
F 0 "ColdAirLeftFan" V 2500 2200 50  0000 C CNN
F 1 "Fan_Motor_2_Speeds" H 2750 2650 60  0001 C CNN
F 2 "" H 2750 2100 60  0001 C CNN
F 3 "" H 2750 2100 60  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L VW:Fan_Motor_2_Speeds ColdAirRightFan
U 1 1 5B387028
P 3450 2100
F 0 "ColdAirRightFan" V 3200 2200 50  0000 C CNN
F 1 "Fan_Motor_2_Speeds" H 3450 2650 60  0001 C CNN
F 2 "" H 3450 2100 60  0001 C CNN
F 3 "" H 3450 2100 60  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay ColdAirLSpeedRelay
U 1 1 5B387032
P 2100 950
F 0 "ColdAirLSpeedRelay" V 2500 450 50  0000 L CNN
F 1 "AutoRelay" H 2300 800 50  0001 L CNN
F 2 "" H 3365 835 50  0001 C CNN
F 3 "" H 2205 950 50  0001 C CNN
	1    2100 950 
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay ColdAirHSpeedRelay
U 1 1 5B387148
P 2100 1650
F 0 "ColdAirHSpeedRelay" V 2150 550 50  0000 L CNN
F 1 "AutoRelay" H 2300 1500 50  0001 L CNN
F 2 "" H 3365 1535 50  0001 C CNN
F 3 "" H 2205 1650 50  0001 C CNN
	1    2100 1650
	0    1    -1   0   
$EndComp
$Comp
L VW:Cold_Air_Fan_Switch ColdAirSwitch
U 1 1 5B387154
P 850 1000
F 0 "ColdAirSwitch" V 1250 1050 50  0000 C CNN
F 1 "Cold_Air_Fan_Switch" H 900 1350 60  0001 C CNN
F 2 "" H 800 1000 60  0001 C CNN
F 3 "" H 800 1000 60  0001 C CNN
	1    850  1000
	0    -1   1    0   
$EndComp
Text GLabel 1450 800  0    59   Input ~ 0
Aux+(Unfused)F13
Text GLabel 1600 1300 0    59   Input ~ 0
Aux+(Fused)F13
$Comp
L VW:Connector2 Con2?
U 1 1 5B387D6C
P 2950 1100
F 0 "Con2?" H 2980 975 60  0001 C CNN
F 1 "Connector2" H 3000 1400 60  0001 C CNN
F 2 "" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B3885A8
P 600 1250
F 0 "#PWR038" H 600 1000 50  0001 C CNN
F 1 "GND" H 600 1100 50  0001 C CNN
F 2 "" H 600 1250 50  0001 C CNN
F 3 "" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B3886EA
P 3450 2350
F 0 "#PWR039" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2200 50  0001 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B388708
P 2750 2350
F 0 "#PWR040" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0001 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F41_10A
U 1 1 5B3887C1
P 1650 800
F 0 "F41_10A" H 1650 900 50  0000 C CNN
F 1 "Fuse_Small" H 1650 860 50  0001 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector2 Con?
U 1 1 5B389E61
P 3300 1100
F 0 "Con?" H 3330 975 60  0001 C CNN
F 1 "Connector2" H 3350 1400 60  0001 C CNN
F 2 "" H 3350 2300 60  0001 C CNN
F 3 "" H 3350 2300 60  0001 C CNN
	1    3300 1100
	0    1    1    0   
$EndComp
Text Notes 600  3500 0    197  ~ 39
Cold Air Fans
$Comp
L VW:Defogger_Switch DefoggerSwitch
U 1 1 5B3B7736
P 5350 1050
F 0 "DefoggerSwitch" V 5700 1050 50  0000 C CNN
F 1 "Defogger_Switch" V 5750 1000 60  0001 C CNN
F 2 "" H 6000 1065 60  0001 C CNN
F 3 "" H 6000 1065 60  0001 C CNN
	1    5350 1050
	0    -1   -1   0   
$EndComp
$Comp
L VW:Rear_Defogger RearDefogger
U 1 1 5B3B7760
P 6150 1850
F 0 "RearDefogger" H 5800 1450 50  0000 C CNN
F 1 "Rear_Defogger" H 6200 2200 60  0001 C CNN
F 2 "" H 6100 1850 60  0001 C CNN
F 3 "" H 6100 1850 60  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay DefoggerRelay
U 1 1 5B3B7863
P 5350 1850
F 0 "DefoggerRelay" V 5650 1550 50  0000 L CNN
F 1 "AutoRelay" H 5550 1700 50  0001 L CNN
F 2 "" H 6615 1735 50  0001 C CNN
F 3 "" H 5455 1850 50  0001 C CNN
	1    5350 1850
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay LeftSHLowRelay
U 1 1 5B3B7C37
P 7600 1000
F 0 "LeftSHLowRelay" V 7950 550 50  0000 L CNN
F 1 "AutoRelay" H 7800 850 50  0001 L CNN
F 2 "" H 8865 885 50  0001 C CNN
F 3 "" H 7705 1000 50  0001 C CNN
	1    7600 1000
	0    -1   -1   0   
$EndComp
$Comp
L VW:AutoRelay LeftSHHightRelay
U 1 1 5B3B7CA6
P 7600 1600
F 0 "LeftSHHightRelay" V 7900 1350 50  0000 L CNN
F 1 "AutoRelay" H 7800 1450 50  0001 L CNN
F 2 "" H 8865 1485 50  0001 C CNN
F 3 "" H 7705 1600 50  0001 C CNN
	1    7600 1600
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay RightSHLowRelay
U 1 1 5B3B7F60
P 7600 2200
F 0 "RightSHLowRelay" V 7900 1950 50  0000 L CNN
F 1 "AutoRelay" H 7800 2050 50  0001 L CNN
F 2 "" H 8865 2085 50  0001 C CNN
F 3 "" H 7705 2200 50  0001 C CNN
	1    7600 2200
	0    -1   -1   0   
$EndComp
$Comp
L VW:AutoRelay RightSHHightRelay
U 1 1 5B3B7F66
P 7600 2800
F 0 "RightSHHightRelay" V 7950 2550 50  0000 L CNN
F 1 "AutoRelay" H 7800 2650 50  0001 L CNN
F 2 "" H 8865 2685 50  0001 C CNN
F 3 "" H 7705 2800 50  0001 C CNN
	1    7600 2800
	0    1    -1   0   
$EndComp
Text GLabel 4900 1700 0    59   Input ~ 0
Aux+(Unfused)F13
Text GLabel 4800 1450 0    59   Input ~ 0
Aux+(Fused)F13
$Comp
L power:GND #PWR043
U 1 1 5B3C2A63
P 5100 1000
F 0 "#PWR043" H 5100 750 50  0001 C CNN
F 1 "GND" H 5100 850 50  0001 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B3C2B8F
P 6150 2100
F 0 "#PWR044" H 6150 1850 50  0001 C CNN
F 1 "GND" H 6150 1950 50  0001 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F51_10A
U 1 1 5B3C5A38
P 5050 1700
F 0 "F51_10A" H 5050 1640 50  0000 C CNN
F 1 "Fuse_Small" H 5050 1760 50  0001 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Text GLabel 6950 600  0    59   Input ~ 0
Aux+(Unfused)F13
$Comp
L power:GND #PWR046
U 1 1 5B3C6D79
P 8450 1650
F 0 "#PWR046" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8450 1500 50  0001 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5B3C6DBF
P 8500 2800
F 0 "#PWR047" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8500 2650 50  0001 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Text GLabel 6250 2700 0    59   Input ~ 0
Aux+(Fused)F13
$Comp
L Device:Fuse_Small F52_20A
U 1 1 5B3C9445
P 7300 750
F 0 "F52_20A" V 7100 750 50  0000 C CNN
F 1 "Fuse_Small" H 7300 810 50  0001 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "" H 7300 750 50  0001 C CNN
	1    7300 750 
	0    1    1    0   
$EndComp
Text Notes 4600 3450 0    197  ~ 39
Defogger and Seat Heaters
$Comp
L VW:Bulb BackupBulbLeft
U 1 1 5B3D87CD
P 9500 2150
F 0 "BackupBulbLeft" H 9400 1750 50  0000 C CNN
F 1 "Bulb" H 9550 2800 60  0001 C CNN
F 2 "" H 9550 2800 60  0001 C CNN
F 3 "" H 9550 2800 60  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb BackupBulbRight
U 1 1 5B3D88FA
P 9900 2150
F 0 "BackupBulbRight" H 9850 1600 50  0000 C CNN
F 1 "Bulb" H 9950 2800 60  0001 C CNN
F 2 "" H 9950 2800 60  0001 C CNN
F 3 "" H 9950 2800 60  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5B3D891E
P 9500 2350
F 0 "#PWR048" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9500 2200 50  0001 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5B3D89C1
P 9900 2350
F 0 "#PWR049" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9900 2200 50  0001 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small B3_10A
U 1 1 5B3D8E8E
P 9600 700
F 0 "B3_10A" H 9600 750 50  0000 C CNN
F 1 "Fuse_Small" H 9600 760 50  0001 C CNN
F 2 "" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0001 C CNN
	1    9600 700 
	1    0    0    -1  
$EndComp
Text GLabel 9400 700  0    59   Input ~ 0
Aux+
Text Notes 9300 3450 0    197  ~ 39
Backup\nLights
$Comp
L Scooby-rescue:SW_SPST BkpLightsSwitch(GearBox)
U 1 1 5B3DA619
P 9800 1500
F 0 "BkpLightsSwitch(GearBox)" V 10050 1350 50  0000 C CNN
F 1 "SW_SPST" H 9800 1400 50  0001 C CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9800 1500
	0    1    1    0   
$EndComp
Text Notes 6900 6250 0    197  ~ 39
Horn
$Comp
L Scooby-rescue:SW_SPST HornSwitch
U 1 1 5B3DBDE7
P 7300 5500
F 0 "HornSwitch" H 7250 5650 50  0000 C CNN
F 1 "SW_SPST" H 7300 5400 50  0001 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small B4_10A
U 1 1 5B3DBF01
P 7300 4000
F 0 "B4_10A" H 7350 3850 50  0000 C CNN
F 1 "Fuse_Small" H 7300 4060 50  0001 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
Text GLabel 7200 3800 0    59   Input ~ 0
Aux+
$Comp
L power:GND #PWR050
U 1 1 5B3DC096
P 7300 5700
F 0 "#PWR050" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0001 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L VW:Horn Horn
U 1 1 5B3DD82B
P 7300 4850
F 0 "Horn" H 7500 4850 50  0000 C CNN
F 1 "Horn" H 7300 5100 50  0001 C CNN
F 2 "" H 7255 4900 60  0001 C CNN
F 3 "" H 7255 4900 60  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L VW:Brake_Warning_Light BrakeWarningLight
U 1 1 5B3DEE7B
P 1700 4550
F 0 "BrakeWarningLight" V 1400 4350 50  0000 C CNN
F 1 "Brake_Warning_Light" H 1735 4895 50  0001 C CNN
F 2 "" H 1880 4550 197 0001 C CNN
F 3 "" H 1880 4550 197 0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:SW_SPST ParkingBrakeSwitch
U 1 1 5B3DEFF8
P 900 4750
F 0 "ParkingBrakeSwitch" H 950 4550 50  0000 C CNN
F 1 "SW_SPST" H 900 4650 50  0001 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	0    1    1    0   
$EndComp
$Comp
L VW:Brak_Light_Switch Rel?
U 1 1 5B3E0368
P 1800 5600
F 0 "Rel?" H 2050 5750 50  0000 L CNN
F 1 "Brak_Light_Switch" H 2000 5450 50  0001 L CNN
F 2 "" H 3065 5485 50  0001 C CNN
F 3 "" H 1905 5600 50  0001 C CNN
	1    1800 5600
	-1   0    0    -1  
$EndComp
$Comp
L VW:Bulb BrakeBulbLeft
U 1 1 5B3E1013
P 1400 6700
F 0 "BrakeBulbLeft" V 1250 6700 50  0000 C CNN
F 1 "Bulb" H 1450 7350 60  0001 C CNN
F 2 "" H 1450 7350 60  0001 C CNN
F 3 "" H 1450 7350 60  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb BrakeBulbRight
U 1 1 5B3E110B
P 1900 6700
F 0 "BrakeBulbRight" V 2100 6750 50  0000 C CNN
F 1 "Bulb" H 1950 7350 60  0001 C CNN
F 2 "" H 1950 7350 60  0001 C CNN
F 3 "" H 1950 7350 60  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5B3E123C
P 900 4950
F 0 "#PWR051" H 900 4700 50  0001 C CNN
F 1 "GND" H 900 4800 50  0001 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B3E129A
P 1400 6900
F 0 "#PWR052" H 1400 6650 50  0001 C CNN
F 1 "GND" H 1400 6750 50  0001 C CNN
F 2 "" H 1400 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5B3E12F8
P 1900 6900
F 0 "#PWR053" H 1900 6650 50  0001 C CNN
F 1 "GND" H 1900 6750 50  0001 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small B2_10A
U 1 1 5B3E3D39
P 1050 4050
F 0 "B2_10A" H 1000 4100 50  0000 C CNN
F 1 "Fuse_Small" H 1050 4110 50  0001 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
Text GLabel 850  4050 0    59   Input ~ 0
Aux+
$Comp
L power:GND #PWR054
U 1 1 5B3E51C0
P 1850 4800
F 0 "#PWR054" H 1850 4550 50  0001 C CNN
F 1 "GND" H 1850 4650 50  0001 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Text Notes 500  7300 0    197  ~ 39
Brake Circuit
$Comp
L VW:Dashboard U?
U 1 1 5B3E6BF7
P 4550 5500
F 0 "U?" H 5100 5450 60  0001 C CNN
F 1 "Dashboard" H 4600 6000 60  0000 C CNN
F 2 "" H 4350 5800 60  0001 C CNN
F 3 "" H 4350 5800 60  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small B1_5A
U 1 1 5B3E8F98
P 3150 3850
F 0 "B1_5A" H 3150 3900 50  0000 C CNN
F 1 "Fuse_Small" H 3150 3910 50  0001 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Text GLabel 2950 3850 0    59   Input ~ 0
Aux+
$Comp
L power:GND #PWR055
U 1 1 5B3E9179
P 4100 5600
F 0 "#PWR055" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4100 5450 50  0001 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter CilinderTemperature
U 1 1 5B3E9281
P 3400 4550
F 0 "CilinderTemperature" H 3250 5100 50  0000 C CNN
F 1 "Digital_Metter" H 3400 4900 50  0001 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter OilPresure
U 1 1 5B3E94D8
P 5950 4550
F 0 "OilPresure" H 5950 5050 50  0000 C CNN
F 1 "Digital_Metter" H 5950 4900 50  0001 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B3E950C
P 3400 4800
F 0 "#PWR056" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3400 4650 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L VW:Voltage_Metter AuxBatteryVoltDispaly
U 1 1 5B3ED711
P 3350 5500
F 0 "AuxBatteryVoltDispaly" V 3150 5550 50  0000 C CNN
F 1 "Voltage_Metter" H 3350 5750 50  0001 C CNN
F 2 "" H 3565 5555 39  0001 C CNN
F 3 "" H 3565 5555 39  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L VW:Voltage_Metter MainBatteryVoltDispaly
U 1 1 5B3EE01A
P 6400 5500
F 0 "MainBatteryVoltDispaly" V 6600 5550 50  0000 C CNN
F 1 "Voltage_Metter" V 6550 5950 50  0001 C CNN
F 2 "" H 6615 5555 39  0001 C CNN
F 3 "" H 6615 5555 39  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5B3EEB2E
P 3350 5700
F 0 "#PWR057" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3350 5550 50  0001 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B3EEBF0
P 6400 5700
F 0 "#PWR058" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5550 50  0001 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L VW:Oil_Presure_Switch OilPresureSwitch
U 1 1 5B3EF49A
P 4650 6200
F 0 "OilPresureSwitch" H 4150 6200 50  0000 C CNN
F 1 "Oil_Presure_Switch" H 4250 6500 50  0001 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B3EF56A
P 4650 6450
F 0 "#PWR059" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4650 6300 50  0001 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L VW:FuelGauge FuelGaugeSenzor
U 1 1 5B3EF6A4
P 5050 6300
F 0 "FuelGaugeSenzor" V 5200 6350 39  0000 C CNN
F 1 "FuelGauge" H 5250 6350 39  0001 C CNN
F 2 "" H 5050 6300 39  0001 C CNN
F 3 "" H 5050 6300 39  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B3EF995
P 5050 6450
F 0 "#PWR060" H 5050 6200 50  0001 C CNN
F 1 "GND" H 5050 6300 50  0001 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L VW:FuelGauge CilinderTempSenzor2
U 1 1 5B3EFF42
P 2750 6150
F 0 "CilinderTempSenzor2" V 2900 6250 39  0000 C CNN
F 1 "FuelGauge" H 2950 6200 39  0001 C CNN
F 2 "" H 2750 6150 39  0001 C CNN
F 3 "" H 2750 6150 39  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5B3EFF48
P 2750 6300
F 0 "#PWR061" H 2750 6050 50  0001 C CNN
F 1 "GND" H 2750 6150 50  0001 C CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L VW:FuelGauge OilPresureSenzor
U 1 1 5B3F1CE2
P 5950 5500
F 0 "OilPresureSenzor" V 6100 5500 39  0000 C CNN
F 1 "FuelGauge" V 6150 5550 39  0001 C CNN
F 2 "" H 5950 5500 39  0001 C CNN
F 3 "" H 5950 5500 39  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5B3F1CE8
P 5950 5650
F 0 "#PWR062" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5950 5500 50  0001 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L VW:FuelGauge OilTrmperatureSenzor
U 1 1 5B3F1D6D
P 5350 5500
F 0 "OilTrmperatureSenzor" V 5500 5400 39  0000 C CNN
F 1 "FuelGauge" V 5550 5550 39  0001 C CNN
F 2 "" H 5350 5500 39  0001 C CNN
F 3 "" H 5350 5500 39  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5B3F1D73
P 5350 5650
F 0 "#PWR063" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0001 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Text Notes 3050 7600 0    197  ~ 39
Dashboard and Radio
Text GLabel 3100 6650 0    50   Input ~ 0
AuxBat+
$Comp
L Device:Fuse_Small C1_5A
U 1 1 5B3F9A6B
P 3300 6650
F 0 "C1_5A" H 3300 6700 50  0000 C CNN
F 1 "Fuse_Small" H 3300 6710 50  0001 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Text Label 5700 1400 1    50   ~ 10
DefoggerCmd
Text Label 6450 1650 2    50   ~ 10
RearWinfowDefogger
$Comp
L Device:Fuse_Small F53_20A
U 1 1 5B59D270
P 7300 1800
F 0 "F53_20A" V 7300 1600 50  0000 C CNN
F 1 "Fuse_Small" H 7300 1860 50  0001 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
Text Label 7000 2850 1    50   ~ 10
RightSeatHCmd
Text Label 7100 2100 3    50   ~ 10
RightSeatLCmd
Text Label 7150 900  3    50   ~ 10
LeftSeatLCmd
Text Label 7000 1600 1    50   ~ 10
LeftSeatHCmd
Text Label 9000 800  2    50   ~ 10
ToSeatHeaterLeft
Text Label 9000 1950 2    50   ~ 10
ToSeatHeaterRight
Text Label 1100 1000 0    50   ~ 10
ColdAirLCmd
Text Label 1100 1150 0    50   ~ 10
ColdAirHCmd
Text Label 2350 700  0    50   ~ 10
ColdAirFanLSpeed
Text Label 2350 900  0    50   ~ 10
ColdAirFanHSpeed
Text Label 4950 5900 1    39   ~ 8
FuelGauge
Text Label 4800 5950 1    39   ~ 8
OilPresureW
Text Label 9900 1100 1    39   ~ 8
BkpLightSwitch
$Comp
L Device:Fuse_Small B1_5A
U 1 1 5B2DF51D
P 4550 1250
F 0 "B1_5A" H 4550 1300 50  0000 C CNN
F 1 "Fuse_Small" H 4550 1310 50  0001 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text GLabel 4350 1250 0    59   Input ~ 0
Aux+
Text Label 5550 4300 2    39   ~ 8
OilTemp
Text Label 6250 4300 2    39   ~ 8
OilTemp
Text Label 3400 4300 1    39   ~ 8
CilTrmp
Text Label 4000 4300 2    39   ~ 8
O2L
Text Label 1650 4800 3    39   ~ 8
Brake
Wire Wire Line
	1900 800  1900 850 
Wire Wire Line
	1900 850  1800 850 
Wire Wire Line
	1800 850  1800 1500
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	3050 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1650
Wire Wire Line
	3050 1600 3050 1350
Wire Wire Line
	3400 1350 3400 1650
Wire Wire Line
	3500 1650 3500 1350
Wire Wire Line
	2800 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1350
Wire Wire Line
	3100 700  3100 900 
Wire Wire Line
	2400 1450 2300 1450
Wire Wire Line
	2400 900  2400 1450
Wire Wire Line
	2400 900  3050 900 
Wire Wire Line
	1050 1000 1900 1000
Wire Wire Line
	1050 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1700
Wire Wire Line
	1750 1700 1900 1700
Wire Wire Line
	2300 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1000
Wire Wire Line
	2350 1000 2300 1000
Wire Wire Line
	600  1050 600  1250
Wire Wire Line
	2300 750  2300 700 
Wire Wire Line
	2300 700  3100 700 
Connection ~ 1900 800 
Wire Wire Line
	1600 1300 1600 1200
Wire Wire Line
	1600 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	3500 1350 3450 1350
Wire Wire Line
	3100 900  3150 900 
Wire Wire Line
	3150 900  3150 800 
Wire Wire Line
	3150 800  3450 800 
Wire Wire Line
	3450 800  3450 900 
Wire Wire Line
	3050 900  3050 750 
Wire Wire Line
	3050 750  3400 750 
Wire Wire Line
	3400 750  3400 900 
Connection ~ 3100 900 
Connection ~ 3050 900 
Wire Wire Line
	4800 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1900
Wire Wire Line
	5650 1900 5550 1900
Wire Wire Line
	5600 900  5700 900 
Wire Wire Line
	5700 900  5700 2100
Wire Wire Line
	5700 2100 5150 2100
Wire Wire Line
	5150 2100 5150 1900
Wire Wire Line
	5550 1650 6150 1650
Wire Wire Line
	7000 850  7150 850 
Wire Wire Line
	7150 850  7150 1050
Wire Wire Line
	7150 1050 7400 1050
Wire Wire Line
	7000 950  7000 1650
Wire Wire Line
	7000 1650 7400 1650
Wire Wire Line
	6950 600  7300 600 
Wire Wire Line
	7300 850  7300 1450
Wire Wire Line
	7300 1450 7400 1450
Wire Wire Line
	7250 1500 7300 1500
Wire Wire Line
	7300 2000 7300 2650
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7100 2050 7100 2250
Wire Wire Line
	7100 2250 7400 2250
Wire Wire Line
	7000 2150 7000 2850
Wire Wire Line
	7000 2850 7400 2850
Wire Wire Line
	8350 2600 7800 2600
Wire Wire Line
	8350 2400 8350 2600
Wire Wire Line
	7950 2850 7950 2250
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	7800 2250 7800 2200
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7950 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1600
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1050
Wire Wire Line
	7950 1050 7800 1050
Connection ~ 7800 2850
Connection ~ 7800 2250
Connection ~ 7800 1650
Wire Wire Line
	1750 800  1900 800 
Wire Wire Line
	1450 800  1550 800 
Wire Wire Line
	7950 2200 7950 1650
Wire Wire Line
	9500 1950 9900 1950
Wire Wire Line
	9800 1700 9800 1850
Wire Wire Line
	9800 1850 9500 1850
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	9400 700  9500 700 
Wire Wire Line
	9700 700  9800 700 
Wire Wire Line
	9800 700  9800 1300
Connection ~ 9500 1950
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7300 4100 7300 4650
Wire Notes Line
	4000 3600 4000 450 
Wire Notes Line
	9050 3600 9050 500 
Wire Wire Line
	7300 5050 7300 5300
Wire Wire Line
	1650 5800 1900 5800
Wire Wire Line
	1900 5800 1900 6500
Wire Wire Line
	1900 6500 1400 6500
Connection ~ 1900 5800
Connection ~ 1900 6500
Wire Wire Line
	900  4550 900  4200
Wire Wire Line
	900  4200 1650 4200
Wire Wire Line
	1650 4200 1650 4350
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	1650 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5400
Wire Wire Line
	1650 4800 1650 5300
Wire Wire Line
	850  4050 950  4050
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	3250 3850 3800 3850
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	5050 3850 5700 3850
Wire Wire Line
	5700 3850 6400 3850
Wire Wire Line
	4950 3850 4950 4950
Wire Wire Line
	3650 4550 3650 4950
Wire Wire Line
	3650 4950 4100 4950
Wire Wire Line
	4100 4950 4200 4950
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4300 4950 4900 4950
Wire Wire Line
	4900 4950 5550 4950
Connection ~ 4100 4950
Connection ~ 4200 4950
Wire Wire Line
	4900 4950 4900 4550
Connection ~ 4300 4950
Wire Wire Line
	5550 4950 5550 4550
Connection ~ 4900 4950
Wire Wire Line
	3150 4550 3150 3950
Wire Wire Line
	3150 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3850
Wire Wire Line
	3800 4550 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	5050 3850 5050 4550
Connection ~ 4950 3850
Wire Wire Line
	5700 3850 5700 4550
Connection ~ 5050 3850
Connection ~ 3250 3850
Wire Wire Line
	6400 3850 6400 5300
Connection ~ 5700 3850
Wire Wire Line
	4650 5950 4800 5950
Wire Wire Line
	4800 5950 4800 5600
Wire Wire Line
	4950 5600 4950 5950
Wire Wire Line
	4950 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6100
Wire Wire Line
	2750 5950 2750 4050
Wire Wire Line
	2750 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4300
Wire Wire Line
	5950 4300 6250 4300
Wire Wire Line
	6250 4300 6250 5200
Wire Wire Line
	6250 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5300
Wire Wire Line
	5300 4300 5650 4300
Wire Wire Line
	5650 4300 5650 5250
Wire Wire Line
	5650 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5300
Wire Notes Line
	2500 3600 2500 7800
Wire Wire Line
	3100 6650 3200 6650
Wire Wire Line
	3400 6650 3650 6650
Wire Wire Line
	3650 6650 3650 5150
Wire Wire Line
	3650 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5300
Wire Wire Line
	7300 3800 7300 3900
Wire Notes Line
	500  3600 10500 3600
Wire Notes Line
	6750 3600 6750 6750
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	7300 600  7300 650 
Wire Wire Line
	7300 650  7250 650 
Wire Wire Line
	7250 650  7250 1500
Wire Wire Line
	7300 2000 7300 1900
Wire Wire Line
	7300 1500 7300 1700
Connection ~ 7300 650 
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7800 2850 7800 3100
Wire Wire Line
	7000 2050 7100 2050
Wire Wire Line
	4350 1250 4450 1250
Wire Wire Line
	4650 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	5050 1300 5100 1300
Wire Wire Line
	4050 4300 3700 4300
Wire Wire Line
	3700 4300 3700 6800
Wire Wire Line
	3700 6800 4200 6800
Wire Wire Line
	1850 4350 1850 4100
Wire Wire Line
	1850 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1950 5400 1950 5200
$Comp
L power:GND #PWR?
U 1 1 5BC53667
P 7800 3100
F 0 "#PWR?" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7800 2950 50  0001 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L VW:Seat_Heater_2Elem SeatHeaterLeft
U 1 1 5C0CA1D5
P 8700 1200
F 0 "SeatHeaterLeft" V 8900 800 50  0000 L CNN
F 1 "Seat_Heater_2Elem" H 8750 1550 60  0001 C CNN
F 2 "" H 8650 1200 60  0001 C CNN
F 3 "" H 8650 1200 60  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8450 1300
Wire Wire Line
	8450 1650 8450 1550
Wire Wire Line
	8200 1400 8200 1300
Wire Wire Line
	8200 1300 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	8200 1400 7800 1400
Wire Wire Line
	7300 850  7350 850 
Wire Wire Line
	7350 850  7350 800 
Wire Wire Line
	7350 800  7400 800 
Connection ~ 7300 850 
$Comp
L power:GND #PWR?
U 1 1 5C1D96AF
P 7400 900
F 0 "#PWR?" H 7400 650 50  0001 C CNN
F 1 "GND" H 7400 750 50  0001 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  8450 850 
Wire Wire Line
	8450 850  8450 1100
Text GLabel 6400 900  0    59   Input ~ 0
Aux+F4
Wire Wire Line
	6400 900  6500 900 
$Comp
L VW:Seat_Heater_2Elem SeatHeaterRight
U 1 1 5C180FB1
P 8750 2300
F 0 "SeatHeaterRight" V 8950 1900 50  0000 L CNN
F 1 "Seat_Heater_2Elem" H 8800 2650 60  0001 C CNN
F 2 "" H 8700 2300 60  0001 C CNN
F 3 "" H 8700 2300 60  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7400 2000
Connection ~ 7300 2000
$Comp
L power:GND #PWR?
U 1 1 5C1EDF66
P 7400 2100
F 0 "#PWR?" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7400 1950 50  0001 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8500 2200
Wire Wire Line
	7800 2050 8500 2050
Wire Wire Line
	8350 2400 8500 2400
Wire Wire Line
	8500 2450 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2800 8500 2650
$Comp
L VW:Seat_Heater_Switch LeftSeatHeaterSwitch
U 1 1 5C758E66
P 6750 900
F 0 "LeftSeatHeaterSwitch" V 6550 1000 60  0000 C CNN
F 1 "Seat_Heater_Switch" H 6800 1250 60  0001 C CNN
F 2 "" H 6700 870 60  0001 C CNN
F 3 "" H 6700 870 60  0001 C CNN
	1    6750 900 
	0    -1   1    0   
$EndComp
$Comp
L VW:Seat_Heater_Switch RightSeatHeaterSwitch
U 1 1 5C7AFB63
P 6750 2100
F 0 "RightSeatHeaterSwitch" V 7050 2450 60  0000 C CNN
F 1 "Seat_Heater_Switch" H 6800 2450 60  0001 C CNN
F 2 "" H 6700 2070 60  0001 C CNN
F 3 "" H 6700 2070 60  0001 C CNN
	1    6750 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 1000 6550 2000
Wire Wire Line
	6550 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2200
Wire Wire Line
	6450 2200 6550 2200
$Comp
L power:GND #PWR?
U 1 1 5C7C9C99
P 6550 2200
F 0 "#PWR?" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6550 2050 50  0001 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Connection ~ 6550 2200
Wire Wire Line
	6550 2100 6500 2100
Wire Wire Line
	6500 2100 6500 900 
Connection ~ 6500 900 
Wire Wire Line
	6500 900  6550 900 
Wire Wire Line
	3400 4800 5950 4800
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1850 5300
Wire Wire Line
	3800 3850 4950 3850
Wire Wire Line
	1700 5200 1700 5400
Wire Wire Line
	1150 4050 1150 4000
Wire Wire Line
	1150 4000 2100 4000
Wire Wire Line
	2100 4000 2100 5200
Wire Wire Line
	2100 5200 1950 5200
Text GLabel 1350 5800 0    50   Input ~ 0
AlarmBrakeTemoin
Wire Wire Line
	1350 5800 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1700 5200 1950 5200
Connection ~ 1950 5200
$EndSCHEMATC
