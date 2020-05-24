EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 10
Title ""
Date "2018-12-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VW:Wiper_Motor U?
U 1 1 5C4A60BB
P 7850 900
F 0 "U?" V 7619 950 60  0000 C CNN
F 1 "Wiper_Motor" H 7950 1400 60  0001 C CNN
F 2 "" H 7850 900 60  0001 C CNN
F 3 "" H 7850 900 60  0001 C CNN
	1    7850 900 
	0    1    1    0   
$EndComp
$Comp
L VW:Connector5 Conn?
U 1 1 5C4A6228
P 9100 1000
F 0 "Conn?" H 9075 1292 39  0000 C CNN
F 1 "Connector5" H 9075 1217 39  0000 C CNN
F 2 "" H 9100 1000 39  0001 C CNN
F 3 "" H 9100 1000 39  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 900  8850 900 
Wire Wire Line
	8250 1000 8500 1000
Wire Wire Line
	8500 1000 8500 950 
Wire Wire Line
	8500 950  8850 950 
Wire Wire Line
	8250 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1000
Wire Wire Line
	8550 1000 8850 1000
Wire Wire Line
	8250 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1050
Wire Wire Line
	8600 1050 8850 1050
Wire Wire Line
	7550 900  7550 1300
Wire Wire Line
	7550 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1100
Entry Wire Line
	9450 1750 9550 1850
Entry Wire Line
	9600 1750 9700 1850
Entry Wire Line
	9750 1750 9850 1850
Entry Wire Line
	9900 1750 10000 1850
Wire Wire Line
	9900 900  9900 1750
Wire Wire Line
	9300 900  9900 900 
Wire Wire Line
	9750 1750 9750 950 
Wire Wire Line
	9750 950  9300 950 
Wire Wire Line
	9300 1000 9600 1000
Wire Wire Line
	9600 1000 9600 1750
Wire Wire Line
	9300 1050 9450 1050
Wire Wire Line
	9450 1050 9450 1750
Text Label 9900 1600 1    50   ~ 10
WiperMotor53
Text Label 9750 1650 1    50   ~ 10
WiperMotor53b
Text Label 9600 1650 1    50   ~ 10
WiperMotor53a
Text Label 9450 1650 1    50   ~ 10
WiperMotor53e
$Comp
L VW:Fuse_Block U?
U 1 1 5C4A7013
P 4800 2850
F 0 "U?" V 4150 2800 60  0001 C CNN
F 1 "Fuse_Block" V 3550 2850 60  0000 C CNN
F 2 "" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0001 C CNN
	1    4800 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 1100 9300 1600
Wire Wire Line
	5950 1600 5950 3200
Text Label 9300 1650 1    50   ~ 10
Gnd
$Comp
L VW:Cold_Air_Fan_Switch ColdAirSwitch
U 1 1 5C4A92AD
P 8750 2500
F 0 "ColdAirSwitch" H 8650 2800 50  0000 L CNN
F 1 "Cold_Air_Fan_Switch" H 8800 2850 60  0001 C CNN
F 2 "" H 8700 2500 60  0001 C CNN
F 3 "" H 8700 2500 60  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector3 Conn3
U 1 1 5C4AAC40
P 9250 2550
F 0 "Conn3" H 9225 2775 50  0000 C CNN
F 1 "Connector3" H 9225 2775 50  0001 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2500
Wire Wire Line
	8950 2500 9000 2500
Wire Wire Line
	8700 2750 8700 2800
Wire Wire Line
	8700 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2550
Wire Wire Line
	8750 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2450
$Comp
L VW:Seat_Heater_Switch RightSeatHeaterSwitch
U 1 1 5C4ABCF5
P 7950 2450
F 0 "RightSeatHeaterSwitch" H 7700 2900 50  0000 L CNN
F 1 "Seat_Heater_Switch" H 8000 2800 60  0001 C CNN
F 2 "" H 7900 2420 60  0001 C CNN
F 3 "" H 7900 2420 60  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Conn4
U 1 1 5C4AC70C
P 8350 2500
F 0 "Conn4" H 8250 2400 60  0000 L CNN
F 1 "Connector4" H 8375 2782 60  0001 C CNN
F 2 "" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0001 C CNN
	1    8350 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 2250 7950 2100
Wire Wire Line
	7950 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2250
Wire Wire Line
	8050 2250 8050 2150
Wire Wire Line
	8050 2150 8450 2150
Wire Wire Line
	8450 2150 8450 2250
Wire Wire Line
	8000 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2200
Wire Wire Line
	8150 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2250
Wire Wire Line
	7900 2700 7900 2750
Wire Wire Line
	7900 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2250
Wire Wire Line
	8200 2250 8350 2250
$Comp
L VW:Seat_Heater_Switch LeftSeatHeaterSwitch
U 1 1 5C4B8AFC
P 7050 2450
F 0 "LeftSeatHeaterSwitch" H 6850 2900 50  0000 L CNN
F 1 "Seat_Heater_Switch" H 7100 2800 60  0001 C CNN
F 2 "" H 7000 2420 60  0001 C CNN
F 3 "" H 7000 2420 60  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Conn4
U 1 1 5C4B8B02
P 7500 2500
F 0 "Conn4" H 7400 2350 60  0000 L CNN
F 1 "Connector4" H 7525 2782 60  0001 C CNN
F 2 "" H 7550 3700 60  0001 C CNN
F 3 "" H 7550 3700 60  0001 C CNN
	1    7500 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2250 7050 2100
Wire Wire Line
	7050 2100 7650 2100
Wire Wire Line
	7650 2100 7650 2250
Wire Wire Line
	7150 2250 7150 2150
Wire Wire Line
	7150 2150 7600 2150
Wire Wire Line
	7600 2150 7600 2250
Wire Wire Line
	7250 2700 7250 2200
Wire Wire Line
	7250 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2250
Wire Wire Line
	7000 2700 7000 2750
Wire Wire Line
	7000 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2250
Wire Wire Line
	7300 2250 7500 2250
$Comp
L VW:Connector4 Conn4
U 1 1 5C4B9E24
P 9250 3200
F 0 "Conn4" H 9150 3100 50  0000 L CNN
F 1 "Connector4" H 9275 3482 60  0001 C CNN
F 2 "" H 9300 4400 60  0001 C CNN
F 3 "" H 9300 4400 60  0001 C CNN
	1    9250 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2700 8400 3200
Wire Wire Line
	8400 3200 9050 3200
Wire Wire Line
	8350 2700 8350 3250
Wire Wire Line
	8350 3250 9050 3250
Wire Wire Line
	7550 2700 7550 3100
Wire Wire Line
	7500 2700 7500 3150
Wire Wire Line
	8200 3350 9050 3350
Entry Wire Line
	10200 3100 10300 3200
Entry Wire Line
	10200 3250 10300 3350
Entry Wire Line
	10200 3400 10300 3500
Entry Wire Line
	10200 3550 10300 3650
Wire Wire Line
	9500 3200 9500 3100
Wire Wire Line
	9500 3100 10200 3100
Wire Wire Line
	9500 3250 10200 3250
Wire Wire Line
	9500 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3400
Wire Wire Line
	9550 3400 10200 3400
Wire Wire Line
	9500 3350 9500 3550
Wire Wire Line
	9500 3550 10200 3550
Text Label 9600 3100 0    50   ~ 10
RightSeatHCmd
Text Label 9600 3250 0    50   ~ 10
RightSeatLCmd
Text Label 9650 3400 0    50   ~ 10
LeftSeatHCmd
Text Label 9650 3550 0    50   ~ 10
LeftSeatLCmd
$Comp
L VW:Connector2 Con2?
U 1 1 5C4DBD99
P 9450 2250
F 0 "Con2?" H 9480 2125 60  0001 C CNN
F 1 "Connector2" H 9500 2550 60  0001 C CNN
F 2 "" H 9500 3450 60  0001 C CNN
F 3 "" H 9500 3450 60  0001 C CNN
	1    9450 2250
	0    1    1    0   
$EndComp
Entry Wire Line
	10200 1950 10300 2050
Entry Wire Line
	10200 2150 10300 2250
Wire Wire Line
	9600 1950 10200 1950
Wire Wire Line
	9450 2550 9600 2550
Wire Wire Line
	9450 2500 9550 2500
Wire Wire Line
	9450 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2900
Wire Wire Line
	9500 2900 8500 2900
Wire Wire Line
	8450 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2700
Wire Wire Line
	8450 2700 8450 2900
Wire Wire Line
	8500 2900 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	8500 2700 8550 2700
Wire Wire Line
	8550 2700 8550 3000
Wire Wire Line
	8550 3000 7650 3000
Wire Wire Line
	7650 3000 7650 2700
Text Label 9800 2100 0    50   ~ 10
ColdAirLCmd
Wire Wire Line
	9600 2550 9600 2500
Text Label 9800 1950 0    50   ~ 10
ColdAirHCmd
Wire Wire Line
	9550 2050 9600 1950
Wire Wire Line
	9600 2050 9800 2050
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9800 2150 10200 2150
$Comp
L Switch:SW_SPST HotAirSwitch
U 1 1 5C527040
P 9750 2500
F 0 "HotAirSwitch" H 9400 2600 50  0000 L CNN
F 1 "SW_SPST" V 9705 2598 50  0001 L CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    -1   0   
$EndComp
$Comp
L VW:Connector1 Con2?
U 1 1 5C52BD62
P 9950 2450
F 0 "Con2?" H 9980 2325 60  0001 C CNN
F 1 "Connector1" H 10000 2750 60  0001 C CNN
F 2 "" H 10000 3650 60  0001 C CNN
F 3 "" H 10000 3650 60  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2950
Entry Wire Line
	10200 2950 10300 3050
Text Label 10200 2900 1    50   ~ 10
HotAirCmd
$Comp
L power:GND #PWR?
U 1 1 5C53F665
P 9750 2700
F 0 "#PWR?" H 9750 2450 50  0001 C CNN
F 1 "GND" H 9650 2600 50  0001 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L VW:Electrical_Motor_1_speed WindsheldWaterPump
U 1 1 5C563911
P 6650 2350
F 0 "WindsheldWaterPump" V 6800 1800 60  0000 L CNN
F 1 "Electrical_Motor_1_speed" H 6650 2700 60  0001 C CNN
F 2 "" H 6650 2350 60  0001 C CNN
F 3 "" H 6650 2350 60  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector2 Con2?
U 1 1 5C5639C1
P 6250 2500
F 0 "Con2?" H 6280 2375 60  0001 C CNN
F 1 "Connector2" H 6300 2800 60  0001 C CNN
F 2 "" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2600
Wire Wire Line
	6500 2350 6500 2100
Wire Wire Line
	6500 2100 6650 2100
Entry Wire Line
	6750 1950 6850 1850
Text Label 6850 1950 2    50   ~ 10
WasherPump
Wire Wire Line
	6050 1950 6750 1950
Wire Wire Line
	6050 2350 6050 1950
$Comp
L VW:Hazard_Switch sw?
U 1 1 5C5A71DE
P 7900 4300
F 0 "sw?" H 7930 4055 60  0001 C CNN
F 1 "Hazard_Switch" H 7650 4150 50  0000 L CNN
F 2 "" H 8550 4315 60  0001 C CNN
F 3 "" H 8550 4315 60  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L VW:Small_Relay ButtonLightRelay
U 1 1 5C5A726C
P 7000 4200
F 0 "ButtonLightRelay" V 6650 4450 50  0000 R CNN
F 1 "Small_Relay" H 6745 3995 50  0001 L CNN
F 2 "" H 8265 4085 50  0001 C CNN
F 3 "" H 7000 4210 50  0001 C CNN
	1    7000 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 4050 7050 4000
Wire Wire Line
	7050 4000 7300 4000
Wire Wire Line
	6850 4050 6850 3950
Wire Wire Line
	6850 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4000
Wire Wire Line
	7450 4000 7450 3750
Wire Wire Line
	6850 4350 6850 4400
Wire Wire Line
	6850 4400 6700 4400
Wire Wire Line
	6700 4400 6700 3900
Wire Wire Line
	6700 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8350 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4600
Wire Wire Line
	8700 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4350
Wire Wire Line
	7000 4350 7000 4700
Wire Wire Line
	8500 4000 8600 4000
Connection ~ 8500 4000
Wire Wire Line
	8400 4000 8400 3550
Wire Wire Line
	8400 3550 6850 3550
Wire Wire Line
	8100 4000 8100 3700
$Comp
L VW:Connector3 Conn3
U 1 1 5C5DFDAD
P 9200 4000
F 0 "Conn3" H 9175 4225 50  0000 C CNN
F 1 "Connector3" H 9175 4225 50  0001 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8950 3900
Wire Wire Line
	8950 4500 8950 4000
Wire Wire Line
	8450 4500 8950 4500
Wire Wire Line
	8600 4000 8600 3450
Wire Wire Line
	7000 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4000
Wire Wire Line
	8850 4000 8950 3950
Entry Wire Line
	10200 3800 10300 3900
Entry Wire Line
	10200 3950 10300 4050
Entry Wire Line
	10200 4100 10300 4200
Wire Wire Line
	9400 4000 9400 4100
Wire Wire Line
	9400 4100 10200 4100
Wire Wire Line
	9400 3950 10200 3950
Wire Wire Line
	9400 3900 9400 3800
Wire Wire Line
	9400 3800 10200 3800
$Comp
L VW:Connector6 Conn6
U 1 1 5C642804
P 6350 3600
F 0 "Conn6" H 6375 3882 60  0000 C CNN
F 1 "Connector6" H 6375 3882 60  0001 C CNN
F 2 "" H 6400 4800 60  0001 C CNN
F 3 "" H 6400 4800 60  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8200 3650
Wire Wire Line
	8300 4000 8350 4000
Wire Wire Line
	8350 4000 8350 3950
Wire Wire Line
	8200 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8900 3950 8900 3800
Wire Wire Line
	8900 3800 6700 3800
Wire Wire Line
	8900 3950 8950 3950
Text Label 10150 3800 2    50   ~ 10
HazardCmd
Text Label 10150 3950 2    50   ~ 10
TurnIndicator
Text Label 10150 4100 2    50   ~ 10
TurnPower
Text Label 7800 3450 2    50   ~ 10
Bat+
Text Label 7800 3550 2    50   ~ 10
Aux+
Text Label 7750 3650 2    50   ~ 10
Gnd
Text Label 8050 3800 2    50   ~ 10
TurnIndicator
Wire Wire Line
	8100 3700 8950 3700
Wire Wire Line
	9050 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3100
Wire Wire Line
	8250 3100 7550 3100
Wire Wire Line
	8200 3350 8200 3150
Wire Wire Line
	8200 3150 7500 3150
Text Label 7450 3750 2    50   ~ 10
PositionLights
Wire Wire Line
	6850 3550 6850 3500
Wire Wire Line
	6850 3500 6600 3500
Wire Wire Line
	6600 3450 8600 3450
Wire Wire Line
	6800 3650 6800 3550
Wire Wire Line
	6800 3550 6600 3550
Wire Wire Line
	6800 3650 8200 3650
Wire Wire Line
	6750 3750 6750 3600
Wire Wire Line
	6750 3600 6600 3600
Wire Wire Line
	6750 3750 7450 3750
Wire Wire Line
	6700 3800 6700 3650
Wire Wire Line
	6700 3650 6600 3650
Connection ~ 8950 3950
Entry Wire Line
	4900 1950 5000 1850
Entry Wire Line
	4800 1950 4900 1850
Wire Wire Line
	4900 2400 4900 1950
Wire Wire Line
	4800 2400 4800 1950
Text Label 4900 1950 3    50   ~ 10
Aux+
Text Label 4800 1950 3    50   ~ 10
Bat+
Wire Wire Line
	5150 3200 5950 3200
Wire Wire Line
	6050 2400 6050 3250
Wire Wire Line
	6050 3250 5150 3250
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3300
Wire Wire Line
	5950 3300 5150 3300
Wire Wire Line
	6150 3450 6150 2600
Wire Wire Line
	6150 2600 5850 2600
Wire Wire Line
	5850 2600 5850 1750
Wire Wire Line
	5850 1750 4600 1750
Wire Wire Line
	4600 1750 4600 2400
Wire Wire Line
	6150 3500 6100 3500
Wire Wire Line
	6100 3500 6100 2650
Wire Wire Line
	6100 2650 5800 2650
Wire Wire Line
	5800 1800 5100 1800
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7650 2700 7450 3000
Wire Wire Line
	7450 3000 6400 3000
Wire Wire Line
	6400 3000 6400 2850
Wire Wire Line
	6400 2850 5150 2850
Connection ~ 7650 2700
Wire Wire Line
	7350 3350 7350 2800
Wire Wire Line
	7350 2800 7600 2700
Connection ~ 7600 2700
Entry Wire Line
	5450 1950 5550 1850
Entry Wire Line
	5550 1950 5650 1850
Wire Wire Line
	5150 2750 5550 2750
Wire Wire Line
	5550 2750 5550 1950
Wire Wire Line
	5450 2600 5450 1950
Text Label 5550 1950 3    50   ~ 10
ReverseLightSw
$Comp
L VW:Brake_Warning_Light BrakeWarningLight?
U 1 1 5C96DBBC
P 4850 4150
F 0 "BrakeWarningLight?" V 5250 4200 50  0000 C CNN
F 1 "Brake_Warning_Light" H 4885 4495 50  0001 C CNN
F 2 "" H 5030 4150 197 0001 C CNN
F 3 "" H 5030 4150 197 0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
$Comp
L VW:Connector4 Conn4
U 1 1 5C978810
P 5400 4100
F 0 "Conn4" H 5300 3950 60  0000 L CNN
F 1 "Connector4" H 5425 4382 60  0001 C CNN
F 2 "" H 5450 5300 60  0001 C CNN
F 3 "" H 5450 5300 60  0001 C CNN
	1    5400 4100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST ParkingBrakeSw
U 1 1 5C98F227
P 6100 4350
F 0 "ParkingBrakeSw" H 5800 4500 50  0000 L CNN
F 1 "SW_SPST" V 6055 4448 50  0001 L CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	4600 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4250
Wire Wire Line
	5100 4300 5100 4200
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5100 4000 5100 4150
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	4600 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4100
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5750 4200 5750 3600
Wire Wire Line
	5750 3600 5450 3600
Wire Wire Line
	5450 3600 5450 2650
Text Label 5450 1950 3    50   ~ 10
PowerToBrakeSw
Wire Wire Line
	4600 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	5650 4250 5800 4250
Wire Wire Line
	5800 4250 5800 3500
Wire Wire Line
	5800 3500 5000 3500
$Comp
L power:GND #PWR?
U 1 1 5CB10298
P 4850 3600
F 0 "#PWR?" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0001 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	5100 1800 5100 2400
Wire Wire Line
	5100 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	5450 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2600
Wire Wire Line
	5150 2600 5450 2600
Connection ~ 5150 2650
Entry Wire Line
	5650 1950 5750 1850
Text Label 5650 2000 3    50   ~ 10
Brake
$Comp
L power:GND #PWR?
U 1 1 5CBF83EA
P 6100 4550
F 0 "#PWR?" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0001 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 6100 4150
$Comp
L VW:Fan_Motor_2_Speeds ColdAirRightFan
U 1 1 5CC35F65
P 9950 6250
F 0 "ColdAirRightFan" V 10150 6100 50  0000 L CNN
F 1 "Fan_Motor_2_Speeds" H 9950 6800 60  0001 C CNN
F 2 "" H 9950 6250 60  0001 C CNN
F 3 "" H 9950 6250 60  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
$Comp
L VW:Fan_Motor_2_Speeds ColdAirLeftFan
U 1 1 5CC35FD3
P 9450 6200
F 0 "ColdAirLeftFan" V 9250 6550 50  0000 R CNN
F 1 "Fan_Motor_2_Speeds" H 9450 6750 60  0001 C CNN
F 2 "" H 9450 6200 60  0001 C CNN
F 3 "" H 9450 6200 60  0001 C CNN
	1    9450 6200
	-1   0    0    -1  
$EndComp
$Comp
L VW:Connector2 Conn2
U 1 1 5CC3608C
P 9850 5500
F 0 "Conn2" H 9700 5800 60  0000 L CNN
F 1 "Connector2" H 9900 5800 60  0001 C CNN
F 2 "" H 9900 6700 60  0001 C CNN
F 3 "" H 9900 6700 60  0001 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
$Comp
L VW:Connector2 Conn2
U 1 1 5CC360E3
P 9300 5400
F 0 "Conn2" H 9200 5700 60  0000 L CNN
F 1 "Connector2" H 9350 5700 60  0001 C CNN
F 2 "" H 9350 6600 60  0001 C CNN
F 3 "" H 9350 6600 60  0001 C CNN
	1    9300 5400
	0    1    1    0   
$EndComp
Entry Wire Line
	10200 5000 10300 5100
Entry Wire Line
	10200 5150 10300 5250
Wire Wire Line
	9400 5200 9400 5000
Wire Wire Line
	9400 5000 10200 5000
Wire Wire Line
	9450 5200 9450 5150
Wire Wire Line
	9450 5150 10200 5150
Wire Wire Line
	9450 5200 10000 5200
Wire Wire Line
	10000 5200 10000 5300
Connection ~ 9450 5200
Wire Wire Line
	9950 5300 9950 5250
Wire Wire Line
	9950 5250 9350 5250
Wire Wire Line
	9350 5250 9350 5200
Wire Wire Line
	9350 5200 9400 5200
Connection ~ 9400 5200
Text Label 9500 5000 0    50   ~ 10
ColdAirFanLSpeed
Text Label 9500 5150 0    50   ~ 10
ColdAirFanHSpeed
Wire Wire Line
	10000 5800 10000 5750
Wire Wire Line
	9900 5800 9900 5750
Wire Wire Line
	9900 5750 9950 5750
Wire Wire Line
	9400 5750 9400 5650
Wire Wire Line
	9450 5650 9500 5650
Wire Wire Line
	9500 5650 9500 5750
$Comp
L power:GND #PWR?
U 1 1 5CCCF2D7
P 9450 6500
F 0 "#PWR?" H 9450 6250 50  0001 C CNN
F 1 "GND" H 9350 6400 50  0001 C CNN
F 2 "" H 9450 6500 50  0001 C CNN
F 3 "" H 9450 6500 50  0001 C CNN
	1    9450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6500 9450 6450
$Comp
L power:GND #PWR?
U 1 1 5CCDF2E7
P 9950 6550
F 0 "#PWR?" H 9950 6300 50  0001 C CNN
F 1 "GND" H 9850 6450 50  0001 C CNN
F 2 "" H 9950 6550 50  0001 C CNN
F 3 "" H 9950 6550 50  0001 C CNN
	1    9950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6550 9950 6500
$Comp
L VW:Bulb RightFrontTurn
U 1 1 5C2273D0
P 9000 6300
F 0 "RightFrontTurn" V 9150 6150 60  0000 L CNN
F 1 "Bulb" H 9128 6247 60  0001 L CNN
F 2 "" H 9050 6950 60  0001 C CNN
F 3 "" H 9050 6950 60  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb RightFrontPosition
U 1 1 5C2479F0
P 8700 6300
F 0 "RightFrontPosition" V 8550 6150 60  0000 L CNN
F 1 "Bulb" H 8828 6247 60  0001 L CNN
F 2 "" H 8750 6950 60  0001 C CNN
F 3 "" H 8750 6950 60  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector1 Con2?
U 1 1 5C247A8E
P 8750 5800
F 0 "Con2?" H 8780 5675 60  0001 C CNN
F 1 "Connector1" H 8800 6100 60  0001 C CNN
F 2 "" H 8800 7000 60  0001 C CNN
F 3 "" H 8800 7000 60  0001 C CNN
	1    8750 5800
	0    1    1    0   
$EndComp
$Comp
L VW:Connector1 Con?
U 1 1 5C267D83
P 8650 5800
F 0 "Con?" H 8680 5675 60  0001 C CNN
F 1 "Connector1" H 8700 6100 60  0001 C CNN
F 2 "" H 8700 7000 60  0001 C CNN
F 3 "" H 8700 7000 60  0001 C CNN
	1    8650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6050 9000 6050
Wire Wire Line
	9000 6050 9000 6100
Wire Wire Line
	8800 6050 8700 6050
Wire Wire Line
	8700 6050 8700 6100
$Comp
L power:GND #PWR?
U 1 1 5C2BCBA0
P 8850 6500
F 0 "#PWR?" H 8850 6250 50  0001 C CNN
F 1 "GND" H 8750 6400 50  0001 C CNN
F 2 "" H 8850 6500 50  0001 C CNN
F 3 "" H 8850 6500 50  0001 C CNN
	1    8850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6500 8850 6500
Wire Wire Line
	8850 6500 9000 6500
Connection ~ 8850 6500
Entry Wire Line
	10200 4750 10300 4850
Wire Wire Line
	10200 4750 8900 4750
Wire Wire Line
	8900 4750 8900 5600
Text Label 9750 4750 0    50   ~ 10
TurnBulbRF
$Comp
L VW:Dashboard U?
U 1 1 5C83D019
P 2000 3350
F 0 "U?" H 2550 3300 60  0001 C CNN
F 1 "Dashboard" H 2400 4350 60  0000 L CNN
F 2 "" H 1800 3650 60  0001 C CNN
F 3 "" H 1800 3650 60  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L VW:Digital_Metter U?
U 1 1 5C83D0A8
P 1700 1300
F 0 "U?" H 1991 1346 50  0000 L CNN
F 1 "Digital_Metter" H 1450 1700 50  0000 L CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L VW:DigitalMetter_KTemp U?
U 1 1 5C84FE56
P 2500 1250
F 0 "U?" H 2500 1537 39  0001 C CNN
F 1 "DigitalMetter_KTemp" H 2500 1650 39  0000 C CNN
F 2 "" H 2500 1250 39  0001 C CNN
F 3 "" H 2500 1250 39  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector9 U?
U 1 1 5C853045
P 3400 3100
F 0 "U?" H 3375 2708 39  0001 C CNN
F 1 "Connector9" H 3375 2784 39  0000 C CNN
F 2 "" H 3400 3200 39  0001 C CNN
F 3 "" H 3400 3200 39  0001 C CNN
	1    3400 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3450 2100 3600
Wire Wire Line
	2100 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3300
Wire Wire Line
	1950 3450 1950 3550
Wire Wire Line
	1950 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3250
Wire Wire Line
	3100 3250 3150 3250
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2400 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3200
Wire Wire Line
	2850 3200 3150 3200
Wire Wire Line
	1650 3450 1650 3650
Wire Wire Line
	1650 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3150
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	2400 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3100
Wire Wire Line
	3000 3100 3150 3100
Wire Wire Line
	1800 3450 1800 3500
Wire Wire Line
	1800 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3050
Wire Wire Line
	2950 3050 3150 3050
Wire Wire Line
	2250 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3400
Wire Wire Line
	2300 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3000
Wire Wire Line
	2900 3000 3150 3000
Wire Wire Line
	2600 2800 2600 2750
Wire Wire Line
	2600 2750 2900 2750
Wire Wire Line
	2900 2750 2900 2950
Wire Wire Line
	2900 2950 3150 2950
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1650 2800 1750 2800
Connection ~ 1650 2800
Wire Wire Line
	1750 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2650
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	3150 2650 3150 2900
Connection ~ 1750 2800
Wire Wire Line
	2700 2800 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 3150 2650
Wire Wire Line
	3600 3300 3600 3800
Wire Wire Line
	3600 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3650
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	4200 2900 4200 3750
Wire Wire Line
	4200 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3600
Wire Wire Line
	6000 3600 6150 3600
Entry Wire Line
	3650 1950 3750 1850
Wire Wire Line
	3600 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2850
Wire Wire Line
	3600 3200 4150 3200
Wire Wire Line
	4150 3200 4150 2350
Text Label 4100 2350 1    50   ~ 10
Alt.Charge
Wire Wire Line
	3600 3100 4000 3100
Wire Wire Line
	4000 3100 4000 2850
Entry Wire Line
	4100 1950 4200 1850
Text Label 4000 2150 1    50   ~ 10
Fuel
Wire Wire Line
	3600 3050 3900 3050
Entry Wire Line
	4000 1950 4100 1850
Text Label 3850 2350 1    50   ~ 10
Chk.Engine
Wire Wire Line
	3600 3000 3850 3000
Entry Wire Line
	3850 1950 3950 1850
Text Label 3750 2400 1    50   ~ 10
LowOilPresure
Wire Wire Line
	3600 2950 3800 2950
Entry Wire Line
	3750 1950 3850 1850
Text Label 3650 2150 1    50   ~ 10
RPM
$Comp
L VW:Connector6 Conn6
U 1 1 5CAC5EB0
P 3900 2650
F 0 "Conn6" H 3950 2450 50  0000 C CNN
F 1 "Connector6" H 3925 2932 60  0001 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    3900 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2400 3650 1950
Wire Wire Line
	3850 1950 3850 2300
Wire Wire Line
	3800 2950 3800 2850
Wire Wire Line
	3650 2400 3800 2400
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	3850 2400 3850 2350
Wire Wire Line
	3750 2350 3750 1950
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3850 3000 3850 2850
Wire Wire Line
	3900 3050 3900 2850
Wire Wire Line
	4050 2400 4100 2400
Wire Wire Line
	4100 2400 4100 1950
$Comp
L VW:Connector4 Conn?
U 1 1 5D006B25
P 2950 1450
F 0 "Conn?" H 2850 1350 50  0000 L CNN
F 1 "Connector4" H 2975 1732 60  0001 C CNN
F 2 "" H 3000 2650 60  0001 C CNN
F 3 "" H 3000 2650 60  0001 C CNN
	1    2950 1450
	1    0    0    1   
$EndComp
$Comp
L VW:Connector4 Conn?
U 1 1 5D007B2B
P 1300 1550
F 0 "Conn?" H 1200 1450 50  0000 L CNN
F 1 "Connector4" H 1325 1832 60  0001 C CNN
F 2 "" H 1350 2750 60  0001 C CNN
F 3 "" H 1350 2750 60  0001 C CNN
	1    1300 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1950 4000 2400
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 1600 2750 1600
Wire Wire Line
	1700 1550 1700 1700
Wire Wire Line
	1700 1700 1550 1700
Wire Wire Line
	2250 1250 2250 1550
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	1450 1300 1450 1450
Wire Wire Line
	1450 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1650
Wire Wire Line
	1600 1650 1550 1650
Wire Wire Line
	1550 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1300
Wire Wire Line
	1550 1550 1550 1050
Wire Wire Line
	1550 1050 1700 1050
Wire Wire Line
	3200 1600 4350 1600
Wire Wire Line
	4350 1600 4350 3200
Wire Wire Line
	4350 3200 4550 3200
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	1100 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3300 700  900  700 
Wire Wire Line
	900  700  900  1600
Wire Wire Line
	2750 1250 2750 1300
Wire Wire Line
	2750 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1500
Wire Wire Line
	2700 1500 2750 1500
Wire Wire Line
	3300 700  3300 1450
Wire Wire Line
	3300 1450 3200 1500
Connection ~ 3200 1500
Entry Wire Line
	2200 1750 2300 1850
Entry Wire Line
	2100 1750 2200 1850
Entry Wire Line
	950  1750 1050 1850
Wire Wire Line
	2200 1750 2200 1150
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	2100 1750 2100 1050
Wire Wire Line
	2100 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	900  1600 1100 1600
Wire Wire Line
	1000 800  1000 1650
Wire Wire Line
	1000 1650 1100 1650
Wire Wire Line
	3400 1450 3400 800 
Wire Wire Line
	3400 800  1000 800 
Wire Wire Line
	3400 1450 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	950  1750 950  1550
Wire Wire Line
	950  1550 1100 1550
Text Label 950  1750 1    50   ~ 10
RPM
Text Label 2200 1700 1    50   ~ 10
KTkermocuple
$Comp
L VW:Wiper_Switch_WT WiperSwitch
U 1 1 5C2721FC
P 3000 4400
F 0 "WiperSwitch" H 3300 4050 50  0000 R CNN
F 1 "Wiper_Switch_WT" H 3000 4800 60  0001 C CNN
F 2 "" H 3485 4285 60  0001 C CNN
F 3 "" H 3485 4285 60  0001 C CNN
	1    3000 4400
	1    0    0    1   
$EndComp
$Comp
L VW:WiperTLogic U?
U 1 1 5C2C49E7
P 2200 6100
F 0 "U?" H 2133 6138 39  0000 R CNN
F 1 "WiperTLogic" H 2133 6063 39  0000 R CNN
F 2 "" H 1895 6225 39  0001 C CNN
F 3 "" H 1895 6225 39  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Con4?
U 1 1 5C2C4A8A
P 2350 5550
F 0 "Con4?" V 2322 5466 60  0000 R CNN
F 1 "Connector4" V 2428 5466 60  0000 R CNN
F 2 "" H 2400 6750 60  0001 C CNN
F 3 "" H 2400 6750 60  0001 C CNN
	1    2350 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 5900 2200 5800
Wire Wire Line
	2300 5900 2300 5800
Wire Wire Line
	2400 6300 2700 6300
Wire Wire Line
	2700 6300 2700 5800
Wire Wire Line
	2700 5800 2350 5800
Wire Wire Line
	2600 6100 2600 5850
Wire Wire Line
	2600 5850 2250 5850
Wire Wire Line
	2250 5850 2250 5800
Wire Wire Line
	2700 4150 3550 4150
Wire Wire Line
	2650 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4700
Wire Wire Line
	2100 4700 2050 4700
Wire Wire Line
	2050 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4650
Wire Wire Line
	3300 4650 3300 4800
Wire Wire Line
	3300 4800 2050 4800
Wire Wire Line
	2050 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4650
Entry Wire Line
	650  4800 750  4700
Wire Wire Line
	1600 4700 750  4700
Text Label 1200 4700 2    50   ~ 10
WiperHCmd
Entry Wire Line
	650  4900 750  4800
Text Label 1200 4800 2    50   ~ 10
WiperLCmd
Wire Wire Line
	750  4800 1350 4800
Wire Wire Line
	1350 4800 1350 4750
Wire Wire Line
	1350 4750 1600 4750
Wire Wire Line
	4500 4600 4500 3600
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	1450 4900 750  4900
Wire Wire Line
	1600 5000 750  5000
$Comp
L VW:Connector4 Conn4
U 1 1 5CE0289A
P 1800 4850
F 0 "Conn4" H 1825 5132 60  0000 C CNN
F 1 "Connector4" H 1825 5132 60  0001 C CNN
F 2 "" H 1850 6050 60  0001 C CNN
F 3 "" H 1850 6050 60  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	650  5000 750  4900
Entry Wire Line
	650  5100 750  5000
Wire Wire Line
	1600 5000 1600 4850
Wire Wire Line
	1450 4900 1450 4800
Wire Wire Line
	1450 4800 1600 4800
Text Label 1200 4900 2    50   ~ 10
WiperWCmd
Text Label 750  5000 0    50   ~ 10
WasherCmd
$Comp
L VW:Connector3 U?
U 1 1 5D08E2BB
P 3850 4600
F 0 "U?" H 3825 4916 50  0001 C CNN
F 1 "Conn3" H 3825 4825 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5000
Wire Wire Line
	2300 5000 4250 5000
Wire Wire Line
	4250 5000 4250 4500
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4550
Wire Wire Line
	3500 4550 3600 4550
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3050 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4600
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4950
Wire Wire Line
	4150 4950 2250 4950
Wire Wire Line
	2250 4950 2250 5350
Wire Wire Line
	2350 5350 2350 5300
Wire Wire Line
	2350 5300 4050 5300
Wire Wire Line
	4050 5300 4050 4600
$Comp
L VW:Connector1 Con2?
U 1 1 5D22FC92
P 1900 5300
F 0 "Con2?" H 1930 5175 60  0001 C CNN
F 1 "Connector1" H 1950 5600 60  0001 C CNN
F 2 "" H 1950 6500 60  0001 C CNN
F 3 "" H 1950 6500 60  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5150
Wire Wire Line
	2200 5150 2150 5150
Wire Wire Line
	1700 5150 1500 5150
Wire Wire Line
	1500 5150 1500 4850
Wire Wire Line
	1500 4850 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	4250 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4500 4600 4050 4600
Connection ~ 4050 4600
$Comp
L VW:KeySwitch K?
U 1 1 5D45D723
P 1500 2100
F 0 "K?" H 1860 1720 60  0001 C CNN
F 1 "KeySwitch" H 1968 1950 60  0000 L CNN
F 2 "" H 1500 2005 60  0001 C CNN
F 3 "" H 1500 2005 60  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector4 Conn4
U 1 1 5D45D78A
P 1350 2950
F 0 "Conn4" V 950 3300 60  0000 R CNN
F 1 "Connector4" H 1375 3232 60  0001 C CNN
F 2 "" H 1400 4150 60  0001 C CNN
F 3 "" H 1400 4150 60  0001 C CNN
	1    1350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2000 950  2000
Wire Wire Line
	950  2000 950  2600
Entry Wire Line
	650  2950 750  2850
Entry Wire Line
	650  3050 750  2950
Entry Wire Line
	650  3150 750  3050
Wire Wire Line
	1050 2500 1050 2650
Wire Wire Line
	1050 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2700
Wire Wire Line
	1200 3150 1100 3150
Wire Wire Line
	1100 3150 1100 2850
Wire Wire Line
	1100 2850 750  2850
Wire Wire Line
	1250 3150 1250 3200
Wire Wire Line
	1250 3200 1050 3200
Wire Wire Line
	1050 3200 1050 2950
Wire Wire Line
	1050 2950 750  2950
Wire Wire Line
	750  3050 1000 3050
Wire Wire Line
	1000 3050 1000 3250
Wire Wire Line
	1000 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3150
Wire Wire Line
	1300 2500 1250 2500
Wire Wire Line
	1250 2500 1250 2700
Wire Wire Line
	1550 2500 1550 2650
Wire Wire Line
	1550 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2700
Wire Wire Line
	950  2600 1350 2600
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1350 3150 1350 3700
Wire Wire Line
	4450 3700 4450 3550
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3500
Text Label 750  3050 0    50   ~ 10
AuxCmd
Text Label 750  2950 0    50   ~ 10
RunCmd
Text Label 750  2850 0    50   ~ 10
StartCmd
$Comp
L VW:Turn_Signal_Switch SW?
U 1 1 5DBE6878
P 2150 4100
F 0 "SW?" H 2390 3930 60  0001 C CNN
F 1 "Turn_Signal_Switch" V 1887 4100 50  0000 C CNN
F 2 "" H 2020 4000 60  0001 C CNN
F 3 "" H 2020 4000 60  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L VW:Connector4 Conn?
U 1 1 5DC26F62
P 1550 4150
F 0 "Conn?" H 1575 4432 60  0000 C CNN
F 1 "Connector4" H 1575 4432 60  0001 C CNN
F 2 "" H 1600 5350 60  0001 C CNN
F 3 "" H 1600 5350 60  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3950
Wire Wire Line
	1800 3950 1950 3950
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	1800 4100 1950 4100
Wire Wire Line
	1950 4100 1950 4200
Wire Wire Line
	2350 4150 2350 4000
Entry Wire Line
	650  4050 750  3950
Entry Wire Line
	650  4150 750  4050
Entry Wire Line
	650  4250 750  4150
Wire Wire Line
	750  4050 1350 4050
Wire Wire Line
	1350 4000 1350 3950
Wire Wire Line
	1350 3950 750  3950
Wire Wire Line
	750  4150 1300 4150
Wire Wire Line
	1300 4150 1300 4100
Wire Wire Line
	1300 4100 1350 4100
Text Label 750  3950 0    50   ~ 10
LeftCmd
Text Label 750  4050 0    50   ~ 10
RightCmd
Text Label 750  4150 0    50   ~ 10
ChgLightCmd
Wire Wire Line
	2350 4000 3600 4000
Wire Wire Line
	3600 4000 3600 4500
Connection ~ 2350 4000
Wire Wire Line
	3550 4150 3550 4500
Wire Wire Line
	3550 4500 3600 4500
Connection ~ 3600 4500
$Comp
L Switch:SW_SPST HornSwirch
U 1 1 5E29AD17
P 2000 4400
F 0 "HornSwirch" H 1800 4350 50  0000 L CNN
F 1 "SW_SPST" V 1955 4498 50  0001 L CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E0BAF
P 2300 4400
F 0 "#PWR?" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2200 4300 50  0001 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	5150 2950 5350 2950
Wire Wire Line
	5350 2950 5350 1950
Entry Wire Line
	5350 1950 5450 1850
Text Label 5350 2350 1    50   ~ 10
HornPower
Entry Wire Line
	650  4500 750  4400
Text Label 750  4400 0    50   ~ 10
HornCmd
Wire Wire Line
	1350 4400 750  4400
Wire Wire Line
	1350 4150 1350 4400
Wire Wire Line
	1800 4150 1800 4400
Wire Wire Line
	4150 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2550
Wire Wire Line
	5200 1550 5200 2550
Wire Wire Line
	5200 2550 5150 2550
Wire Wire Line
	3200 1550 5200 1550
Connection ~ 5150 2550
Wire Wire Line
	3600 2900 4200 2900
Wire Wire Line
	1350 3700 4450 3700
Wire Wire Line
	3600 2900 3600 2450
Wire Wire Line
	3600 2450 3500 2450
Wire Wire Line
	3500 2450 3500 1500
Connection ~ 3600 2900
Wire Wire Line
	3500 1500 3200 1500
Wire Wire Line
	4250 2550 4250 4400
Wire Wire Line
	4250 2550 4550 2550
$Comp
L VW:Bulb OffRoadLights
U 1 1 5E026778
P 6900 1150
F 0 "OffRoadLights" H 6400 1500 60  0000 L CNN
F 1 "Bulb" H 7028 1097 60  0001 L CNN
F 2 "" H 6950 1800 60  0001 C CNN
F 3 "" H 6950 1800 60  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L VW:Bulb OffRoadLights?
U 1 1 5E0271EB
P 6500 1150
F 0 "OffRoadLights?" H 6000 1500 60  0001 L CNN
F 1 "Bulb" H 6628 1097 60  0001 L CNN
F 2 "" H 6550 1800 60  0001 C CNN
F 3 "" H 6550 1800 60  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6900 1350
Wire Wire Line
	6900 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1450
Connection ~ 6900 1350
$Comp
L power:GND #PWR?
U 1 1 5E0B5CF2
P 7250 1450
F 0 "#PWR?" H 7250 1200 50  0001 C CNN
F 1 "GND" H 7150 1350 50  0001 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6200 1850 6300 1750
Wire Wire Line
	9300 1600 5950 1600
Wire Wire Line
	6300 1750 6300 950 
Wire Wire Line
	6300 950  6500 950 
Wire Wire Line
	6500 950  6900 950 
Connection ~ 6500 950 
Text Label 6300 1550 1    50   ~ 10
OffRoadBulbs
$Comp
L VW:Voltage_Metter U?
U 1 1 5E2B2466
P 4900 5000
F 0 "U?" H 5078 5046 50  0001 L CNN
F 1 "Voltage_Metter" H 4300 4800 50  0000 L CNN
F 2 "" H 5115 5055 39  0001 C CNN
F 3 "" H 5115 5055 39  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L VW:Connector2 Con2?
U 1 1 5E2B25AB
P 5500 4850
F 0 "Con2?" H 5530 4725 60  0001 C CNN
F 1 "Connector2" H 5550 5150 60  0001 C CNN
F 2 "" H 5550 6050 60  0001 C CNN
F 3 "" H 5550 6050 60  0001 C CNN
	1    5500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5000
Wire Wire Line
	4900 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4950
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	5150 3350 7350 3350
Wire Wire Line
	5800 1800 5800 2650
Wire Wire Line
	5650 1950 5650 4100
Wire Bus Line
	10300 1850 10300 6500
Wire Bus Line
	650  1850 650  7400
Wire Bus Line
	650  1850 10300 1850
$EndSCHEMATC
