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
LIBS:tom_kicad
LIBS:Farfadet_XLR_extension-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Farfadet - XLR and emergency stop extension board"
Date "2018-01-23"
Rev "1.0"
Comp "Tom Magnier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x10_Odd_Even J2
U 1 1 59D73FA4
P 2400 1400
F 0 "J2" H 2450 1900 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2450 800 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch1.27mm_SMD" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 1400 1100
Wire Wire Line
	2200 1200 1400 1200
Wire Wire Line
	2200 1300 1400 1300
Wire Wire Line
	2200 1400 1400 1400
Wire Wire Line
	2200 1500 1400 1500
Wire Wire Line
	2200 1600 1400 1600
Wire Wire Line
	2200 1700 1400 1700
Wire Wire Line
	2200 1800 1400 1800
$Comp
L VCC #PWR01
U 1 1 59D74064
P 2100 950
F 0 "#PWR01" H 2100 800 50  0001 C CNN
F 1 "VCC" H 2100 1100 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2100 1000 2200 1000
Text Label 1400 1100 0    60   ~ 0
~CS~/CFG3
Text Label 1400 1200 0    60   ~ 0
SCK/CFG2
Text Label 1400 1300 0    60   ~ 0
SDI/NAI/CFG1
Text Label 1400 1400 0    60   ~ 0
SDO/NAO/CFG0
Text Label 1400 1500 0    60   ~ 0
REFL
Text Label 1400 1600 0    60   ~ 0
REFR
Text Label 1400 1700 0    60   ~ 0
ENCN
Text Label 1400 1800 0    60   ~ 0
ENCB/CFG4
Text Label 1400 1900 0    60   ~ 0
ENCA/CFG5
Wire Wire Line
	1400 1900 2200 1900
$Comp
L +3.3V #PWR02
U 1 1 59D740EC
P 2800 950
F 0 "#PWR02" H 2800 800 50  0001 C CNN
F 1 "+3.3V" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1000
Wire Wire Line
	2800 1000 2700 1000
Wire Wire Line
	2700 1100 3400 1100
$Comp
L GND #PWR03
U 1 1 59D74136
P 3550 1200
F 0 "#PWR03" H 3550 950 50  0001 C CNN
F 1 "GND" H 3550 1050 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 3550 1200
Wire Wire Line
	2700 1300 3400 1300
Wire Wire Line
	2700 1400 3400 1400
Wire Wire Line
	2700 1500 3400 1500
Wire Wire Line
	2700 1600 3400 1600
Wire Wire Line
	2700 1700 3400 1700
Wire Wire Line
	2700 1800 3400 1800
Wire Wire Line
	2700 1900 3400 1900
Text Label 3400 1300 2    60   ~ 0
SWN_OUT
Text Label 3400 1400 2    60   ~ 0
SWP_OUT
Text Label 3400 1500 2    60   ~ 0
SWP_IN
Text Label 3400 1600 2    60   ~ 0
SWN_IN
Text Label 3400 1100 2    60   ~ 0
SWSEL
Text Label 3400 1800 2    60   ~ 0
~EN~/CFG6
Text Label 3400 1900 2    60   ~ 0
SWP_EEPROM
$Comp
L Conn_01x04_Male J1
U 1 1 59D74336
P 1650 6750
F 0 "J1" H 1650 6950 50  0000 C CNN
F 1 "XLR NC3MAAH" H 1650 6450 50  0000 C CNN
F 2 "tom_kicad_lib:Neutrik_XLR_NC3MAAH" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J3
U 1 1 59D744FE
P 4100 6750
F 0 "J3" H 4100 6950 50  0000 C CNN
F 1 "XLR NC3FAAH2" H 4100 6450 50  0000 C CNN
F 2 "tom_kicad_lib:Neutrik_XLR_NC3FAAH2" H 4100 6750 50  0001 C CNN
F 3 "" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1950 6650
Wire Wire Line
	1950 6650 1950 7150
Wire Wire Line
	1950 6950 1850 6950
$Comp
L GND #PWR04
U 1 1 59D74605
P 1950 7150
F 0 "#PWR04" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1950 7000 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Connection ~ 1950 6950
$Comp
L GND #PWR05
U 1 1 59D74640
P 3800 7200
F 0 "#PWR05" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3800 7050 50  0000 C CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 3800 7200
Wire Wire Line
	3800 6950 3900 6950
Wire Wire Line
	3800 6650 3900 6650
Connection ~ 3800 6950
Wire Wire Line
	1850 6750 2650 6750
Wire Wire Line
	1850 6850 2650 6850
Wire Wire Line
	3900 6750 3200 6750
Wire Wire Line
	3900 6850 3200 6850
Text Label 2650 6750 2    60   ~ 0
SWN_IN
Text Label 2650 6850 2    60   ~ 0
SWP_IN
Text Label 3200 6750 0    60   ~ 0
SWN_OUT
Text Label 3200 6850 0    60   ~ 0
SWP_OUT
Wire Notes Line
	1150 6150 4650 6150
Wire Notes Line
	4650 6150 4650 7650
Wire Notes Line
	4650 7650 1150 7650
Wire Notes Line
	1150 7650 1150 6150
Text Notes 1200 7600 0    60   ~ 0
XLR connectors
$Comp
L Conn_01x02 J4
U 1 1 5A4A63F2
P 4400 5000
F 0 "J4" H 4400 5100 50  0000 C CNN
F 1 "Conn_01x02" H 4400 4800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H4
U 1 1 5A4A6629
P 11000 6100
F 0 "H4" H 11000 6370 50  0000 C CNN
F 1 "HOLE" H 11000 6300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 11200 6100 50  0001 C CNN
F 3 "" H 11200 6100 50  0001 C CNN
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A4A6784
P 11000 6100
F 0 "#PWR06" H 11000 5850 50  0001 C CNN
F 1 "GND" H 11000 5950 50  0000 C CNN
F 2 "" H 11000 6100 50  0001 C CNN
F 3 "" H 11000 6100 50  0001 C CNN
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H3
U 1 1 5A4A6887
P 10750 6100
F 0 "H3" H 10750 6370 50  0000 C CNN
F 1 "HOLE" H 10750 6300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10950 6100 50  0001 C CNN
F 3 "" H 10950 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A4A688D
P 10750 6100
F 0 "#PWR07" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10750 5950 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H2
U 1 1 5A4A68F3
P 10500 6100
F 0 "H2" H 10500 6370 50  0000 C CNN
F 1 "HOLE" H 10500 6300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A4A68F9
P 10500 6100
F 0 "#PWR08" H 10500 5850 50  0001 C CNN
F 1 "GND" H 10500 5950 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H1
U 1 1 5A4A68FF
P 10250 6100
F 0 "H1" H 10250 6370 50  0000 C CNN
F 1 "HOLE" H 10250 6300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10450 6100 50  0001 C CNN
F 3 "" H 10450 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A4A6905
P 10250 6100
F 0 "#PWR09" H 10250 5850 50  0001 C CNN
F 1 "GND" H 10250 5950 50  0000 C CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A4A6B8D
P 4100 4850
F 0 "R1" H 4130 4870 50  0000 L CNN
F 1 "2.2k" H 4130 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4A6C51
P 4100 5150
F 0 "#PWR010" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4100 5000 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5100
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4100 4950 4100 5000
Wire Wire Line
	3550 5000 4200 5000
$Comp
L +3.3V #PWR011
U 1 1 5A4A6D84
P 4100 4750
F 0 "#PWR011" H 4100 4600 50  0001 C CNN
F 1 "+3.3V" H 4100 4890 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Connection ~ 4100 5000
Text Notes 1200 5650 0    60   ~ 0
Emergency stop (NC) connector\nWhen emergency stop is triggered:\n - the motor is put into freewheeling if ~EN~/CFG6 is selected \n - the motor is braked if ENCA/CFG5 is selected (not compatible with encoder usage)
Text Label 2750 4750 0    60   ~ 0
~EN~/CFG6
Text Label 2750 5250 0    60   ~ 0
ENCA/CFG5
Wire Wire Line
	2750 5250 3450 5250
Wire Wire Line
	3450 4750 2750 4750
Text Label 3550 5000 0    60   ~ 0
E_STOP
Wire Notes Line
	1150 4500 1150 5750
Wire Notes Line
	1150 5750 5300 5750
Wire Notes Line
	5300 5750 5300 4500
Wire Notes Line
	5300 4500 1150 4500
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A4A785B
P 3450 5000
F 0 "JP1" V 3450 5100 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3450 5100 50  0001 C BNN
F 2 "tom_kicad_lib:Solder_Jumper_3_open" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
Text Notes 1200 4100 0    60   ~ 0
Adjustable regulator for fan
$Comp
L C_Small C1
U 1 1 5A4A814E
P 2050 3550
F 0 "C1" H 2060 3620 50  0000 L CNN
F 1 "0.1uF, 50V" H 2060 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3450
$Comp
L GND #PWR012
U 1 1 5A4A8228
P 2950 3700
F 0 "#PWR012" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2950 3550 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A4A8257
P 2050 3700
F 0 "#PWR013" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2050 3550 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2050 3650
Connection ~ 2050 3400
$Comp
L VCC #PWR014
U 1 1 5A4A840C
P 1550 3350
F 0 "#PWR014" H 1550 3200 50  0001 C CNN
F 1 "VCC" H 1550 3500 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 2650 3400
$Comp
L CP_Small C2
U 1 1 5A4A8619
P 3800 3550
F 0 "C2" H 3810 3620 50  0000 L CNN
F 1 "22uF, 25V" H 3810 3470 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A4A8877
P 4550 3400
F 0 "J5" H 4550 3500 50  0000 C CNN
F 1 "Conn_01x02" H 4550 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5A4A891D
P 4250 3350
F 0 "#PWR015" H 4250 3200 50  0001 C CNN
F 1 "+12V" H 4250 3490 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A4A8983
P 3800 3700
F 0 "#PWR016" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4A89B8
P 4250 3700
F 0 "#PWR017" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3500
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	3800 3700 3800 3650
Wire Wire Line
	3450 3400 4350 3400
Wire Wire Line
	3800 3400 3800 3450
Connection ~ 3800 3400
Wire Wire Line
	4250 3400 4250 3350
Connection ~ 4250 3400
Wire Notes Line
	1150 4150 4800 4150
Wire Notes Line
	4800 4150 4800 3050
Wire Notes Line
	4800 3050 1150 3050
Wire Notes Line
	1150 3050 1150 4150
$Comp
L PWR_FLAG #FLG018
U 1 1 5A4A970C
P 6650 7200
F 0 "#FLG018" H 6650 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 7350 50  0000 C CNN
F 2 "" H 6650 7200 50  0001 C CNN
F 3 "" H 6650 7200 50  0001 C CNN
	1    6650 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A4A979C
P 6200 7200
F 0 "#PWR019" H 6200 7050 50  0001 C CNN
F 1 "+3.3V" H 6200 7340 50  0000 C CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A4A985F
P 6650 7200
F 0 "#PWR020" H 6650 6950 50  0001 C CNN
F 1 "GND" H 6650 7050 50  0000 C CNN
F 2 "" H 6650 7200 50  0001 C CNN
F 3 "" H 6650 7200 50  0001 C CNN
	1    6650 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5A4A98A9
P 6200 7200
F 0 "#FLG021" H 6200 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 7350 50  0000 C CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5A4A9A08
P 5750 7200
F 0 "#FLG022" H 5750 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 7350 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5A4A9C43
P 5750 7200
F 0 "#PWR023" H 5750 7050 50  0001 C CNN
F 1 "VCC" H 5750 7350 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5A4A9F69
P 5300 7200
F 0 "#FLG024" H 5300 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 7350 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A4A9F92
P 5300 7200
F 0 "#PWR025" H 5300 7050 50  0001 C CNN
F 1 "+5V" H 5300 7340 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 3400 1700
NoConn ~ 3400 1900
Text Label 3400 1700 2    60   ~ 0
~CS~_EXT
NoConn ~ 3400 1100
$Comp
L IFX25401TBV U1
U 1 1 5A67011E
P 3050 3400
F 0 "U1" H 3050 3650 50  0000 C CNN
F 1 "NCV4276BDTADJRKG" H 3050 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-4" H 3200 3150 50  0001 L CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6701DD
P 1550 3550
F 0 "C3" H 1560 3620 50  0000 L CNN
F 1 "1uF, 50V" H 1560 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3450
Connection ~ 1550 3400
$Comp
L GND #PWR026
U 1 1 5A670311
P 1550 3700
F 0 "#PWR026" H 1550 3450 50  0001 C CNN
F 1 "GND" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 1550 3650
$Comp
L Jumper_NC_Small JP2
U 1 1 5A670979
P 2450 3500
F 0 "JP2" H 2450 3580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2460 3440 50  0001 C CNN
F 2 "tom_kicad_lib:Solder_Jumper_2_conn" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2350 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3400
Connection ~ 2300 3400
$Comp
L TEST_1P J6
U 1 1 5A670BE5
P 2600 3550
F 0 "J6" H 2600 3820 50  0000 C CNN
F 1 "TEST_1P" H 2600 3750 50  0000 C CNN
F 2 "Connectors:PINTST" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3550 2600 3500
Connection ~ 2600 3500
$Comp
L POT RV1
U 1 1 5A670DDA
P 3500 3700
F 0 "RV1" V 3325 3700 50  0000 C CNN
F 1 "10k" V 3400 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3400 3500 3550
Connection ~ 3500 3400
Wire Wire Line
	3350 3700 3150 3700
$Comp
L GND #PWR027
U 1 1 5A670F44
P 3500 3850
F 0 "#PWR027" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3500 3700 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC