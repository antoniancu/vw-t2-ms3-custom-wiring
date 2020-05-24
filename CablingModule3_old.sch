EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 11
Title "Scooby: Cabling Schema By Module (2)"
Date ""
Rev ""
Comp ""
Comment1 "Dashboard & Front"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VW:Dashboard U?
U 1 1 5B247802
P 2050 3350
F 0 "U?" H 2600 3300 60  0001 C CNN
F 1 "Dashboard" H 2100 3850 60  0000 C CNN
F 2 "" H 1850 3650 60  0001 C CNN
F 3 "" H 1850 3650 60  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L VW:KeySwitch K?
U 1 1 5F24B9D7
P 3400 5150
F 0 "K?" H 3760 4770 60  0001 C CNN
F 1 "KeySwitch" H 3050 5200 50  0000 C CNN
F 2 "" H 3400 5055 60  0001 C CNN
F 3 "" H 3400 5055 60  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L VW:Turn_Signal_Switch TurnSignalSwitch
U 1 1 5F24B9D8
P 2250 5350
F 0 "TurnSignalSwitch" H 2300 5750 50  0000 C CNN
F 1 "Turn_Signal_Switch" H 2850 5150 60  0001 C CNN
F 2 "" H 2120 5250 60  0001 C CNN
F 3 "" H 2120 5250 60  0001 C CNN
	1    2250 5350
	-1   0    0    -1  
$EndComp
$Comp
L VW:Brake_Warning_Light BrakeWarningLight
U 1 1 5F24B9D9
P 6300 3600
F 0 "BrakeWarningLight" H 6550 3950 50  0000 C CNN
F 1 "Brake_Warning_Light" H 6335 3945 50  0001 C CNN
F 2 "" H 6480 3600 197 0001 C CNN
F 3 "" H 6480 3600 197 0001 C CNN
	1    6300 3600
	1    0    0    1   
$EndComp
$Comp
L VW:Bulb OffRoadRight
U 1 1 5F24B9DA
P 4700 850
F 0 "OffRoadRight" H 5150 850 50  0000 C CNN
F 1 "Bulb" H 4750 1500 60  0001 C CNN
F 2 "" H 4750 1500 60  0001 C CNN
F 3 "" H 4750 1500 60  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb OffRoadLeft
U 1 1 5F24B9DB
P 2900 850
F 0 "OffRoadLeft" H 3350 850 50  0000 C CNN
F 1 "Bulb" H 2950 1500 60  0001 C CNN
F 2 "" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Run
U 1 1 5B247FC9
P 3800 7550
F 0 "Run" H 3900 7250 50  0000 C CNN
F 1 "LeftFront" H 3300 7950 50  0000 C CNN
F 2 "" H 3850 8200 60  0001 C CNN
F 3 "" H 3850 8200 60  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Cross
U 1 1 5B247FCF
P 3650 7550
F 0 "Cross" H 3650 7250 50  0000 C CNN
F 1 "Bulb" H 3700 8200 60  0001 C CNN
F 2 "" H 3700 8200 60  0001 C CNN
F 3 "" H 3700 8200 60  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Day
U 1 1 5F24B9DE
P 3500 7550
F 0 "Day" H 3400 7250 50  0000 C CNN
F 1 "Bulb" H 3550 8200 60  0001 C CNN
F 2 "" H 3550 8200 60  0001 C CNN
F 3 "" H 3550 8200 60  0001 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s SideL
U 1 1 5F24B9DF
P 2300 7550
F 0 "SideL" V 2400 7550 50  0000 C CNN
F 1 "Bulb_s" H 2100 7700 60  0001 C CNN
F 2 "" H 2300 7550 60  0001 C CNN
F 3 "" H 2300 7550 60  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s FrontL
U 1 1 5F24B9E0
P 2500 7550
F 0 "FrontL" V 2600 7550 50  0000 C CNN
F 1 "Bulb_s" V 2000 7550 60  0001 C CNN
F 2 "" H 2500 7550 60  0001 C CNN
F 3 "" H 2500 7550 60  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb TurnBulbLF
U 1 1 5F24B9E1
P 8850 5350
F 0 "TurnBulbLF" H 9100 5200 50  0000 C CNN
F 1 "Bulb" H 8900 6000 60  0001 C CNN
F 2 "" H 8900 6000 60  0001 C CNN
F 3 "" H 8900 6000 60  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Scooby-rescue:Hazard_Switch-VW HazardSwitch
U 1 1 5B248AC4
P 8350 3450
F 0 "HazardSwitch" H 8350 3300 50  0000 C CNN
F 1 "Hazard_Switch" H 8350 3300 60  0001 C CNN
F 2 "" H 9000 3465 60  0001 C CNN
F 3 "" H 9000 3465 60  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L VW:Cold_Air_Fan_Switch ColdAirSwitch
U 1 1 5F24B9E4
P 9200 2400
F 0 "ColdAirSwitch" V 9400 2350 50  0000 C CNN
F 1 "Cold_Air_Fan_Switch" H 9250 2750 60  0001 C CNN
F 2 "" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0001 C CNN
	1    9200 2400
	1    0    0    1   
$EndComp
$Comp
L VW:Connector8 Con8?
U 1 1 5F24B9E5
P 6100 5200
F 0 "Con8?" H 6150 4850 60  0001 C CNN
F 1 "Connector8" H 5950 5450 60  0000 C CNN
F 2 "" H 6150 6400 60  0001 C CNN
F 3 "" H 6150 6400 60  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector6 Con6?
U 1 1 5B249115
P 6100 5800
F 0 "Con6?" H 6150 5450 60  0001 C CNN
F 1 "Connector6" H 5950 6050 60  0000 C CNN
F 2 "" H 6150 7000 60  0001 C CNN
F 3 "" H 6150 7000 60  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 5050 6550 5150
Entry Wire Line
	6450 5100 6550 5200
Entry Wire Line
	6450 5100 6550 5200
Entry Wire Line
	6450 5150 6550 5250
Entry Wire Line
	6450 5200 6550 5300
Entry Wire Line
	6450 5250 6550 5350
Entry Wire Line
	6450 5300 6550 5400
Entry Wire Line
	6450 5350 6550 5450
Entry Wire Line
	6450 5400 6550 5500
Text Label 6600 5100 0    39   ~ 8
StarterRelay
Text Label 6600 5200 0    39   ~ 8
AltCharge
Text Label 6600 5300 0    39   ~ 8
HotAirFan
Text Label 6600 5400 0    39   ~ 8
BrakeLights
Text Label 7150 5150 0    39   ~ 8
FuelGauge
Text Label 7150 5350 0    39   ~ 8
RearWindowDefogger
Text Label 7150 5250 0    39   ~ 8
OilPresure
Entry Wire Line
	5650 5300 5750 5400
Entry Wire Line
	5650 5250 5750 5350
Entry Wire Line
	5650 5200 5750 5300
Entry Wire Line
	5650 5150 5750 5250
Entry Wire Line
	5650 5100 5750 5200
Entry Wire Line
	5650 5050 5750 5150
Entry Wire Line
	5650 5000 5750 5100
Entry Wire Line
	5650 4950 5750 5050
Entry Wire Line
	5550 3450 5650 3550
Entry Wire Line
	5550 3750 5650 3850
Entry Wire Line
	5550 3550 5650 3650
Text Label 6550 6650 2    39   ~ 8
BusToRear
$Comp
L VW:Fuse_Block FuseBlock
U 1 1 5F24B9E7
P 4300 2650
F 0 "FuseBlock" V 4950 2200 60  0000 C CNN
F 1 "Fuse_Block" H 4300 3350 60  0001 C CNN
F 2 "" H 4350 2600 60  0001 C CNN
F 3 "" H 4350 2600 60  0001 C CNN
	1    4300 2650
	0    -1   1    0   
$EndComp
Text Label 6150 1500 0    39   ~ 8
BusToBusWires:
Text Label 6150 1650 0    39   ~ 8
StartEngineCmd
Text Label 6150 1750 0    39   ~ 8
HotAirFan
Text Label 6150 1850 0    39   ~ 8
RearWindowDefogger
$Comp
L Scooby-rescue:SW_SPST ParkingBrakeSwitch
U 1 1 5F24B9E8
P 6150 4150
F 0 "ParkingBrakeSwitch" H 6150 4275 50  0000 C CNN
F 1 "SW_SPST" H 6150 4050 50  0001 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F24B9E9
P 6350 4400
F 0 "#PWR067" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6350 4250 50  0001 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F24B9EA
P 8850 2550
F 0 "#PWR068" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8850 2400 50  0001 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter CilinderTemperature
U 1 1 5F24B9EB
P 1650 2250
F 0 "CilinderTemperature" H 1550 2800 50  0000 C CNN
F 1 "Digital_Metter" H 1650 2600 50  0001 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter O2SenzorLeft
U 1 1 5F24B9EC
P 1700 4250
F 0 "O2SenzorLeft" H 1750 3900 50  0000 C CNN
F 1 "Digital_Metter" H 1700 4600 50  0001 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter O2SenzorRight
U 1 1 5B257123
P 2350 4250
F 0 "O2SenzorRight" H 2300 3900 50  0000 C CNN
F 1 "Digital_Metter" H 2350 4600 50  0001 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter OilTemperature
U 1 1 5F24B9EE
P 3000 2250
F 0 "OilTemperature" H 2950 2800 50  0000 C CNN
F 1 "Digital_Metter" H 3000 2600 50  0001 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter OilPresure
U 1 1 5B2571B2
P 2350 2250
F 0 "OilPresure" H 2300 2800 50  0000 C CNN
F 1 "Digital_Metter" H 2350 2600 50  0001 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Light_Switch LightSwitch
U 1 1 5F24B9F0
P 900 3800
F 0 "LightSwitch" H 950 4300 50  0000 C CNN
F 1 "Light_Switch" H 1050 4300 60  0001 C CNN
F 2 "" H 850 3800 60  0001 C CNN
F 3 "" H 850 3800 60  0001 C CNN
	1    900  3800
	1    0    0    1   
$EndComp
$Comp
L VW:HazardTemoinSwitchGND HazardTemoinSwitch
U 1 1 5F24B9F1
P 7400 3400
F 0 "HazardTemoinSwitch" H 6900 3850 50  0000 L CNN
F 1 "HazardTemoinSwitchGND" H 7000 3200 50  0001 L CNN
F 2 "" H 8665 3285 50  0001 C CNN
F 3 "" H 7400 3410 50  0001 C CNN
	1    7400 3400
	1    0    0    1   
$EndComp
$Comp
L VW:Wiper_Motor WiperMotor
U 1 1 5B25D07E
P 8900 900
F 0 "WiperMotor" V 9100 450 50  0000 C CNN
F 1 "Wiper_Motor" H 9000 1400 60  0001 C CNN
F 2 "" H 8900 900 60  0001 C CNN
F 3 "" H 8900 900 60  0001 C CNN
	1    8900 900 
	0    1    -1   0   
$EndComp
Text Label 9300 600  0    50   ~ 10
WiperMotor53e
Text Label 9300 700  0    50   ~ 10
WiperMotor53a
Text Label 9300 800  0    50   ~ 10
WiperMotor53b
Text Label 9350 900  0    50   ~ 10
WiperMotor53
$Comp
L Scooby-rescue:Electrical_Motor_1_speed-VW WindsheldWaserMotor
U 1 1 5B25F204
P 7000 2350
AR Path="/5B25F204" Ref="WindsheldWaserMotor"  Part="1" 
AR Path="/5B244B43/5B25F204" Ref="WindsheldWaserMotor"  Part="1" 
F 0 "WindsheldWaserMotor" V 7150 2550 50  0000 C CNN
F 1 "Electrical_Motor_1_speed" H 7000 2700 60  0001 C CNN
F 2 "" H 7000 2350 60  0001 C CNN
F 3 "" H 7000 2350 60  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6900 1550 7000 1650
Text Label 7000 2100 1    50   ~ 10
WasherPump
$Comp
L Scooby-rescue:SW_SPST HornSwitch
U 1 1 5B2613A9
P 5350 2850
F 0 "HornSwitch" H 5300 2700 50  0000 C CNN
F 1 "SW_SPST" H 5350 2750 50  0001 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L VW:Horn Horn
U 1 1 5F24B9F5
P 5050 2750
F 0 "Horn" V 4950 2750 50  0000 C CNN
F 1 "Horn" H 5050 3000 50  0001 C CNN
F 2 "" H 5005 2800 60  0001 C CNN
F 3 "" H 5005 2800 60  0001 C CNN
	1    5050 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5B2617B4
P 5550 2900
F 0 "#PWR070" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0001 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Text Label 4750 2750 0    39   ~ 8
10A
Text Label 4750 2450 0    39   ~ 8
10A
Text Label 4750 2550 0    39   ~ 8
10A
Text Label 4650 2250 1    39   ~ 8
5A
Text Label 3950 2350 0    39   ~ 8
5A
Text Label 6150 1950 0    39   ~ 8
Bat+
Text Label 6150 2050 0    39   ~ 8
Run+
Entry Wire Line
	9550 1550 9650 1650
Text Label 9850 2000 1    50   ~ 10
TurnPower
Entry Wire Line
	9750 1550 9850 1650
Text Label 9650 2050 1    50   ~ 10
HazardCmd
$Comp
L VW:Connector2 Con2?
U 1 1 5F24B9F7
P 9050 4850
F 0 "Con2?" H 9080 4725 60  0001 C CNN
F 1 "Connector2" H 9100 5150 60  0001 C CNN
F 2 "" H 9100 6050 60  0001 C CNN
F 3 "" H 9100 6050 60  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5650 4650 5750 4750
Text Label 9900 4700 0    50   ~ 10
TurnBulbsR
Text Label 5750 4750 0    50   ~ 10
TurnBulbLR
$Comp
L power:GND #PWR071
U 1 1 5B28ADFC
P 8850 5550
F 0 "#PWR071" H 8850 5300 50  0001 C CNN
F 1 "GND" H 8850 5400 50  0001 C CNN
F 2 "" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector2 Con?
U 1 1 5B28DDEF
P 1450 7200
F 0 "Con?" H 1480 7075 60  0001 C CNN
F 1 "Connector2" H 1500 7500 60  0001 C CNN
F 2 "" H 1500 8400 60  0001 C CNN
F 3 "" H 1500 8400 60  0001 C CNN
	1    1450 7200
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5550 3850 5650 3950
$Comp
L power:GND #PWR072
U 1 1 5B28E4B8
P 1650 7700
F 0 "#PWR072" H 1650 7450 50  0001 C CNN
F 1 "GND" H 1650 7550 50  0001 C CNN
F 2 "" H 1650 7700 50  0001 C CNN
F 3 "" H 1650 7700 50  0001 C CNN
	1    1650 7700
	1    0    0    -1  
$EndComp
Text Label 5100 7550 0    50   ~ 10
TurnBulbRR
$Comp
L VW:Bulb TurnBulbRF
U 1 1 5B248A8C
P 1650 7500
F 0 "TurnBulbRF" H 1900 7350 50  0000 C CNN
F 1 "Bulb" H 1400 7400 60  0001 C CNN
F 2 "" H 1700 8150 60  0001 C CNN
F 3 "" H 1700 8150 60  0001 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Con4?
U 1 1 5F24B9FB
P 3700 7000
F 0 "Con4?" H 3730 6875 60  0001 C CNN
F 1 "Connector4" H 3750 7300 60  0001 C CNN
F 2 "" H 3750 8200 60  0001 C CNN
F 3 "" H 3750 8200 60  0001 C CNN
	1    3700 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5F24B9FC
P 3400 6900
F 0 "#PWR073" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3400 6750 50  0001 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Day
U 1 1 5F24B9FD
P 8400 5900
F 0 "Day" H 8500 5550 60  0000 C CNN
F 1 "RightFront" H 8850 5900 60  0000 C CNN
F 2 "" H 8450 6550 60  0001 C CNN
F 3 "" H 8450 6550 60  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Cross
U 1 1 5B2A4783
P 8250 5900
F 0 "Cross" H 8250 5550 60  0000 C CNN
F 1 "Bulb" H 8300 6550 60  0001 C CNN
F 2 "" H 8300 6550 60  0001 C CNN
F 3 "" H 8300 6550 60  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb Run
U 1 1 5B2A4789
P 8100 5900
F 0 "Run" H 8000 5550 60  0000 C CNN
F 1 "Bulb" H 8150 6550 60  0001 C CNN
F 2 "" H 8150 6550 60  0001 C CNN
F 3 "" H 8150 6550 60  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Con?
U 1 1 5B2A478F
P 8300 5350
F 0 "Con?" H 8330 5225 60  0001 C CNN
F 1 "Connector4" H 8350 5650 60  0001 C CNN
F 2 "" H 8350 6550 60  0001 C CNN
F 3 "" H 8350 6550 60  0001 C CNN
	1    8300 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5B2A479D
P 8000 5250
F 0 "#PWR074" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8000 5100 50  0001 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Text Label 9800 4850 0    50   ~ 10
RunBulbRight
Text Label 9750 4950 0    50   ~ 10
CrossBulbRight
Text Label 9700 5050 0    50   ~ 10
DayRunBulbRight
Entry Wire Line
	10350 4850 10450 4950
Entry Wire Line
	10350 4950 10450 5050
Entry Wire Line
	10350 5050 10450 5150
$Comp
L power:GND #PWR075
U 1 1 5B2B37D9
P 2300 7700
F 0 "#PWR075" H 2300 7450 50  0001 C CNN
F 1 "GND" H 2300 7550 50  0001 C CNN
F 2 "" H 2300 7700 50  0001 C CNN
F 3 "" H 2300 7700 50  0001 C CNN
	1    2300 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5B2B3821
P 2500 7700
F 0 "#PWR076" H 2500 7450 50  0001 C CNN
F 1 "GND" H 2500 7550 50  0001 C CNN
F 2 "" H 2500 7700 50  0001 C CNN
F 3 "" H 2500 7700 50  0001 C CNN
	1    2500 7700
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s SideR
U 1 1 5F24BA04
P 2800 7550
F 0 "SideR" V 2700 7550 50  0000 C CNN
F 1 "Bulb_s" H 2600 7700 60  0001 C CNN
F 2 "" H 2800 7550 60  0001 C CNN
F 3 "" H 2800 7550 60  0001 C CNN
	1    2800 7550
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb_s FrontR
U 1 1 5F24BA05
P 3000 7550
F 0 "FrontR" V 2900 7550 50  0000 C CNN
F 1 "Bulb_s" V 2500 7550 60  0001 C CNN
F 2 "" H 3000 7550 60  0001 C CNN
F 3 "" H 3000 7550 60  0001 C CNN
	1    3000 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5F24BA06
P 2800 7700
F 0 "#PWR077" H 2800 7450 50  0001 C CNN
F 1 "GND" H 2800 7550 50  0001 C CNN
F 2 "" H 2800 7700 50  0001 C CNN
F 3 "" H 2800 7700 50  0001 C CNN
	1    2800 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5F24BA07
P 3000 7700
F 0 "#PWR078" H 3000 7450 50  0001 C CNN
F 1 "GND" H 3000 7550 50  0001 C CNN
F 2 "" H 3000 7700 50  0001 C CNN
F 3 "" H 3000 7700 50  0001 C CNN
	1    3000 7700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2600 1450 2700 1550
Text Label 2550 1450 1    50   ~ 0
OffRoadBulbs
$Comp
L power:GND #PWR079
U 1 1 5B2BFA76
P 4350 3300
F 0 "#PWR079" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4350 3150 50  0001 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L VW:Fan_Motor_2_Speeds ColdAirRightFan
U 1 1 5F24BA09
P 10250 6250
F 0 "ColdAirRightFan" V 10450 6350 50  0000 C CNN
F 1 "Fan_Motor_2_Speeds" H 10250 6800 60  0001 C CNN
F 2 "" H 10250 6250 60  0001 C CNN
F 3 "" H 10250 6250 60  0001 C CNN
	1    10250 6250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Fan_Motor_2_Speeds ColdAirLeftFan
U 1 1 5F24BA0A
P 9700 6250
F 0 "ColdAirLeftFan" V 9900 6350 50  0000 C CNN
F 1 "Fan_Motor_2_Speeds" H 9700 6800 60  0001 C CNN
F 2 "" H 9700 6250 60  0001 C CNN
F 3 "" H 9700 6250 60  0001 C CNN
	1    9700 6250
	-1   0    0    -1  
$EndComp
$Comp
L VW:Seat_Heater_Switch RightSeatHeaterSW
U 1 1 5F24BA0B
P 8300 2400
F 0 "RightSeatHeaterSW" V 8550 2200 50  0000 C CNN
F 1 "Seat_Heater_Switch" H 8350 2750 60  0001 C CNN
F 2 "" H 8250 2400 60  0001 C CNN
F 3 "" H 8250 2400 60  0001 C CNN
	1    8300 2400
	1    0    0    1   
$EndComp
$Comp
L VW:Seat_Heater_Switch LeftSeatHeaterSW
U 1 1 5F24BA0C
P 7600 2400
F 0 "LeftSeatHeaterSW" V 7850 2250 50  0000 C CNN
F 1 "Seat_Heater_Switch" H 7650 2750 60  0001 C CNN
F 2 "" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0001 C CNN
	1    7600 2400
	1    0    0    1   
$EndComp
Entry Wire Line
	7450 1550 7550 1650
Entry Wire Line
	7550 1550 7650 1650
Entry Wire Line
	8150 1550 8250 1650
Entry Wire Line
	8250 1550 8350 1650
Text Label 7550 2150 1    50   ~ 10
LeftSeatHCmd
Text Label 7650 2150 1    50   ~ 10
LeftSeatLCmd
Text Label 8250 2150 1    50   ~ 10
RightSeatHCmd
Text Label 8350 2150 1    50   ~ 10
RightSeatLCmd
$Comp
L VW:Connector2 Con?
U 1 1 5B2CB0A9
P 9800 5500
F 0 "Con?" H 9830 5375 60  0001 C CNN
F 1 "Connector2" H 9850 5800 60  0001 C CNN
F 2 "" H 9850 6700 60  0001 C CNN
F 3 "" H 9850 6700 60  0001 C CNN
	1    9800 5500
	0    -1   -1   0   
$EndComp
$Comp
L VW:Connector2 Con?
U 1 1 5F24BA0E
P 10350 5500
F 0 "Con?" H 10380 5375 60  0001 C CNN
F 1 "Connector2" H 10400 5800 60  0001 C CNN
F 2 "" H 10400 6700 60  0001 C CNN
F 3 "" H 10400 6700 60  0001 C CNN
	1    10350 5500
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9050 1550 9150 1650
Entry Wire Line
	9250 1550 9350 1650
$Comp
L Scooby-rescue:SW_SPST HotAirSwitch
U 1 1 5F24BA0F
P 8850 2300
F 0 "HotAirSwitch" H 8850 2425 50  0000 C CNN
F 1 "SW_SPST" H 8850 2200 50  0001 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8750 1550 8850 1650
Text Label 9700 3700 0    50   ~ 10
ColdAirFanLSpeed
Text Label 9700 3800 0    50   ~ 10
ColdAirFanHSpeed
Text Label 9150 2100 1    50   ~ 10
ColdAirLCmd
Text Label 9350 2100 1    50   ~ 10
ColdAirHCmd
Text Label 8850 2050 1    50   ~ 10
HotAirCmd
$Comp
L VW:Defogger_Switch OffRoadSwitch
U 1 1 5F24BA10
P 4600 4450
F 0 "OffRoadSwitch" V 4500 4950 50  0000 C CNN
F 1 "Defogger_Switch" H 4600 4800 60  0001 C CNN
F 2 "" H 5250 4465 60  0001 C CNN
F 3 "" H 5250 4465 60  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
Entry Wire Line
	5550 7550 5650 7650
Text Label 6600 5850 0    39   ~ 8
TurnBulbL
Text Label 6600 5950 0    39   ~ 8
TurnBulbR
Text Label 7150 5750 0    39   ~ 8
Bat+
Text Label 7150 5850 0    39   ~ 8
Run+
Entry Wire Line
	10350 4700 10450 4800
$Comp
L VW:Defogger_Switch DefoggerSwitch
U 1 1 5B32C69D
P 8750 4200
F 0 "DefoggerSwitch" H 8600 3950 50  0000 C CNN
F 1 "Defogger_Switch" H 8750 4550 60  0001 C CNN
F 2 "" H 9400 4215 60  0001 C CNN
F 3 "" H 9400 4215 60  0001 C CNN
	1    8750 4200
	0    -1   1    0   
$EndComp
Text Label 10350 3500 2    50   ~ 10
DefoggerCmd
Text Label 6150 2250 0    39   ~ 8
OilTemp
Text Label 6150 2150 0    39   ~ 8
OilPresD
Text Label 6150 2350 0    39   ~ 8
O2L
Text Label 6150 2550 0    39   ~ 8
CilTemp
Text Label 6600 6450 0    39   ~ 8
OilTemp
Text Label 7150 6450 0    39   ~ 8
OilPresD
Text Label 6600 6550 0    39   ~ 8
O2L
Text Label 6600 6350 0    39   ~ 8
CilTemp
Text Label 7150 6350 0    39   ~ 8
O2R
Text Label 7150 6550 0    39   ~ 8
AuxBat+
$Comp
L VW:Voltage_Metter AuxBatVolt
U 1 1 5B3441A1
P 1600 5100
F 0 "AuxBatVolt" H 1550 4800 50  0000 C CNN
F 1 "Voltage_Metter" H 1600 5350 50  0001 C CNN
F 2 "" H 1815 5155 39  0001 C CNN
F 3 "" H 1815 5155 39  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5550 3950 5650 4050
$Comp
L VW:Voltage_Metter MainBatVolt
U 1 1 5B347ED4
P 1000 5100
F 0 "MainBatVolt" H 850 5350 50  0000 C CNN
F 1 "Voltage_Metter" H 1000 5350 50  0001 C CNN
F 2 "" H 1215 5155 39  0001 C CNN
F 3 "" H 1215 5155 39  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5650 5600 5750 5700
Entry Wire Line
	5650 5550 5750 5650
Entry Wire Line
	5650 5700 5750 5800
Entry Wire Line
	5650 5650 5750 5750
Entry Wire Line
	5650 5750 5750 5850
Entry Wire Line
	5650 5800 5750 5900
Entry Wire Line
	6450 5650 6550 5750
Entry Wire Line
	6450 5700 6550 5800
Entry Wire Line
	6450 5750 6550 5850
Entry Wire Line
	6450 5800 6550 5900
Entry Wire Line
	6450 5850 6550 5950
Entry Wire Line
	6450 5900 6550 6000
Text Label 7150 5950 0    39   ~ 8
BackupLights
Text Label 3900 2450 0    39   ~ 8
10A
Entry Wire Line
	5550 2000 5650 2100
Entry Wire Line
	5550 1900 5650 2000
Entry Wire Line
	5550 1800 5650 1900
Entry Wire Line
	600  3250 700  3350
Text Label 700  3350 0    50   ~ 10
CrossLightCmd
Entry Wire Line
	600  4650 700  4750
Text Label 700  4750 0    50   ~ 10
OffRoadCmd
Entry Wire Line
	600  5450 700  5550
Entry Wire Line
	600  5650 700  5750
Entry Wire Line
	600  5550 700  5650
Entry Wire Line
	600  5750 700  5850
Entry Wire Line
	600  5850 700  5950
Entry Wire Line
	600  5950 700  6050
Entry Wire Line
	600  6050 700  6150
Entry Wire Line
	5550 5600 5650 5700
Entry Wire Line
	600  6950 700  7050
Text GLabel 2900 4900 2    39   Input ~ 8
AuxBat+
Text Label 700  5550 0    50   ~ 10
ChgLightCmd
Text Label 700  5650 0    50   ~ 10
RightCmd
Text Label 700  5750 0    50   ~ 10
LeftCmd
Text Label 700  5850 0    50   ~ 10
StatrEngineCmd
Text Label 700  5950 0    50   ~ 10
RunCmd
Text Label 700  6050 0    50   ~ 10
AuxCmd
NoConn ~ 3650 5550
Text Label 700  6350 0    50   ~ 10
WiperLRel
Text Label 700  6150 0    50   ~ 10
WiperHCmd
Text Label 5250 5600 0    50   ~ 10
WashCmd1
Text Label 700  7050 0    50   ~ 10
TurnBulbsL
Entry Wire Line
	600  6350 700  6450
Entry Wire Line
	600  6450 700  6550
Entry Wire Line
	600  6550 700  6650
Entry Bus Bus
	5450 1550 5550 1650
Entry Bus Bus
	5550 1650 5650 1750
Entry Wire Line
	5550 2550 5650 2650
Text Label 4950 2550 0    50   ~ 10
BkpLightsSwitch
Text Label 6150 2450 0    39   ~ 8
O2R
Text Label 5200 1800 0    50   ~ 10
CilTemp
Entry Wire Line
	5650 3450 5750 3350
Text Label 5900 3350 2    39   ~ 8
Brake
Entry Wire Line
	5550 2300 5650 2400
Text Label 5550 2300 2    50   ~ 10
PowerToBrakeSW
Entry Wire Line
	4100 1550 4200 1650
Entry Wire Line
	4300 1550 4400 1650
Text Label 4200 1800 1    50   ~ 10
Bat+
Text Label 4400 1800 1    50   ~ 10
Aux+
Entry Wire Line
	600  3450 700  3550
Text Label 1200 3550 2    50   ~ 10
TurnIndicator
$Comp
L power:GND #PWR080
U 1 1 5B4C7798
P 9700 6500
F 0 "#PWR080" H 9700 6250 50  0001 C CNN
F 1 "GND" H 9700 6350 50  0001 C CNN
F 2 "" H 9700 6500 50  0001 C CNN
F 3 "" H 9700 6500 50  0001 C CNN
	1    9700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5F24BA15
P 10250 6500
F 0 "#PWR081" H 10250 6250 50  0001 C CNN
F 1 "GND" H 10250 6350 50  0001 C CNN
F 2 "" H 10250 6500 50  0001 C CNN
F 3 "" H 10250 6500 50  0001 C CNN
	1    10250 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	10350 3500 10450 3600
Entry Wire Line
	10350 3700 10450 3800
Entry Wire Line
	10350 3800 10450 3900
Text Notes 5200 1250 0    197  ~ 39
Dashboard & Front
Text Label 6600 5750 0    39   ~ 8
RearLights
Text Label 700  6450 0    50   ~ 10
RunBulbLeft
Text Label 700  6550 0    50   ~ 10
CrossBulbLeft
Text Label 700  6650 0    50   ~ 10
DayBulbLeft
$Comp
L VW:Connector6 Con?
U 1 1 5B4DB8B5
P 6100 6350
F 0 "Con?" H 6150 6000 60  0001 C CNN
F 1 "Connector6" H 5950 6150 60  0000 C CNN
F 2 "" H 6150 7550 60  0001 C CNN
F 3 "" H 6150 7550 60  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5650 6100 5750 6200
Entry Wire Line
	5650 6150 5750 6250
Entry Wire Line
	5650 6250 5750 6350
Entry Wire Line
	5650 6200 5750 6300
Entry Wire Line
	5650 6300 5750 6400
Entry Wire Line
	5650 6350 5750 6450
Entry Wire Line
	6450 6200 6550 6300
Entry Wire Line
	6450 6250 6550 6350
Entry Wire Line
	6450 6300 6550 6400
Entry Wire Line
	6450 6350 6550 6450
Entry Wire Line
	6450 6400 6550 6500
Entry Wire Line
	6450 6450 6550 6550
Text Label 5650 6350 1    39   ~ 8
BusToCenter
Text Label 5550 3950 2    50   ~ 10
O2R
Text Label 5550 3850 2    50   ~ 10
O2L
Text Label 5550 3750 2    50   ~ 10
AltCharge
Text Label 5550 3550 2    50   ~ 10
OilPresureW
Text Label 5200 1900 0    50   ~ 10
OilPressD
Text Label 5200 2000 0    50   ~ 10
OilTemp
Text Label 5150 3450 0    50   ~ 10
FuelGauge
$Comp
L VW:Wiper_Switch_WT WiperSwitch
U 1 1 5B5C2F14
P 4800 5350
F 0 "WiperSwitch" H 4850 5150 60  0000 C CNN
F 1 "Wiper_Switch_WT" H 4800 5750 60  0001 C CNN
F 2 "" H 5285 5235 60  0001 C CNN
F 3 "" H 5285 5235 60  0001 C CNN
	1    4800 5350
	1    0    0    1   
$EndComp
Entry Wire Line
	10100 1450 10200 1550
Entry Wire Line
	10050 1450 10150 1550
Entry Wire Line
	10000 1450 10100 1550
$Comp
L VW:Connector4 Con4?
U 1 1 5B5EC4BB
P 4750 6050
F 0 "Con4?" H 4780 5925 60  0001 C CNN
F 1 "Connector4" H 5300 5900 60  0000 C CNN
F 2 "" H 4800 7250 60  0001 C CNN
F 3 "" H 4800 7250 60  0001 C CNN
	1    4750 6050
	0    -1   1    0   
$EndComp
Text Label 3950 2550 0    39   ~ 8
5A
$Comp
L VW:Connector1 Con2?
U 1 1 5B61D21A
P 2300 6950
F 0 "Con2?" H 2330 6825 60  0001 C CNN
F 1 "Connector1" H 2350 7250 60  0001 C CNN
F 2 "" H 2350 8150 60  0001 C CNN
F 3 "" H 2350 8150 60  0001 C CNN
	1    2300 6950
	0    1    1    0   
$EndComp
$Comp
L VW:Connector1 Con?
U 1 1 5B61D460
P 2750 6950
F 0 "Con?" H 2780 6825 60  0001 C CNN
F 1 "Connector1" H 2800 7250 60  0001 C CNN
F 2 "" H 2800 8150 60  0001 C CNN
F 3 "" H 2800 8150 60  0001 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
Entry Wire Line
	5550 5750 5650 5850
Text Label 5200 5750 0    50   ~ 10
WashCmd2
$Comp
L VW:WiperTLogic U?
U 1 1 5B8FB6F7
P 4450 7100
F 0 "U?" H 4700 6800 39  0000 C CNN
F 1 "WiperTLogic" H 4550 6700 39  0000 C CNN
F 2 "" H 4145 7225 39  0001 C CNN
F 3 "" H 4145 7225 39  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 1450 10250 1550
Entry Wire Line
	600  6250 700  6350
Wire Wire Line
	6350 5050 6450 5050
Wire Wire Line
	6350 5100 6450 5100
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6450 5250 6350 5250
Wire Wire Line
	6350 5300 6450 5300
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	5750 5050 5900 5050
Wire Wire Line
	5900 5100 5750 5100
Wire Wire Line
	5750 5150 5900 5150
Wire Wire Line
	5900 5200 5750 5200
Wire Wire Line
	5750 5250 5900 5250
Wire Wire Line
	5750 5300 5900 5300
Wire Wire Line
	5750 5350 5900 5350
Wire Wire Line
	5750 5400 5900 5400
Wire Wire Line
	6150 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4400
Connection ~ 1700 2800
Wire Wire Line
	7000 1650 7000 2100
Wire Wire Line
	1850 5150 2200 5150
Wire Wire Line
	8950 2800 8950 3150
Wire Wire Line
	8950 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3000
Wire Wire Line
	8900 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3250
Wire Wire Line
	8900 3650 9100 3650
Wire Wire Line
	8750 2750 8750 3100
Wire Wire Line
	8400 3150 8400 2950
Wire Wire Line
	8400 2950 7150 2950
Wire Wire Line
	7150 2950 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	8550 3150 8550 2950
Wire Wire Line
	8550 2950 9650 2950
Wire Wire Line
	7450 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3100
Wire Wire Line
	7450 3250 7450 3150
Wire Wire Line
	7450 3150 7750 3150
Wire Wire Line
	7450 3600 7450 3700
Connection ~ 7450 3600
Wire Wire Line
	9300 4700 10350 4700
Wire Wire Line
	9300 4700 9300 4750
Wire Wire Line
	1650 7100 1650 7300
Wire Wire Line
	3500 7300 3500 7350
Wire Wire Line
	3650 7200 3650 7350
Wire Wire Line
	3700 7200 3700 7250
Wire Wire Line
	3700 7250 3800 7250
Wire Wire Line
	3800 7250 3800 7350
Wire Wire Line
	3350 7750 3500 7750
Connection ~ 3650 7750
Wire Wire Line
	8150 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5250
Wire Wire Line
	8100 5650 8100 5700
Wire Wire Line
	8250 5550 8250 5700
Wire Wire Line
	8300 5550 8300 5600
Wire Wire Line
	8300 5600 8400 5600
Wire Wire Line
	8400 5600 8400 5700
Wire Wire Line
	7950 6100 8100 6100
Connection ~ 8250 6100
Connection ~ 8950 3150
Wire Wire Line
	8300 5100 8300 5050
Wire Wire Line
	8250 5100 8250 4950
Wire Wire Line
	8200 5100 8200 4850
Wire Wire Line
	2300 7400 2500 7400
Wire Wire Line
	2400 7200 2400 7300
Wire Wire Line
	2400 7300 2300 7300
Wire Wire Line
	2300 7300 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2800 7400 3000 7400
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2900 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7400
Connection ~ 2800 7400
Wire Wire Line
	2900 650  4700 650 
Wire Wire Line
	8350 1650 8350 2150
Wire Wire Line
	8250 1650 8250 2150
Wire Wire Line
	7650 1650 7650 2150
Wire Wire Line
	7550 1650 7550 2150
Wire Wire Line
	5750 4750 8850 4750
Wire Wire Line
	10200 5700 10200 5800
Wire Wire Line
	10250 5700 10300 5700
Wire Wire Line
	10300 5700 10300 5800
Wire Wire Line
	9150 2150 9150 1650
Wire Wire Line
	9300 2150 9350 2150
Wire Wire Line
	9350 2150 9350 1650
Wire Wire Line
	8850 2100 8850 1650
Wire Wire Line
	8200 4850 10350 4850
Wire Wire Line
	8250 4950 10350 4950
Wire Wire Line
	8300 5050 10350 5050
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	7550 3100 8750 3100
Wire Wire Line
	7900 3150 7900 3050
Wire Wire Line
	7900 3050 7650 3050
Wire Wire Line
	7600 4250 8500 4250
Wire Wire Line
	5750 5650 5900 5650
Wire Wire Line
	5750 5700 5900 5700
Wire Wire Line
	5750 5750 5900 5750
Wire Wire Line
	5750 5800 5900 5800
Wire Wire Line
	5750 5850 5900 5850
Wire Wire Line
	5750 5900 5900 5900
Wire Wire Line
	6350 5650 6450 5650
Wire Wire Line
	6350 5700 6450 5700
Wire Wire Line
	6350 5750 6450 5750
Wire Wire Line
	6350 5800 6450 5800
Wire Wire Line
	6350 5850 6450 5850
Wire Wire Line
	6350 5900 6450 5900
Wire Wire Line
	3000 2000 5550 2000
Wire Wire Line
	2350 2000 2350 1900
Wire Wire Line
	2350 1900 5550 1900
Wire Wire Line
	1650 2000 1650 1800
Wire Wire Line
	1650 1800 5550 1800
Connection ~ 1600 2800
Wire Wire Line
	650  2600 3450 2600
Wire Wire Line
	3450 2600 3450 2450
Wire Wire Line
	3450 2450 4050 2450
Wire Wire Line
	650  2600 650  4150
Wire Wire Line
	650  4150 850  4150
Wire Wire Line
	800  3700 700  3700
Wire Wire Line
	700  3350 1250 3350
Wire Wire Line
	1250 3350 1250 3700
Wire Wire Line
	1150 3650 1450 3650
Wire Wire Line
	1450 3650 1450 4250
Wire Wire Line
	1450 4450 2050 4450
Wire Wire Line
	1200 4500 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1200 4150 1400 4150
Wire Wire Line
	1400 4150 1400 3750
Connection ~ 1200 4150
Connection ~ 1600 3450
Wire Wire Line
	1400 3750 1600 3750
Wire Wire Line
	1600 3750 1600 3450
Wire Wire Line
	1600 3450 1450 3450
Wire Wire Line
	1450 3450 1450 2500
Wire Wire Line
	1450 2500 1650 2500
Connection ~ 1650 2500
Connection ~ 2350 2500
Wire Wire Line
	1150 3650 1150 3700
Wire Wire Line
	1150 3700 1050 3700
Wire Wire Line
	1050 3700 1050 3600
Wire Wire Line
	1050 3600 1150 3600
Wire Wire Line
	1350 2250 1400 2250
Connection ~ 1050 3700
Connection ~ 1450 4250
Connection ~ 1400 2250
Connection ~ 2100 2250
Wire Wire Line
	1400 2250 1400 2450
Wire Wire Line
	1400 2450 2050 2450
Wire Wire Line
	2050 2250 2100 2250
Wire Wire Line
	2700 2450 2700 2250
Wire Wire Line
	2700 2250 2750 2250
Wire Wire Line
	2450 3450 5550 3450
Wire Wire Line
	3000 2500 3000 3000
Wire Wire Line
	3000 3000 4050 3000
Connection ~ 3000 2500
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	2300 3550 5550 3550
Wire Wire Line
	2000 3750 5550 3750
Wire Wire Line
	2000 3750 2000 3450
Wire Wire Line
	1700 4000 1700 3850
Wire Wire Line
	1700 3850 5550 3850
Wire Wire Line
	2350 4000 2350 3950
Wire Wire Line
	2350 3950 5550 3950
Wire Wire Line
	4650 2350 4650 2100
Wire Wire Line
	4650 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2250
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	2700 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2250
Wire Wire Line
	2050 2450 2050 2250
Wire Wire Line
	1150 3600 1150 2800
Wire Wire Line
	1150 2800 1600 2800
Wire Wire Line
	1350 2250 1350 2750
Wire Wire Line
	1350 2750 1800 2750
Wire Wire Line
	1800 2750 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	3250 2250 3250 2100
Wire Wire Line
	3250 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2250
Wire Wire Line
	2650 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2100
Wire Wire Line
	2600 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2250
Wire Wire Line
	1950 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2700
Wire Wire Line
	1900 2700 2450 2700
Wire Wire Line
	2450 2700 2450 2800
Wire Wire Line
	2950 2700 2950 4250
Wire Wire Line
	2950 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4100
Wire Wire Line
	2600 4100 1950 4100
Wire Wire Line
	1950 4100 1950 4250
Connection ~ 3250 2250
Connection ~ 2600 2250
Connection ~ 1900 2250
Connection ~ 2600 4250
Wire Wire Line
	1950 4650 1000 4650
Wire Wire Line
	1000 4650 1000 4900
Connection ~ 1950 4250
Wire Wire Line
	3550 4100 4850 4100
Wire Wire Line
	4050 2350 3550 2350
Wire Wire Line
	3550 2350 3550 4100
Wire Wire Line
	3750 4750 4850 4750
Wire Wire Line
	3400 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5000
Wire Wire Line
	3350 5000 2350 5000
Wire Wire Line
	2350 5000 2350 5150
Connection ~ 2350 5150
Wire Wire Line
	2150 5550 700  5550
Wire Wire Line
	2300 5550 2300 5650
Wire Wire Line
	2300 5650 700  5650
Wire Wire Line
	700  5750 2400 5750
Wire Wire Line
	2400 5750 2400 5550
Wire Wire Line
	700  5850 2950 5850
Wire Wire Line
	2950 5850 2950 5550
Wire Wire Line
	700  5950 3200 5950
Wire Wire Line
	3200 5950 3200 5550
Wire Wire Line
	700  6050 3450 6050
Wire Wire Line
	3450 6050 3450 5550
Wire Wire Line
	1850 5300 1850 5150
Wire Wire Line
	1000 5300 1600 5300
Connection ~ 2200 5150
Connection ~ 1600 5300
Wire Wire Line
	700  6150 4250 6150
Wire Wire Line
	700  6350 4050 6350
Wire Wire Line
	1600 4900 2900 4900
Wire Wire Line
	700  3700 700  4550
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4350 4600 4350 4850
Wire Wire Line
	4850 4750 4850 4500
Wire Wire Line
	1200 4150 1200 4500
Wire Wire Line
	700  4550 1300 4550
Wire Wire Line
	1300 4550 1300 6750
Wire Wire Line
	700  7050 1200 7050
Wire Wire Line
	1200 7050 1200 7100
Wire Wire Line
	2400 7200 2450 7200
Connection ~ 1200 7050
Wire Wire Line
	2450 6700 2450 6750
Wire Wire Line
	2450 6750 1300 6750
Wire Wire Line
	2450 6700 2900 6700
Wire Wire Line
	2900 6700 2900 6750
Connection ~ 2450 6750
Wire Wire Line
	700  6450 3700 6450
Wire Wire Line
	3700 6450 3700 6750
Wire Wire Line
	700  6550 3650 6550
Wire Wire Line
	3650 6550 3650 6750
Wire Wire Line
	700  6650 3600 6650
Wire Wire Line
	3600 6650 3600 6750
Wire Wire Line
	1650 7050 2150 7050
Wire Wire Line
	2150 7050 2150 7900
Wire Wire Line
	2150 7900 5050 7900
Wire Wire Line
	5050 7900 5050 7550
Wire Wire Line
	5050 7550 5550 7550
Wire Wire Line
	3550 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6900
Wire Wire Line
	4650 2550 5550 2550
Wire Wire Line
	4050 3050 3750 3050
Wire Wire Line
	3750 3050 3750 4750
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	2900 1400 3900 1400
Wire Wire Line
	3900 1400 3900 3100
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	4650 3150 4650 3200
Wire Wire Line
	4650 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3350
Wire Wire Line
	5750 3350 6150 3350
Wire Wire Line
	4650 2450 6100 2450
Wire Wire Line
	6100 2450 6100 3000
Wire Wire Line
	6100 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3850
Wire Wire Line
	6750 3850 6450 3850
Wire Wire Line
	6150 3850 6150 3950
Wire Wire Line
	4650 2450 4900 2300
Connection ~ 4650 2450
Wire Wire Line
	4900 2300 5550 2300
Wire Wire Line
	2900 650  2600 650 
Wire Wire Line
	4700 3000 4650 3000
Wire Wire Line
	4700 1050 4700 3000
Wire Wire Line
	6450 3350 7000 3350
Connection ~ 6450 3350
Wire Wire Line
	4400 2200 4400 1650
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4500 2200 4500 1700
Wire Wire Line
	4500 1700 5850 1700
Wire Wire Line
	5850 1700 5850 2850
Wire Wire Line
	5850 2850 8800 2850
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 1600
Wire Wire Line
	4300 1600 5950 1600
Wire Wire Line
	5950 1600 5950 2800
Wire Wire Line
	5950 2800 8950 2800
Wire Wire Line
	9650 2950 9650 1650
Wire Wire Line
	9100 3650 9100 3200
Wire Wire Line
	9100 3200 9850 3200
Wire Wire Line
	9850 3200 9850 1650
Wire Wire Line
	3700 6750 3950 6750
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	1850 3600 1850 4050
Wire Wire Line
	1850 4050 3150 4050
Wire Wire Line
	3500 4300 3500 5050
Wire Wire Line
	3500 5050 3950 5050
Wire Wire Line
	3950 5050 3950 6750
Wire Wire Line
	700  4750 3700 4750
Wire Wire Line
	3700 4750 3700 4850
Wire Wire Line
	3700 4850 4350 4850
Connection ~ 4400 2200
Connection ~ 4300 2200
Wire Wire Line
	4200 2200 4200 1650
Wire Wire Line
	700  3550 2150 3550
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3700
Wire Wire Line
	2200 3700 5900 3700
Wire Wire Line
	5900 3700 5900 4550
Wire Wire Line
	5900 4550 7400 4550
Wire Wire Line
	7400 4550 7400 3600
Wire Wire Line
	7650 3050 7650 4650
Wire Wire Line
	7650 4650 5800 4650
Wire Wire Line
	5800 4650 5800 4150
Wire Wire Line
	5800 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4000
Wire Wire Line
	2050 4450 2050 4250
Wire Wire Line
	2050 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2100 4450 3300 4450
Wire Wire Line
	3300 4450 3300 4000
Wire Wire Line
	3300 4000 5350 4000
Wire Wire Line
	3150 4050 3150 4300
Wire Wire Line
	3150 4300 3500 4300
Wire Wire Line
	8800 2850 8800 3150
Wire Wire Line
	8800 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3050
Wire Wire Line
	8850 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3800
Wire Wire Line
	9200 3800 8450 3800
Wire Wire Line
	7000 3350 7000 3700
Wire Wire Line
	7000 3700 7450 3700
Connection ~ 8750 3100
Wire Wire Line
	9150 2700 7600 2700
Wire Wire Line
	9650 5800 9650 5700
Wire Wire Line
	9700 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5800
Wire Wire Line
	8850 5150 8850 4700
Connection ~ 9300 4700
Wire Wire Line
	9000 4350 9300 4350
Wire Wire Line
	9300 4350 9300 3500
Wire Wire Line
	9300 3500 10350 3500
Wire Wire Line
	9650 5250 9600 5250
Wire Wire Line
	9600 5250 9600 3700
Wire Wire Line
	9600 3700 10350 3700
Wire Wire Line
	9700 5250 9700 3800
Wire Wire Line
	9700 3800 10350 3800
Wire Wire Line
	9650 5250 9650 5150
Wire Wire Line
	9650 5150 10200 5150
Wire Wire Line
	10200 5150 10200 5250
Wire Wire Line
	9700 5250 9750 5250
Wire Wire Line
	9750 5250 9750 5100
Wire Wire Line
	9750 5100 10250 5100
Wire Wire Line
	10250 5100 10250 5250
Connection ~ 9700 5250
Connection ~ 9650 5250
Wire Wire Line
	5750 6200 5900 6200
Wire Wire Line
	5750 6250 5900 6250
Wire Wire Line
	5750 6300 5900 6300
Wire Wire Line
	5750 6350 5900 6350
Wire Wire Line
	5750 6400 5900 6400
Wire Wire Line
	5750 6450 5900 6450
Wire Wire Line
	6350 6200 6450 6200
Wire Wire Line
	6350 6250 6450 6250
Wire Wire Line
	6350 6300 6450 6300
Wire Wire Line
	6350 6350 6450 6350
Wire Wire Line
	6350 6400 6450 6400
Wire Wire Line
	6350 6450 6450 6450
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	4650 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2600
Connection ~ 8850 3150
Connection ~ 7600 2600
Wire Wire Line
	7600 2700 7600 4250
Wire Wire Line
	8450 3800 8450 3950
Wire Wire Line
	4450 5650 4450 5600
Wire Wire Line
	4900 4950 4900 4500
Wire Wire Line
	4900 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4050 2550 3850 2550
Wire Wire Line
	3850 2550 3850 4700
Wire Wire Line
	3850 4700 4150 4700
Wire Wire Line
	5550 5600 5200 5600
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5100 5750 5550 5750
Wire Wire Line
	5400 4950 5400 7350
Wire Wire Line
	5400 4950 4900 4950
Wire Wire Line
	9300 900  10000 900 
Wire Wire Line
	9300 800  10050 800 
Wire Wire Line
	9300 700  10100 700 
Wire Wire Line
	9300 600  10150 600 
Wire Wire Line
	10150 600  10150 950 
Connection ~ 3400 5050
Wire Wire Line
	3400 4950 3400 5050
Wire Wire Line
	3400 4950 4200 4950
Wire Wire Line
	4700 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5850
Wire Wire Line
	4450 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5850
Wire Wire Line
	4500 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5800
Wire Wire Line
	4300 5800 4700 5800
Wire Wire Line
	4700 5800 4700 5850
Wire Wire Line
	5000 5850 4750 5850
Wire Wire Line
	4200 4950 4200 6400
Wire Wire Line
	4750 6400 4750 6300
Wire Wire Line
	4050 6350 4050 5850
Wire Wire Line
	5250 6300 5250 7300
Wire Wire Line
	5250 7300 4650 7300
Wire Wire Line
	4650 7300 4650 7350
Wire Wire Line
	4650 7350 5400 7350
Wire Wire Line
	4250 6150 4250 6350
Wire Wire Line
	5350 6100 5350 7100
Wire Wire Line
	5350 7100 4850 7100
Wire Wire Line
	10100 700  10100 950 
Wire Wire Line
	10050 800  10050 950 
Wire Wire Line
	4150 4700 4150 6650
Wire Wire Line
	4750 6300 5250 6300
Wire Wire Line
	4150 6650 4550 6650
Connection ~ 4750 6300
Wire Wire Line
	3500 7300 3600 7300
Wire Wire Line
	3600 7300 3600 7200
Wire Wire Line
	3350 7750 3350 7200
Wire Wire Line
	3350 7200 3550 7200
Connection ~ 3500 7750
Wire Wire Line
	8100 5650 8200 5650
Wire Wire Line
	8200 5650 8200 5550
Wire Wire Line
	7950 6100 7950 5550
Wire Wire Line
	7950 5550 8150 5550
Connection ~ 8100 6100
Connection ~ 4650 7300
Wire Wire Line
	4550 6650 4550 6900
Wire Wire Line
	4550 6900 4600 6900
Wire Wire Line
	4600 6900 4600 6500
Connection ~ 4550 6900
Wire Wire Line
	4700 6500 4700 6300
Wire Wire Line
	4600 6500 4700 6500
Wire Wire Line
	4250 6350 4650 6350
Wire Wire Line
	4650 6350 4650 6300
Wire Wire Line
	4450 6300 4450 6900
Wire Wire Line
	4200 6400 4750 6400
Wire Wire Line
	4450 6300 4600 6300
Wire Wire Line
	4050 5850 4600 5850
Connection ~ 4600 5850
Connection ~ 3700 6750
Wire Wire Line
	8300 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2650
Wire Wire Line
	8250 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2600
Wire Wire Line
	4650 2750 4850 2750
Wire Wire Line
	5150 2850 5150 2800
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2750
Wire Wire Line
	7450 2650 7450 2600
Wire Wire Line
	7450 2600 7600 2600
Text Label 4750 2650 0    39   ~ 8
5A
Wire Wire Line
	8850 2500 8850 2550
Wire Wire Line
	8750 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2600
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	9150 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	3650 7750 3800 7750
Wire Wire Line
	8250 6100 8400 6100
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1700 4500 2350 4500
Wire Wire Line
	1650 2500 2350 2500
Wire Wire Line
	2350 2500 3000 2500
Wire Wire Line
	1450 4250 1450 4450
Wire Wire Line
	1950 4250 1950 4650
Wire Wire Line
	2200 5150 2350 5150
Wire Wire Line
	1600 5300 1850 5300
Wire Wire Line
	8750 3100 8750 3150
Wire Wire Line
	3500 7750 3650 7750
Wire Wire Line
	8100 6100 8250 6100
Connection ~ 2900 650 
Wire Wire Line
	4650 3050 5750 3050
Wire Wire Line
	5750 3050 5750 1400
$Comp
L VW:Connector5 ConnWiper
U 1 1 5F24BA1D
P 10050 1200
F 0 "ConnWiper" V 9850 1350 39  0000 L CNN
F 1 "Connector5" V 10050 700 39  0001 L CNN
F 2 "" H 10050 1200 39  0001 C CNN
F 3 "" H 10050 1200 39  0001 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 900  10000 950 
Wire Wire Line
	8600 900  8600 1100
Wire Wire Line
	8600 1100 9700 1100
Wire Wire Line
	9700 1100 9700 950 
Wire Wire Line
	9700 950  9950 950 
Wire Wire Line
	10000 1450 10000 1400
Wire Wire Line
	10050 1450 10050 1400
Wire Wire Line
	10100 1450 10100 1400
Wire Wire Line
	10150 1450 10150 1400
Wire Wire Line
	5750 1400 9950 1400
$Comp
L VW:Connector1 ConnOffRoad
U 1 1 5F24BA1C
P 2450 900
F 0 "ConnOffRoad" V 2400 500 50  0000 L CNN
F 1 "Connector1" V 2200 600 50  0001 L CNN
F 2 "" H 2500 2100 60  0001 C CNN
F 3 "" H 2500 2100 60  0001 C CNN
	1    2450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 700  2600 650 
Wire Wire Line
	2600 1450 2600 1150
Wire Wire Line
	2450 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2700
Wire Wire Line
	2500 2700 2950 2700
Connection ~ 2450 2800
Wire Wire Line
	1800 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2650
Wire Wire Line
	2350 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2800
Wire Wire Line
	5000 5850 5000 5600
Wire Wire Line
	4850 5600 4850 6100
Wire Wire Line
	4850 6100 5350 6100
Wire Wire Line
	4650 2650 7450 2650
Wire Bus Line
	10450 1550 10450 6550
Wire Bus Line
	600  1550 600  7800
Wire Bus Line
	600  1550 10450 1550
Wire Bus Line
	6550 5050 6550 6750
Wire Bus Line
	5650 1750 5650 7750
$EndSCHEMATC
