EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:MySynthParts
LIBS:Eurorack VCA motherboard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12 VCA1
U 1 1 53630129
P 8000 1250
F 0 "VCA1" V 7950 1250 60  0000 C CNN
F 1 "CONN_12" V 8050 1250 60  0000 C CNN
F 2 "~" H 8000 1250 60  0000 C CNN
F 3 "~" H 8000 1250 60  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 5363013B
P 6800 900
F 0 "#PWR14" H 6800 1000 30  0001 C CNN
F 1 "+12V" H 6775 1175 60  0000 C CNN
F 2 "~" H 6800 900 60  0000 C CNN
F 3 "~" H 6800 900 60  0000 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR15
U 1 1 53630141
P 6800 1100
F 0 "#PWR15" H 6800 1200 30  0001 C CNN
F 1 "-12V" H 6775 1375 60  0000 C CNN
F 2 "~" H 6800 1100 60  0000 C CNN
F 3 "~" H 6800 1100 60  0000 C CNN
	1    6800 1100
	-1   0    0    1   
$EndComp
Text GLabel 7650 1700 0    50   Input ~ 0
CV1A
Text GLabel 7650 1800 0    50   Input ~ 0
CV1B
Text GLabel 7650 1200 0    50   Input ~ 0
IN1
Text GLabel 7650 1500 0    50   Input ~ 0
CV2A
Text GLabel 7650 1600 0    50   Input ~ 0
CV2B
Text GLabel 7650 1400 0    50   Input ~ 0
IN2
Text GLabel 7650 800  0    50   Output ~ 0
OUT1
Text GLabel 7650 700  0    50   Output ~ 0
OUT2
$Comp
L GND_E #PWR13
U 1 1 5363014F
P 6400 1900
F 0 "#PWR13" V 6400 1900 30  0001 C CNN
F 1 "GND_E" H 6400 1830 30  0001 C CNN
F 2 "~" H 6400 1900 60  0000 C CNN
F 3 "~" H 6400 1900 60  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 900  7650 900 
Wire Wire Line
	6400 1000 6400 1900
Wire Wire Line
	6800 1100 7650 1100
Wire Wire Line
	7650 1000 6400 1000
Wire Wire Line
	7650 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1500
Wire Wire Line
	7000 1500 6400 1500
Connection ~ 6400 1500
$Comp
L POT_US P5
U 1 1 536301B4
P 7750 6350
F 0 "P5" H 7750 6200 50  0000 C CNN
F 1 "50K" H 7750 6270 50  0000 C CNN
F 2 "~" H 7750 6350 60  0000 C CNN
F 3 "~" H 7750 6350 60  0000 C CNN
	1    7750 6350
	0    1    -1   0   
$EndComp
$Comp
L JACK_MONO_SW J4
U 1 1 536301C3
P 7050 5950
F 0 "J4" H 6500 5850 60  0000 C CNN
F 1 "JACK_MONO_SW" H 6800 6150 60  0000 C CNN
F 2 "~" H 6950 5950 60  0000 C CNN
F 3 "~" H 6950 5950 60  0000 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L POT_US P1
U 1 1 5363023A
P 1750 4850
F 0 "P1" H 1750 4700 50  0000 C CNN
F 1 "50K" H 1750 4770 50  0000 C CNN
F 2 "~" H 1750 4850 60  0000 C CNN
F 3 "~" H 1750 4850 60  0000 C CNN
	1    1750 4850
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR20
U 1 1 5363053D
P 8400 1050
F 0 "#PWR20" H 8400 1150 30  0001 C CNN
F 1 "-12V" H 8375 1325 60  0000 C CNN
F 2 "~" H 8400 1050 60  0000 C CNN
F 3 "~" H 8400 1050 60  0000 C CNN
	1    8400 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 PWR1
U 1 1 53630543
P 9450 1250
F 0 "PWR1" H 9450 1550 60  0000 C CNN
F 1 "CONN_5X2" V 9450 1250 50  0000 C CNN
F 2 "~" H 9450 1250 60  0000 C CNN
F 3 "~" H 9450 1250 60  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR26
U 1 1 53630549
P 10500 1700
F 0 "#PWR26" H 10500 1800 30  0001 C CNN
F 1 "+12V" H 10475 1975 60  0000 C CNN
F 2 "~" H 10500 1700 60  0000 C CNN
F 3 "~" H 10500 1700 60  0000 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR21
U 1 1 5363054F
P 8750 1350
F 0 "#PWR21" V 8750 1350 30  0001 C CNN
F 1 "GND_E" H 8750 1280 30  0001 C CNN
F 2 "~" H 8750 1350 60  0000 C CNN
F 3 "~" H 8750 1350 60  0000 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR24
U 1 1 53630555
P 10150 1350
F 0 "#PWR24" V 10150 1350 30  0001 C CNN
F 1 "GND_E" H 10150 1280 30  0001 C CNN
F 2 "~" H 10150 1350 60  0000 C CNN
F 3 "~" H 10150 1350 60  0000 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9850 800 
Wire Wire Line
	9850 800  9050 800 
Wire Wire Line
	9050 800  9050 1050
Wire Wire Line
	9050 1050 8400 1050
Wire Wire Line
	9050 1450 9050 1700
Wire Wire Line
	9050 1700 10500 1700
Wire Wire Line
	9850 1700 9850 1450
Connection ~ 9850 1700
Wire Wire Line
	9050 1150 9050 1350
Connection ~ 9050 1250
Wire Wire Line
	9850 1150 9850 1350
Connection ~ 9850 1250
Wire Wire Line
	9050 1250 8750 1250
Wire Wire Line
	8750 1250 8750 1350
Wire Wire Line
	9850 1250 10150 1250
Wire Wire Line
	10150 1250 10150 1350
Wire Wire Line
	7300 6100 7750 6100
Wire Wire Line
	7750 6100 7750 6150
$Comp
L GND_E #PWR18
U 1 1 5363058E
P 7750 6600
F 0 "#PWR18" V 7750 6600 30  0001 C CNN
F 1 "GND_E" H 7750 6530 30  0001 C CNN
F 2 "~" H 7750 6600 60  0000 C CNN
F 3 "~" H 7750 6600 60  0000 C CNN
	1    7750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6550 7750 6600
Wire Wire Line
	7900 6350 9200 6350
NoConn ~ 7300 5950
Wire Wire Line
	7300 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5950
$Comp
L GND_E #PWR19
U 1 1 536305EA
P 8150 5950
F 0 "#PWR19" V 8150 5950 30  0001 C CNN
F 1 "GND_E" H 8150 5880 30  0001 C CNN
F 2 "~" H 8150 5950 60  0000 C CNN
F 3 "~" H 8150 5950 60  0000 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L POT_US P2
U 1 1 536306EE
P 2450 6350
F 0 "P2" H 2450 6200 50  0000 C CNN
F 1 "50K" H 2450 6270 50  0000 C CNN
F 2 "~" H 2450 6350 60  0000 C CNN
F 3 "~" H 2450 6350 60  0000 C CNN
	1    2450 6350
	0    1    -1   0   
$EndComp
$Comp
L JACK_MONO_SW J1
U 1 1 536306F4
P 1750 5950
F 0 "J1" H 1200 5850 60  0000 C CNN
F 1 "JACK_MONO_SW" H 1500 6150 60  0000 C CNN
F 2 "~" H 1650 5950 60  0000 C CNN
F 3 "~" H 1650 5950 60  0000 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6100 2450 6100
Wire Wire Line
	2450 6100 2450 6150
$Comp
L GND_E #PWR4
U 1 1 536306FC
P 2450 6600
F 0 "#PWR4" V 2450 6600 30  0001 C CNN
F 1 "GND_E" H 2450 6530 30  0001 C CNN
F 2 "~" H 2450 6600 60  0000 C CNN
F 3 "~" H 2450 6600 60  0000 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2450 6600
NoConn ~ 2000 5950
Wire Wire Line
	2000 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5950
$Comp
L GND_E #PWR6
U 1 1 53630707
P 2850 5950
F 0 "#PWR6" V 2850 5950 30  0001 C CNN
F 1 "GND_E" H 2850 5880 30  0001 C CNN
F 2 "~" H 2850 5950 60  0000 C CNN
F 3 "~" H 2850 5950 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L JACK_MONO_SW J3
U 1 1 536307FF
P 4200 4100
F 0 "J3" H 3650 4000 60  0000 C CNN
F 1 "JACK_MONO_SW" H 3950 4300 60  0000 C CNN
F 2 "~" H 4100 4100 60  0000 C CNN
F 3 "~" H 4100 4100 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4100
$Comp
L GND_E #PWR12
U 1 1 53630805
P 5050 4050
F 0 "#PWR12" V 5050 4050 30  0001 C CNN
F 1 "GND_E" H 5050 3980 30  0001 C CNN
F 2 "~" H 5050 4050 60  0000 C CNN
F 3 "~" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4050
Text GLabel 4600 4250 2    50   Input ~ 0
OUT1
Wire Wire Line
	4450 4250 4600 4250
$Comp
L JACK_MONO_SW J6
U 1 1 5363085D
P 9500 3950
F 0 "J6" H 8950 3850 60  0000 C CNN
F 1 "JACK_MONO_SW" H 9250 4150 60  0000 C CNN
F 2 "~" H 9400 3950 60  0000 C CNN
F 3 "~" H 9400 3950 60  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3950
$Comp
L GND_E #PWR25
U 1 1 53630864
P 10350 3900
F 0 "#PWR25" V 10350 3900 30  0001 C CNN
F 1 "GND_E" H 10350 3830 30  0001 C CNN
F 2 "~" H 10350 3900 60  0000 C CNN
F 3 "~" H 10350 3900 60  0000 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3900
Text GLabel 9900 4100 2    50   Input ~ 0
OUT2
Wire Wire Line
	9750 4100 9900 4100
$Comp
L JACK_MONO_SW J2
U 1 1 5363086F
P 2800 4100
F 0 "J2" H 2250 4000 60  0000 C CNN
F 1 "JACK_MONO_SW" H 2550 4300 60  0000 C CNN
F 2 "~" H 2700 4100 60  0000 C CNN
F 3 "~" H 2700 4100 60  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4100
$Comp
L GND_E #PWR9
U 1 1 53630876
P 3650 4050
F 0 "#PWR9" V 3650 4050 30  0001 C CNN
F 1 "GND_E" H 3650 3980 30  0001 C CNN
F 2 "~" H 3650 4050 60  0000 C CNN
F 3 "~" H 3650 4050 60  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3650 3950
Wire Wire Line
	3650 3950 3650 4050
Text GLabel 3200 4250 2    50   Output ~ 0
IN1
Wire Wire Line
	3050 4250 3200 4250
$Comp
L JACK_MONO_SW J5
U 1 1 53630880
P 8100 3950
F 0 "J5" H 7550 3850 60  0000 C CNN
F 1 "JACK_MONO_SW" H 7850 4150 60  0000 C CNN
F 2 "~" H 8000 3950 60  0000 C CNN
F 3 "~" H 8000 3950 60  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3950
$Comp
L GND_E #PWR22
U 1 1 53630887
P 8950 3900
F 0 "#PWR22" V 8950 3900 30  0001 C CNN
F 1 "GND_E" H 8950 3830 30  0001 C CNN
F 2 "~" H 8950 3900 60  0000 C CNN
F 3 "~" H 8950 3900 60  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8950 3800
Wire Wire Line
	8950 3800 8950 3900
Text GLabel 8500 4100 2    50   Output ~ 0
IN2
Wire Wire Line
	8350 4100 8500 4100
$Comp
L GND_E #PWR2
U 1 1 5363090C
P 1750 5200
F 0 "#PWR2" V 1750 5200 30  0001 C CNN
F 1 "GND_E" H 1750 5130 30  0001 C CNN
F 2 "~" H 1750 5200 60  0000 C CNN
F 3 "~" H 1750 5200 60  0000 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1750 5200
Text GLabel 5050 6250 2    50   Output ~ 0
CV1A
Wire Wire Line
	1600 4850 1500 4850
$Comp
L R_US R1
U 1 1 536309B2
P 1750 4350
F 0 "R1" V 1830 4350 50  0000 C CNN
F 1 "10K" V 1670 4350 50  0000 C CNN
F 2 "~" H 1750 4350 60  0000 C CNN
F 3 "~" H 1750 4350 60  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 536309BF
P 1750 4050
F 0 "#PWR1" H 1750 4150 30  0001 C CNN
F 1 "+12V" H 1725 4325 60  0000 C CNN
F 2 "~" H 1750 4050 60  0000 C CNN
F 3 "~" H 1750 4050 60  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 4550 1750 4650
$Comp
L POT_US P4
U 1 1 53630A2C
P 7100 4900
F 0 "P4" H 7100 4750 50  0000 C CNN
F 1 "50K" H 7100 4820 50  0000 C CNN
F 2 "~" H 7100 4900 60  0000 C CNN
F 3 "~" H 7100 4900 60  0000 C CNN
	1    7100 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND_E #PWR17
U 1 1 53630A32
P 7100 5250
F 0 "#PWR17" V 7100 5250 30  0001 C CNN
F 1 "GND_E" H 7100 5180 30  0001 C CNN
F 2 "~" H 7100 5250 60  0000 C CNN
F 3 "~" H 7100 5250 60  0000 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5250
Text GLabel 6850 4900 0    50   Output ~ 0
CV2B
Wire Wire Line
	6950 4900 6850 4900
$Comp
L R_US R3
U 1 1 53630A3B
P 7100 4400
F 0 "R3" V 7180 4400 50  0000 C CNN
F 1 "10K" V 7020 4400 50  0000 C CNN
F 2 "~" H 7100 4400 60  0000 C CNN
F 3 "~" H 7100 4400 60  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR16
U 1 1 53630A41
P 7100 4100
F 0 "#PWR16" H 7100 4200 30  0001 C CNN
F 1 "+12V" H 7075 4375 60  0000 C CNN
F 2 "~" H 7100 4100 60  0000 C CNN
F 3 "~" H 7100 4100 60  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 4600 7100 4700
$Comp
L TL072- U1
U 1 1 5366C3BE
P 4200 6250
F 0 "U1" H 4150 6450 60  0000 L CNN
F 1 "TL072-" H 4150 6000 60  0000 L CNN
F 2 "~" H 4200 6250 60  0000 C CNN
F 3 "~" H 4200 6250 60  0000 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L TL072- U1
U 2 1 5366C3CB
P 9700 6250
F 0 "U1" H 9650 6450 60  0000 L CNN
F 1 "TL072-" H 9650 6000 60  0000 L CNN
F 2 "~" H 9700 6250 60  0000 C CNN
F 3 "~" H 9700 6250 60  0000 C CNN
	2    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L R_US R2
U 1 1 5366C422
P 3600 6800
F 0 "R2" V 3680 6800 50  0000 C CNN
F 1 "100K" V 3520 6800 50  0000 C CNN
F 2 "~" H 3600 6800 60  0000 C CNN
F 3 "~" H 3600 6800 60  0000 C CNN
	1    3600 6800
	-1   0    0    1   
$EndComp
$Comp
L R_US R4
U 1 1 5366C428
P 9100 6700
F 0 "R4" V 9180 6700 50  0000 C CNN
F 1 "100K" V 9020 6700 50  0000 C CNN
F 2 "~" H 9100 6700 60  0000 C CNN
F 3 "~" H 9100 6700 60  0000 C CNN
	1    9100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6350 3700 6350
$Comp
L POT_US P6
U 1 1 5366C4B9
P 9650 5800
F 0 "P6" H 9650 5650 50  0000 C CNN
F 1 "50K" H 9650 5720 50  0000 C CNN
F 2 "~" H 9650 5800 60  0000 C CNN
F 3 "~" H 9650 5800 60  0000 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 9100 5800
Wire Wire Line
	9100 5800 9100 6500
Wire Wire Line
	9100 6150 9200 6150
Wire Wire Line
	9850 5800 10200 5800
Wire Wire Line
	10200 5800 10200 6250
Wire Wire Line
	9650 5650 9950 5650
Wire Wire Line
	9950 5650 9950 5800
Connection ~ 9950 5800
$Comp
L POT_US P3
U 1 1 5366C5B9
P 4150 5400
F 0 "P3" H 4150 5600 50  0000 C CNN
F 1 "50K" H 4050 5500 50  0000 C CNN
F 2 "~" H 4150 5400 60  0000 C CNN
F 3 "~" H 4150 5400 60  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 3600 5400
Wire Wire Line
	3600 5400 3600 6600
Wire Wire Line
	4350 5400 4700 5400
Wire Wire Line
	4700 5400 4700 6250
Wire Wire Line
	4450 5250 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	3600 6150 3700 6150
$Comp
L +12V #PWR10
U 1 1 5366C65B
P 4100 5850
F 0 "#PWR10" H 4100 5950 30  0001 C CNN
F 1 "+12V" H 4075 6125 60  0000 C CNN
F 2 "~" H 4100 5850 60  0000 C CNN
F 3 "~" H 4100 5850 60  0000 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR11
U 1 1 5366C661
P 4100 6650
F 0 "#PWR11" H 4100 6750 30  0001 C CNN
F 1 "-12V" H 4075 6925 60  0000 C CNN
F 2 "~" H 4100 6650 60  0000 C CNN
F 3 "~" H 4100 6650 60  0000 C CNN
	1    4100 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 6250 10450 6250
Text GLabel 1500 4850 0    50   Output ~ 0
CV1B
Text GLabel 10450 6250 2    50   Output ~ 0
CV2A
Wire Wire Line
	4700 6250 5050 6250
$Comp
L C_US C1
U 1 1 53684183
P 10850 1150
F 0 "C1" H 10900 1250 50  0000 L CNN
F 1 "100n" H 10900 1050 50  0000 L CNN
F 2 "~" H 10850 1150 60  0000 C CNN
F 3 "~" H 10850 1150 60  0000 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR27
U 1 1 53684190
P 10850 900
F 0 "#PWR27" H 10850 1000 30  0001 C CNN
F 1 "+12V" H 10825 1175 60  0000 C CNN
F 2 "~" H 10850 900 60  0000 C CNN
F 3 "~" H 10850 900 60  0000 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR28
U 1 1 53684196
P 10850 1400
F 0 "#PWR28" H 10850 1500 30  0001 C CNN
F 1 "-12V" H 10825 1675 60  0000 C CNN
F 2 "~" H 10850 1400 60  0000 C CNN
F 3 "~" H 10850 1400 60  0000 C CNN
	1    10850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 900  10850 950 
Wire Wire Line
	10850 1350 10850 1400
Wire Wire Line
	4150 5250 4450 5250
$Comp
L GND_E #PWR8
U 1 1 536AA4F6
P 3600 7100
F 0 "#PWR8" V 3600 7100 30  0001 C CNN
F 1 "GND_E" H 3600 7030 30  0001 C CNN
F 2 "~" H 3600 7100 60  0000 C CNN
F 3 "~" H 3600 7100 60  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Connection ~ 3600 6150
Wire Wire Line
	3600 7000 3600 7100
$Comp
L GND_E #PWR23
U 1 1 536AA59F
P 9100 7000
F 0 "#PWR23" V 9100 7000 30  0001 C CNN
F 1 "GND_E" H 9100 6930 30  0001 C CNN
F 2 "~" H 9100 7000 60  0000 C CNN
F 3 "~" H 9100 7000 60  0000 C CNN
	1    9100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6900 9100 7000
Connection ~ 9100 6150
$Comp
L +12V #PWR3
U 1 1 537CE880
P 2400 1150
F 0 "#PWR3" H 2400 1250 30  0001 C CNN
F 1 "+12V" H 2375 1425 60  0000 C CNN
F 2 "~" H 2400 1150 60  0000 C CNN
F 3 "~" H 2400 1150 60  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR7
U 1 1 537CE886
P 3200 1550
F 0 "#PWR7" H 3200 1650 30  0001 C CNN
F 1 "-12V" H 3175 1825 60  0000 C CNN
F 2 "~" H 3200 1550 60  0000 C CNN
F 3 "~" H 3200 1550 60  0000 C CNN
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR5
U 1 1 537CE88C
P 2850 1750
F 0 "#PWR5" V 2850 1750 30  0001 C CNN
F 1 "GND_E" H 2850 1680 30  0001 C CNN
F 2 "~" H 2850 1750 60  0000 C CNN
F 3 "~" H 2850 1750 60  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1750
Wire Wire Line
	2850 1550 2400 1550
Connection ~ 2850 1550
$Comp
L CP_US C2
U 1 1 537CE896
P 2400 1350
F 0 "C2" H 2450 1450 50  0000 L CNN
F 1 "CP_US" H 2450 1250 50  0000 L CNN
F 2 "~" H 2400 1350 60  0000 C CNN
F 3 "~" H 2400 1350 60  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L CP_US C3
U 1 1 537CE89C
P 3200 1350
F 0 "C3" H 3250 1450 50  0000 L CNN
F 1 "CP_US" H 3250 1250 50  0000 L CNN
F 2 "~" H 3200 1350 60  0000 C CNN
F 3 "~" H 3200 1350 60  0000 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
