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
LIBS:jumper_dual
LIBS:rc2014-ym2149-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 YM2149 / AY-3-8910 sound card"
Date "2017-07-16"
Rev "5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X39 P1
U 1 1 58978FEA
P 900 3700
F 0 "P1" H 900 5750 50  0000 C CNN
F 1 "RC2014 BUS" V 1000 3700 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x39_Pitch2.54mm_NoSilk" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	-1   0    0    -1  
$EndComp
$Comp
L DIL40 U5
U 1 1 58979138
P 6600 3100
F 0 "U5" H 6600 4150 50  0000 C CNN
F 1 "AY-3-8190/YM2149F" V 6600 3100 50  0000 C CNN
F 2 "rc2014:DIP-40_W15.24mm_Socket" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 589793B1
P 3450 3200
F 0 "U2" H 3550 3700 50  0000 C CNN
F 1 "74HCT138" H 3600 2651 50  0000 C CNN
F 2 "rc2014:DIP-16_W7.62mm_Socket" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
F 4 "CD74HCT138E" H 3450 3200 60  0001 C CNN "MPN"
F 5 "74HCT138" H 3450 3200 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/texas-instruments/cd74hct138e/74hct-cmos-74hct138-dip16-5-5v/dp/1105976" H 3450 3200 60  0001 C CNN "Supplier URL"
	1    3450 3200
	1    0    0    -1  
$EndComp
Text Label 1150 1800 0    60   ~ 0
A15
Text Label 1150 1900 0    60   ~ 0
A14
Text Label 1150 2000 0    60   ~ 0
A13
Text Label 1150 2100 0    60   ~ 0
A12
Text Label 1150 2200 0    60   ~ 0
A11
Text Label 1200 4400 0    60   ~ 0
D0
Text Label 1200 4500 0    60   ~ 0
D1
Text Label 1200 4600 0    60   ~ 0
D2
Text Label 1200 4700 0    60   ~ 0
D3
Text Label 1200 4800 0    60   ~ 0
D4
Text Label 1200 4900 0    60   ~ 0
D5
Text Label 1200 5000 0    60   ~ 0
D6
Text Label 1200 5100 0    60   ~ 0
D7
Text Label 1150 2300 0    60   ~ 0
A10
Text Label 1150 2400 0    60   ~ 0
A9
Text Label 1150 2500 0    60   ~ 0
A8
Text Label 1150 2600 0    60   ~ 0
A7
Text Label 1150 2700 0    60   ~ 0
A6
Text Label 1150 2800 0    60   ~ 0
A5
Text Label 1150 2900 0    60   ~ 0
A4
Text Label 1150 3000 0    60   ~ 0
A3
Text Label 1150 3100 0    60   ~ 0
A2
Text Label 1150 3200 0    60   ~ 0
A1
Text Label 1150 3300 0    60   ~ 0
A0
Text Label 1150 3400 0    60   ~ 0
GND
Text Label 1150 3500 0    60   ~ 0
5V
Text Label 1150 3600 0    60   ~ 0
M1
Text Label 1150 3700 0    60   ~ 0
/RESET
Text Label 1150 3800 0    60   ~ 0
CLK
Text Label 1150 3900 0    60   ~ 0
INT
Text Label 1150 4000 0    60   ~ 0
MREQ
Text Label 1150 4100 0    60   ~ 0
/WR
Text Label 1150 4200 0    60   ~ 0
/RD
Text Label 1150 4300 0    60   ~ 0
/IORQ
$Comp
L GND #PWR01
U 1 1 5898D287
P 1650 3400
F 0 "#PWR01" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 50  0000 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5898D2A5
P 1350 3500
F 0 "#PWR02" H 1350 3350 50  0001 C CNN
F 1 "VCC" H 1350 3650 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Text Label 6100 2150 0    60   ~ 0
GND
Text Label 6100 2350 0    60   ~ 0
CH_B
Text Label 6100 2450 0    60   ~ 0
CH_A
Text Label 6100 2650 0    60   ~ 0
IOB7
Text Label 6100 2750 0    60   ~ 0
IOB6
Text Label 6100 2850 0    60   ~ 0
IOB5
Text Label 6100 2950 0    60   ~ 0
IOB4
Text Label 6100 3050 0    60   ~ 0
IOB3
Text Label 6100 3150 0    60   ~ 0
IOB2
Text Label 6100 3250 0    60   ~ 0
IOB1
Text Label 6100 3350 0    60   ~ 0
IOB0
Text Label 6100 3450 0    60   ~ 0
IOA7
Text Label 6100 3550 0    60   ~ 0
IOA6
Text Label 6100 3650 0    60   ~ 0
IOA5
Text Label 6100 3750 0    60   ~ 0
IOA4
Text Label 6100 3850 0    60   ~ 0
IOA3
Text Label 6100 3950 0    60   ~ 0
IOA2
Text Label 6100 4050 0    60   ~ 0
IOA1
Text Label 6900 2150 0    60   ~ 0
VCC
Text Label 7000 2350 0    60   ~ 0
CH_C
Text Label 7000 3250 0    60   ~ 0
BC1
Text Label 7000 3350 0    60   ~ 0
BC2
Text Label 7000 3450 0    60   ~ 0
BDIR
Text Label 7000 3550 0    60   ~ 0
/SEL
Text Label 7000 3650 0    60   ~ 0
YM_A8
Text Label 7000 3750 0    60   ~ 0
/YM_A9
Text Label 7000 3850 0    60   ~ 0
/RESET
Text Label 7000 3950 0    60   ~ 0
CLOCK
Text Label 7000 4050 0    60   ~ 0
IOA0
$Comp
L VCC #PWR03
U 1 1 5898E44C
P 7650 2100
F 0 "#PWR03" H 7650 1950 50  0001 C CNN
F 1 "VCC" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2100 50  0000 C CNN
F 3 "" H 7650 2100 50  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5898E46A
P 6100 2150
F 0 "#PWR04" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6100 2000 50  0000 C CNN
F 2 "" H 6100 2150 50  0000 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J1
U 1 1 5898EEE9
P 10150 1000
F 0 "J1" H 10150 1400 50  0000 C CNN
F 1 "AUDIO OUT" H 10100 700 50  0000 C CNN
F 2 "rc2014:cliff_fcr1295_socket" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0000 C CNN
	1    10150 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5898F3AF
P 9150 1300
F 0 "#PWR05" H 9150 1050 50  0001 C CNN
F 1 "GND" H 9150 1150 50  0000 C CNN
F 2 "" H 9150 1300 50  0000 C CNN
F 3 "" H 9150 1300 50  0000 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5898FADC
P 7800 3350
F 0 "#PWR06" H 7800 3200 50  0001 C CNN
F 1 "VCC" H 7800 3500 50  0000 C CNN
F 2 "" H 7800 3350 50  0000 C CNN
F 3 "" H 7800 3350 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U4
U 1 1 58ACAA95
P 5700 5300
F 0 "U4" H 5850 5600 50  0000 C CNN
F 1 "74HCT74" H 6000 5005 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
F 4 "SN74HCT74N" H 5700 5300 60  0001 C CNN "MPN"
F 5 "74HCT74" H 5700 5300 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/texas-instruments/sn74hct74n/ic-flip-flop-2-circuits/dp/1470823" H 5700 5300 60  0001 C CNN "Supplier URL"
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58B1CE4E
P 5700 4750
F 0 "#PWR07" H 5700 4600 50  0001 C CNN
F 1 "VCC" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58B1CE76
P 5700 5850
F 0 "#PWR08" H 5700 5700 50  0001 C CNN
F 1 "VCC" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 5850 50  0000 C CNN
F 3 "" H 5700 5850 50  0000 C CNN
	1    5700 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58B20AA2
P 8950 3550
F 0 "#PWR09" H 8950 3300 50  0001 C CNN
F 1 "GND" H 8950 3400 50  0000 C CNN
F 2 "" H 8950 3550 50  0000 C CNN
F 3 "" H 8950 3550 50  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B210E6
P 7500 3750
F 0 "#PWR010" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0000 C CNN
F 2 "" H 7500 3750 50  0000 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58B2110E
P 7500 3650
F 0 "#PWR011" H 7500 3500 50  0001 C CNN
F 1 "VCC" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3650 50  0000 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B2B931
P 7200 2000
F 0 "C5" H 7225 2100 50  0000 L CNN
F 1 "0.1uF" H 7225 1900 50  0000 L CNN
F 2 "rc2014:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7238 1850 50  0001 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 1 1 58B2C39F
P 4950 3100
F 0 "U3" H 4950 3150 50  0000 C CNN
F 1 "74HCT00" H 4950 3000 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 2 1 58B2C4D6
P 4950 3650
F 0 "U3" H 4950 3700 50  0000 C CNN
F 1 "74HCT00" H 4950 3550 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	2    4950 3650
	1    0    0    -1  
$EndComp
Text Label 2650 3550 0    60   ~ 0
/IORQ
$Comp
L Jumper JP6
U 1 1 58BC56E2
P 8650 3550
F 0 "JP6" H 8650 3700 50  0000 C CNN
F 1 "YM 1/2 CLK" H 8650 3470 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x02_Pitch2.54mm" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U4
U 2 1 58BC6265
P 5700 6850
F 0 "U4" H 5850 7150 50  0000 C CNN
F 1 "74HCT74" H 6000 6555 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	2    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58BC6355
P 5700 7400
F 0 "#PWR012" H 5700 7250 50  0001 C CNN
F 1 "VCC" H 5700 7550 50  0000 C CNN
F 2 "" H 5700 7400 50  0000 C CNN
F 3 "" H 5700 7400 50  0000 C CNN
	1    5700 7400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 58BC6393
P 5700 6300
F 0 "#PWR013" H 5700 6150 50  0001 C CNN
F 1 "VCC" H 5700 6450 50  0000 C CNN
F 2 "" H 5700 6300 50  0000 C CNN
F 3 "" H 5700 6300 50  0000 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 2750 6100 2650
Entry Wire Line
	6000 2850 6100 2750
Entry Wire Line
	6000 2950 6100 2850
Entry Wire Line
	6000 3050 6100 2950
Entry Wire Line
	6000 3150 6100 3050
Entry Wire Line
	6000 3250 6100 3150
Entry Wire Line
	6000 3350 6100 3250
Entry Wire Line
	6000 3450 6100 3350
Entry Wire Line
	6000 3550 6100 3450
Entry Wire Line
	6000 3650 6100 3550
Entry Wire Line
	6000 3750 6100 3650
Entry Wire Line
	6000 3850 6100 3750
Entry Wire Line
	6000 3950 6100 3850
Entry Wire Line
	6000 4050 6100 3950
Entry Wire Line
	6000 4150 6100 4050
$Comp
L CONN_02X09 J2
U 1 1 58BC7A79
P 10450 2600
F 0 "J2" H 10450 3100 50  0000 C CNN
F 1 "IO Out" V 10450 2600 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_2x09_Pitch2.54mm" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Text Label 10900 3000 2    60   ~ 0
IOA0
Text Label 10200 3000 2    60   ~ 0
IOA1
Text Label 10900 2900 2    60   ~ 0
IOA2
Text Label 10200 2900 2    60   ~ 0
IOA3
Text Label 10900 2800 2    60   ~ 0
IOA4
Text Label 10200 2800 2    60   ~ 0
IOA5
Text Label 10900 2700 2    60   ~ 0
IOA6
Text Label 10200 2700 2    60   ~ 0
IOA7
Text Label 10900 2600 2    60   ~ 0
IOB0
Text Label 10200 2600 2    60   ~ 0
IOB1
Text Label 10900 2500 2    60   ~ 0
IOB2
Text Label 10200 2500 2    60   ~ 0
IOB3
Text Label 10900 2400 2    60   ~ 0
IOB4
Text Label 10200 2400 2    60   ~ 0
IOB5
Text Label 10900 2300 2    60   ~ 0
IOB6
Text Label 10200 2300 2    60   ~ 0
IOB7
$Comp
L VCC #PWR014
U 1 1 58BC8268
P 10700 2200
F 0 "#PWR014" H 10700 2050 50  0001 C CNN
F 1 "VCC" H 10700 2350 50  0000 C CNN
F 2 "" H 10700 2200 50  0000 C CNN
F 3 "" H 10700 2200 50  0000 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BC829C
P 10200 2200
F 0 "#PWR015" H 10200 1950 50  0001 C CNN
F 1 "GND" H 10200 2350 50  0000 C CNN
F 2 "" H 10200 2200 50  0000 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	9900 2400 10000 2300
Entry Wire Line
	9900 2500 10000 2400
Entry Wire Line
	9900 2600 10000 2500
Entry Wire Line
	9900 2700 10000 2600
Entry Wire Line
	9900 2800 10000 2700
Entry Wire Line
	9900 2900 10000 2800
Entry Wire Line
	9900 3000 10000 2900
Entry Wire Line
	9900 3100 10000 3000
Entry Wire Line
	10900 2300 11000 2400
Entry Wire Line
	10900 2400 11000 2500
Entry Wire Line
	10900 2500 11000 2600
Entry Wire Line
	10900 2600 11000 2700
Entry Wire Line
	10900 2700 11000 2800
Entry Wire Line
	10900 2800 11000 2900
Entry Wire Line
	10900 2900 11000 3000
Entry Wire Line
	10900 3000 11000 3100
Entry Wire Line
	7350 4100 7450 4200
$Comp
L CP C6
U 1 1 58BDC9B3
P 9000 800
F 0 "C6" H 9025 900 50  0000 L CNN
F 1 "470uF" H 9025 700 50  0000 L CNN
F 2 "rc2014:CP_Radial_D6.3mm_P2.50mm" H 9038 650 50  0001 C CNN
F 3 "" H 9000 800 50  0000 C CNN
	1    9000 800 
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 58BDCA34
P 9000 1000
F 0 "C7" H 9025 1100 50  0000 L CNN
F 1 "470uF" H 9025 900 50  0000 L CNN
F 2 "rc2014:CP_Radial_D6.3mm_P2.50mm" H 9038 850 50  0001 C CNN
F 3 "" H 9000 1000 50  0000 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 58BDD5E0
P 8300 600
F 0 "R4" H 8330 620 50  0000 L CNN
F 1 "1K" H 8330 560 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 600 50  0001 C CNN
F 3 "" H 8300 600 50  0000 C CNN
F 4 "MF25 1K" H 8300 600 60  0001 C CNN "MPN"
F 5 "1K  Through Hole Resistor, 1 kohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 8300 600 60  0001 C CNN "Description"
F 6 "http://uk.farnell.com/multicomp/mf25-1k/resistor-1k-0-25w-1/dp/9341102" H 8300 600 60  0001 C CNN "Supplier URL"
	1    8300 600 
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 58BDD6B5
P 8300 800
F 0 "R5" H 8330 820 50  0000 L CNN
F 1 "1K" H 8330 760 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0000 C CNN
	1    8300 800 
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 58BDD6F4
P 8300 1000
F 0 "R6" H 8330 1020 50  0000 L CNN
F 1 "1K6" H 8330 960 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
F 4 "MF25 1K6" H 8300 1000 60  0001 C CNN "MPN"
F 5 "MF25 1K6  Through Hole Resistor, 1.6 kohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 8300 1000 60  0001 C CNN "Description"
F 6 "http://uk.farnell.com/multicomp/mf25-1k6/resistor-0-25w-1-1k6/dp/9341382" H 8300 1000 60  0001 C CNN "Supplier URL"
	1    8300 1000
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58BDD798
P 8300 1200
F 0 "R7" H 8330 1220 50  0000 L CNN
F 1 "1K6" H 8330 1160 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0000 C CNN
	1    8300 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58BDD8AA
P 7600 1350
F 0 "R2" H 7630 1370 50  0000 L CNN
F 1 "3K" H 7630 1310 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58BDD8F7
P 7300 1350
F 0 "R1" H 7330 1370 50  0000 L CNN
F 1 "3K" H 7330 1310 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0000 C CNN
F 4 "MF25 470R" H 7300 1350 60  0001 C CNN "MPN"
F 5 "470R  Through Hole Resistor, 470 ohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 7300 1350 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/multicomp/mf25-470r/resistor-470r-0-25w-1/dp/9341943" H 7300 1350 60  0001 C CNN "Supplier URL"
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58BDD938
P 7900 1350
F 0 "R3" H 7930 1370 50  0000 L CNN
F 1 "3K" H 7930 1310 50  0000 L CNN
F 2 "rc2014:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0000 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58BE0619
P 7950 1600
F 0 "#PWR016" H 7950 1350 50  0001 C CNN
F 1 "GND" H 7950 1450 50  0000 C CNN
F 2 "" H 7950 1600 50  0000 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Text Label 7000 2450 0    60   ~ 0
D0
Text Label 7000 2550 0    60   ~ 0
D1
Text Label 7000 2650 0    60   ~ 0
D2
Text Label 7000 2750 0    60   ~ 0
D3
Text Label 7000 2850 0    60   ~ 0
D4
Text Label 7000 2950 0    60   ~ 0
D5
Text Label 7000 3050 0    60   ~ 0
D6
Text Label 7000 3150 0    60   ~ 0
D7
$Comp
L C C1
U 1 1 58C9A12D
P 2550 6400
F 0 "C1" H 2575 6500 50  0000 L CNN
F 1 "C" H 2575 6300 50  0000 L CNN
F 2 "rc2014:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2588 6250 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C9A196
P 2900 6400
F 0 "C2" H 2925 6500 50  0000 L CNN
F 1 "C" H 2925 6300 50  0000 L CNN
F 2 "rc2014:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 6250 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C9A1DD
P 3250 6400
F 0 "C3" H 3275 6500 50  0000 L CNN
F 1 "C" H 3275 6300 50  0000 L CNN
F 2 "rc2014:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3288 6250 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58C9A864
P 2550 6550
F 0 "#PWR017" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2550 6400 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C9A8AC
P 2900 6550
F 0 "#PWR018" H 2900 6300 50  0001 C CNN
F 1 "GND" H 2900 6400 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58C9A8F4
P 3250 6550
F 0 "#PWR019" H 3250 6300 50  0001 C CNN
F 1 "GND" H 3250 6400 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 58C9A93C
P 2550 6250
F 0 "#PWR020" H 2550 6100 50  0001 C CNN
F 1 "VCC" H 2550 6400 50  0000 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 58C9A984
P 2900 6250
F 0 "#PWR021" H 2900 6100 50  0001 C CNN
F 1 "VCC" H 2900 6400 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 58C9A9CC
P 3250 6250
F 0 "#PWR022" H 3250 6100 50  0001 C CNN
F 1 "VCC" H 3250 6400 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Text Label 5600 3100 0    60   ~ 0
BDIR
Text Label 5600 3650 0    60   ~ 0
BC1
$Comp
L Jumper_Dual JP5
U 1 1 58D043AC
P 7450 5350
F 0 "JP5" H 7500 5250 50  0000 L CNN
F 1 "CLOCK DIVIDE 1/2 or 1/4" H 7450 5450 50  0000 C BNN
F 2 "rc2014:Pin_Header_Straight_1x03_Pitch2.54mm" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Text Label 2700 2850 0    60   ~ 0
REG
Text Label 2650 3450 0    60   ~ 0
/CS
Text Label 2400 2850 2    60   ~ 0
/WR
$Comp
L CONN_02X03 JP3
U 1 1 58DAC18B
P 2300 2450
F 0 "JP3" H 2300 2650 50  0000 C CNN
F 1 "CONN_02X03" H 2300 2250 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_2x03_Pitch2.54mm" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Text Label 1850 2450 0    60   ~ 0
A3
Text Label 1850 2550 0    60   ~ 0
A0
Text Label 1850 2350 0    60   ~ 0
A14
$Comp
L CONN_02X09 JP4
U 1 1 58DAD194
P 3550 1200
F 0 "JP4" H 3550 1650 50  0000 C CNN
F 1 "BASE ADDRESS" V 3550 1200 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_2x08_Pitch2.54mm" H 3550 0   50  0001 C CNN
F 3 "" H 3550 0   50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U1
U 1 1 58DAFD76
P 2550 1150
F 0 "U1" H 2650 1650 50  0000 C CNN
F 1 "74HCT138" H 2700 601 50  0000 C CNN
F 2 "rc2014:DIP-16_W7.62mm_Socket" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0000 C CNN
F 4 "CD74HCT138E" H 2550 1150 60  0001 C CNN "MPN"
F 5 "74HCT138" H 2550 1150 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/texas-instruments/cd74hct138e/74hct-cmos-74hct138-dip16-5-5v/dp/1105976" H 2550 1150 60  0001 C CNN "Supplier URL"
	1    2550 1150
	1    0    0    -1  
$EndComp
Text Label 1700 1000 0    60   ~ 0
A5
Text Label 1700 900  0    60   ~ 0
A6
Text Label 1700 800  0    60   ~ 0
A7
$Comp
L Jumper_Dual JP1
U 1 1 58DB01E6
P 1100 750
F 0 "JP1" H 950 900 50  0000 C CNN
F 1 "USE A4 FOR ENABLE" H 1100 1000 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 -450 50  0001 C CNN
F 3 "" H 1100 -450 50  0001 C CNN
F 4 "CONN 1x03" H 1100 750 60  0001 C CNN "MPN"
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58DB06C5
P 550 1050
F 0 "#PWR023" H 550 800 50  0001 C CNN
F 1 "GND" H 550 900 50  0000 C CNN
F 2 "" H 550 1050 50  0001 C CNN
F 3 "" H 550 1050 50  0001 C CNN
	1    550  1050
	1    0    0    -1  
$EndComp
Text Label 1550 1000 2    60   ~ 0
A4
$Comp
L VCC #PWR024
U 1 1 58DB09C6
P 850 750
F 0 "#PWR024" H 850 600 50  0001 C CNN
F 1 "VCC" H 850 900 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_Dual JP2
U 1 1 58DB0BB0
P 1900 2850
F 0 "JP2" H 1900 3000 50  0000 C CNN
F 1 "SEPARATE READ PORT" H 1900 2650 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Text Label 1450 2850 0    60   ~ 0
A1
$Comp
L 74HCT00 U3
U 3 1 58DB1272
P 2550 1950
F 0 "U3" H 2550 2000 50  0000 C CNN
F 1 "74HCT00" H 2550 1850 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
F 4 "SN74HCT00N" H 2550 1950 60  0001 C CNN "MPN"
F 5 "http://uk.farnell.com/texas-instruments/sn74hct00n/quad-2-input-nand-74hct00-dip14/dp/9591745" H 2550 1950 60  0001 C CNN "Supplier URL"
	3    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 4 1 58DB12E1
P 5050 1850
F 0 "U3" H 5050 1900 50  0000 C CNN
F 1 "74HCT00" H 5050 1750 50  0000 C CNN
F 2 "rc2014:DIP-14_W7.62mm_Socket" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	4    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58DB1813
P 4350 2100
F 0 "#PWR025" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4350 1950 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DB1AE2
P 3600 6400
F 0 "C4" H 3625 6500 50  0000 L CNN
F 1 "C" H 3625 6300 50  0000 L CNN
F 2 "rc2014:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3638 6250 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 58DB1B67
P 3600 6250
F 0 "#PWR026" H 3600 6100 50  0001 C CNN
F 1 "VCC" H 3600 6400 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58DB1BDB
P 3600 6550
F 0 "#PWR027" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3600 6400 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 58E0E873
P 1550 3400
F 0 "#FLG028" H 1550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 58E0EDBF
P 1450 3500
F 0 "#FLG029" H 1450 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3650 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5200
NoConn ~ 1100 5300
NoConn ~ 1100 5400
NoConn ~ 1100 5500
NoConn ~ 1100 5600
NoConn ~ 1350 3900
NoConn ~ 1350 4000
NoConn ~ 1350 3600
NoConn ~ 1350 3300
NoConn ~ 1350 2500
NoConn ~ 1350 2400
NoConn ~ 1350 2300
NoConn ~ 1350 2200
NoConn ~ 1350 2100
NoConn ~ 1350 2000
NoConn ~ 6250 2250
NoConn ~ 6250 2550
NoConn ~ 6950 2250
NoConn ~ 4050 3050
NoConn ~ 4050 3150
NoConn ~ 4050 3350
NoConn ~ 4050 3250
NoConn ~ 4050 3550
NoConn ~ 5650 1850
$Comp
L Jumper_Dual JP7
U 1 1 596A80CC
P 1100 1000
F 0 "JP7" H 950 1150 50  0000 C CNN
F 1 "USE !A4 FOR ENABLE" H 1100 850 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 -200 50  0001 C CNN
F 3 "" H 1100 -200 50  0001 C CNN
F 4 "CONN 1x03" H 1100 1000 60  0001 C CNN "MPN"
	1    1100 1000
	1    0    0    -1  
$EndComp
Text Label 1500 750  2    60   ~ 0
A4
Text Label 4150 1200 2    60   ~ 0
/CS
Text Label 2650 3350 0    60   ~ 0
M1
Text Label 2650 3050 0    60   ~ 0
/WR
$Comp
L Jumper_Dual JP?
U 1 1 5B29E934
P 1100 1400
F 0 "JP?" H 950 1550 50  0000 C CNN
F 1 "USE !A3 FOR ENABLE" H 1100 1250 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 200 50  0001 C CNN
F 3 "" H 1100 200 50  0001 C CNN
F 4 "CONN 1x03" H 1100 1400 60  0001 C CNN "MPN"
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B29EC80
P 550 1450
F 0 "#PWR?" H 550 1200 50  0001 C CNN
F 1 "GND" H 550 1300 50  0000 C CNN
F 2 "" H 550 1450 50  0001 C CNN
F 3 "" H 550 1450 50  0001 C CNN
	1    550  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1100 2300 1350 2300
Wire Wire Line
	1100 2400 1350 2400
Wire Wire Line
	1100 2500 1350 2500
Wire Wire Line
	1100 2700 1350 2700
Wire Wire Line
	1100 2800 1350 2800
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	1100 3000 1350 3000
Wire Wire Line
	1100 3100 1350 3100
Wire Wire Line
	1100 3300 1350 3300
Wire Wire Line
	1100 3400 1550 3400
Wire Wire Line
	1550 3400 1650 3400
Wire Wire Line
	1100 3500 1350 3500
Wire Wire Line
	1350 3500 1450 3500
Wire Wire Line
	1100 3700 1350 3700
Wire Wire Line
	1100 3800 2700 3800
Wire Wire Line
	1100 3900 1350 3900
Wire Wire Line
	1100 4000 1350 4000
Wire Wire Line
	1100 4400 1350 4400
Wire Wire Line
	1100 4500 1350 4500
Wire Wire Line
	1100 4600 1350 4600
Wire Wire Line
	1100 4700 1350 4700
Wire Wire Line
	1100 4800 1350 4800
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	1100 5000 1350 5000
Wire Wire Line
	1100 5100 1350 5100
Wire Wire Line
	6250 2150 6100 2150
Wire Wire Line
	6250 2650 6100 2650
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	6250 2850 6100 2850
Wire Wire Line
	6250 2950 6100 2950
Wire Wire Line
	6250 3050 6100 3050
Wire Wire Line
	6250 3150 6100 3150
Wire Wire Line
	6250 3250 6100 3250
Wire Wire Line
	6250 3350 6100 3350
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6250 3550 6100 3550
Wire Wire Line
	6250 3650 6100 3650
Wire Wire Line
	6250 3750 6100 3750
Wire Wire Line
	6250 3850 6100 3850
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	6250 4050 6100 4050
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	7200 2150 7650 2150
Wire Wire Line
	6950 2350 7400 2350
Wire Wire Line
	6950 3350 7800 3350
Wire Wire Line
	6950 3650 7500 3650
Wire Wire Line
	6950 3750 7500 3750
Wire Wire Line
	6950 3850 7100 3850
Wire Wire Line
	6950 3950 8050 3950
Wire Wire Line
	6950 4050 7350 4050
Wire Wire Line
	6300 5500 6650 5500
Wire Wire Line
	6650 5500 6650 4600
Wire Wire Line
	6650 4600 4850 4600
Wire Wire Line
	4850 4600 4850 5100
Wire Wire Line
	4850 5100 5100 5100
Wire Wire Line
	4600 5300 5100 5300
Wire Wire Line
	2700 3800 2700 4550
Wire Wire Line
	2700 4550 4600 4550
Wire Wire Line
	4600 4550 4600 5300
Wire Wire Line
	7650 2150 7650 2100
Wire Wire Line
	4150 3750 4350 3750
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1100 4200 1350 4200
Wire Wire Line
	1100 4100 1350 4100
Wire Wire Line
	1900 2950 2850 2950
Wire Wire Line
	2850 3050 2650 3050
Connection ~ 7200 2150
Wire Wire Line
	6950 3550 8350 3550
Wire Wire Line
	6300 7050 6600 7050
Wire Wire Line
	6600 7050 6600 6150
Wire Wire Line
	6600 6150 4750 6150
Wire Wire Line
	4750 6150 4750 6650
Wire Wire Line
	4750 6650 5100 6650
Wire Wire Line
	5100 6850 4600 6850
Wire Wire Line
	4600 6850 4600 6050
Wire Wire Line
	4600 6050 6350 6050
Wire Wire Line
	6350 6050 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6300 6650 6900 6650
Wire Bus Line
	6000 2750 6000 2850
Wire Bus Line
	6000 2850 6000 2950
Wire Bus Line
	6000 2950 6000 3050
Wire Bus Line
	6000 3050 6000 3150
Wire Bus Line
	6000 3150 6000 3250
Wire Bus Line
	6000 3250 6000 3350
Wire Bus Line
	6000 3350 6000 3450
Wire Bus Line
	6000 3450 6000 3550
Wire Bus Line
	6000 3550 6000 3650
Wire Bus Line
	6000 3650 6000 3750
Wire Bus Line
	6000 3750 6000 3850
Wire Bus Line
	6000 3850 6000 3950
Wire Bus Line
	6000 3950 6000 4050
Wire Bus Line
	6000 4050 6000 4150
Wire Bus Line
	6000 4150 6000 4200
Wire Bus Line
	6000 4200 7450 4200
Wire Bus Line
	7450 4200 9900 4200
Wire Wire Line
	10700 3000 10900 3000
Wire Wire Line
	10700 2900 10900 2900
Wire Wire Line
	10700 2800 10900 2800
Wire Wire Line
	10700 2700 10900 2700
Wire Wire Line
	10700 2600 10900 2600
Wire Wire Line
	10700 2500 10900 2500
Wire Wire Line
	10700 2400 10900 2400
Wire Wire Line
	10700 2300 10900 2300
Wire Wire Line
	10200 3000 10000 3000
Wire Wire Line
	10200 2900 10000 2900
Wire Wire Line
	10200 2800 10000 2800
Wire Wire Line
	10200 2700 10000 2700
Wire Wire Line
	10200 2600 10000 2600
Wire Wire Line
	10200 2500 10000 2500
Wire Wire Line
	10200 2400 10000 2400
Wire Wire Line
	10200 2300 10000 2300
Wire Wire Line
	7350 4050 7350 4100
Wire Wire Line
	9150 1000 9600 1000
Wire Wire Line
	9600 1000 9750 1000
Wire Wire Line
	9150 800  9600 800 
Wire Wire Line
	9600 800  9750 800 
Wire Wire Line
	9150 1200 9600 1200
Wire Wire Line
	9600 1200 9750 1200
Wire Wire Line
	9150 1200 9150 1300
Wire Wire Line
	5950 2450 6250 2450
Wire Wire Line
	6050 2350 6250 2350
Wire Wire Line
	7400 2350 7400 1950
Wire Wire Line
	7400 1950 6150 1950
Wire Wire Line
	6150 1000 7300 1000
Wire Wire Line
	7300 1000 8050 1000
Wire Wire Line
	8050 1000 8200 1000
Wire Wire Line
	8050 1200 8200 1200
Wire Wire Line
	8050 1000 8050 1200
Connection ~ 8050 1000
Wire Wire Line
	8750 1200 8400 1200
Wire Wire Line
	8400 600  8750 600 
Wire Wire Line
	5950 600  7900 600 
Wire Wire Line
	7900 600  8200 600 
Wire Wire Line
	5950 600  5950 2450
Wire Wire Line
	6050 800  7600 800 
Wire Wire Line
	7600 800  8200 800 
Wire Wire Line
	6050 800  6050 2350
Wire Wire Line
	6150 1950 6150 1000
Wire Wire Line
	7300 1250 7300 1000
Wire Wire Line
	7600 800  7600 1250
Wire Wire Line
	7900 600  7900 1250
Wire Wire Line
	7300 1450 7300 1600
Wire Wire Line
	7600 1600 7600 1450
Wire Wire Line
	7900 1600 7900 1450
Wire Wire Line
	7200 1600 7300 1600
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	7600 1600 7900 1600
Wire Wire Line
	7900 1600 7950 1600
Connection ~ 7600 1600
Wire Wire Line
	7200 1850 7200 1600
Wire Wire Line
	8750 600  8750 800 
Wire Wire Line
	8750 800  8750 1200
Wire Wire Line
	8750 800  8850 800 
Wire Wire Line
	8400 800  8600 800 
Wire Wire Line
	8600 800  8600 1000
Wire Wire Line
	8400 1000 8600 1000
Wire Wire Line
	8600 1000 8850 1000
Connection ~ 8600 1000
Connection ~ 8750 800 
Connection ~ 7900 600 
Connection ~ 7600 800 
Connection ~ 7300 1000
Wire Wire Line
	6950 2450 7150 2450
Wire Wire Line
	6950 2550 7150 2550
Wire Wire Line
	6950 2650 7150 2650
Wire Wire Line
	6950 2750 7150 2750
Wire Wire Line
	6950 2850 7150 2850
Wire Wire Line
	6950 2950 7150 2950
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	6950 3150 7150 3150
Connection ~ 7900 1600
Connection ~ 7300 1600
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	6950 3250 7150 3250
Wire Wire Line
	6950 3450 7150 3450
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	9750 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	9750 1300 9600 1300
Wire Wire Line
	9600 1300 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9750 900  9600 900 
Wire Wire Line
	9600 900  9600 800 
Connection ~ 9600 800 
Wire Wire Line
	7450 5650 7450 5450
Wire Wire Line
	1100 1800 1850 1800
Wire Wire Line
	1100 1900 1350 1900
Wire Wire Line
	1100 2600 1350 2600
Wire Wire Line
	2600 2850 2850 2850
Wire Wire Line
	2550 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2600 2550 2600 2850
Wire Wire Line
	2550 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2550 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2050 2350 1850 2350
Wire Wire Line
	2050 2450 1850 2450
Wire Wire Line
	2050 2550 1850 2550
Wire Wire Line
	3800 800  3950 800 
Wire Wire Line
	3950 800  3950 900 
Wire Wire Line
	3950 900  3950 1000
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3950 1100 3950 1200
Wire Wire Line
	3950 1200 3950 1300
Wire Wire Line
	3950 1300 3950 1400
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	3800 900  3950 900 
Connection ~ 3950 900 
Wire Wire Line
	3800 1000 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3800 1100 3950 1100
Connection ~ 3950 1100
Connection ~ 3950 1200
Wire Wire Line
	3800 1300 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3800 1400 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3150 800  3300 800 
Wire Wire Line
	3150 900  3300 900 
Wire Wire Line
	3150 1000 3300 1000
Wire Wire Line
	3150 1100 3300 1100
Wire Wire Line
	3150 1200 3300 1200
Wire Wire Line
	3150 1300 3300 1300
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	3150 1500 3300 1500
Wire Wire Line
	1950 800  1700 800 
Wire Wire Line
	1950 900  1700 900 
Wire Wire Line
	1950 1000 1700 1000
Wire Wire Line
	1950 1850 1850 1850
Wire Wire Line
	4450 1750 4350 1750
Wire Wire Line
	4450 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	2850 3450 2650 3450
Wire Wire Line
	2850 3550 2650 3550
Wire Wire Line
	1650 2850 1450 2850
Wire Wire Line
	2150 2850 2400 2850
Connection ~ 1550 3400
Connection ~ 1350 3500
Wire Wire Line
	8050 5650 7450 5650
Wire Wire Line
	8050 3950 8050 5650
Wire Wire Line
	6900 6650 6900 5850
Wire Wire Line
	6900 5850 7700 5850
Wire Wire Line
	7700 5850 7700 5350
Wire Wire Line
	6300 5100 6350 5100
Wire Wire Line
	6350 5100 6850 5100
Wire Wire Line
	6850 5100 6850 5350
Wire Wire Line
	6850 5350 7200 5350
Wire Wire Line
	4350 1750 4350 1950
Wire Wire Line
	4350 1950 4350 2100
Wire Wire Line
	3950 1500 3800 1500
Wire Bus Line
	9900 4200 9900 3100
Wire Bus Line
	9900 3100 9900 3000
Wire Bus Line
	9900 3000 9900 2900
Wire Bus Line
	9900 2900 9900 2800
Wire Bus Line
	9900 2800 9900 2700
Wire Bus Line
	9900 2700 9900 2600
Wire Bus Line
	9900 2600 9900 2500
Wire Bus Line
	9900 2500 9900 2400
Wire Bus Line
	9900 2400 9900 1900
Wire Bus Line
	9900 1900 11000 1900
Wire Bus Line
	11000 1900 11000 2400
Wire Bus Line
	11000 2400 11000 2500
Wire Bus Line
	11000 2500 11000 2600
Wire Bus Line
	11000 2600 11000 2700
Wire Bus Line
	11000 2700 11000 2800
Wire Bus Line
	11000 2800 11000 2900
Wire Bus Line
	11000 2900 11000 3000
Wire Bus Line
	11000 3000 11000 3100
Wire Wire Line
	1100 1500 1950 1500
Wire Wire Line
	1350 750  1500 750 
Wire Wire Line
	1550 1000 1350 1000
Wire Wire Line
	850  1000 550  1000
Wire Wire Line
	1950 1300 1600 1300
Wire Wire Line
	1600 1300 1600 900 
Wire Wire Line
	1600 900  1100 900 
Wire Wire Line
	3800 1200 3950 1200
Wire Wire Line
	3950 1200 4150 1200
Connection ~ 1850 1850
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	3150 1950 3150 1600
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3950 1600 3800 1600
Connection ~ 3950 1500
Wire Wire Line
	2850 3350 2650 3350
Wire Wire Line
	1100 900  1100 850 
Wire Wire Line
	550  1000 550  1050
Wire Wire Line
	1550 1400 1950 1400
Wire Wire Line
	1550 1000 1550 1400
Wire Wire Line
	850  1400 550  1400
Wire Wire Line
	550  1400 550  1450
Wire Wire Line
	1350 1400 1500 1400
Text Label 1500 1400 2    60   ~ 0
A3
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3200
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3000
Wire Wire Line
	4250 3000 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4250 3000 4350 3000
Connection ~ 4250 3000
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3750
$EndSCHEMATC
