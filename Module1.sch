EESchema Schematic File Version 2
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
Sheet 2 2
Title "Logic Schema by Modules (1)"
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
L GND #PWR?
U 1 1 5B0A7B42
P 850 2200
F 0 "#PWR?" H 850 1950 50  0001 C CNN
F 1 "GND" H 850 2050 50  0001 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	-1   0    0    -1  
$EndComp
$Comp
L KeySwitch K?
U 1 1 5B0A8410
P 3050 1250
F 0 "K?" H 3800 1500 60  0001 C CNN
F 1 "KeySwitch" H 2650 1350 60  0000 C CNN
F 2 "" H 3050 1205 60  0001 C CNN
F 3 "" H 3050 1205 60  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0A845E
P 4550 1150
F 0 "#PWR?" H 4550 900 50  0001 C CNN
F 1 "GND" H 4550 1000 50  0001 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F12_5A
U 1 1 5B10B42C
P 3900 3350
F 0 "F12_5A" H 3850 3250 50  0000 C CNN
F 1 "ForRelayCoilRun+" H 4350 3400 50  0001 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
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
P 3900 3650
F 0 "F13_5A" H 3850 3550 50  0000 C CNN
F 1 "ForRelayCoilAux+" H 4400 3650 50  0001 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L EngineStarter St?
U 1 1 5B1126E5
P 1350 3250
F 0 "St?" H 1370 2925 60  0001 C CNN
F 1 "EngineStarter" H 1100 3600 50  0000 C CNN
F 2 "" H 1250 3240 60  0001 C CNN
F 3 "" H 1250 3240 60  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B112717
P 1200 3650
F 0 "#PWR?" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1200 3500 50  0001 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Text GLabel 4200 3800 2    59   Output ~ 0
ToRelayCoilActivesOnAux+
Text GLabel 4200 3350 2    59   Output ~ 0
ToRelayCoilActivesOnRun+
Text Notes 5250 900  2    197  ~ 39
Power & Engine Start Elements
Text GLabel 4150 3200 2    59   Output ~ 0
ToRelayInputActivesOnRun+
Text GLabel 4150 3650 2    59   Output ~ 0
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
NoConn ~ 3300 1650
Text GLabel 4300 1500 2    59   Output ~ 0
ToFrontUnconditional+
Text GLabel 2000 2550 0    59   Input ~ 0
FromCutOffAlarmSystem(+Cmd)
Text GLabel 7050 4400 0    59   Input ~ 0
Aux+(Unfused)FromF13
Text GLabel 7850 4600 2    59   Input ~ 0
Aux+(Fused)FromF13
$Comp
L Fuse_Small Washer
U 1 1 5B21BDC8
P 8200 4350
F 0 "Washer" H 8200 4290 50  0001 C CNN
F 1 "F14_5A" H 8200 4410 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4450
Text Notes 5750 6700 0    197  ~ 39
Windsheld Washer and Wipers
$Comp
L Electrical_Motor_1_speed WindsheldWasherMotor
U 1 1 5B21F933
P 9600 4600
F 0 "WindsheldWasherMotor" H 9850 4950 50  0000 C CNN
F 1 "Electrical_Motor_1_speed" H 9600 4950 60  0001 C CNN
F 2 "" H 9600 4600 60  0001 C CNN
F 3 "" H 9600 4600 60  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B21F99C
P 9600 4850
F 0 "#PWR?" H 9600 4600 50  0001 C CNN
F 1 "GND" H 9600 4700 50  0001 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Wiper_Switch WiperSwitch
U 1 1 5B21FBD6
P 7000 5600
F 0 "WiperSwitch" H 7600 5650 50  0000 C CNN
F 1 "Wiper_Switch" H 6715 5995 60  0001 C CNN
F 2 "" H 7000 5600 60  0001 C CNN
F 3 "" H 7000 5600 60  0001 C CNN
	1    7000 5600
	-1   0    0    -1  
$EndComp
$Comp
L AutoRelay WiperHSpeed
U 1 1 5B2204C7
P 8300 5800
F 0 "WiperHSpeed" V 8650 5650 50  0000 L CNN
F 1 "AutoRelay" H 8500 5650 50  0001 L CNN
F 2 "" H 9565 5685 50  0001 C CNN
F 3 "" H 8405 5800 50  0001 C CNN
	1    8300 5800
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay WiperLSpeed
U 1 1 5B2205E3
P 9050 5800
F 0 "WiperLSpeed" V 9400 5550 50  0000 L CNN
F 1 "AutoRelay" H 9250 5650 50  0001 L CNN
F 2 "" H 10315 5685 50  0001 C CNN
F 3 "" H 9155 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Wiper_Motor WiperMotor
U 1 1 5B2205FA
P 9850 5800
F 0 "WiperMotor" H 10000 6550 50  0000 C CNN
F 1 "Wiper_Motor" H 9950 6300 60  0001 C CNN
F 2 "" H 9850 5800 60  0001 C CNN
F 3 "" H 9850 5800 60  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B22067D
P 9850 6100
F 0 "#PWR?" H 9850 5850 50  0001 C CNN
F 1 "GND" H 9850 5950 50  0001 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F15_10A
U 1 1 5B220720
P 8150 4900
F 0 "F15_10A" H 8150 4840 50  0000 C CNN
F 1 "Fuse_Small" H 8150 5000 50  0001 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
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
L GND #PWR?
U 1 1 5B23844B
P 3150 6750
F 0 "#PWR?" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3150 6600 50  0001 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
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
L GND #PWR?
U 1 1 5B23AB5E
P 5150 6450
F 0 "#PWR?" H 5150 6200 50  0001 C CNN
F 1 "GND" H 5150 6300 50  0001 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B23ABAA
P 5200 7200
F 0 "#PWR?" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5200 7050 50  0001 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B23D902
P 1300 5600
F 0 "#PWR?" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1300 5450 50  0001 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text GLabel 1300 4650 0    59   Input ~ 0
58b_LightSwitch
Text Label 3200 5150 1    39   ~ 0
PowerTurn
NoConn ~ 3750 6050
NoConn ~ 3750 6800
Text GLabel 1500 7150 0    59   Input ~ 0
F11(Fused)Uncond+
$Comp
L Fuse_Small F16_10A
U 1 1 5B241907
P 3400 4700
F 0 "F16_10A" H 3400 4640 50  0000 C CNN
F 1 "Fuse_Small" H 3400 4760 50  0001 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Text GLabel 1300 4350 0    59   Input ~ 0
Unconditioned+
$Comp
L GND #PWR?
U 1 1 5B243424
P 4150 5350
F 0 "#PWR?" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0001 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Text Label 4450 5600 0    39   ~ 0
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
Text GLabel 850  4500 0    59   Input ~ 0
Run+
$Comp
L Turn_Signal_Logic_GND TurnSignalLogic
U 1 1 5B198E4F
P 2800 6400
F 0 "TurnSignalLogic" H 2625 5940 60  0000 C CNN
F 1 "Turn_Signal_Logic_GND" H 2750 6550 50  0001 C CNN
F 2 "" H 2800 6380 60  0001 C CNN
F 3 "" H 2800 6380 60  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B199292
P 1550 5900
F 0 "#PWR?" H 1550 5650 50  0001 C CNN
F 1 "GND" H 1550 5750 50  0001 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B199E59
P 2450 4850
F 0 "#PWR?" H 2450 4600 50  0001 C CNN
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
L GND #PWR?
U 1 1 5B1E27E4
P 1850 2300
F 0 "#PWR?" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1850 2150 50  0001 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Text GLabel 4050 3000 2    59   Output ~ 0
ToRelayCoilActivesOnUncond+
Text GLabel 6200 650  0    59   Input ~ 0
Unconditional+
Text GLabel 4750 1750 2    59   Output ~ 0
ToFrontRun+
Text GLabel 4750 2000 2    59   Output ~ 0
ToFrontAux+
Text GLabel 6350 1500 0    59   Input ~ 0
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
L GND #PWR?
U 1 1 5B1EF142
P 7000 1300
F 0 "#PWR?" H 7000 1050 50  0001 C CNN
F 1 "GND" H 6950 1150 50  0001 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1EF186
P 6100 2700
F 0 "#PWR?" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0001 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Text GLabel 5600 2100 3    59   Output ~ 0
To58b_HazardSwitch
$Comp
L AutoRelay RunningLightsOn
U 1 1 5B1F2043
P 7700 1550
F 0 "RunningLightsOn" V 8000 1250 50  0000 L CNN
F 1 "AutoRelay" H 7900 1400 50  0001 L CNN
F 2 "" H 8965 1435 50  0001 C CNN
F 3 "" H 7805 1550 50  0001 C CNN
	1    7700 1550
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay DayRunLightSignal
U 1 1 5B1F39D8
P 7600 2450
F 0 "DayRunLightSignal" V 7950 2300 50  0000 L CNN
F 1 "AutoRelay" H 7800 2300 50  0001 L CNN
F 2 "" H 8865 2335 50  0001 C CNN
F 3 "" H 7705 2450 50  0001 C CNN
	1    7600 2450
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay OffRoadLights
U 1 1 5B1F3A83
P 9100 2500
F 0 "OffRoadLights" V 9400 2350 50  0000 L CNN
F 1 "AutoRelay" H 9300 2350 50  0001 L CNN
F 2 "" H 10365 2385 50  0001 C CNN
F 3 "" H 9205 2500 50  0001 C CNN
	1    9100 2500
	0    1    -1   0   
$EndComp
$Comp
L Switch_Light_Relay CrossRunSwitch
U 1 1 5B1F3E85
P 9050 1550
F 0 "CrossRunSwitch" V 9350 1250 50  0000 L CNN
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
Wire Wire Line
	1900 1950 1900 2100
Wire Wire Line
	2400 2300 2400 2550
Wire Wire Line
	2400 2550 2000 2550
Wire Wire Line
	3350 2050 3500 2050
Wire Wire Line
	3500 2050 3500 3350
Wire Wire Line
	4400 2050 4250 2050
Wire Wire Line
	4000 3350 4200 3350
Wire Wire Line
	1900 2100 1950 2100
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
	3350 2650 2750 2650
Wire Wire Line
	3650 2300 3850 2300
Wire Wire Line
	3500 3200 4150 3200
Connection ~ 3500 3200
Wire Wire Line
	3050 1150 4550 1150
Wire Wire Line
	2750 2650 2750 3400
Wire Wire Line
	2750 3400 2450 3400
Wire Wire Line
	2600 1650 2600 3650
Wire Wire Line
	2600 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3400
Wire Wire Line
	2050 2900 2050 3200
Wire Wire Line
	3650 1700 3650 2300
Wire Wire Line
	3100 1700 3650 1700
Wire Wire Line
	1550 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3150
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	1950 1750 3950 1750
Wire Wire Line
	7700 4350 8100 4350
Wire Wire Line
	8300 4350 9600 4350
Wire Notes Line
	4000 3850 4050 3850
Wire Wire Line
	7000 5200 7000 4600
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	9350 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5400
Wire Wire Line
	8500 5150 9950 5150
Wire Wire Line
	9950 5150 9950 5400
Wire Wire Line
	8500 5150 8500 5600
Wire Wire Line
	8500 5850 8850 5850
Wire Wire Line
	6750 6400 8500 6400
Wire Wire Line
	8500 6400 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	9250 5650 9350 5650
Wire Wire Line
	10300 6350 10300 5400
Wire Wire Line
	10300 5400 10150 5400
Wire Wire Line
	10050 5150 10050 5400
Wire Wire Line
	6750 6400 6750 5150
Wire Wire Line
	6750 5150 7700 5150
Wire Wire Line
	7700 5150 7700 4600
Wire Wire Line
	7700 4600 7850 4600
Connection ~ 7700 4600
Wire Wire Line
	7050 4400 7300 4400
Wire Wire Line
	8500 5700 8650 5700
Wire Wire Line
	8650 5700 8650 6450
Wire Wire Line
	8650 6450 10350 6450
Wire Wire Line
	10350 6450 10350 5150
Wire Wire Line
	10350 5150 10050 5150
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7300 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4900
Wire Wire Line
	7150 4900 8050 4900
Wire Wire Line
	8100 5500 8850 5500
Wire Wire Line
	8050 5050 8050 5650
Wire Wire Line
	8050 5650 8100 5650
Wire Wire Line
	8100 5650 8100 5500
Connection ~ 8100 5650
Wire Wire Line
	3150 6450 3350 6450
Wire Wire Line
	3350 6450 3350 6200
Wire Wire Line
	3150 6650 3250 6650
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
	3250 6650 3250 6950
Wire Wire Line
	3250 6950 3350 6950
Wire Wire Line
	1250 6700 2050 6700
Wire Wire Line
	1350 6300 1350 6450
Wire Wire Line
	1350 6450 2050 6450
Wire Wire Line
	1250 6300 1250 6700
Wire Wire Line
	850  4500 2650 4500
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
	1300 4650 1700 4650
Wire Wire Line
	2400 6200 2000 6200
Wire Wire Line
	3750 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6950
Wire Wire Line
	3900 6950 3750 6950
Wire Wire Line
	3750 6950 3750 7150
Wire Wire Line
	3750 7150 1500 7150
Connection ~ 3750 6950
Wire Wire Line
	2000 6200 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	3500 4700 3750 4700
Wire Wire Line
	3200 4700 3300 4700
Wire Wire Line
	2350 4700 3050 4700
Wire Wire Line
	3050 4700 3050 6100
Wire Wire Line
	3050 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6550
Wire Wire Line
	1850 6550 2050 6550
Wire Wire Line
	5250 4350 5250 4700
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
	2700 5600 3200 5600
Wire Wire Line
	3200 5600 3200 4700
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
	5500 1600 5500 2000
Wire Wire Line
	6850 1350 6850 1600
Wire Wire Line
	6850 1600 7500 1600
Wire Wire Line
	7450 1400 7500 1400
Wire Wire Line
	6350 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1600
Wire Wire Line
	7900 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1900
Wire Wire Line
	8150 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2300
Wire Wire Line
	6800 750  7350 750 
Wire Wire Line
	7300 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1600
Wire Wire Line
	8500 1600 8850 1600
Wire Wire Line
	8850 1600 8850 2000
Wire Wire Line
	8850 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2500
Wire Wire Line
	7250 2500 7400 2500
Connection ~ 8850 1600
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
Wire Wire Line
	9400 3850 9950 3850
Connection ~ 9550 3850
Wire Wire Line
	9950 3850 9950 3900
Connection ~ 9700 3850
$Comp
L GND #PWR?
U 1 1 5B2036E7
P 9950 3900
F 0 "#PWR?" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9950 3750 50  0001 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B203741
P 8300 3900
F 0 "#PWR?" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8300 3750 50  0001 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8950 3850
Connection ~ 8800 3850
Wire Wire Line
	8300 3850 8300 3900
Connection ~ 8650 3850
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
Wire Wire Line
	9250 1350 10400 1350
Wire Wire Line
	10400 1350 10400 1750
Wire Wire Line
	10400 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2100
Wire Wire Line
	9550 2100 8850 2100
Wire Wire Line
	8850 2100 8850 2250
Wire Wire Line
	8850 2250 7800 2250
Wire Wire Line
	10400 1950 10400 3450
Wire Wire Line
	10400 3450 9700 3450
Wire Wire Line
	10250 3300 10250 1950
Wire Wire Line
	8950 3300 10250 3300
Wire Wire Line
	8950 3300 8950 3450
Connection ~ 10250 1750
Connection ~ 10400 1750
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
	9550 3400 9950 3400
Wire Wire Line
	9950 3400 9950 2150
Wire Wire Line
	9800 2150 9800 3250
Wire Wire Line
	9800 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3450
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
	7900 3150 9700 3150
Wire Wire Line
	9550 3050 9550 2650
Wire Wire Line
	7650 3050 9550 3050
$Comp
L Bulb Left
U 1 1 5B21FFDB
P 7650 3700
F 0 "Left" H 7550 3550 50  0000 C CNN
F 1 "Bulb" H 7700 4350 60  0001 C CNN
F 2 "" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Bulb Right
U 1 1 5B220048
P 7900 3700
F 0 "Right" H 8050 3550 50  0000 C CNN
F 1 "OffRoadLights" H 7800 3350 50  0000 C CNN
F 2 "" H 7950 4350 60  0001 C CNN
F 3 "" H 7950 4350 60  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B22021E
P 7900 3900
F 0 "#PWR?" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7900 3750 50  0001 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B220288
P 7650 3900
F 0 "#PWR?" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7650 3750 50  0001 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 3500
Wire Wire Line
	7900 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	7400 2300 7350 2300
Wire Wire Line
	7350 2300 7350 2700
Wire Wire Line
	7350 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2500
Connection ~ 7400 2300
Wire Wire Line
	9400 2550 9400 2900
Wire Wire Line
	9400 2550 9300 2550
$Comp
L Defogger_Switch OffRoadSwitch
U 1 1 5B22EF82
P 9800 850
F 0 "OffRoadSwitch" H 9750 1200 50  0000 C CNN
F 1 "Defogger_Switch" H 9750 1200 60  0001 C CNN
F 2 "" H 10450 865 60  0001 C CNN
F 3 "" H 10450 865 60  0001 C CNN
	1    9800 850 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2300AD
P 10250 650
F 0 "#PWR?" H 10250 400 50  0001 C CNN
F 1 "GND" H 10250 500 50  0001 C CNN
F 2 "" H 10250 650 50  0001 C CNN
F 3 "" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 600  10250 600 
Wire Wire Line
	10250 600  10250 650 
Wire Wire Line
	7950 650  7950 1100
Wire Wire Line
	7950 1100 9550 1100
Wire Wire Line
	8900 2550 8900 2750
Wire Wire Line
	8900 2750 10100 2750
Wire Wire Line
	10100 2750 10100 1100
Wire Wire Line
	10100 1100 9850 1100
$Comp
L Fuse_Small F21_10A
U 1 1 5B235249
P 8150 2600
F 0 "F21_10A" V 8350 2400 50  0000 C CNN
F 1 "Fuse_Small" H 8150 2660 50  0001 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
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
Wire Wire Line
	6450 650  7950 650 
Wire Wire Line
	7300 1200 7300 1150
Wire Wire Line
	5500 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1350
Wire Wire Line
	7000 900  7000 1300
Wire Wire Line
	6200 650  6250 650 
Wire Wire Line
	6350 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1400
Wire Wire Line
	9250 1600 9250 1800
Text GLabel 6350 1800 0    59   Input ~ 0
Aux+(Fused)F13
Wire Wire Line
	7900 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1800
Wire Wire Line
	7950 1800 9250 1800
Connection ~ 7900 1600
Text GLabel 9400 2900 0    59   Input ~ 0
Uncond+(Fused)F11
Wire Wire Line
	8900 2350 8900 2350
Text GLabel 8900 2350 0    59   Input ~ 0
Uncond+(Unfused)F11
Wire Wire Line
	7100 2050 7100 650 
$Comp
L Fuse_Small F22_10A
U 1 1 5B25278C
P 8350 2600
F 0 "F22_10A" V 8350 2800 50  0000 C CNN
F 1 "Fuse_Small" H 8350 2660 50  0001 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B21FEE4
P 6950 5850
F 0 "#PWR?" H 6950 5600 50  0001 C CNN
F 1 "GND" H 6950 5700 50  0001 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small A1
U 1 1 5B25EA77
P 2900 4350
F 0 "A1" H 2900 4290 50  0000 C CNN
F 1 "Fuse_Small" H 2900 4410 50  0001 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 2800 4350
Wire Wire Line
	3000 4350 5250 4350
Connection ~ 2800 4350
Wire Wire Line
	8050 5050 8350 5050
Wire Wire Line
	8350 5050 8350 4900
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	7800 2500 8350 2500
Connection ~ 7800 2500
Wire Wire Line
	8350 2700 8350 3400
Wire Wire Line
	8350 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3450
Wire Wire Line
	8150 2700 8150 3450
Wire Wire Line
	8150 3450 8650 3450
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
Wire Wire Line
	6400 1350 6400 1950
Wire Wire Line
	5800 3600 5950 3600
Wire Wire Line
	6150 3600 6300 3600
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
$Comp
L GND #PWR?
U 1 1 5B274748
P 5800 3900
F 0 "#PWR?" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0001 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2747E7
P 5950 3900
F 0 "#PWR?" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0001 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Connection ~ 6950 3600
Wire Wire Line
	6500 3550 6950 3550
Text Notes 8200 900  0    197  ~ 39
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
Wire Wire Line
	1400 1950 1900 1950
Connection ~ 1400 1950
Wire Wire Line
	850  1800 850  1700
Wire Wire Line
	850  1700 1200 1700
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
L GND #PWR?
U 1 1 5B283340
P 1100 2200
F 0 "#PWR?" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1100 2050 50  0001 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1200 1800
Text GLabel 1350 1450 0    59   Input ~ 0
FromIgnitionCoil+
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	3100 1700 3100 1650
Wire Wire Line
	6100 2050 6700 2050
Wire Wire Line
	7900 3500 7900 3150
Connection ~ 8150 2500
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4650 2000 4750 2000
Text Label 1700 1950 0    50   ~ 0
Bat+
Text Label 2850 2200 1    50   ~ 0
RunCmd
Text Label 3650 2300 1    50   ~ 0
AuxCmd
Text Label 2600 3600 1    50   ~ 0
StartEngineCmd
Text Label 1850 2850 0    50   ~ 0
StarterRelay
Text Label 3950 1500 0    50   ~ 0
Uncond+
Text Label 4500 1750 0    50   ~ 0
Run+
Text Label 4400 1900 0    50   ~ 0
Aux+
Text Label 2050 2650 0    50   ~ 0
CutOffCmd
Wire Wire Line
	1400 1950 1400 2850
Wire Wire Line
	2350 2050 2950 2050
Wire Wire Line
	2950 2250 2850 2250
Wire Wire Line
	2850 2250 2850 1650
Wire Wire Line
	3950 1750 3950 1500
Wire Wire Line
	3950 1500 4300 1500
Wire Wire Line
	3350 2000 3350 2000
Wire Wire Line
	3350 1850 3350 2050
Connection ~ 3350 2000
Wire Wire Line
	3350 2650 3350 2250
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2650
Connection ~ 3350 2250
Wire Wire Line
	3500 3350 3800 3350
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	3350 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1750
Wire Wire Line
	4100 1750 4750 1750
Wire Wire Line
	4250 2050 4250 1900
Connection ~ 4250 2300
Wire Wire Line
	4000 3000 4050 3000
Connection ~ 4000 2900
Connection ~ 4250 2050
Connection ~ 3850 2100
Wire Wire Line
	4400 2050 4400 3550
Wire Wire Line
	4400 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	4000 3650 4150 3650
Connection ~ 4100 3650
Wire Wire Line
	3800 3650 3800 3800
Wire Wire Line
	3800 3800 4200 3800
Wire Notes Line
	5450 450  5450 8000
Connection ~ 7100 650 
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
NoConn ~ 7800 2350
Connection ~ 6300 2050
Connection ~ 6200 2050
Wire Wire Line
	7100 2050 6950 2050
$Comp
L GND #PWR?
U 1 1 5B2FAB22
P 6150 3900
F 0 "#PWR?" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6150 3750 50  0001 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FAB28
P 6300 3900
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0001 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FAC58
P 6600 3900
F 0 "#PWR?" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0001 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FAC5E
P 6750 3900
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6750 3750 50  0001 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FACDC
P 6950 3900
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6950 3750 50  0001 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FACE2
P 7100 3900
F 0 "#PWR?" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7100 3750 50  0001 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2FAD9A
P 7250 3900
F 0 "#PWR?" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7250 3750 50  0001 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Text Label 7900 1200 0    50   ~ 0
ChgLightCmd
Text Label 6900 1600 0    50   ~ 0
CrossLightCmd
Text Label 10400 3250 1    50   ~ 0
RunBulbRight
Text Label 10250 3250 1    50   ~ 0
RunBulbLeft
Text Label 9950 3200 1    50   ~ 0
CrossBulbRight
Text Label 9800 3200 1    50   ~ 0
CrossBulbLeft
Text Label 8900 3050 0    50   ~ 0
OffRoadBulbLeft
Text Label 8900 3150 0    50   ~ 0
OffRoadBulbRight
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2100
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
	6950 5750 6950 5850
Wire Wire Line
	6950 5750 7000 5750
Wire Wire Line
	7000 5750 7000 5850
Wire Wire Line
	7000 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5750
Connection ~ 6950 5750
Text Label 7600 5850 0    50   ~ 0
WiperHCmd
Text Label 7600 6300 0    50   ~ 0
WiperLCmd
Wire Wire Line
	7550 5750 7550 6300
Wire Wire Line
	7500 5850 7500 5750
Text Label 7000 4950 1    50   ~ 0
WashCmd
Text Label 9350 5350 0    50   ~ 0
WiperMotor53
Text Label 9850 6350 2    50   ~ 0
WiperMotor53e
Text Label 9250 5150 0    50   ~ 0
WiperMotor53b
Text Label 9300 6450 0    50   ~ 0
WiperMotor53a
Text Label 4150 5950 0    50   ~ 0
TurnBulbsL
Text Label 4150 6700 0    50   ~ 0
TurnBulbsR
Text Label 1850 6100 0    50   ~ 0
HazardCmd
Text Label 1500 6450 0    50   ~ 0
LeftCmd
Text Label 1500 6700 0    50   ~ 0
RightCmd
Wire Notes Line
	10500 4150 500  4150
Wire Wire Line
	9250 6300 9250 5850
Wire Wire Line
	9350 5650 9350 5350
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5700 8800 5700
Wire Wire Line
	8800 5700 8800 6350
Wire Wire Line
	8800 6350 10300 6350
Wire Wire Line
	7500 5850 8100 5850
Wire Wire Line
	7550 6300 9250 6300
Text Label 8450 4350 0    50   ~ 0
WasherPump
$EndSCHEMATC
