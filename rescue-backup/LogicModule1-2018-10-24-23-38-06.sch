EESchema Schematic File Version 2
LIBS:Scooby-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:VW
LIBS:Scooby-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 9
Title "Scooby: Logic Schema by Modules (1)"
Date ""
Rev ""
Comp ""
Comment1 "Windsheld Washer and Wipers"
Comment2 "Turn Signal and Hazard"
Comment3 "Lights"
Comment4 "Power and Engine Start"
$EndDescr
$Comp
L Battery RunBattery
U 1 1 5B0A3DD6
P 850 2000
F 0 "RunBattery" H 700 2350 50  0000 L CNN
F 1 "Battery" H 950 2000 50  0001 L CNN
F 2 "" V 850 2060 50  0001 C CNN
F 3 "" V 850 2060 50  0001 C CNN
	1    850  2000
	-1   0    0    -1  
$EndComp
$Comp
L AutoRelay CutOffRelay
U 1 1 5B0A3E5D
P 2150 2250
F 0 "CutOffRelay" V 2450 2100 50  0000 L CNN
F 1 "AutoRelay" H 2600 2300 50  0001 L CNN
F 2 "" H 3415 2135 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    -1   0   
$EndComp
$Comp
L Fuse_Small F11_5A
U 1 1 5B0A7734
P 3900 2900
F 0 "F11_5A" H 3950 3000 50  0000 C CNN
F 1 "ForRelayCoilUncond+" H 3900 2800 50  0001 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L AutoRelay RunRelay
U 1 1 5B0A77B8
P 3150 2200
F 0 "RunRelay" V 3450 2050 50  0000 L CNN
F 1 "AutoRelay" H 3600 2250 50  0001 L CNN
F 2 "" H 4415 2085 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay AuxRelay
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
L GND #PWR01
U 1 1 5B0A7B42
P 850 2200
F 0 "#PWR01" H 850 1950 50  0001 C CNN
F 1 "GND" H 850 2050 50  0001 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	-1   0    0    -1  
$EndComp
$Comp
L KeySwitch K?
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
L GND #PWR02
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
L AutoRelay StartRelay
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
L Fuse_Small F13_5A
U 1 1 5B10C9DA
P 3900 3450
F 0 "F13_5A" H 3850 3350 50  0000 C CNN
F 1 "ForRelayCoilAux+" H 4400 3450 50  0001 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	-1   0    0    1   
$EndComp
$Comp
L EngineStarter St?
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
L GND #PWR03
U 1 1 5B112717
P 1450 3700
F 0 "#PWR03" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0001 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text GLabel 4200 3600 2    50   Output ~ 0
ToRelayCoilActivesOnAux+
Text Notes 5300 800  2    197  ~ 39
Power & Engine Start Elements
Text GLabel 4200 3450 2    50   Output ~ 0
ToRelayInputActivesOnAux+
$Comp
L AutoRelay WindsheldWaterRelay
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
Text GLabel 2300 2600 0    50   Input ~ 0
FromCutOffAlarmSystem(+Cmd)
Text GLabel 6750 4400 0    50   Input ~ 0
Aux+(Unfused)FromF13
$Comp
L Fuse_Small Washer
U 1 1 5B21BDC8
P 7000 4400
F 0 "Washer" H 7000 4340 50  0001 C CNN
F 1 "F14_5A" H 7000 4460 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4450
Text Notes 5750 6750 0    197  ~ 39
Windsheld Washer and Wipers
$Comp
L Electrical_Motor_1_speed WindsheldWasherMotor
U 1 1 5B21F933
P 9500 4350
F 0 "WindsheldWasherMotor" V 9350 4600 50  0000 C CNN
F 1 "Electrical_Motor_1_speed" H 9500 4700 60  0001 C CNN
F 2 "" H 9500 4350 60  0001 C CNN
F 3 "" H 9500 4350 60  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
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
L AutoRelay WiperHSpeed
U 1 1 5B2204C7
P 9350 5800
F 0 "WiperHSpeed" V 9050 5650 50  0000 L CNN
F 1 "AutoRelay" H 9550 5650 50  0001 L CNN
F 2 "" H 10615 5685 50  0001 C CNN
F 3 "" H 9455 5800 50  0001 C CNN
	1    9350 5800
	0    1    -1   0   
$EndComp
$Comp
L Wiper_Motor WiperMotor
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
L GND #PWR05
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
L Fuse_Small F21_10A
U 1 1 5B220720
P 7300 4900
F 0 "F21_10A" H 7250 5000 50  0000 C CNN
F 1 "Fuse_Small" H 7300 5000 50  0001 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Hazard_Switch sw?
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
L AutoRelay TurnLeft
U 1 1 5B2377A9
P 3550 6150
F 0 "TurnLeft" V 3850 6050 50  0000 L CNN
F 1 "AutoRelay" H 3750 6000 50  0001 L CNN
F 2 "" H 4815 6035 50  0001 C CNN
F 3 "" H 3655 6150 50  0001 C CNN
	1    3550 6150
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay TurnRight
U 1 1 5B23782C
P 3550 6900
F 0 "TurnRight" V 3850 6800 50  0000 L CNN
F 1 "AutoRelay" H 3750 6750 50  0001 L CNN
F 2 "" H 4815 6785 50  0001 C CNN
F 3 "" H 3655 6900 50  0001 C CNN
	1    3550 6900
	0    1    -1   0   
$EndComp
$Comp
L Turn_Relay U?
U 1 1 5B237D7F
P 3800 5100
F 0 "U?" H 4050 5850 60  0001 C CNN
F 1 "Turn_Relay" H 4000 5500 50  0000 C CNN
F 2 "" H 3800 5155 60  0001 C CNN
F 3 "" H 3800 5155 60  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B23844B
P 3150 6800
F 0 "#PWR06" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3150 6650 50  0001 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L Bulb LF
U 1 1 5B239364
P 4800 6250
F 0 "LF" H 4800 6650 50  0000 C CNN
F 1 "Bulb" H 4600 6000 60  0001 C CNN
F 2 "" H 4850 6900 60  0001 C CNN
F 3 "" H 4850 6900 60  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L Bulb LR
U 1 1 5B2393E3
P 5150 6250
F 0 "LR" H 5150 6650 50  0000 C CNN
F 1 "Bulb" H 5400 6100 60  0001 C CNN
F 2 "" H 5200 6900 60  0001 C CNN
F 3 "" H 5200 6900 60  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L Bulb RF
U 1 1 5B23942E
P 4850 7000
F 0 "RF" H 4750 7200 50  0000 C CNN
F 1 "Bulb" H 4550 7000 60  0001 C CNN
F 2 "" H 4900 7650 60  0001 C CNN
F 3 "" H 4900 7650 60  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
$Comp
L Bulb RR
U 1 1 5B2394AB
P 5200 7000
F 0 "RR" H 5300 7200 50  0000 C CNN
F 1 "Bulb" H 5450 7050 60  0001 C CNN
F 2 "" H 5250 7650 60  0001 C CNN
F 3 "" H 5250 7650 60  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B23AB5E
P 5150 6450
F 0 "#PWR07" H 5150 6200 50  0001 C CNN
F 1 "GND" H 5150 6300 50  0001 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B23ABAA
P 5200 7200
F 0 "#PWR08" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5200 7050 50  0001 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B23D902
P 1300 5600
F 0 "#PWR09" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1300 5450 50  0001 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text GLabel 1200 4650 0    50   Input ~ 0
58b_LightSwitch
Text Label 3100 5600 2    50   ~ 10
TurnPower
NoConn ~ 3750 6050
NoConn ~ 3750 6800
$Comp
L Fuse_Small F16_10A
U 1 1 5B241907
P 3400 4700
F 0 "F16_10A" H 3400 4800 50  0000 C CNN
F 1 "Fuse_Small" H 3400 4760 50  0001 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Text GLabel 1300 4350 0    50   Input ~ 0
Bat+(Unfused)F11
$Comp
L GND #PWR010
U 1 1 5B243424
P 4150 5350
F 0 "#PWR010" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0001 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Text Label 4400 5600 0    50   ~ 10
FlashIndicator
Text Notes 1200 7650 0    197  ~ 39
Turn Signal and Hazard
$Comp
L Dashboard U?
U 1 1 5B248A17
P 4850 5250
F 0 "U?" H 5400 5200 60  0001 C CNN
F 1 "Dashboard" H 4900 5800 60  0000 C CNN
F 2 "" H 4650 5550 60  0001 C CNN
F 3 "" H 4650 5550 60  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Text GLabel 800  4500 0    50   Input ~ 0
Aux+
$Comp
L GND #PWR011
U 1 1 5B199292
P 1550 5900
F 0 "#PWR011" H 1550 5650 50  0001 C CNN
F 1 "GND" H 1550 5750 50  0001 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
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
L HazardTemoinSwitchGND Rel?
U 1 1 5B19A8DF
P 1050 5150
F 0 "Rel?" V 1350 5050 50  0001 L CNN
F 1 "HazardTemoinSwitch" V 1200 4600 50  0000 L CNN
F 2 "" H 2315 5035 50  0001 C CNN
F 3 "" H 1050 5160 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
$Comp
L Turn_Signal_Switch TurnSignalSwitch
U 1 1 5B1C3C43
P 1200 6100
F 0 "TurnSignalSwitch" H 1600 6400 50  0000 C CNN
F 1 "Turn_Signal_Switch" H 1600 5750 60  0001 C CNN
F 2 "" H 1070 6000 60  0001 C CNN
F 3 "" H 1070 6000 60  0001 C CNN
	1    1200 6100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B1E27E4
P 1850 2300
F 0 "#PWR013" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1850 2150 50  0001 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Text GLabel 4200 3000 2    50   Output ~ 0
ToRelayCoilActivesOnUncond+
Text GLabel 5750 650  0    50   Input ~ 0
Bat+
Text GLabel 4800 1750 2    50   Output ~ 0
ToFrontRun+
Text GLabel 4800 2000 2    50   Output ~ 0
ToFrontAux+
Text GLabel 6350 1500 0    50   Input ~ 0
Aux+(Unfused)F13
$Comp
L Light_Switch LightSwitch
U 1 1 5B1EEEDD
P 6500 1250
F 0 "LightSwitch" H 6100 1400 50  0000 C CNN
F 1 "Light_Switch" H 6650 1750 60  0001 C CNN
F 2 "" H 6450 1250 60  0001 C CNN
F 3 "" H 6450 1250 60  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Dashboard U?
U 1 1 5B1EF094
P 6550 2600
F 0 "U?" H 7100 2550 60  0001 C CNN
F 1 "Dashboard" H 6600 3100 50  0000 C CNN
F 2 "" H 6350 2900 60  0001 C CNN
F 3 "" H 6350 2900 60  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B1EF142
P 7000 1300
F 0 "#PWR014" H 7000 1050 50  0001 C CNN
F 1 "GND" H 6950 1150 50  0001 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B1EF186
P 6100 2700
F 0 "#PWR015" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0001 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Text GLabel 5550 2100 3    50   Output ~ 0
To58b_HazardSwitch
$Comp
L AutoRelay RunningLightsOnRelay
U 1 1 5B1F2043
P 7700 1550
F 0 "RunningLightsOnRelay" V 8000 1250 50  0000 L CNN
F 1 "AutoRelay" H 7900 1400 50  0001 L CNN
F 2 "" H 8965 1435 50  0001 C CNN
F 3 "" H 7805 1550 50  0001 C CNN
	1    7700 1550
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay DayRunLightSignalRelay
U 1 1 5B1F39D8
P 7500 2450
F 0 "DayRunLightSignalRelay" V 8000 2200 50  0000 L CNN
F 1 "AutoRelay" H 7700 2300 50  0001 L CNN
F 2 "" H 8765 2335 50  0001 C CNN
F 3 "" H 7605 2450 50  0001 C CNN
	1    7500 2450
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay OffRoadLightsRelay
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
L Switch_Light_Relay CrossRunSwitchRelay
U 1 1 5B1F3E85
P 9050 1550
F 0 "CrossRunSwitchRelay" V 9350 1100 50  0000 L CNN
F 1 "Switch_Light_Relay" H 9250 1400 50  0001 L CNN
F 2 "" H 10315 1435 50  0001 C CNN
F 3 "" H 9155 1550 50  0001 C CNN
	1    9050 1550
	0    1    -1   0   
$EndComp
$Comp
L Turn_Signal_Switch TurnSignalSwitch
U 1 1 5B1F9FEA
P 7400 950
F 0 "TurnSignalSwitch" H 7300 1200 50  0000 C CNN
F 1 "Turn_Signal_Switch" H 6750 1150 60  0001 C CNN
F 2 "" H 7270 850 60  0001 C CNN
F 3 "" H 7270 850 60  0001 C CNN
	1    7400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Bulb Run
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
L Bulb Cross
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
L Bulb Day
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
L Bulb Run
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
L Bulb Cross
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
L Bulb Day
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
L GND #PWR016
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
L GND #PWR017
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
L Fuse_Small F32_10A
U 1 1 5B205498
P 10400 1850
F 0 "F32_10A" H 10550 1800 50  0000 C CNN
F 1 "Fuse_Small" H 10400 1910 50  0001 C CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F31_10A
U 1 1 5B20565D
P 10250 1850
F 0 "F31_10A" H 10400 1800 50  0000 C CNN
F 1 "Fuse_Small" H 10250 1910 50  0001 C CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F34_10A
U 1 1 5B208B8B
P 9950 2050
F 0 "F34_10A" H 10100 2000 50  0000 C CNN
F 1 "Fuse_Small" H 9950 2110 50  0001 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F33_10A
U 1 1 5B208B91
P 9800 2050
F 0 "F33_10A" H 9950 2000 50  0000 C CNN
F 1 "Fuse_Small" H 9800 2110 50  0001 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F36_10A
U 1 1 5B20EB6A
P 9700 2550
F 0 "F36_10A" H 9600 2500 50  0000 C CNN
F 1 "Fuse_Small" H 9700 2610 50  0001 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F35_10A
U 1 1 5B20EB70
P 9550 2550
F 0 "F35_10A" H 9500 2500 50  0000 C CNN
F 1 "Fuse_Small" H 9550 2610 50  0001 C CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    1    1    0   
$EndComp
$Comp
L Bulb Left
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
L Bulb Right
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
L GND #PWR018
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
L GND #PWR019
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
L Defogger_Switch OffRoadSwitch
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
L GND #PWR020
U 1 1 5B2300AD
P 10250 650
F 0 "#PWR020" H 10250 400 50  0001 C CNN
F 1 "GND" H 10250 500 50  0001 C CNN
F 2 "" H 10250 650 50  0001 C CNN
F 3 "" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F21_10A
U 1 1 5B235249
P 7950 2100
F 0 "F21_10A" V 7900 1900 50  0000 C CNN
F 1 "Fuse_Small" H 7950 2160 50  0001 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small A1_5A
U 1 1 5B2355B5
P 6350 650
F 0 "A1_5A" H 6450 700 50  0000 L CNN
F 1 "Fuse_Small" H 6350 710 50  0001 C CNN
F 2 "" H 6350 650 50  0001 C CNN
F 3 "" H 6350 650 50  0001 C CNN
	1    6350 650 
	1    0    0    -1  
$EndComp
Text GLabel 6250 1800 0    50   Input ~ 0
Aux+(Fused)F13
Text GLabel 9400 2900 0    50   Input ~ 0
Bat+(Fused)F11
Text GLabel 8900 2350 0    50   Input ~ 0
Bat+(Unfused)F11
$Comp
L Fuse_Small F22_10A
U 1 1 5B25278C
P 8100 2100
F 0 "F22_10A" V 8050 2300 50  0000 C CNN
F 1 "Fuse_Small" H 8100 2160 50  0001 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5B21FEE4
P 6350 4850
F 0 "#PWR021" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6350 4700 50  0001 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small B1_5A
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
L Bulb_s SideL
U 1 1 5B272575
P 5800 3750
F 0 "SideL" V 5700 4050 50  0000 C CNN
F 1 "Bulb_s" H 5600 3900 60  0001 C CNN
F 2 "" H 5800 3750 60  0001 C CNN
F 3 "" H 5800 3750 60  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Bulb_s FrontL
U 1 1 5B272B57
P 5950 3750
F 0 "FrontL" V 5950 4100 50  0000 C CNN
F 1 "Bulb_s" H 5750 3900 60  0001 C CNN
F 2 "" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Bulb_s SideR
U 1 1 5B272BBB
P 6150 3750
F 0 "SideR" V 6150 4100 50  0000 C CNN
F 1 "Bulb_s" H 5950 3900 60  0001 C CNN
F 2 "" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Bulb_s FrontR
U 1 1 5B272BC1
P 6300 3750
F 0 "FrontR" V 6300 4100 50  0000 C CNN
F 1 "Bulb_s" H 6100 3900 60  0001 C CNN
F 2 "" H 6300 3750 60  0001 C CNN
F 3 "" H 6300 3750 60  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Bulb_s SideL
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
L Bulb_s TailL
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
L Bulb_s SideR
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
L Bulb_s TailR
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
L Bulb_s Plate
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
L Connector2 Con2?
U 1 1 5B2731D2
P 5700 3300
F 0 "Con2?" H 5730 3175 60  0001 C CNN
F 1 "Connector2" H 5750 3600 60  0001 C CNN
F 2 "" H 5750 4500 60  0001 C CNN
F 3 "" H 5750 4500 60  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L Connector2 Con?
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
L GND #PWR022
U 1 1 5B274748
P 5800 3900
F 0 "#PWR022" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0001 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
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
L Battery_Separator BatterySeparator
U 1 1 5B281DFB
P 1400 1750
F 0 "BatterySeparator" H 1750 1900 50  0000 C CNN
F 1 "Battery_Separator" H 1400 2000 39  0001 C CNN
F 2 "" H 1400 1750 39  0001 C CNN
F 3 "" H 1400 1750 39  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Battery RunBattery?
U 1 1 5B28333A
P 1100 2000
F 0 "RunBattery?" H 1200 2100 50  0001 L CNN
F 1 "AuxBattery" H 650 1800 50  0000 L CNN
F 2 "" V 1100 2060 50  0001 C CNN
F 3 "" V 1100 2060 50  0001 C CNN
	1    1100 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B283340
P 1100 2200
F 0 "#PWR024" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1100 2050 50  0001 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1100 0    50   Input ~ 0
FromIgnitionCoil+
Text Label 1700 1950 0    50   ~ 0
Bat+
Text Label 2850 1800 1    50   ~ 10
RunCmd
Text Label 3650 1650 2    50   ~ 10
AuxCmd
Text Label 2700 2100 1    50   ~ 10
StartEngineCmd
Text Label 2050 2850 0    50   ~ 10
StarterRelay
Text Label 4100 1500 0    50   ~ 10
Bat+
Text Label 4500 1750 0    50   ~ 10
Run+
Text Label 4500 1900 0    50   ~ 10
Aux+
Text Label 2500 2300 3    50   ~ 10
CutOffCmd
NoConn ~ 7700 2350
$Comp
L GND #PWR025
U 1 1 5B2FAB22
P 6150 3900
F 0 "#PWR025" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6150 3750 50  0001 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B2FAB28
P 6300 3900
F 0 "#PWR026" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0001 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
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
L GND #PWR028
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
L GND #PWR029
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
L GND #PWR030
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
L GND #PWR031
U 1 1 5B2FAD9A
P 7250 3900
F 0 "#PWR031" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7250 3750 50  0001 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Text Label 7900 1200 0    50   ~ 10
ChgLightCmd
Text Label 6900 1600 0    50   ~ 10
CrossLightCmd
Text Label 10400 3250 1    50   ~ 10
RunBulbRight
Text Label 10250 3250 1    50   ~ 10
RunBulbLeft
Text Label 9950 3200 1    50   ~ 10
CrossBulbRight
Text Label 9800 3200 1    50   ~ 10
CrossBulbLeft
Text Label 8900 3050 0    50   ~ 10
OffRoadBulbLeft
Text Label 8900 3150 0    50   ~ 10
OffRoadBulbRight
$Comp
L Fuse_Small A2_10A
U 1 1 5B312C9B
P 6350 850
F 0 "A2_10A" H 6450 900 50  0000 L CNN
F 1 "Fuse_Small" H 6350 910 50  0001 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Text Label 7700 5650 1    50   ~ 10
WiperHCmd
Text Label 7100 5700 1    50   ~ 10
WiperLCmd
Text Label 7300 4600 2    50   ~ 10
WashCmd
Text Label 10450 6500 2    50   ~ 10
WiperMotor_53e
Text Label 4150 5950 0    50   ~ 10
TurnBulbsL
Text Label 4150 6700 0    50   ~ 10
TurnBulbsR
Text Label 1850 6100 0    50   ~ 10
HazardCmd
Text Label 1500 6450 0    50   ~ 10
LeftCmd
Text Label 1500 6750 0    50   ~ 10
RightCmd
Text Label 7950 4350 0    50   ~ 10
WasherPump
$Comp
L Alternator M?
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
L VoltageReg. M?
U 1 1 5B364983
P 800 2650
F 0 "M?" H 985 2455 60  0001 C CNN
F 1 "VoltageReg." H 800 2860 50  0000 C CNN
F 2 "" H 835 2705 60  0001 C CNN
F 3 "" H 835 2705 60  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
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
L Dashboard U?
U 1 1 5B3A62D0
P 2900 3550
F 0 "U?" H 3450 3500 60  0001 C CNN
F 1 "Dashboard" H 2950 4050 50  0000 C CNN
F 2 "" H 2700 3850 60  0001 C CNN
F 3 "" H 2700 3850 60  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5B3A83F9
P 2750 3250
F 0 "#PWR033" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2750 3100 50  0001 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B3AD843
P 4400 5350
F 0 "#PWR034" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4400 5200 50  0001 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small B1_5A
U 1 1 5B3B0BA8
P 6700 2950
F 0 "B1_5A" H 6700 2890 50  0000 C CNN
F 1 "Fuse_Small" H 6700 3010 50  0001 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Text GLabel 6350 2950 0    50   Input ~ 0
Aux+
$Comp
L Fuse_Small B1_5A
U 1 1 5B3B245A
P 3800 3950
F 0 "B1_5A" H 3800 3890 50  0000 C CNN
F 1 "Fuse_Small" H 3800 4010 50  0001 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Text GLabel 4000 3950 2    50   Input ~ 0
Aux+
Text Label 8100 3050 1    50   ~ 10
DayRunBulbRight
Text Label 7950 3050 1    50   ~ 10
DayRunBulbLeft
Text Label 10100 1650 1    50   ~ 10
OffRoadCmd
Text Label 2300 3950 0    50   ~ 10
AltCharge
Text GLabel 1300 1350 0    50   Output ~ 0
ToAuxBatteryFuses
NoConn ~ 3400 1500
$Comp
L AutoRelay WiperLSpeed
U 1 1 5B2205E3
P 8650 5800
F 0 "WiperLSpeed" V 8950 5650 50  0000 L CNN
F 1 "AutoRelay" H 8850 5650 50  0001 L CNN
F 2 "" H 9915 5685 50  0001 C CNN
F 3 "" H 8755 5800 50  0001 C CNN
	1    8650 5800
	0    -1   -1   0   
$EndComp
Text Label 9600 4900 0    50   ~ 10
WiperMotor_53a
$Comp
L Wiper_Switch_WT WiperSwitch
U 1 1 5B31D492
P 6500 5450
F 0 "WiperSwitch" H 6200 5850 60  0000 C CNN
F 1 "Wiper_Switch_WT" H 6480 5775 60  0001 C CNN
F 2 "" H 6985 5385 60  0001 C CNN
F 3 "" H 6985 5385 60  0001 C CNN
	1    6500 5450
	-1   0    0    -1  
$EndComp
Text Label 5850 6250 0    50   ~ 10
WiperTCmd
Text Label 6050 5950 0    50   ~ 10
WiperWCmd
$Comp
L GND #PWR035
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
L GND #PWR036
U 1 1 5B5A3483
P 8450 5900
F 0 "#PWR036" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8450 5750 50  0001 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L Turn_Signal_Logic_NAND_GND U?
U 1 1 5B63F265
P 2800 6450
F 0 "U?" H 2625 5990 60  0001 C CNN
F 1 "TurnSignalLogic" H 2550 5950 50  0000 C CNN
F 2 "" H 2795 6455 60  0001 C CNN
F 3 "" H 2795 6455 60  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Text GLabel 4450 1250 2    50   Output ~ 0
ToDoubleRelay_Pin86a
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	4550 2050 4250 2050
Wire Wire Line
	1850 2300 1950 2300
Wire Wire Line
	2350 2300 2400 2300
Connection ~ 2350 2050
Wire Wire Line
	2550 2100 2550 2550
Wire Wire Line
	2550 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2100
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3800 2900 3800 2150
Wire Wire Line
	3800 2150 3850 2150
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 2050 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2300
Wire Wire Line
	4300 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2650
Wire Wire Line
	4250 2650 3400 2650
Wire Wire Line
	3350 2650 2650 2650
Wire Wire Line
	3650 2300 3850 2300
Wire Wire Line
	3150 1000 3750 1000
Wire Wire Line
	2650 2650 2650 3400
Wire Wire Line
	2650 3400 2450 3400
Wire Wire Line
	2600 2450 2600 3650
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
	2500 2850 2500 3150
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	1950 1750 3950 1750
Wire Wire Line
	7700 4350 9250 4350
Wire Notes Line
	4000 3650 4050 3650
Wire Wire Line
	6200 5200 6200 4600
Wire Wire Line
	6200 4600 7300 4600
Wire Wire Line
	10050 5300 10050 5400
Wire Wire Line
	8850 5650 9150 5650
Wire Wire Line
	10450 6500 10450 5400
Wire Wire Line
	10450 5400 10350 5400
Wire Wire Line
	6900 4400 6900 4900
Wire Wire Line
	6900 4900 7200 4900
Wire Wire Line
	3150 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6200
Wire Wire Line
	3150 6700 3250 6700
Wire Wire Line
	3750 5350 3750 5500
Wire Wire Line
	3750 5500 3350 5500
Wire Wire Line
	3350 5500 3350 6000
Wire Wire Line
	3350 6000 3300 6000
Wire Wire Line
	3300 6000 3300 6750
Wire Wire Line
	3300 6750 3350 6750
Connection ~ 3350 6000
Wire Wire Line
	3750 5950 5150 5950
Wire Wire Line
	5150 5950 5150 6050
Wire Wire Line
	4800 6050 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	3750 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6800
Wire Wire Line
	4850 6800 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	4800 6450 5150 6450
Wire Wire Line
	4850 7200 5200 7200
Wire Wire Line
	3250 6700 3250 6950
Wire Wire Line
	3250 6950 3350 6950
Wire Wire Line
	1250 6750 2050 6750
Wire Wire Line
	1350 6300 1350 6450
Wire Wire Line
	1350 6450 2050 6450
Wire Wire Line
	1250 6300 1250 6750
Wire Wire Line
	800  4500 3500 4500
Wire Wire Line
	2350 4700 2350 5050
Wire Wire Line
	1300 5850 1550 5850
Wire Wire Line
	3750 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5600
Wire Wire Line
	3800 5600 4950 5600
Connection ~ 3750 5350
Wire Wire Line
	1200 4650 1700 4650
Wire Wire Line
	2400 6250 2400 5700
Wire Wire Line
	3750 6200 3900 6200
Wire Wire Line
	3900 5700 3900 6950
Wire Wire Line
	3900 6950 3750 6950
Wire Wire Line
	3500 4700 3750 4700
Wire Wire Line
	3250 4700 3300 4700
Wire Wire Line
	2350 4700 3150 4700
Wire Wire Line
	3150 4700 3150 6100
Wire Wire Line
	3150 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6600
Wire Wire Line
	1850 6600 2050 6600
Wire Wire Line
	5250 4500 5250 4700
Wire Wire Line
	4950 5600 4950 5350
Wire Wire Line
	1700 4650 1700 5050
Wire Wire Line
	2650 4500 2650 5050
Wire Wire Line
	1250 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	1400 5750 5000 5750
Wire Wire Line
	2700 5600 3250 5600
Wire Wire Line
	3250 5600 3250 4700
Wire Wire Line
	1550 5850 1550 5900
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
	1300 5850 1300 5900
Wire Wire Line
	1300 5200 1250 5200
Wire Wire Line
	1950 2100 1950 1750
Wire Wire Line
	2350 2050 2350 2100
Wire Wire Line
	2350 2100 2550 2100
Connection ~ 1950 2100
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4250 1900 4650 1900
Wire Wire Line
	6850 1350 6850 1600
Wire Wire Line
	6850 1600 7500 1600
Wire Wire Line
	7450 1400 7500 1400
Wire Wire Line
	6250 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1600
Wire Wire Line
	7900 1450 8150 1450
Wire Wire Line
	8150 1450 8150 2000
Wire Wire Line
	8150 2000 7300 2000
Wire Wire Line
	6800 750  7350 750 
Wire Wire Line
	7300 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1600
Wire Wire Line
	8500 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1900
Wire Wire Line
	8850 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2500
Wire Wire Line
	7250 2500 7300 2500
Connection ~ 8850 1600
Wire Wire Line
	9400 3850 9950 3850
Connection ~ 9550 3850
Wire Wire Line
	9950 3850 9950 3900
Connection ~ 9700 3850
Wire Wire Line
	8300 3850 8950 3850
Connection ~ 8800 3850
Wire Wire Line
	8300 3850 8300 3900
Connection ~ 8650 3850
Wire Wire Line
	9250 1350 10400 1350
Wire Wire Line
	10400 1350 10400 1750
Wire Wire Line
	10400 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2100
Wire Wire Line
	9550 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2250
Wire Wire Line
	8900 2250 7700 2250
Wire Wire Line
	7500 3300 10250 3300
Wire Wire Line
	8950 3300 8950 3450
Connection ~ 10250 1750
Connection ~ 10400 1750
Wire Wire Line
	9250 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1950
Wire Wire Line
	9800 1950 9950 1950
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
	9550 2450 9700 2450
Connection ~ 9550 2450
Wire Wire Line
	9700 3150 9700 2650
Wire Wire Line
	7850 3150 9700 3150
Wire Wire Line
	9550 3050 9550 2650
Wire Wire Line
	7600 3050 9550 3050
Wire Wire Line
	7600 3050 7600 3500
Wire Wire Line
	7900 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	9400 2550 9400 2900
Wire Wire Line
	9400 2550 9300 2550
Wire Wire Line
	9850 600  10250 600 
Wire Wire Line
	10250 600  10250 650 
Wire Wire Line
	7850 650  7850 1100
Wire Wire Line
	7850 1100 9400 1100
Wire Wire Line
	8900 2550 8900 2750
Wire Wire Line
	8900 2750 10100 2750
Wire Wire Line
	10100 2750 10100 1100
Wire Wire Line
	6450 650  7850 650 
Wire Wire Line
	7300 1200 7300 1150
Wire Wire Line
	5550 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1350
Wire Wire Line
	7000 900  7000 1300
Wire Wire Line
	5750 650  6250 650 
Wire Wire Line
	6350 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1400
Wire Wire Line
	9250 1600 9250 1800
Wire Wire Line
	7900 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1800
Wire Wire Line
	7950 1800 9250 1800
Connection ~ 7900 1600
Wire Wire Line
	8900 2350 8900 2350
Wire Wire Line
	3700 4500 5250 4500
Wire Wire Line
	8100 2200 8100 3400
Wire Wire Line
	8100 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3450
Wire Wire Line
	7950 2200 7950 3450
Wire Wire Line
	7950 3450 8650 3450
Wire Wire Line
	6400 1350 6400 1950
Wire Wire Line
	5800 3600 5950 3600
Wire Wire Line
	6150 3600 6300 3600
Wire Wire Line
	5800 3550 5800 3600
Wire Wire Line
	5850 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Wire Wire Line
	5800 3100 6500 3100
Connection ~ 5800 3600
Connection ~ 6150 3600
Connection ~ 5850 3100
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	6450 3600 6750 3600
Connection ~ 6600 3600
Wire Wire Line
	6950 3550 6950 3600
Wire Wire Line
	6950 3600 7250 3600
Connection ~ 7100 3600
Connection ~ 6950 3600
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	850  1800 850  1700
Wire Wire Line
	850  1700 1200 1700
Wire Wire Line
	1100 1800 1200 1800
Wire Wire Line
	1400 1100 1400 1550
Wire Wire Line
	3200 1550 3200 1500
Wire Wire Line
	6100 2050 6700 2050
Wire Wire Line
	7850 3500 7850 3150
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4650 2000 4800 2000
Wire Wire Line
	1400 1950 1400 2850
Wire Wire Line
	2350 2050 2950 2050
Wire Wire Line
	2950 2250 2850 2250
Wire Wire Line
	2850 2250 2850 1500
Wire Wire Line
	3950 1750 3950 1500
Wire Wire Line
	3950 1500 4800 1500
Wire Wire Line
	3350 2000 3350 2000
Wire Wire Line
	3350 1850 3350 2000
Wire Wire Line
	3350 2650 3350 2250
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2650
Connection ~ 3350 2250
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	3350 1850 4100 1850
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
Connection ~ 3850 2100
Wire Wire Line
	4550 2050 4550 3350
Wire Wire Line
	4550 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	4000 3450 4200 3450
Connection ~ 4100 3450
Wire Wire Line
	3800 3450 3800 3600
Wire Wire Line
	3800 3600 4200 3600
Wire Notes Line
	5450 450  5450 8000
Wire Wire Line
	6800 750  6800 900 
Wire Wire Line
	6800 900  7000 900 
Connection ~ 6800 900 
Wire Wire Line
	6700 2050 6700 1350
Wire Wire Line
	6700 1350 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6400 1950 5850 1950
Wire Wire Line
	5850 1950 5850 3100
Connection ~ 6450 3100
Connection ~ 6300 2050
Connection ~ 6200 2050
Wire Wire Line
	6950 2050 7150 2050
Wire Wire Line
	5550 1600 5550 2100
Wire Wire Line
	6450 850  6450 900 
Wire Wire Line
	6250 650  6250 850 
Connection ~ 6250 650 
Wire Wire Line
	5000 5750 5000 5350
Wire Wire Line
	5000 5350 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	7100 5150 7100 5900
Wire Wire Line
	7700 6250 7700 5200
Wire Notes Line
	10500 4150 500  4150
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1400 2850 850  2850
Wire Wire Line
	850  2850 850  3000
Wire Wire Line
	750  2850 750  3000
Wire Wire Line
	700  2850 700  3000
Wire Wire Line
	650  2850 650  3000
Wire Wire Line
	850  1800 1000 1800
Wire Wire Line
	1000 1800 1000 2350
Wire Wire Line
	1000 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2900
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2100
Wire Wire Line
	1700 2100 1950 2100
Connection ~ 1650 2900
Connection ~ 850  1800
Wire Wire Line
	9550 3400 9950 3400
Wire Wire Line
	10400 3450 9700 3450
Wire Wire Line
	9800 2150 9800 3250
Wire Wire Line
	9950 3400 9950 2150
Wire Wire Line
	10400 1950 10400 3450
Wire Wire Line
	10250 3300 10250 1950
Wire Wire Line
	7500 3300 7500 2800
Wire Wire Line
	7500 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Connection ~ 8950 3300
Wire Wire Line
	750  3000 1050 3000
Wire Wire Line
	2700 3950 1050 3950
Wire Wire Line
	1050 3950 1050 3000
Wire Wire Line
	2700 3950 2700 3500
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2800 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3250
Connection ~ 750  3000
Wire Wire Line
	1300 4350 2800 4350
Wire Wire Line
	6350 2950 6600 2950
Wire Wire Line
	7150 2050 7150 2950
Wire Wire Line
	7150 2950 6800 2950
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	4000 3950 3900 3950
Connection ~ 2650 4500
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	7100 4400 7300 4400
Connection ~ 6900 4400
Wire Wire Line
	1100 1800 1100 1500
Wire Wire Line
	1100 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1350
Wire Wire Line
	1350 1350 1300 1350
Connection ~ 1100 1800
Wire Wire Line
	2600 2450 2700 2450
Wire Wire Line
	2700 2450 2700 1500
Wire Wire Line
	2850 1500 2950 1500
Wire Wire Line
	9400 1100 9400 600 
Wire Wire Line
	9400 600  9550 600 
Wire Wire Line
	10100 1100 9950 1100
Wire Wire Line
	7300 2000 7300 2300
Connection ~ 7950 2000
Connection ~ 8100 2000
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2200
Wire Wire Line
	7800 2200 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	5550 2000 5550 2000
Wire Wire Line
	7400 4900 10250 4900
Wire Wire Line
	10250 4900 10250 5400
Wire Wire Line
	9750 4350 10250 4350
Wire Wire Line
	7700 5200 6850 5200
Wire Wire Line
	6600 5200 6600 5150
Wire Wire Line
	6600 5150 7100 5150
Wire Wire Line
	6000 5150 6000 5950
Wire Wire Line
	6100 5150 6100 5200
Wire Wire Line
	6300 5000 5800 5000
Wire Wire Line
	5800 5000 5800 6250
Wire Wire Line
	5800 6250 6350 6250
Wire Wire Line
	3500 4700 3500 5700
Wire Wire Line
	2400 5700 3900 5700
Connection ~ 3900 6200
Connection ~ 3500 5700
Connection ~ 3500 4700
Wire Wire Line
	7750 6500 10450 6500
Wire Wire Line
	8450 5600 8300 5600
Wire Wire Line
	7850 5800 7850 4800
Wire Wire Line
	6750 5900 6750 6050
Wire Wire Line
	9550 5700 9800 5700
Wire Wire Line
	9800 5700 9800 5300
Wire Wire Line
	9800 5300 10050 5300
Wire Wire Line
	9550 5600 9550 5250
Wire Wire Line
	9550 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5400
Wire Wire Line
	9100 5850 9150 5850
Wire Wire Line
	8400 6150 8850 6150
Wire Wire Line
	8850 6150 8850 5850
Wire Wire Line
	9050 5650 9050 6050
Wire Wire Line
	9050 6050 9550 6050
Wire Wire Line
	9550 6050 9550 5850
Connection ~ 9050 5650
Wire Wire Line
	9100 6250 9100 5850
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	1800 2900 1750 2900
Wire Wire Line
	1750 2900 1750 2750
Wire Wire Line
	1750 2750 4400 2750
Wire Wire Line
	4400 2750 4400 1250
Wire Wire Line
	4400 1250 4450 1250
Connection ~ 1800 2900
Wire Wire Line
	6800 5700 6800 5800
$Comp
L GND #PWR037
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
	6300 5000 6300 5200
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	6350 4850 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6450 4800 6450 5200
Wire Wire Line
	8400 6250 9100 6250
$Comp
L Fuse_Small A3_5A
U 1 1 5B8F6579
P 8350 4800
F 0 "A3_5A" H 8300 4900 50  0000 C CNN
F 1 "Fuse_Small" H 8350 4900 50  0001 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Text GLabel 8600 4800 2    50   Input ~ 0
Aux+
Wire Wire Line
	8600 4800 8450 4800
Wire Wire Line
	7850 4800 8250 4800
Connection ~ 8300 4900
Wire Wire Line
	8300 5600 8300 4900
Wire Wire Line
	8450 5700 8450 5900
Connection ~ 8450 5850
$Comp
L WiperTLogic U?
U 1 1 5B847A94
P 6750 6250
F 0 "U?" H 7000 5950 39  0001 C CNN
F 1 "WiperTLogic" H 7050 6450 39  0000 C CNN
F 2 "" H 6445 6375 39  0001 C CNN
F 3 "" H 6445 6375 39  0001 C CNN
	1    6750 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
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
L WiperWLogic U?
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
	6800 5800 7850 5800
Wire Wire Line
	6000 5950 7000 5950
Wire Wire Line
	7000 5950 7000 6200
$Comp
L WiperHCLogic U?
U 1 1 5BA73376
P 8050 6200
F 0 "U?" H 8350 6000 39  0001 C CNN
F 1 "WiperHCLogic" H 8100 6200 39  0000 C CNN
F 2 "" H 7970 6275 39  0001 C CNN
F 3 "" H 7970 6275 39  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 7950 5900
Wire Wire Line
	7950 5900 7950 5950
Wire Wire Line
	7950 5950 7600 5950
Connection ~ 7950 5950
Connection ~ 7100 5900
Text GLabel 8600 5050 2    50   Input ~ 0
Aux+(Fused)FromF13
Wire Wire Line
	7300 5950 7300 5050
Wire Wire Line
	7300 5050 8600 5050
Wire Wire Line
	8100 6450 7300 6450
Connection ~ 7300 6450
Wire Wire Line
	7600 5950 7600 6200
Wire Wire Line
	7700 6250 7800 6250
Wire Wire Line
	7750 6500 7750 6150
Wire Wire Line
	7750 6150 7800 6150
$EndSCHEMATC
