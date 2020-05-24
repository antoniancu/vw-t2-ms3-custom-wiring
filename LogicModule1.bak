EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 10
Title "Scooby: Logic Schema by Modules (1)"
Date "2019-01-31"
Rev "01-31-1"
Comp ""
Comment1 "Windsheld Washer and Wipers"
Comment2 "Turn Signal and Hazard"
Comment3 "Lights"
Comment4 "Power and Engine Start"
$EndDescr
$Comp
L Device:Battery RunBattery
U 1 1 5B0A3DD6
P 850 2200
F 0 "RunBattery" H 400 2000 50  0000 L CNN
F 1 "Battery" H 950 2200 50  0001 L CNN
F 2 "" V 850 2260 50  0001 C CNN
F 3 "" V 850 2260 50  0001 C CNN
	1    850  2200
	-1   0    0    -1  
$EndComp
$Comp
L VW:AutoRelay RunRelay
U 1 1 5B0A3E5D
P 2150 2250
F 0 "RunRelay" V 2450 2100 50  0000 L CNN
F 1 "AutoRelay" H 2600 2300 50  0001 L CNN
F 2 "" H 3415 2135 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse_Small F11
U 1 1 5B0A7734
P 3900 2900
F 0 "F11" H 3900 3000 50  0000 C CNN
F 1 "5A" H 3900 2800 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay AuxRelay
U 1 1 5B0A77F3
P 4050 2250
F 0 "AuxRelay" V 4350 2100 50  0000 L CNN
F 1 "AutoRelay" H 4500 2300 50  0001 L CNN
F 2 "" H 5315 2135 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B0A7B42
P 850 2400
F 0 "#PWR01" H 850 2150 50  0001 C CNN
F 1 "GND" H 850 2250 50  0001 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	-1   0    0    -1  
$EndComp
$Comp
L VW:KeySwitch K?
U 1 1 5B0A8410
P 3150 1100
F 0 "K?" H 3900 1350 60  0001 C CNN
F 1 "KeySwitch" H 2750 1200 60  0000 C CNN
F 2 "" H 3150 1055 60  0001 C CNN
F 3 "" H 3150 1055 60  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B0A845E
P 3750 1000
F 0 "#PWR02" H 3750 750 50  0001 C CNN
F 1 "GND" H 3750 850 50  0001 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay StartRelay
U 1 1 5B10B946
P 2250 3350
F 0 "StartRelay" V 2600 3200 50  0000 L CNN
F 1 "AutoRelay" H 2700 3400 50  0001 L CNN
F 2 "" H 3515 3235 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse_Small F14
U 1 1 5B10C9DA
P 3900 3200
F 0 "F14" H 3850 3100 50  0000 C CNN
F 1 "5A" H 3850 3300 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
$Comp
L VW:EngineStarter St?
U 1 1 5B1126E5
P 1600 3300
F 0 "St?" H 1620 2975 60  0001 C CNN
F 1 "EngineStarter" H 1750 2900 50  0000 C CNN
F 2 "" H 1500 3290 60  0001 C CNN
F 3 "" H 1500 3290 60  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B112717
P 1450 3700
F 0 "#PWR03" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0001 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text GLabel 4200 3350 2    50   Output ~ 0
ToRelayCoilActivesOnAux+
Text Notes 5300 800  2    197  ~ 39
Power & Engine Start Elements
Text GLabel 4200 3200 2    50   Output ~ 0
ToRelayInputActivesOnAux+
$Comp
L VW:AutoRelay WindsheldWaterRelay
U 1 1 5B171A82
P 7500 4550
F 0 "WindsheldWaterRelay" V 7800 4150 50  0000 L CNN
F 1 "AutoRelay" H 7700 4400 50  0001 L CNN
F 2 "" H 8765 4435 50  0001 C CNN
F 3 "" H 7605 4550 50  0001 C CNN
	1    7500 4550
	0    1    -1   0   
$EndComp
Text GLabel 4800 1500 2    50   Output ~ 0
ToFrontBat+
Text GLabel 6750 4400 0    50   Input ~ 0
Aux+(Center)
$Comp
L Device:Fuse_Small F13
U 1 1 5B21BDC8
P 7000 4400
F 0 "F13" H 7000 4500 50  0000 C CNN
F 1 "10A" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4450
Text Notes 5750 6750 0    197  ~ 39
Windsheld Washer and Wipers
$Comp
L Scooby-rescue:Electrical_Motor_1_speed-VW WindsheldWasherMotor
U 1 1 5B21F933
P 9500 4350
AR Path="/5B21F933" Ref="WindsheldWasherMotor"  Part="1" 
AR Path="/5B10BFC3/5B21F933" Ref="WindsheldWasherMotor"  Part="1" 
F 0 "WindsheldWasherMotor" V 9350 4600 50  0000 C CNN
F 1 "Electrical_Motor_1_speed" H 9500 4700 60  0001 C CNN
F 2 "" H 9500 4350 60  0001 C CNN
F 3 "" H 9500 4350 60  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B21F99C
P 10250 4350
F 0 "#PWR04" H 10250 4100 50  0001 C CNN
F 1 "GND" H 10250 4200 50  0001 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay WiperHSpeed
U 1 1 5B2204C7
P 9400 5600
F 0 "WiperHSpeed" V 9800 5300 50  0000 L CNN
F 1 "AutoRelay" H 9600 5450 50  0001 L CNN
F 2 "" H 10665 5485 50  0001 C CNN
F 3 "" H 9505 5600 50  0001 C CNN
	1    9400 5600
	0    1    -1   0   
$EndComp
$Comp
L VW:Wiper_Motor WiperMotor
U 1 1 5B2205FA
P 10050 5800
F 0 "WiperMotor" H 10250 5550 50  0000 C CNN
F 1 "Wiper_Motor" H 10150 6300 60  0001 C CNN
F 2 "" H 10050 5800 60  0001 C CNN
F 3 "" H 10050 5800 60  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B22067D
P 10050 6100
F 0 "#PWR05" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10050 5950 50  0001 C CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F21_10A
U 1 1 5B220720
P 7250 5050
F 0 "F21_10A" H 7200 5150 50  0000 C CNN
F 1 "Fuse_Small" H 7250 5150 50  0001 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:Hazard_Switch-VW sw?
U 1 1 5B2375C7
P 2150 5350
F 0 "sw?" H 2180 5105 60  0001 C CNN
F 1 "HazardSwitch" H 2150 5200 50  0000 C CNN
F 2 "" H 2750 5365 60  0001 C CNN
F 3 "" H 2750 5365 60  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L VW:AutoRelay TurnLeft
U 1 1 5B2377A9
P 3550 6350
F 0 "TurnLeft" V 3850 6250 50  0000 L CNN
F 1 "AutoRelay" H 3750 6200 50  0001 L CNN
F 2 "" H 4815 6235 50  0001 C CNN
F 3 "" H 3655 6350 50  0001 C CNN
	1    3550 6350
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay TurnRight
U 1 1 5B23782C
P 3550 7200
F 0 "TurnRight" V 3850 7100 50  0000 L CNN
F 1 "AutoRelay" H 3750 7050 50  0001 L CNN
F 2 "" H 4815 7085 50  0001 C CNN
F 3 "" H 3655 7200 50  0001 C CNN
	1    3550 7200
	0    1    -1   0   
$EndComp
$Comp
L VW:Turn_Relay U?
U 1 1 5B237D7F
P 3550 5100
F 0 "U?" H 3800 5850 60  0001 C CNN
F 1 "Turn_Relay" H 3750 5500 50  0000 C CNN
F 2 "" H 3550 5155 60  0001 C CNN
F 3 "" H 3550 5155 60  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B23844B
P 2800 7300
F 0 "#PWR06" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2800 7150 50  0001 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb LF
U 1 1 5B239364
P 4800 6450
F 0 "LF" H 4800 6850 50  0000 C CNN
F 1 "Bulb" H 4600 6200 60  0001 C CNN
F 2 "" H 4850 7100 60  0001 C CNN
F 3 "" H 4850 7100 60  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb LR
U 1 1 5B2393E3
P 5150 6450
F 0 "LR" H 5150 6850 50  0000 C CNN
F 1 "Bulb" H 5400 6300 60  0001 C CNN
F 2 "" H 5200 7100 60  0001 C CNN
F 3 "" H 5200 7100 60  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb RF
U 1 1 5B23942E
P 4850 7300
F 0 "RF" H 4750 7500 50  0000 C CNN
F 1 "Bulb" H 4550 7300 60  0001 C CNN
F 2 "" H 4900 7950 60  0001 C CNN
F 3 "" H 4900 7950 60  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb RR
U 1 1 5B2394AB
P 5200 7300
F 0 "RR" H 5300 7500 50  0000 C CNN
F 1 "Bulb" H 5450 7350 60  0001 C CNN
F 2 "" H 5250 7950 60  0001 C CNN
F 3 "" H 5250 7950 60  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B23AB5E
P 5150 6650
F 0 "#PWR07" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5150 6500 50  0001 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B23ABAA
P 5200 7500
F 0 "#PWR08" H 5200 7250 50  0001 C CNN
F 1 "GND" H 5200 7350 50  0001 C CNN
F 2 "" H 5200 7500 50  0001 C CNN
F 3 "" H 5200 7500 50  0001 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B23D902
P 1300 5600
F 0 "#PWR09" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1300 5450 50  0001 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text GLabel 1450 4650 0    50   Input ~ 0
From_58b_LightSwitch
Text Label 2950 5600 2    50   ~ 10
TurnPower
NoConn ~ 3750 6250
NoConn ~ 3750 7100
$Comp
L Device:Fuse_Small F23
U 1 1 5B241907
P 3200 4700
F 0 "F23" H 3200 4800 50  0000 C CNN
F 1 "10A" H 3200 4600 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Text GLabel 1300 4350 0    50   Input ~ 0
Bat+(Unfused)F11
$Comp
L power:GND #PWR010
U 1 1 5B243424
P 3900 5350
F 0 "#PWR010" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3900 5200 50  0001 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Text Notes 1200 7950 0    197  ~ 39
Turn Signal and Hazard
$Comp
L VW:Dashboard U?
U 1 1 5B248A17
P 4600 5250
F 0 "U?" H 5150 5200 60  0001 C CNN
F 1 "Dashboard" H 4650 5800 60  0000 C CNN
F 2 "" H 4400 5550 60  0001 C CNN
F 3 "" H 4400 5550 60  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Text GLabel 800  4500 0    50   Input ~ 0
Aux+
$Comp
L power:GND #PWR011
U 1 1 5B199292
P 1550 6100
F 0 "#PWR011" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1550 5950 50  0001 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B199E59
P 2450 4850
F 0 "#PWR012" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2450 4700 50  0001 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L VW:HazardTemoinSwitchGND Rel?
U 1 1 5B19A8DF
P 1050 5150
F 0 "Rel?" V 1350 5050 50  0001 L CNN
F 1 "HazardTemoinSwitch" V 1250 4600 50  0000 L CNN
F 2 "" H 2315 5035 50  0001 C CNN
F 3 "" H 1050 5160 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
$Comp
L VW:Turn_Signal_Switch TurnSignalSwitch
U 1 1 5B1C3C43
P 1200 6300
F 0 "TurnSignalSwitch" H 1600 6600 50  0000 C CNN
F 1 "Turn_Signal_Switch" H 1600 5950 60  0001 C CNN
F 2 "" H 1070 6200 60  0001 C CNN
F 3 "" H 1070 6200 60  0001 C CNN
	1    1200 6300
	-1   0    0    -1  
$EndComp
Text GLabel 4200 3000 2    50   Output ~ 0
ToRelayCoilActivesOnBat+
Text GLabel 6000 600  0    50   Input ~ 0
Bat+(Front)
Text GLabel 4800 1750 2    50   Output ~ 0
RearRun+
Text GLabel 4800 2000 2    50   Output ~ 0
ToFrontAux+
Text GLabel 6100 1450 0    50   Input ~ 0
Aux+(Center)
$Comp
L VW:Light_Switch LightSwitch
U 1 1 5B1EEEDD
P 6500 1200
F 0 "LightSwitch" H 6100 1350 50  0000 C CNN
F 1 "Light_Switch" H 6650 1700 60  0001 C CNN
F 2 "" H 6450 1200 60  0001 C CNN
F 3 "" H 6450 1200 60  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L VW:Dashboard U?
U 1 1 5B1EF094
P 6350 2600
F 0 "U?" H 6900 2550 60  0001 C CNN
F 1 "Dashboard" H 6400 3100 50  0000 C CNN
F 2 "" H 6150 2900 60  0001 C CNN
F 3 "" H 6150 2900 60  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B1EF142
P 7000 1200
F 0 "#PWR014" H 7000 950 50  0001 C CNN
F 1 "GND" H 6950 1050 50  0001 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B1EF186
P 5900 2700
F 0 "#PWR015" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5900 2550 50  0001 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text GLabel 6300 1650 0    50   Output ~ 0
To58b_HazardSwitch
$Comp
L VW:AutoRelay CrossLightsRelay
U 1 1 5B1F2043
P 7900 1450
F 0 "CrossLightsRelay" V 8200 1250 50  0000 L CNN
F 1 "AutoRelay" H 8100 1300 50  0001 L CNN
F 2 "" H 9165 1335 50  0001 C CNN
F 3 "" H 8005 1450 50  0001 C CNN
	1    7900 1450
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay DayFlashLightRelay
U 1 1 5B1F39D8
P 7500 2450
F 0 "DayFlashLightRelay" V 7850 2550 50  0000 L CNN
F 1 "AutoRelay" H 7700 2300 50  0001 L CNN
F 2 "" H 8765 2335 50  0001 C CNN
F 3 "" H 7605 2450 50  0001 C CNN
	1    7500 2450
	0    1    -1   0   
$EndComp
$Comp
L VW:AutoRelay OffRoadLightsRelay
U 1 1 5B1F3A83
P 9100 2500
F 0 "OffRoadLightsRelay" V 9400 2350 50  0000 L CNN
F 1 "AutoRelay" H 9300 2350 50  0001 L CNN
F 2 "" H 10365 2385 50  0001 C CNN
F 3 "" H 9205 2500 50  0001 C CNN
	1    9100 2500
	0    1    -1   0   
$EndComp
$Comp
L VW:Switch_Light_Relay CrossRunSwitchRelay
U 1 1 5B1F3E85
P 9050 1450
AR Path="/5B1F3E85" Ref="CrossRunSwitchRelay"  Part="1" 
AR Path="/5B10BFC3/5B1F3E85" Ref="LightsSwitchRelay"  Part="1" 
F 0 "LightsSwitchRelay" V 9350 1000 50  0000 L CNN
F 1 "Switch_Light_Relay" H 9250 1300 50  0001 L CNN
F 2 "" H 10315 1335 50  0001 C CNN
F 3 "" H 9155 1450 50  0001 C CNN
	1    9050 1450
	0    1    -1   0   
$EndComp
$Comp
L VW:Turn_Signal_Switch TurnSignalSwitch
U 1 1 5B1F9FEA
P 7400 900
F 0 "TurnSignalSwitch" H 7300 1150 50  0000 C CNN
F 1 "Turn_Signal_Switch" H 6750 1100 60  0001 C CNN
F 2 "" H 7270 800 60  0001 C CNN
F 3 "" H 7270 800 60  0001 C CNN
	1    7400 900 
	-1   0    0    -1  
$EndComp
$Comp
L VW:Bulb Run
U 1 1 5B200885
P 9700 3650
F 0 "Run" H 9800 3350 50  0000 C CNN
F 1 "RightFront" H 10100 3650 50  0000 C CNN
F 2 "" H 9750 4300 60  0001 C CNN
F 3 "" H 9750 4300 60  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Cross
U 1 1 5B201CAA
P 9550 3650
F 0 "Cross" H 9550 3350 50  0000 C CNN
F 1 "Bulb" H 9600 4300 60  0001 C CNN
F 2 "" H 9600 4300 60  0001 C CNN
F 3 "" H 9600 4300 60  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Day
U 1 1 5B201D24
P 9400 3650
F 0 "Day" H 9300 3350 50  0000 C CNN
F 1 "Bulb" H 9450 4300 60  0001 C CNN
F 2 "" H 9450 4300 60  0001 C CNN
F 3 "" H 9450 4300 60  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Run
U 1 1 5B201D64
P 8950 3650
F 0 "Run" H 9050 3350 50  0000 C CNN
F 1 "LeftFront" H 8350 3650 50  0000 C CNN
F 2 "" H 9000 4300 60  0001 C CNN
F 3 "" H 9000 4300 60  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Cross
U 1 1 5B201D6A
P 8800 3650
F 0 "Cross" H 8800 3350 50  0000 C CNN
F 1 "Bulb" H 8850 4300 60  0001 C CNN
F 2 "" H 8850 4300 60  0001 C CNN
F 3 "" H 8850 4300 60  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Day
U 1 1 5B201D70
P 8650 3650
F 0 "Day" H 8550 3350 50  0000 C CNN
F 1 "Bulb" H 8700 4300 60  0001 C CNN
F 2 "" H 8700 4300 60  0001 C CNN
F 3 "" H 8700 4300 60  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B2036E7
P 9950 3900
F 0 "#PWR016" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9950 3750 50  0001 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B203741
P 8300 3900
F 0 "#PWR017" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8300 3750 50  0001 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F32
U 1 1 5B205498
P 10400 1850
F 0 "F32" H 10400 1800 50  0000 C CNN
F 1 "10A" H 10400 1910 50  0000 C CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F31
U 1 1 5B20565D
P 10200 1850
F 0 "F31" H 10200 1800 50  0000 C CNN
F 1 "10A" H 10200 1910 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F34
U 1 1 5B208B8B
P 10000 2050
F 0 "F34" H 10000 2000 50  0000 C CNN
F 1 "10A" H 10000 2110 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F33
U 1 1 5B208B91
P 9800 2050
F 0 "F33" H 9800 2000 50  0000 C CNN
F 1 "10A" H 9800 2110 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F35
U 1 1 5B20EB70
P 9550 2550
F 0 "F35" H 9550 2500 50  0000 C CNN
F 1 "10A" H 9550 2610 50  0000 C CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    1    1    0   
$EndComp
$Comp
L VW:Bulb Left
U 1 1 5B21FFDB
P 7600 3700
F 0 "Left" H 7500 3550 50  0000 C CNN
F 1 "Bulb" H 7650 4350 60  0001 C CNN
F 2 "" H 7650 4350 60  0001 C CNN
F 3 "" H 7650 4350 60  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Right
U 1 1 5B220048
P 7850 3700
F 0 "Right" H 8000 3550 50  0000 C CNN
F 1 "OffRoadLights" H 7750 3350 50  0000 C CNN
F 2 "" H 7900 4350 60  0001 C CNN
F 3 "" H 7900 4350 60  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B22021E
P 7850 3900
F 0 "#PWR018" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7850 3750 50  0001 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B220288
P 7600 3900
F 0 "#PWR019" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0001 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L VW:Defogger_Switch OffRoadSwitch
U 1 1 5B22EF82
P 9800 850
F 0 "OffRoadSwitch" H 9750 550 50  0000 C CNN
F 1 "Defogger_Switch" H 9750 1200 60  0001 C CNN
F 2 "" H 10450 865 60  0001 C CNN
F 3 "" H 10450 865 60  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B2300AD
P 9300 750
F 0 "#PWR020" H 9300 500 50  0001 C CNN
F 1 "GND" H 9300 600 50  0001 C CNN
F 2 "" H 9300 750 50  0001 C CNN
F 3 "" H 9300 750 50  0001 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F36
U 1 1 5B235249
P 7950 2650
F 0 "F36" H 7950 2600 50  0000 C CNN
F 1 "10A" H 7950 2710 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small A2
U 1 1 5B2355B5
P 6350 600
F 0 "A2" H 6300 650 50  0000 L CNN
F 1 "5A" H 6350 550 50  0000 C CNN
F 2 "" H 6350 600 50  0001 C CNN
F 3 "" H 6350 600 50  0001 C CNN
	1    6350 600 
	1    0    0    -1  
$EndComp
Text GLabel 6250 1850 0    50   Input ~ 0
Aux+(Fused)F22
Text GLabel 8900 2350 0    50   Input ~ 0
Bat+(Unfused)F12
$Comp
L Device:Fuse_Small B1_5A
U 1 1 5B25EA77
P 3600 4500
F 0 "B1_5A" H 3600 4600 50  0000 C CNN
F 1 "Fuse_Small" H 3600 4560 50  0001 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s FrontL
U 1 1 5B272B57
P 5950 3750
F 0 "FrontL" V 5850 3750 50  0000 C CNN
F 1 "Bulb_s" H 5750 3900 60  0001 C CNN
F 2 "" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s FrontR
U 1 1 5B272BC1
P 6150 3750
F 0 "FrontR" V 6250 3750 50  0000 C CNN
F 1 "Bulb_s" H 5950 3900 60  0001 C CNN
F 2 "" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s SideL
U 1 1 5B272C25
P 6600 3750
F 0 "SideL" V 6600 4100 50  0000 C CNN
F 1 "Bulb_s" H 6400 3900 60  0001 C CNN
F 2 "" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s TailL
U 1 1 5B272C2B
P 6750 3750
F 0 "TailL" V 6750 4100 50  0000 C CNN
F 1 "Bulb_s" H 6550 3900 60  0001 C CNN
F 2 "" H 6750 3750 60  0001 C CNN
F 3 "" H 6750 3750 60  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s SideR
U 1 1 5B272C31
P 6950 3750
F 0 "SideR" V 6950 4100 50  0000 C CNN
F 1 "Bulb_s" H 6750 3900 60  0001 C CNN
F 2 "" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s TailR
U 1 1 5B272C37
P 7100 3750
F 0 "TailR" V 7100 4100 50  0000 C CNN
F 1 "Bulb_s" H 6900 3900 60  0001 C CNN
F 2 "" H 7100 3750 60  0001 C CNN
F 3 "" H 7100 3750 60  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s Plate
U 1 1 5B272CCA
P 7250 3750
F 0 "Plate" V 7250 4100 50  0000 C CNN
F 1 "Bulb_s" H 7050 3900 60  0001 C CNN
F 2 "" H 7250 3750 60  0001 C CNN
F 3 "" H 7250 3750 60  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector2 Con2?
U 1 1 5B2731D2
P 5500 3300
F 0 "Con2?" H 5530 3175 60  0001 C CNN
F 1 "Connector2" H 5550 3600 60  0001 C CNN
F 2 "" H 5550 4500 60  0001 C CNN
F 3 "" H 5550 4500 60  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L VW:Connector2 Con?
U 1 1 5B273B99
P 6350 3300
F 0 "Con?" H 6380 3175 60  0001 C CNN
F 1 "Connector2" H 6400 3600 60  0001 C CNN
F 2 "" H 6400 4500 60  0001 C CNN
F 3 "" H 6400 4500 60  0001 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B2747E7
P 5950 3900
F 0 "#PWR023" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0001 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Text Notes 8150 900  0    197  ~ 39
Lights
$Comp
L VW:Battery_Separator BatterySeparator
U 1 1 5B281DFB
P 1400 1950
F 0 "BatterySeparator" V 1550 1800 50  0000 C CNN
F 1 "Battery_Separator" H 1400 2200 39  0001 C CNN
F 2 "" H 1400 1950 39  0001 C CNN
F 3 "" H 1400 1950 39  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery RunBattery?
U 1 1 5B28333A
P 1700 1550
F 0 "RunBattery?" H 1800 1650 50  0001 L CNN
F 1 "AuxBattery" V 1850 1450 50  0000 L CNN
F 2 "" V 1700 1610 50  0001 C CNN
F 3 "" V 1700 1610 50  0001 C CNN
	1    1700 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B283340
P 1700 1750
F 0 "#PWR024" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1700 1600 50  0001 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	-1   0    0    -1  
$EndComp
Text Label 1800 2100 2    50   ~ 10
Bat+
Text Label 2500 1600 2    50   ~ 10
RunCmd
Text Label 3650 1650 2    50   ~ 10
AuxCmd
Text Label 2700 2100 1    50   ~ 10
StartEngineCmd
Text Label 1800 2850 0    50   ~ 10
StarterRelay
Text Label 4500 1500 0    50   ~ 10
Bat+
Text Label 4500 1750 0    50   ~ 10
Run+
Text Label 4500 1900 0    50   ~ 10
Aux+
NoConn ~ 7700 2350
$Comp
L power:GND #PWR026
U 1 1 5B2FAB28
P 6150 3900
F 0 "#PWR026" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6150 3750 50  0001 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B2FAC58
P 6600 3900
F 0 "#PWR027" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0001 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B2FAC5E
P 6750 3900
F 0 "#PWR028" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6750 3750 50  0001 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B2FACDC
P 6950 3900
F 0 "#PWR029" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6950 3750 50  0001 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B2FACE2
P 7100 3900
F 0 "#PWR030" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7100 3750 50  0001 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B2FAD9A
P 7250 3900
F 0 "#PWR031" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7250 3750 50  0001 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Text Label 8150 950  2    50   ~ 10
ChgLightCmd
Text Label 6900 1500 0    50   ~ 10
CrossLightCmd
Text Label 10400 3250 1    50   ~ 10
RunBulbRight
Text Label 10200 3250 1    50   ~ 10
RunBulbLeft
Text Label 10000 3200 1    50   ~ 10
CrossBulbRight
Text Label 9800 3200 1    50   ~ 10
CrossBulbLeft
Text Label 8900 3150 0    50   ~ 10
OffRoadBulbs
$Comp
L Device:Fuse_Small A1
U 1 1 5B312C9B
P 6350 800
F 0 "A1" H 6300 850 50  0000 L CNN
F 1 "10A" H 6350 750 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Text Label 7700 5650 1    50   ~ 10
WiperHCmd
Text Label 7200 5700 1    50   ~ 10
WiperLCmd
Text Label 7300 4600 2    50   ~ 10
WashCmd
Text Label 10450 6500 2    50   ~ 10
WiperMotor_53e
Text Label 4400 6150 0    50   ~ 10
TurnBulbsL
Text Label 4450 7000 0    50   ~ 10
TurnBulbsR
Text Label 2550 6300 0    50   ~ 10
HazardCmd
Text Label 1500 6700 0    50   ~ 10
LeftCmd
Text Label 1500 6550 0    50   ~ 10
RightCmd
Text Label 7950 4350 0    50   ~ 10
WasherPump
$Comp
L VW:Alternator M?
U 1 1 5B3648F7
P 850 3300
F 0 "M?" H 1000 3050 60  0001 C CNN
F 1 "Alternator" H 750 2850 50  0000 C CNN
F 2 "" H 850 3300 60  0001 C CNN
F 3 "" H 850 3300 60  0001 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B369F21
P 850 3600
F 0 "#PWR032" H 850 3350 50  0001 C CNN
F 1 "GND" H 850 3450 50  0001 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
$Comp
L VW:Dashboard U?
U 1 1 5B3A62D0
P 3150 3950
F 0 "U?" H 3700 3900 60  0001 C CNN
F 1 "Dashboard" H 3200 4450 50  0000 C CNN
F 2 "" H 2950 4250 60  0001 C CNN
F 3 "" H 2950 4250 60  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B3AD843
P 4150 5350
F 0 "#PWR034" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0001 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small B1
U 1 1 5B3B0BA8
P 6500 2950
F 0 "B1" H 6500 3000 50  0000 C CNN
F 1 "5A" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Text GLabel 6150 2950 0    50   Input ~ 0
Aux+
$Comp
L Device:Fuse_Small B1
U 1 1 5B3B245A
P 3400 3200
F 0 "B1" H 3400 3250 50  0000 C CNN
F 1 "5A" H 3400 3150 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Text GLabel 3200 3200 0    50   Input ~ 0
Aux+
Text Label 10100 1650 1    50   ~ 10
OffRoadCmd
Text GLabel 1250 950  0    50   Output ~ 0
ToAuxBatteryFuses
NoConn ~ 3400 1500
$Comp
L VW:AutoRelay WiperLSpeed
U 1 1 5B2205E3
P 8700 5600
F 0 "WiperLSpeed" V 9000 5450 50  0000 L CNN
F 1 "AutoRelay" H 8900 5450 50  0001 L CNN
F 2 "" H 9965 5485 50  0001 C CNN
F 3 "" H 8805 5600 50  0001 C CNN
	1    8700 5600
	0    -1   -1   0   
$EndComp
Text Label 9600 5050 0    50   ~ 10
WiperMotor_53a
$Comp
L VW:Wiper_Switch_WT WiperSwitch
U 1 1 5B31D492
P 6500 5450
F 0 "WiperSwitch" H 6500 6000 60  0000 C CNN
F 1 "Wiper_Switch_WT" H 6480 5775 60  0001 C CNN
F 2 "" H 6985 5385 60  0001 C CNN
F 3 "" H 6985 5385 60  0001 C CNN
	1    6500 5450
	-1   0    0    -1  
$EndComp
Text Label 5950 6200 0    50   ~ 10
WiperTCmd
Text Label 6050 5950 0    50   ~ 10
WiperWCmd
$Comp
L power:GND #PWR035
U 1 1 5B551F49
P 7300 6450
F 0 "#PWR035" H 7300 6200 50  0001 C CNN
F 1 "GND" H 7300 6300 50  0001 C CNN
F 2 "" H 7300 6450 50  0001 C CNN
F 3 "" H 7300 6450 50  0001 C CNN
	1    7300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B5A3483
P 8500 5850
F 0 "#PWR036" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8500 5700 50  0001 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4250 2050
Wire Wire Line
	1900 2300 1950 2300
Wire Wire Line
	3800 2900 3800 2150
Wire Wire Line
	3800 2150 3850 2150
Connection ~ 3800 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2300
Wire Wire Line
	4300 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2500
Wire Wire Line
	3650 2300 3850 2300
Wire Wire Line
	3150 1000 3750 1000
Wire Wire Line
	2550 3400 2450 3400
Wire Wire Line
	2600 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3400
Wire Wire Line
	2050 2900 2050 3200
Wire Wire Line
	3650 1550 3650 2300
Wire Wire Line
	3200 1550 3650 1550
Wire Wire Line
	1800 2850 2500 2850
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	1950 1750 3850 1750
Wire Wire Line
	7700 4350 9250 4350
Wire Notes Line
	4000 3400 4050 3400
Wire Wire Line
	10050 5300 10050 5400
Wire Wire Line
	8900 5450 9050 5450
Wire Wire Line
	10450 6500 10450 5400
Wire Wire Line
	10450 5400 10350 5400
Wire Wire Line
	6900 4400 6900 5050
Wire Wire Line
	6900 5050 7150 5050
Wire Wire Line
	3050 6700 3300 6700
Wire Wire Line
	3050 7050 3150 7050
Wire Wire Line
	3500 5350 3500 5500
Wire Wire Line
	3500 5500 3350 5500
Wire Wire Line
	3350 6200 3200 6200
Wire Wire Line
	3750 6150 4100 6150
Wire Wire Line
	5150 6150 5150 6250
Wire Wire Line
	4800 6250 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	3750 7000 4350 7000
Wire Wire Line
	5200 7000 5200 7100
Wire Wire Line
	4850 7100 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4800 6650 5150 6650
Wire Wire Line
	4850 7500 5200 7500
Wire Wire Line
	1350 6500 1350 6700
Wire Wire Line
	1350 6700 2350 6700
Wire Wire Line
	1250 6500 1250 6550
Wire Wire Line
	800  4500 2650 4500
Wire Wire Line
	2350 4700 2350 5050
Wire Wire Line
	1300 6050 1550 6050
Wire Wire Line
	2800 6700 2800 5950
Wire Wire Line
	2350 4700 3000 4700
Wire Wire Line
	3000 4700 3000 6300
Wire Wire Line
	3000 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6700
Wire Wire Line
	5000 4500 5000 4700
Wire Wire Line
	1700 4650 1700 5050
Wire Wire Line
	2650 4500 2650 5050
Wire Wire Line
	1250 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	1400 5750 4750 5750
Wire Wire Line
	2700 5600 3100 5600
Wire Wire Line
	3100 5600 3100 4700
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	2450 4850 2550 4850
Wire Wire Line
	2550 4850 2550 5050
Wire Wire Line
	1250 4900 1250 5050
Wire Wire Line
	1550 5050 1550 4750
Wire Wire Line
	1550 4750 800  4750
Wire Wire Line
	800  4750 800  5200
Wire Wire Line
	800  5200 900  5200
Wire Wire Line
	1300 5600 1300 5200
Wire Wire Line
	1250 5150 1400 5150
Wire Wire Line
	1400 5150 1400 5750
Wire Wire Line
	900  5050 900  4800
Wire Wire Line
	900  4800 2750 4800
Wire Wire Line
	2750 4800 2750 5050
Wire Wire Line
	2800 4350 2800 5050
Wire Wire Line
	2800 5050 2750 5050
Wire Wire Line
	2700 5600 2700 5550
Connection ~ 2750 5050
Wire Wire Line
	1300 6050 1300 6100
Wire Wire Line
	1300 5200 1250 5200
Wire Wire Line
	1950 2100 1950 1750
Connection ~ 1950 2100
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4250 1900 4650 1900
Wire Wire Line
	6850 1300 6850 1500
Wire Wire Line
	6850 1500 7700 1500
Wire Wire Line
	6250 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1500
Wire Wire Line
	8100 1350 8300 1350
Wire Wire Line
	8300 1350 8300 2000
Wire Wire Line
	6800 700  7350 700 
Wire Wire Line
	9400 3850 9550 3850
Connection ~ 9550 3850
Wire Wire Line
	9950 3850 9950 3900
Connection ~ 9700 3850
Wire Wire Line
	8300 3850 8650 3850
Connection ~ 8800 3850
Wire Wire Line
	8300 3850 8300 3900
Connection ~ 8650 3850
Wire Wire Line
	9250 1250 10400 1250
Wire Wire Line
	10400 1250 10400 1750
Wire Wire Line
	10400 1750 10200 1750
Wire Wire Line
	9550 1750 9550 2150
Wire Wire Line
	9550 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8900 2250 7700 2250
Wire Wire Line
	7250 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3450
Connection ~ 10200 1750
Connection ~ 10400 1750
Wire Wire Line
	9250 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1950
Wire Wire Line
	9800 1950 10000 1950
Connection ~ 9800 1950
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	9800 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3450
Wire Wire Line
	9300 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2450
Wire Wire Line
	9550 3150 9550 2650
Wire Wire Line
	7600 3150 9550 3150
Wire Wire Line
	7600 3150 7600 3500
Wire Wire Line
	9400 2550 9400 1700
Wire Wire Line
	9400 2550 9300 2550
Wire Wire Line
	9850 600  9850 550 
Wire Wire Line
	9400 1700 10100 1700
Wire Wire Line
	10100 1700 10100 1100
Wire Wire Line
	7300 1150 7300 1100
Wire Wire Line
	6600 1300 6650 1300
Wire Wire Line
	7000 850  7000 1200
Wire Wire Line
	6000 600  6250 600 
Wire Wire Line
	3700 4500 5000 4500
Wire Wire Line
	8100 3100 8100 3400
Wire Wire Line
	8100 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3450
Wire Wire Line
	8000 3450 8650 3450
Wire Wire Line
	6400 1300 6400 1950
Wire Wire Line
	5650 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Wire Wire Line
	5600 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	6450 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6950 3550 6950 3600
Wire Wire Line
	6950 3600 7100 3600
Connection ~ 7100 3600
Connection ~ 6950 3600
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	3200 1550 3200 1500
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4650 2000 4800 2000
Wire Wire Line
	2350 2050 3400 2050
Wire Wire Line
	2950 1600 2950 1500
Wire Wire Line
	3950 1750 3950 1500
Wire Wire Line
	3950 1500 4800 1500
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	3400 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1750
Wire Wire Line
	4100 1750 4800 1750
Wire Wire Line
	4250 2050 4250 1900
Connection ~ 4250 2300
Wire Wire Line
	4000 3000 4200 3000
Connection ~ 4000 2900
Connection ~ 4250 2050
Wire Wire Line
	4550 2050 4550 3100
Wire Wire Line
	4550 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3200
Wire Wire Line
	4000 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	3800 3200 3800 3350
Wire Wire Line
	3800 3350 4200 3350
Wire Notes Line
	5450 450  5450 8000
Wire Wire Line
	6800 700  6800 850 
Wire Wire Line
	6800 850  7000 850 
Wire Wire Line
	6650 2050 6650 1900
Wire Wire Line
	6400 1950 5650 1950
Wire Wire Line
	5650 1950 5650 3100
Connection ~ 6450 3100
Connection ~ 6100 2050
Connection ~ 6000 2050
Wire Wire Line
	6450 800  6450 850 
Wire Wire Line
	6250 600  6250 800 
Connection ~ 6250 600 
Wire Wire Line
	4750 5750 4750 5350
Wire Wire Line
	4750 5350 4700 5350
Wire Wire Line
	7700 6250 7700 5200
Wire Notes Line
	10500 4150 500  4150
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1650 2900 850  2900
Wire Wire Line
	850  2900 850  3000
Wire Wire Line
	700  2750 700  3000
Wire Wire Line
	650  2850 650  3000
Wire Wire Line
	850  2000 1000 2000
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2100
Wire Wire Line
	1700 2100 1950 2100
Wire Wire Line
	9550 3400 10000 3400
Wire Wire Line
	10400 3450 9700 3450
Wire Wire Line
	9800 2150 9800 3250
Wire Wire Line
	10000 3400 10000 2150
Wire Wire Line
	10400 1950 10400 3450
Wire Wire Line
	10200 3300 10200 1950
Wire Wire Line
	7250 3300 7250 2800
Wire Wire Line
	7250 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2700
Connection ~ 8950 3300
Wire Wire Line
	1300 4350 2800 4350
Wire Wire Line
	6150 2950 6400 2950
Connection ~ 2650 4500
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	7100 4400 7300 4400
Connection ~ 6900 4400
Wire Wire Line
	2600 2450 2700 2450
Wire Wire Line
	2700 2450 2700 1500
Wire Wire Line
	10100 1100 9950 1100
Wire Wire Line
	7300 2000 7300 2300
Wire Wire Line
	7350 5050 8300 5050
Wire Wire Line
	10250 5050 10250 5400
Wire Wire Line
	9750 4350 10250 4350
Wire Wire Line
	6400 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5950
Wire Wire Line
	5800 6200 6400 6200
Wire Wire Line
	3300 4700 3300 5350
Wire Wire Line
	7750 6500 10450 6500
Wire Wire Line
	8500 5400 8300 5400
Wire Wire Line
	7850 5800 7850 4800
Wire Wire Line
	9600 5500 9850 5500
Wire Wire Line
	9850 5500 9850 5300
Wire Wire Line
	9850 5300 10050 5300
Wire Wire Line
	9600 5400 9600 5200
Wire Wire Line
	9600 5200 10150 5200
Wire Wire Line
	10150 5200 10150 5400
Wire Wire Line
	9150 5650 9200 5650
Wire Wire Line
	8450 6150 8900 6150
Wire Wire Line
	9050 5450 9050 6400
Wire Wire Line
	9050 6400 9600 6400
Wire Wire Line
	9150 6250 9150 5650
$Comp
L power:GND #PWR037
U 1 1 5B8360BD
P 7800 4650
F 0 "#PWR037" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7800 4500 50  0001 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7800 4600
Wire Wire Line
	7800 4600 7800 4650
Wire Wire Line
	8450 6250 9150 6250
$Comp
L Device:Fuse_Small B1
U 1 1 5B8F6579
P 8350 4800
F 0 "B1" H 8350 4900 50  0000 C CNN
F 1 "5A" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Text GLabel 8600 4800 2    50   Input ~ 0
Aux+(Front)
Wire Wire Line
	8600 4800 8450 4800
Wire Wire Line
	7850 4800 8250 4800
Connection ~ 8300 5050
Wire Wire Line
	8500 5500 8500 5650
Connection ~ 8500 5650
$Comp
L VW:WiperTLogic U?
U 1 1 5B847A94
P 6650 6250
F 0 "U?" H 6900 5950 39  0001 C CNN
F 1 "WiperTLogic" H 6950 6450 39  0000 C CNN
F 2 "" H 6345 6375 39  0001 C CNN
F 3 "" H 6345 6375 39  0001 C CNN
	1    6650 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B847F08
P 6550 6450
F 0 "#PWR?" H 6550 6200 50  0001 C CNN
F 1 "GND" H 6550 6300 50  0001 C CNN
F 2 "" H 6550 6450 50  0001 C CNN
F 3 "" H 6550 6450 50  0001 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
$Comp
L VW:WiperWLogic U?
U 1 1 5B8486DA
P 7250 6200
F 0 "U?" H 7310 6005 39  0001 C CNN
F 1 "WiperWLogic" H 7300 6200 39  0000 C CNN
F 2 "" H 7170 6325 39  0001 C CNN
F 3 "" H 7170 6325 39  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5950 7000 6200
$Comp
L VW:WiperHCLogic U?
U 1 1 5BA73376
P 8100 6200
F 0 "U?" H 8400 6000 39  0001 C CNN
F 1 "WiperHCLogic" H 8150 6200 39  0000 C CNN
F 2 "" H 8020 6275 39  0001 C CNN
F 3 "" H 8020 6275 39  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5900 7200 5900
Wire Wire Line
	8000 5950 7600 5950
Wire Wire Line
	7300 5950 7300 5150
Wire Wire Line
	7300 5150 8500 5150
Wire Wire Line
	8150 6450 7300 6450
Connection ~ 7300 6450
Wire Wire Line
	7600 5950 7600 6200
Wire Wire Line
	7700 6250 7850 6250
Wire Wire Line
	7750 6500 7750 6150
Wire Wire Line
	7750 6150 7850 6150
Wire Wire Line
	4800 6150 5150 6150
Wire Wire Line
	4850 7000 5200 7000
Wire Wire Line
	9550 3850 9700 3850
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	8800 3850 8950 3850
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	10200 1750 9550 1750
Wire Wire Line
	5650 3100 6450 3100
Wire Wire Line
	6600 3600 6750 3600
Wire Wire Line
	7100 3600 7250 3600
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	6450 3100 6500 3100
Wire Wire Line
	6100 2050 6650 2050
Wire Wire Line
	6000 2050 6100 2050
Wire Wire Line
	8950 3300 10200 3300
Wire Wire Line
	2650 4500 3500 4500
Wire Wire Line
	9050 5450 9200 5450
Wire Wire Line
	8300 5050 10250 5050
Wire Wire Line
	8500 5650 8500 5850
Wire Wire Line
	7850 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	2800 5950 3250 5950
Wire Wire Line
	3250 5350 3250 5950
Connection ~ 3250 5950
Wire Wire Line
	3250 5950 3900 5950
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	6600 1300 6600 1650
Wire Wire Line
	6600 1650 6300 1650
Wire Wire Line
	7200 2950 7200 1950
Wire Wire Line
	7200 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2050
Wire Wire Line
	6600 2950 7200 2950
Wire Wire Line
	6650 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2050
Connection ~ 6650 1900
Wire Wire Line
	7550 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2550
$Comp
L VW:DayRunBlockControl U?
U 1 1 5D655EC8
P 8050 2950
F 0 "U?" H 8191 2988 39  0001 L CNN
F 1 "DayRunBlockControl" H 8200 2950 39  0000 L CNN
F 2 "" H 8050 2950 39  0001 C CNN
F 3 "" H 8050 2950 39  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3100
Wire Wire Line
	6400 5000 6400 5200
$Comp
L power:GND #PWR?
U 1 1 5DA8A483
P 550 2850
F 0 "#PWR?" H 550 2600 50  0001 C CNN
F 1 "GND" H 550 2700 50  0001 C CNN
F 2 "" H 550 2850 50  0001 C CNN
F 3 "" H 550 2850 50  0001 C CNN
	1    550  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2850 650  2850
Text GLabel 700  2750 1    39   Input ~ 0
FromMicrosquitChargeControl
NoConn ~ 750  3000
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3500 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3400
Wire Wire Line
	2600 2450 2600 3650
Wire Wire Line
	3850 2100 3850 1750
Connection ~ 3850 2100
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	2500 2850 2500 3150
Wire Wire Line
	2050 2900 3800 2900
Wire Wire Line
	2550 2700 2550 3400
Wire Wire Line
	2400 2500 2400 2300
Wire Wire Line
	2350 2300 2400 2300
Wire Wire Line
	2350 2300 2350 2700
Wire Wire Line
	2350 2700 2550 2700
Connection ~ 2350 2300
Wire Wire Line
	2950 1600 1900 1600
Wire Wire Line
	1900 1600 1900 2300
Text GLabel 2350 4100 0    39   Input ~ 0
FromMicrosquitNoChargeWarning
Wire Wire Line
	2350 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4050
$Comp
L VW:Turn_Signal_Logic_Relay B?
U 1 1 5ED0F414
P 2550 7000
F 0 "B?" H 3100 6600 60  0001 C CNN
F 1 "TurnSignalLogicWithRelay" H 2600 6750 50  0000 R CNN
F 2 "" H 1790 7495 60  0001 C CNN
F 3 "" H 1790 7495 60  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6700 3050 6900
Wire Wire Line
	2650 6550 2650 6700
Wire Wire Line
	1250 6550 2650 6550
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3500 4700
Wire Wire Line
	3300 5350 3250 5350
Wire Wire Line
	1000 2000 1000 2700
Wire Wire Line
	1000 2700 850  2700
Wire Wire Line
	850  2700 850  2900
Connection ~ 850  2900
Connection ~ 1650 2900
$Comp
L power:GND #PWR?
U 1 1 7ED115CE
P 1400 2150
F 0 "#PWR?" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1400 2000 50  0001 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    -1  
$EndComp
$Comp
L VW:SolarCharger U?
U 1 1 7ED5F3B1
P 1100 1450
F 0 "U?" H 1228 1496 50  0001 L CNN
F 1 "SolarCharger" V 800 1250 50  0000 L CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7EDABA00
P 1050 1650
F 0 "#PWR?" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0001 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 900  1250
Wire Wire Line
	900  1250 900  1650
Wire Wire Line
	900  1650 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1150 1250 1150 1200
Wire Wire Line
	1150 1200 1700 1200
Connection ~ 1000 2000
Wire Wire Line
	1200 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1650
$Comp
L VW:BatterySwitch U?
U 1 1 7F007A4A
P 1500 950
F 0 "U?" V 1815 975 50  0001 C CNN
F 1 "BatterySwitch" V 1400 1350 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 950  1700 950 
$Comp
L Device:Battery RunBattery?
U 1 1 7F0F8189
P 2000 1100
F 0 "RunBattery?" H 2100 1200 50  0001 L CNN
F 1 "LiIonBattery" H 1500 1100 50  0000 L CNN
F 2 "" V 2000 1160 50  0001 C CNN
F 3 "" V 2000 1160 50  0001 C CNN
	1    2000 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 850  2000 850 
Wire Wire Line
	2000 850  2000 900 
$Comp
L power:GND #PWR?
U 1 1 7F121796
P 2000 1300
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2000 1150 50  0001 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1550
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1700 1050 1700 1200
Wire Wire Line
	1700 1200 1700 1350
Connection ~ 1700 1200
Wire Wire Line
	3400 1850 3400 2050
NoConn ~ 4250 2150
NoConn ~ 2350 2150
NoConn ~ 2450 3250
Wire Wire Line
	2400 2500 4250 2500
$Comp
L Device:D_Small_ALT D?
U 1 1 5F18F9B6
P 4050 2650
AR Path="/5B88FA9E/5F18F9B6" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F18F9B6" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F18F9B6" Ref="D11"  Part="1" 
F 0 "D11" H 4000 2730 50  0000 L CNN
F 1 "1N4148" H 3900 2570 50  0000 L CNN
F 2 "" V 4050 2650 50  0001 C CNN
F 3 "" V 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4250 2300
Wire Wire Line
	3950 2650 3850 2300
$Comp
L Device:D_Small_ALT D?
U 1 1 5F1BC83D
P 3550 6750
AR Path="/5B88FA9E/5F1BC83D" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F1BC83D" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F1BC83D" Ref="D23"  Part="1" 
F 0 "D23" H 3500 6830 50  0000 L CNN
F 1 "1N4148" H 3400 6670 50  0000 L CNN
F 2 "" V 3550 6750 50  0001 C CNN
F 3 "" V 3550 6750 50  0001 C CNN
	1    3550 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 6750 3750 6400
Wire Wire Line
	3450 6750 3350 6400
$Comp
L Device:D_Small_ALT D?
U 1 1 5F20A22A
P 3550 7600
AR Path="/5B88FA9E/5F20A22A" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F20A22A" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F20A22A" Ref="D24"  Part="1" 
F 0 "D24" H 3500 7680 50  0000 L CNN
F 1 "1N4148" H 3400 7520 50  0000 L CNN
F 2 "" V 3550 7600 50  0001 C CNN
F 3 "" V 3550 7600 50  0001 C CNN
	1    3550 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 7600 3750 7250
Wire Wire Line
	3450 7600 3350 7250
Wire Wire Line
	3150 7250 3350 7250
Wire Wire Line
	3150 7050 3150 7250
Connection ~ 3350 7250
Wire Wire Line
	3900 5950 3900 6400
Wire Wire Line
	3750 6400 3900 6400
Connection ~ 3750 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 7250 3750 7250
Wire Wire Line
	3900 6400 3900 7250
Connection ~ 3750 7250
Connection ~ 5200 7500
Wire Wire Line
	3200 7050 3350 7050
Wire Wire Line
	3200 6200 3200 7050
$Comp
L Device:D_Small_ALT D?
U 1 1 5F480FA5
P 8700 5950
AR Path="/5B88FA9E/5F480FA5" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F480FA5" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F480FA5" Ref="D13"  Part="1" 
F 0 "D13" H 8650 6030 50  0000 L CNN
F 1 "1N4148" H 8550 5870 50  0000 L CNN
F 2 "" V 8700 5950 50  0001 C CNN
F 3 "" V 8700 5950 50  0001 C CNN
	1    8700 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5950 8900 5650
Wire Wire Line
	8600 5950 8500 5650
$Comp
L Device:D_Small_ALT D?
U 1 1 5F4D01C7
P 9400 5950
AR Path="/5B88FA9E/5F4D01C7" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F4D01C7" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F4D01C7" Ref="D14"  Part="1" 
F 0 "D14" H 9350 6030 50  0000 L CNN
F 1 "1N4148" H 9250 5870 50  0000 L CNN
F 2 "" V 9400 5950 50  0001 C CNN
F 3 "" V 9400 5950 50  0001 C CNN
	1    9400 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9600 5650
Wire Wire Line
	9300 5950 9200 5650
$Comp
L Device:D_Small_ALT D?
U 1 1 5F4F7ACA
P 7500 4900
AR Path="/5B88FA9E/5F4F7ACA" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5F4F7ACA" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5F4F7ACA" Ref="D12"  Part="1" 
F 0 "D12" H 7450 4980 50  0000 L CNN
F 1 "1N4148" H 7350 4820 50  0000 L CNN
F 2 "" V 7500 4900 50  0001 C CNN
F 3 "" V 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7700 4600
Wire Wire Line
	7400 4900 7300 4600
Wire Wire Line
	7200 5150 7200 5900
Wire Wire Line
	7200 5900 8000 5900
Wire Wire Line
	8000 5900 8000 5950
Connection ~ 7200 5900
Connection ~ 8000 5950
Connection ~ 8900 5650
Wire Wire Line
	8900 5650 8900 6150
Wire Wire Line
	8300 5400 8300 5050
Connection ~ 9200 5650
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 6400
Connection ~ 9050 5450
Connection ~ 7300 4600
Connection ~ 7700 4600
Text GLabel 8600 4950 2    50   Input ~ 0
Aux+(Fused)F14
Wire Wire Line
	8500 5150 8500 4950
Wire Wire Line
	8500 4950 8600 4950
Wire Wire Line
	3350 6400 3300 6400
Wire Wire Line
	3300 6400 3300 6700
Connection ~ 3350 6400
Wire Wire Line
	1450 4650 1700 4650
$Comp
L Device:D_Small_ALT D?
U 1 1 60118A8B
P 9050 1850
AR Path="/5B88FA9E/60118A8B" Ref="D?"  Part="1" 
AR Path="/5C862BAD/60118A8B" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/60118A8B" Ref="D32"  Part="1" 
F 0 "D32" H 9000 1930 50  0000 L CNN
F 1 "1N4148" H 8900 1770 50  0000 L CNN
F 2 "" V 9050 1850 50  0001 C CNN
F 3 "" V 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9250 1500
Wire Wire Line
	8950 1850 8850 1600
$Comp
L Device:D_Small_ALT D?
U 1 1 602812C2
P 7500 2850
AR Path="/5B88FA9E/602812C2" Ref="D?"  Part="1" 
AR Path="/5C862BAD/602812C2" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/602812C2" Ref="D33"  Part="1" 
F 0 "D33" H 7450 2930 50  0000 L CNN
F 1 "1N4148" H 7350 2770 50  0000 L CNN
F 2 "" V 7500 2850 50  0001 C CNN
F 3 "" V 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7700 2500
Wire Wire Line
	7400 2850 7300 2500
$Comp
L Device:D_Small_ALT D?
U 1 1 602D1B2E
P 9100 2900
AR Path="/5B88FA9E/602D1B2E" Ref="D?"  Part="1" 
AR Path="/5C862BAD/602D1B2E" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/602D1B2E" Ref="D34"  Part="1" 
F 0 "D34" H 9050 2980 50  0000 L CNN
F 1 "1N4148" H 8950 2820 50  0000 L CNN
F 2 "" V 9100 2900 50  0001 C CNN
F 3 "" V 9100 2900 50  0001 C CNN
	1    9100 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9300 2550
Wire Wire Line
	9000 2900 8900 2550
$Comp
L Device:D_Small_ALT D?
U 1 1 602F9F1D
P 7900 1800
AR Path="/5B88FA9E/602F9F1D" Ref="D?"  Part="1" 
AR Path="/5C862BAD/602F9F1D" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/602F9F1D" Ref="D31"  Part="1" 
F 0 "D31" H 7850 1880 50  0000 L CNN
F 1 "1N4148" H 7750 1700 50  0000 L CNN
F 2 "" V 7900 1800 50  0001 C CNN
F 3 "" V 7900 1800 50  0001 C CNN
	1    7900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8100 1500
Wire Wire Line
	7800 1800 7700 1500
Connection ~ 6650 1300
Connection ~ 6800 850 
Wire Wire Line
	6650 1300 6650 1900
Wire Wire Line
	6500 550  9850 550 
Wire Wire Line
	7300 1150 7650 1150
Wire Wire Line
	7650 1150 7650 950 
Wire Wire Line
	7650 950  8400 950 
Wire Wire Line
	8400 950  8400 2000
Wire Wire Line
	8400 2000 9250 2000
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9250 2000
Wire Wire Line
	7200 1300 7700 1300
Connection ~ 7700 1500
Connection ~ 8100 1500
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	7550 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1300
Wire Wire Line
	7550 1350 7550 2150
Connection ~ 7700 1300
Wire Wire Line
	7950 2800 7950 2750
Wire Wire Line
	8850 1300 8850 1600
Wire Wire Line
	8100 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	7300 2000 8300 2000
Wire Wire Line
	7300 2300 7300 2500
Connection ~ 7300 2300
Connection ~ 7300 2500
Wire Wire Line
	7700 2500 8050 2500
Wire Wire Line
	8050 2500 8050 2150
Wire Wire Line
	8050 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2000
Connection ~ 7700 2500
Connection ~ 8400 2000
Connection ~ 9300 2550
Wire Wire Line
	8900 2550 8900 2900
Connection ~ 8900 2550
Wire Wire Line
	6450 600  6500 600 
Wire Wire Line
	6500 600  6500 550 
Wire Wire Line
	9300 750  9300 600 
Wire Wire Line
	9300 600  9550 600 
$Comp
L power:GND #PWR?
U 1 1 60268E45
P 8900 2900
F 0 "#PWR?" H 8900 2650 50  0001 C CNN
F 1 "GND" H 8900 2750 50  0001 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8050 2750
Wire Wire Line
	8050 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2800
$Comp
L power:GND #PWR?
U 1 1 602B8108
P 8400 2800
F 0 "#PWR?" H 8400 2550 50  0001 C CNN
F 1 "GND" H 8400 2650 50  0001 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6550 5200
Wire Wire Line
	6550 5150 7200 5150
Wire Wire Line
	5900 6300 6400 6300
Wire Wire Line
	6850 5200 7700 5200
Wire Wire Line
	6250 5100 7050 5100
Wire Wire Line
	7050 5100 7050 5700
Wire Wire Line
	7050 5700 6700 5700
Wire Wire Line
	6250 5100 6250 5200
Wire Wire Line
	6700 5700 6700 5800
Connection ~ 6700 5700
Wire Wire Line
	6700 5800 7850 5800
Wire Wire Line
	5800 5950 7000 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 5800 6200
Text Label 5950 6300 0    50   ~ 10
WiperWCmd
Wire Wire Line
	6550 6450 6650 6450
Wire Wire Line
	6950 5900 6950 6250
Wire Wire Line
	7200 1400 6200 1400
Wire Wire Line
	6200 1400 6200 1450
Wire Wire Line
	6200 1450 6100 1450
Connection ~ 5150 6650
Connection ~ 3350 6200
Wire Wire Line
	3350 5500 3350 6200
Text Label 4150 5600 0    50   ~ 10
FlashIndicator
Connection ~ 4700 5350
Wire Wire Line
	4700 5600 4700 5350
$Comp
L Device:D_Small_ALT D?
U 1 1 5CB80970
P 4100 5900
AR Path="/5B88FA9E/5CB80970" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5CB80970" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5CB80970" Ref="D?"  Part="1" 
F 0 "D?" H 4050 5980 50  0000 L CNN
F 1 "1N4148" V 4050 6050 50  0000 L CNN
F 2 "" V 4100 5900 50  0001 C CNN
F 3 "" V 4100 5900 50  0001 C CNN
	1    4100 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5CBAAE10
P 4350 5900
AR Path="/5B88FA9E/5CBAAE10" Ref="D?"  Part="1" 
AR Path="/5C862BAD/5CBAAE10" Ref="D?"  Part="1" 
AR Path="/5B10BFC3/5CBAAE10" Ref="D?"  Part="1" 
F 0 "D?" H 4300 5980 50  0000 L CNN
F 1 "1N4148" V 4300 5500 50  0000 L CNN
F 2 "" V 4350 5900 50  0001 C CNN
F 3 "" V 4350 5900 50  0001 C CNN
	1    4350 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 6150 4100 6000
Connection ~ 4100 6150
Wire Wire Line
	4100 6150 4800 6150
Wire Wire Line
	4350 6000 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7000 4850 7000
Wire Wire Line
	4100 5800 4100 5600
Wire Wire Line
	4100 5600 4350 5600
Wire Wire Line
	4350 5800 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4700 5600
Wire Wire Line
	6000 5200 6000 4600
Wire Wire Line
	6000 4600 7300 4600
Wire Wire Line
	5900 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5200
Wire Wire Line
	5900 5100 5900 6300
$EndSCHEMATC
