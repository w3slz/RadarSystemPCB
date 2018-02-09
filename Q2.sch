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
LIBS:Q2Lib
LIBS:Q2-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy3.2 U2
U 1 1 5A7B7F9A
P 2250 7400
F 0 "U2" H 2250 6000 60  0000 C CNN
F 1 "Teensy3.2" H 2250 7900 60  0000 C CNN
F 2 "Q2Footprint:Teensy3.2" H 2300 7400 60  0001 C CNN
F 3 "" H 2300 7400 60  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7B7FE3
P 1450 7100
F 0 "#PWR01" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1450 6950 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1700 7150
NoConn ~ 1700 7250
NoConn ~ 1700 7350
NoConn ~ 1700 7450
NoConn ~ 1700 7550
NoConn ~ 1700 7650
NoConn ~ 1700 7750
NoConn ~ 1700 7850
NoConn ~ 1700 7950
NoConn ~ 1700 8050
NoConn ~ 1700 8150
NoConn ~ 1700 8250
NoConn ~ 1700 8350
NoConn ~ 1700 8450
NoConn ~ 1700 8550
NoConn ~ 2850 7150
NoConn ~ 2850 7250
NoConn ~ 2850 7350
NoConn ~ 2850 7450
NoConn ~ 2850 7550
NoConn ~ 2850 7650
NoConn ~ 2850 7750
NoConn ~ 2850 7850
NoConn ~ 2850 7950
NoConn ~ 2850 8050
NoConn ~ 2850 8150
NoConn ~ 2850 8250
NoConn ~ 2850 8350
NoConn ~ 2850 8450
$Comp
L LM317 U1
U 1 1 5A7B80F5
P 1850 1400
F 0 "U1" H 1850 1200 60  0000 C CNN
F 1 "LM317" H 1850 1600 60  0000 C CNN
F 2 "Q2Footprint:LM317" H 1950 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7B828E
P 800 1600
F 0 "C1" H 825 1700 50  0000 L CNN
F 1 "0.1u" H 825 1500 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 838 1450 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7B83F0
P 800 1750
F 0 "#PWR02" H 800 1500 50  0001 C CNN
F 1 "GND" H 800 1600 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R1
U 1 1 5A7B8433
P 1150 1650
F 0 "R1" V 1250 1550 50  0000 L CNN
F 1 "2K" V 1050 1600 50  0000 L CNN
F 2 "Q2Footprint:Potentiometer_Trimmer_Bourns_3296W" V 1080 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7B870F
P 1150 1800
F 0 "#PWR03" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7B872B
P 1850 1050
F 0 "R2" V 1930 1050 50  0000 C CNN
F 1 "220" V 1850 1050 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 1780 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A7B88ED
P 2600 1550
F 0 "C2" H 2625 1650 50  0000 L CNN
F 1 "1u" H 2625 1450 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 2638 1400 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7B896E
P 2600 1700
F 0 "#PWR04" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L LT1009 U12
U 1 1 5A7B8AA5
P 10400 1350
F 0 "U12" H 10400 1150 60  0000 C CNN
F 1 "LT1009" H 10400 1550 60  0000 C CNN
F 2 "Q2Footprint:LT1009" H 10300 1350 60  0001 C CNN
F 3 "" H 10300 1350 60  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1300
$Comp
L R R4
U 1 1 5A7B8B32
P 9800 1400
F 0 "R4" V 9880 1400 50  0000 C CNN
F 1 "3.6k" V 9800 1400 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 9730 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7B8C7C
P 10750 1350
F 0 "#PWR05" H 10750 1100 50  0001 C CNN
F 1 "GND" H 10750 1200 50  0000 C CNN
F 2 "" H 10750 1350 50  0001 C CNN
F 3 "" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
Text Notes 1300 900  0    60   ~ 0
+5V Voltage Regulator
Text Label 4600 1400 0    60   ~ 0
+5V
Text Notes 9800 1000 0    60   ~ 0
+2.5V Voltage Reference
$Comp
L TL974 U13
U 1 1 5A7B8EC3
P 11500 3750
F 0 "U13" H 11500 3300 60  0000 C CNN
F 1 "TL974" H 11500 4200 60  0000 C CNN
F 2 "Q2Footprint:TL974" H 11450 3850 60  0001 C CNN
F 3 "" H 11450 3850 60  0001 C CNN
	1    11500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A7B8F53
P 9800 3650
F 0 "C13" V 9850 3700 50  0000 L CNN
F 1 "1u" V 9850 3500 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 9838 3500 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A7B944E
P 10000 3500
F 0 "R5" V 10080 3500 50  0000 C CNN
F 1 "10k" V 10000 3500 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 9930 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A7BA175
P 10300 2700
F 0 "R6" V 10380 2700 50  0000 C CNN
F 1 "220" V 10300 2700 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 10230 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R7
U 1 1 5A7BA350
P 10650 3000
F 0 "R7" V 10750 2900 50  0000 L CNN
F 1 "20k" V 10550 2950 50  0000 L CNN
F 2 "Q2Footprint:Potentiometer_Trimmer_Bourns_3296W" V 10580 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	0    1    1    0   
$EndComp
Text Notes 10400 2450 0    60   ~ 0
LPF
NoConn ~ 11000 3850
NoConn ~ 11000 3950
NoConn ~ 11000 4050
$Comp
L GND #PWR06
U 1 1 5A7BAB67
P 12100 4150
F 0 "#PWR06" H 12100 3900 50  0001 C CNN
F 1 "GND" H 12100 4000 50  0000 C CNN
F 2 "" H 12100 4150 50  0001 C CNN
F 3 "" H 12100 4150 50  0001 C CNN
	1    12100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A7BB18B
P 11700 3000
F 0 "R8" V 11780 3000 50  0000 C CNN
F 1 "8.45k" V 11700 3000 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 11630 3000 50  0001 C CNN
F 3 "" H 11700 3000 50  0001 C CNN
	1    11700 3000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A7BB60E
P 12000 2750
F 0 "R9" V 12080 2750 50  0000 C CNN
F 1 "102k" V 12000 2750 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 11930 2750 50  0001 C CNN
F 3 "" H 12000 2750 50  0001 C CNN
	1    12000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A7BB797
P 12650 3150
F 0 "R12" V 12730 3150 50  0000 C CNN
F 1 "7.15k" V 12650 3150 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 12580 3150 50  0001 C CNN
F 3 "" H 12650 3150 50  0001 C CNN
	1    12650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A7BBA5F
P 12000 3300
F 0 "C14" H 12025 3400 50  0000 L CNN
F 1 "1n" H 12025 3200 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 12038 3150 50  0001 C CNN
F 3 "" H 12000 3300 50  0001 C CNN
	1    12000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A7BBFCD
P 12500 2550
F 0 "R11" V 12580 2550 50  0000 C CNN
F 1 "12.1k" V 12500 2550 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 12430 2550 50  0001 C CNN
F 3 "" H 12500 2550 50  0001 C CNN
	1    12500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A7BC300
P 12300 3450
F 0 "R10" V 12380 3450 50  0000 C CNN
F 1 "1k" V 12300 3450 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 12230 3450 50  0001 C CNN
F 3 "" H 12300 3450 50  0001 C CNN
	1    12300 3450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A7BE91F
P 13100 3450
F 0 "R13" V 13180 3450 50  0000 C CNN
F 1 "17.4k" V 13100 3450 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 13030 3450 50  0001 C CNN
F 3 "" H 13100 3450 50  0001 C CNN
	1    13100 3450
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A7BF254
P 13350 3700
F 0 "R15" V 13430 3700 50  0000 C CNN
F 1 "4.12k" V 13350 3700 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 13280 3700 50  0001 C CNN
F 3 "" H 13350 3700 50  0001 C CNN
	1    13350 3700
	1    0    0    -1  
$EndComp
Text Notes 11900 2350 0    60   ~ 0
Gain Stage 1
$Comp
L R R14
U 1 1 5A7C0AB4
P 13350 3200
F 0 "R14" V 13430 3200 50  0000 C CNN
F 1 "28k" V 13350 3200 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 13280 3200 50  0001 C CNN
F 3 "" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A7C1F30
P 12950 3700
F 0 "C15" H 12975 3800 50  0000 L CNN
F 1 "1n" H 12975 3600 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 12988 3550 50  0001 C CNN
F 3 "" H 12950 3700 50  0001 C CNN
	1    12950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A7C3B98
P 13550 3750
F 0 "C16" H 13575 3850 50  0000 L CNN
F 1 "1n" H 13575 3650 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 13588 3600 50  0001 C CNN
F 3 "" H 13550 3750 50  0001 C CNN
	1    13550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A7C5FF9
P 13900 3450
F 0 "R17" V 13980 3450 50  0000 C CNN
F 1 "1.62k" V 13900 3450 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 13830 3450 50  0001 C CNN
F 3 "" H 13900 3450 50  0001 C CNN
	1    13900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A7C6A64
P 14050 3850
F 0 "R16" V 14130 3850 50  0000 C CNN
F 1 "1k" V 14050 3850 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 13980 3850 50  0001 C CNN
F 3 "" H 14050 3850 50  0001 C CNN
	1    14050 3850
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5A7C80E1
P 14200 4050
F 0 "R18" V 14280 4050 50  0000 C CNN
F 1 "20k" V 14200 4050 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 14130 4050 50  0001 C CNN
F 3 "" H 14200 4050 50  0001 C CNN
	1    14200 4050
	0    1    1    0   
$EndComp
Text Notes 13400 3000 0    60   ~ 0
Gain Stage 2
$Comp
L ROS-2536C-119+ U4
U 1 1 5A7CFC7A
P 3950 8550
F 0 "U4" H 3950 8300 60  0000 C CNN
F 1 "ROS-2536C-119+" H 4000 8800 60  0000 C CNN
F 2 "Q2Footprint:ROS-2536C-119+" H 4000 8800 60  0001 C CNN
F 3 "" H 4000 8800 60  0001 C CNN
	1    3950 8550
	1    0    0    -1  
$EndComp
Text Label 10950 1900 0    60   ~ 0
+2.5V
$Comp
L GND #PWR07
U 1 1 5A7D2EDC
P 3350 8700
F 0 "#PWR07" H 3350 8450 50  0001 C CNN
F 1 "GND" H 3350 8550 50  0000 C CNN
F 2 "" H 3350 8700 50  0001 C CNN
F 3 "" H 3350 8700 50  0001 C CNN
	1    3350 8700
	1    0    0    -1  
$EndComp
$Comp
L PGA-103+ U6
U 1 1 5A7D5003
P 6100 8500
F 0 "U6" H 6100 8300 60  0000 C CNN
F 1 "PGA-103+" H 6100 8700 60  0000 C CNN
F 2 "Q2Footprint:PGA-103+" H 5850 8350 60  0001 C CNN
F 3 "" H 5850 8350 60  0001 C CNN
	1    6100 8500
	1    0    0    -1  
$EndComp
$Comp
L TCBT-14+ U7
U 1 1 5A7D792A
P 7450 8600
F 0 "U7" H 7450 8350 60  0000 C CNN
F 1 "TCBT-14+" H 7450 8850 60  0000 C CNN
F 2 "Q2Footprint:TCBT-14+" H 7400 8600 60  0001 C CNN
F 3 "" H 7400 8600 60  0001 C CNN
	1    7450 8600
	1    0    0    -1  
$EndComp
Text Notes 3850 8150 0    60   ~ 0
VCO
$Comp
L GND #PWR08
U 1 1 5A7DA982
P 5350 8750
F 0 "#PWR08" H 5350 8500 50  0001 C CNN
F 1 "GND" H 5350 8600 50  0000 C CNN
F 2 "" H 5350 8750 50  0001 C CNN
F 3 "" H 5350 8750 50  0001 C CNN
	1    5350 8750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A7DD5F5
P 5150 8550
F 0 "C7" V 5200 8600 50  0000 L CNN
F 1 "1n" V 5200 8400 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 5188 8400 50  0001 C CNN
F 3 "" H 5150 8550 50  0001 C CNN
	1    5150 8550
	0    1    1    0   
$EndComp
NoConn ~ 7000 8700
$Comp
L C C8
U 1 1 5A7E4B88
P 6100 7950
F 0 "C8" V 6150 8000 50  0000 L CNN
F 1 "0.1u" V 6150 7700 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 6138 7800 50  0001 C CNN
F 3 "" H 6100 7950 50  0001 C CNN
	1    6100 7950
	0    1    1    0   
$EndComp
Text Notes 6100 7750 0    60   ~ 0
Power Amplifier
$Comp
L SP-2U1+ U10
U 1 1 5A7EC45C
P 9000 8650
F 0 "U10" H 9000 8450 60  0000 C CNN
F 1 "SP-2U1+" H 9000 8850 60  0000 C CNN
F 2 "Q2Footprint:SP-2U1+" H 8950 8650 60  0001 C CNN
F 3 "" H 8950 8650 60  0001 C CNN
	1    9000 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A7C0AF4
P 8300 8850
F 0 "#PWR09" H 8300 8600 50  0001 C CNN
F 1 "GND" H 8300 8700 50  0000 C CNN
F 2 "" H 8300 8850 50  0001 C CNN
F 3 "" H 8300 8850 50  0001 C CNN
	1    8300 8850
	1    0    0    -1  
$EndComp
Text Notes 8600 8300 0    60   ~ 0
Power Splitter
$Comp
L SMA U11
U 1 1 5A7C4B79
P 10400 8750
F 0 "U11" H 10400 8550 60  0000 C CNN
F 1 "SMA" H 10400 8950 60  0000 C CNN
F 2 "Q2Footprint:SMA" H 10450 8800 60  0001 C CNN
F 3 "" H 10450 8800 60  0001 C CNN
	1    10400 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5A7C5704
P 4250 1400
F 0 "TP3" H 4250 1700 50  0000 C BNN
F 1 "TEST" H 4250 1650 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A7C5D58
P 11350 1900
F 0 "TP4" H 11350 2200 50  0000 C BNN
F 1 "TEST" H 11350 2150 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 11350 1900 50  0001 C CNN
F 3 "" H 11350 1900 50  0001 C CNN
	1    11350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A7C6E17
P 9950 8950
F 0 "#PWR010" H 9950 8700 50  0001 C CNN
F 1 "GND" H 9950 8800 50  0000 C CNN
F 2 "" H 9950 8950 50  0001 C CNN
F 3 "" H 9950 8950 50  0001 C CNN
	1    9950 8950
	1    0    0    -1  
$EndComp
$Comp
L SMA U3
U 1 1 5A7C7F88
P 2450 5600
F 0 "U3" H 2450 5400 60  0000 C CNN
F 1 "SMA" H 2450 5800 60  0000 C CNN
F 2 "Q2Footprint:SMA" H 2500 5650 60  0001 C CNN
F 3 "" H 2500 5650 60  0001 C CNN
	1    2450 5600
	-1   0    0    -1  
$EndComp
$Comp
L PMA4-33GLN+ U5
U 1 1 5A7C9C19
P 5900 5350
F 0 "U5" H 5900 5000 60  0000 C CNN
F 1 "PMA4-33GLN+" H 5950 5700 60  0000 C CNN
F 2 "Q2Footprint:PMA4-33GLN+" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A7CCBCC
P 4950 5600
F 0 "#PWR011" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A7CE46E
P 4750 5500
F 0 "C6" H 4775 5600 50  0000 L CNN
F 1 "1n" H 4775 5400 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 4788 5350 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A7CE644
P 4750 5650
F 0 "#PWR012" H 4750 5400 50  0001 C CNN
F 1 "GND" H 4750 5500 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7CF232
P 4400 5450
F 0 "R3" V 4480 5450 50  0000 C CNN
F 1 "1k" V 4400 5450 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 4330 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A7D0DB3
P 4050 5600
F 0 "C5" H 4075 5700 50  0000 L CNN
F 1 "0.1u" H 4075 5500 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 4088 5450 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A7D1094
P 4050 5750
F 0 "#PWR013" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A7D4CF2
P 2900 5750
F 0 "#PWR014" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2900 5600 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A7D5697
P 3500 5550
F 0 "C3" V 3550 5600 50  0000 L CNN
F 1 "56p" V 3550 5350 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 3538 5400 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5A7D67DD
P 3800 5700
F 0 "L1" H 3750 5700 50  0000 C CNN
F 1 "15n" H 3900 5700 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5A7DC0A6
P 14650 4050
F 0 "TP5" H 14650 4350 50  0000 C BNN
F 1 "TEST" H 14650 4300 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 14650 4050 50  0001 C CNN
F 3 "" H 14650 4050 50  0001 C CNN
	1    14650 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5A7DF98C
P 1050 2850
F 0 "TP2" H 1050 3150 50  0000 C BNN
F 1 "TEST" H 1050 3100 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A7E1897
P 1050 2850
F 0 "#PWR015" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1050 2700 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A7E2C75
P 3800 6100
F 0 "C4" H 3825 6200 50  0000 L CNN
F 1 "0.1u" H 3825 6000 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 3838 5950 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A7E58BF
P 3800 6250
F 0 "#PWR016" H 3800 6000 50  0001 C CNN
F 1 "GND" H 3800 6100 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A7EAF9C
P 7100 5700
F 0 "L3" H 7050 5700 50  0000 C CNN
F 1 "5.6n" H 7250 5700 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A7F112C
P 7100 6250
F 0 "#PWR017" H 7100 6000 50  0001 C CNN
F 1 "GND" H 7100 6100 50  0000 C CNN
F 2 "" H 7100 6250 50  0001 C CNN
F 3 "" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A7F5632
P 6950 5350
F 0 "C10" V 7000 5400 50  0000 L CNN
F 1 "82p" V 7000 5150 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 6988 5200 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5A7F0F50
P 7100 6100
F 0 "C11" H 7150 6200 50  0000 L CNN
F 1 "0.1u" H 7150 6000 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 7138 5950 50  0001 C CNN
F 3 "" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
Text Notes 5250 4850 0    60   ~ 0
LNA
$Comp
L C C12
U 1 1 5A7FCCB2
P 7400 5450
F 0 "C12" V 7450 5500 50  0000 L CNN
F 1 "68p" V 7450 5250 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 7438 5300 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5A7FD2E3
P 6750 5700
F 0 "L2" H 6700 5700 50  0000 C CNN
F 1 "82n" H 6850 5700 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A800655
P 6750 6100
F 0 "C9" H 6775 6200 50  0000 L CNN
F 1 "0.1u" H 6775 6000 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 6788 5950 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A80342D
P 6750 6250
F 0 "#PWR018" H 6750 6000 50  0001 C CNN
F 1 "GND" H 6750 6100 50  0000 C CNN
F 2 "" H 6750 6250 50  0001 C CNN
F 3 "" H 6750 6250 50  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
$Comp
L SIM-43LH+ U8
U 1 1 5A806273
P 8800 3650
F 0 "U8" H 8800 3400 60  0000 C CNN
F 1 "SIM-43LH+" H 8800 3900 60  0000 C CNN
F 2 "Q2Footprint:SIM-43LH+" H 8800 3400 60  0001 C CNN
F 3 "" H 8800 3400 60  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L GAT-7+ U9
U 1 1 5A80650B
P 8950 7500
F 0 "U9" H 8950 7300 60  0000 C CNN
F 1 "GAT-7+" H 9000 7700 60  0000 C CNN
F 2 "Q2Footprint:GAT-7+" H 8800 7550 60  0001 C CNN
F 3 "" H 8800 7550 60  0001 C CNN
	1    8950 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A806D56
P 9550 7800
F 0 "#PWR019" H 9550 7550 50  0001 C CNN
F 1 "GND" H 9550 7650 50  0000 C CNN
F 2 "" H 9550 7800 50  0001 C CNN
F 3 "" H 9550 7800 50  0001 C CNN
	1    9550 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A80C661
P 8350 3850
F 0 "#PWR020" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Text Notes 8700 7150 0    60   ~ 0
Attenuator\n
Text Notes 8650 3250 0    60   ~ 0
Mixer
NoConn ~ 2850 8650
$Comp
L TEST TP1
U 1 1 5A83677C
P 550 1350
F 0 "TP1" H 550 1650 50  0000 C BNN
F 1 "TEST" H 550 1600 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 550 1350 50  0001 C CNN
F 3 "" H 550 1350 50  0001 C CNN
	1    550  1350
	1    0    0    -1  
$EndComp
$Comp
L PMA4-33GLN+ U14
U 1 1 5A7D822F
P 5900 3550
F 0 "U14" H 5900 3200 60  0000 C CNN
F 1 "PMA4-33GLN+" H 5950 3900 60  0000 C CNN
F 2 "Q2Footprint:PMA4-33GLN+" H 5650 3450 60  0001 C CNN
F 3 "" H 5650 3450 60  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A7D8235
P 4950 3800
F 0 "#PWR021" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A7D823B
P 4750 3700
F 0 "C20" H 4775 3800 50  0000 L CNN
F 1 "1n" H 4775 3600 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 4788 3550 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A7D8241
P 4750 3850
F 0 "#PWR022" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4750 3700 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A7D8247
P 4400 3650
F 0 "R19" V 4480 3650 50  0000 C CNN
F 1 "1k" V 4400 3650 50  0000 C CNN
F 2 "Q2Footprint:R_0805_HandSoldering" V 4330 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 5A7D824D
P 4050 3800
F 0 "C19" H 4075 3900 50  0000 L CNN
F 1 "0.1u" H 4075 3700 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 4088 3650 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A7D8253
P 4050 3950
F 0 "#PWR023" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A7D8259
P 3500 3750
F 0 "C17" V 3550 3800 50  0000 L CNN
F 1 "56p" V 3550 3550 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 3538 3600 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L L L4
U 1 1 5A7D825F
P 3800 3900
F 0 "L4" H 3750 3900 50  0000 C CNN
F 1 "15n" H 3900 3900 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A7D8265
P 3800 4300
F 0 "C18" H 3825 4400 50  0000 L CNN
F 1 "0.1u" H 3825 4200 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 3838 4150 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A7D826B
P 3800 4450
F 0 "#PWR024" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3800 4300 50  0000 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 5A7D8271
P 7100 3900
F 0 "L6" H 7050 3900 50  0000 C CNN
F 1 "5.6n" H 7250 3900 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A7D8277
P 7100 4450
F 0 "#PWR025" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7100 4300 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A7D827D
P 6950 3550
F 0 "C22" V 7000 3600 50  0000 L CNN
F 1 "82p" V 7000 3350 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 6988 3400 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5A7D8283
P 7100 4300
F 0 "C23" H 7150 4400 50  0000 L CNN
F 1 "0.1u" H 7150 4200 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 7138 4150 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Text Notes 5250 3050 0    60   ~ 0
LNA
$Comp
L C C24
U 1 1 5A7D828A
P 7400 3650
F 0 "C24" V 7450 3700 50  0000 L CNN
F 1 "68p" V 7450 3450 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 7438 3500 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5A7D8290
P 6750 3900
F 0 "L5" H 6700 3900 50  0000 C CNN
F 1 "82n" H 6850 3900 50  0000 C CNN
F 2 "Q2Footprint:L_0805_HandSoldering" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A7D8296
P 6750 4300
F 0 "C21" H 6775 4400 50  0000 L CNN
F 1 "0.1u" H 6775 4200 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 6788 4150 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A7D829C
P 6750 4450
F 0 "#PWR026" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6750 4300 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5A7FDE09
P 12300 2750
F 0 "C25" H 12325 2850 50  0000 L CNN
F 1 "1n" H 12325 2650 50  0000 L CNN
F 2 "Q2Footprint:C_0805_HandSoldering" H 12338 2600 50  0001 C CNN
F 3 "" H 12300 2750 50  0001 C CNN
	1    12300 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5A7E6F80
P 4800 8550
F 0 "TP7" H 4800 8850 50  0000 C BNN
F 1 "TEST" H 4800 8800 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 4800 8550 50  0001 C CNN
F 3 "" H 4800 8550 50  0001 C CNN
	1    4800 8550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 5A7E8283
P 8050 8600
F 0 "TP10" H 8050 8900 50  0000 C BNN
F 1 "TEST" H 8050 8850 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 8050 8600 50  0001 C CNN
F 3 "" H 8050 8600 50  0001 C CNN
	1    8050 8600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5A7E8D64
P 9650 8150
F 0 "TP13" V 9650 8450 50  0000 C BNN
F 1 "TEST" V 9700 8450 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 9650 8150 50  0001 C CNN
F 3 "" H 9650 8150 50  0001 C CNN
	1    9650 8150
	0    1    1    0   
$EndComp
$Comp
L TEST TP11
U 1 1 5A7E92A3
P 8250 6900
F 0 "TP11" V 8250 7200 50  0000 C BNN
F 1 "TEST" V 8300 7200 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 8250 6900 50  0001 C CNN
F 3 "" H 8250 6900 50  0001 C CNN
	1    8250 6900
	0    1    1    0   
$EndComp
$Comp
L TEST TP8
U 1 1 5A7ED2E7
P 7550 4850
F 0 "TP8" V 7550 5150 50  0000 C BNN
F 1 "TEST" V 7600 5150 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	0    1    1    0   
$EndComp
$Comp
L TEST TP9
U 1 1 5A7ED861
P 7900 3650
F 0 "TP9" H 7900 3950 50  0000 C BNN
F 1 "TEST" H 7900 3900 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5A7F2511
P 9400 3650
F 0 "TP12" H 9400 3950 50  0000 C BNN
F 1 "TEST" H 9400 3900 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5A7FD6F5
P 11250 3000
F 0 "TP6" H 11250 3300 50  0000 C BNN
F 1 "TEST" H 11250 3250 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 11250 3000 50  0001 C CNN
F 3 "" H 11250 3000 50  0001 C CNN
	1    11250 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 5A7FD7C4
P 12150 3450
F 0 "TP14" H 12300 3650 50  0000 C BNN
F 1 "TEST" H 12300 3600 50  0000 C CNN
F 2 "Q2Footprint:PINTST" H 12150 3450 50  0001 C CNN
F 3 "" H 12150 3450 50  0001 C CNN
	1    12150 3450
	1    0    0    -1  
$EndComp
Connection ~ 10000 1400
Wire Wire Line
	2450 1400 9650 1400
Wire Wire Line
	9950 1400 10050 1400
Wire Wire Line
	10050 8700 9600 8700
Wire Wire Line
	9650 8600 9600 8600
Wire Wire Line
	9650 7450 9650 8600
Wire Wire Line
	3150 1400 3150 8650
Connection ~ 9500 1400
Wire Wire Line
	9500 3750 9500 1400
Wire Wire Line
	9200 3650 9650 3650
Wire Notes Line
	9300 3300 8150 3300
Wire Notes Line
	9300 4050 9300 3300
Wire Notes Line
	8150 4050 9300 4050
Wire Notes Line
	8150 3300 8150 4050
Wire Notes Line
	9700 7200 8150 7200
Wire Notes Line
	9700 8000 9700 7200
Wire Notes Line
	8150 8000 9700 8000
Wire Notes Line
	8150 7200 8150 8000
Wire Wire Line
	8350 3550 8350 3850
Wire Wire Line
	8400 3550 8350 3550
Wire Wire Line
	7550 3650 8400 3650
Wire Wire Line
	8250 3750 8400 3750
Wire Wire Line
	8250 7500 8400 7500
Wire Wire Line
	9650 7450 9450 7450
Wire Wire Line
	9550 7550 9450 7550
Wire Wire Line
	9550 7550 9550 7800
Wire Notes Line
	7650 4900 7650 6450
Wire Wire Line
	6750 5450 7250 5450
Connection ~ 6750 5950
Wire Wire Line
	6750 5850 6750 5950
Wire Wire Line
	6750 5450 6750 5550
Wire Notes Line
	3250 4900 7650 4900
Wire Notes Line
	7650 6450 3250 6450
Wire Notes Line
	3250 6450 3250 4900
Wire Wire Line
	3150 5950 7100 5950
Wire Wire Line
	6800 5350 6750 5350
Wire Wire Line
	3350 5550 2800 5550
Wire Wire Line
	3150 5450 4250 5450
Connection ~ 7100 5350
Wire Wire Line
	7100 5950 7100 5850
Connection ~ 7100 5950
Wire Wire Line
	7100 5250 7100 5550
Wire Wire Line
	6750 5250 7100 5250
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	14650 4050 14350 4050
Connection ~ 3800 5550
Wire Wire Line
	3650 5550 5050 5550
Wire Wire Line
	2900 5650 2900 5750
Wire Wire Line
	2800 5650 2900 5650
Connection ~ 4050 5450
Wire Wire Line
	5050 5450 4550 5450
Wire Wire Line
	4550 5350 5050 5350
Connection ~ 4950 5250
Wire Wire Line
	5050 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5600
Wire Wire Line
	5050 5250 4950 5250
Wire Wire Line
	3400 8550 2850 8550
Wire Wire Line
	9950 8800 9950 8950
Wire Wire Line
	10050 8800 9950 8800
Connection ~ 11350 1900
Wire Wire Line
	7900 8600 8400 8600
Wire Notes Line
	9700 9050 8150 9050
Wire Notes Line
	9700 8350 9700 9050
Wire Notes Line
	8150 8350 9700 8350
Wire Notes Line
	8150 9050 8150 8350
Wire Wire Line
	8300 8700 8300 8850
Wire Wire Line
	8400 8700 8300 8700
Wire Notes Line
	7950 7800 4950 7800
Wire Notes Line
	7950 8950 7950 7800
Wire Notes Line
	4950 8950 7950 8950
Wire Notes Line
	4950 7800 4950 8950
Wire Wire Line
	7000 8500 6800 8500
Wire Wire Line
	6900 7950 6250 7950
Wire Wire Line
	6900 8600 6900 7950
Wire Wire Line
	7000 8600 6900 8600
Connection ~ 3150 7950
Wire Wire Line
	3150 7950 5950 7950
Wire Wire Line
	4550 8550 5000 8550
Wire Wire Line
	5400 8550 5300 8550
Wire Wire Line
	5350 8450 5400 8450
Wire Wire Line
	5350 8750 5350 8450
Wire Notes Line
	4650 8200 3250 8200
Wire Notes Line
	4650 8900 4650 8200
Wire Notes Line
	3250 8900 4650 8900
Wire Notes Line
	3250 8200 3250 8900
Wire Wire Line
	3350 8450 3350 8700
Wire Wire Line
	3400 8450 3350 8450
Connection ~ 4250 1400
Wire Wire Line
	3150 8650 3400 8650
Wire Notes Line
	12850 3750 12850 3050
Wire Notes Line
	11550 3750 12850 3750
Wire Notes Line
	11550 4100 11550 3750
Wire Notes Line
	14450 4100 11550 4100
Wire Notes Line
	14450 3050 14450 4100
Wire Notes Line
	12850 3050 14450 3050
Connection ~ 13350 1900
Wire Wire Line
	13900 1900 13900 3300
Wire Wire Line
	12000 4050 14050 4050
Connection ~ 12950 3850
Connection ~ 12950 1900
Wire Wire Line
	12950 1900 12950 3550
Connection ~ 12500 1900
Wire Wire Line
	13350 1900 13350 3050
Connection ~ 13350 3450
Wire Wire Line
	13350 3350 13350 3550
Wire Notes Line
	12800 3700 11550 3700
Wire Notes Line
	12800 2400 12800 3700
Wire Wire Line
	12100 3750 12000 3750
Wire Wire Line
	12100 4150 12100 3750
Wire Wire Line
	12000 3850 13350 3850
Wire Notes Line
	11550 2400 11550 2800
Wire Notes Line
	12800 2400 11550 2400
Wire Notes Line
	11550 3700 11550 2500
Wire Wire Line
	12000 3450 12150 3450
Connection ~ 12500 3450
Wire Wire Line
	12500 3550 12000 3550
Wire Wire Line
	12500 2700 12500 3550
Connection ~ 12000 1900
Wire Wire Line
	12500 1900 12500 2400
Connection ~ 12000 3000
Wire Wire Line
	12650 3650 12650 3300
Wire Wire Line
	12000 3650 12650 3650
Connection ~ 10300 1900
Wire Wire Line
	12000 1900 12000 2600
Wire Wire Line
	12000 2900 12000 3150
Wire Wire Line
	11850 3000 12650 3000
Connection ~ 11000 3000
Wire Wire Line
	9500 3750 11000 3750
Wire Notes Line
	11450 2500 11450 3700
Wire Notes Line
	9600 2500 11450 2500
Wire Notes Line
	9600 3700 9600 2500
Wire Notes Line
	11450 3700 9600 3700
Connection ~ 10000 1900
Wire Wire Line
	10000 1400 10000 3350
Wire Wire Line
	10300 1900 10300 2550
Wire Wire Line
	10000 1900 13900 1900
Wire Wire Line
	10800 3000 11550 3000
Wire Wire Line
	11000 3450 11000 3000
Connection ~ 10300 3000
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	10300 3550 11000 3550
Wire Wire Line
	10300 2850 10300 3550
Connection ~ 10000 3650
Wire Wire Line
	9950 3650 11000 3650
Wire Notes Line
	9600 1050 10950 1050
Wire Notes Line
	10950 1050 10950 1750
Wire Notes Line
	10950 1750 9600 1750
Wire Notes Line
	650  950  3000 950 
Wire Notes Line
	650  2050 650  950 
Wire Notes Line
	3000 2050 650  2050
Wire Notes Line
	3000 950  3000 2050
Connection ~ 2600 1400
Wire Wire Line
	2000 1050 2600 1050
Connection ~ 1150 1350
Wire Wire Line
	1700 1050 1150 1050
Wire Wire Line
	1450 7050 1450 7100
Connection ~ 1600 7050
Wire Wire Line
	1600 8650 1600 7050
Wire Wire Line
	1700 8650 1600 8650
Wire Wire Line
	1450 7050 1700 7050
Wire Notes Line
	9600 1750 9600 1050
Connection ~ 3150 5950
Connection ~ 3150 5450
Wire Notes Line
	7650 3100 7650 4650
Wire Wire Line
	6750 3650 7250 3650
Connection ~ 6750 4150
Wire Wire Line
	6750 4050 6750 4150
Wire Wire Line
	6750 3650 6750 3750
Wire Notes Line
	3250 3100 7650 3100
Wire Notes Line
	7650 4650 3250 4650
Wire Notes Line
	3250 4650 3250 3100
Wire Wire Line
	3150 4150 7100 4150
Wire Wire Line
	6800 3550 6750 3550
Wire Wire Line
	3350 3750 2800 3750
Wire Wire Line
	3150 3650 4250 3650
Connection ~ 7100 3550
Wire Wire Line
	7100 4150 7100 4050
Connection ~ 7100 4150
Wire Wire Line
	7100 3450 7100 3750
Wire Wire Line
	6750 3450 7100 3450
Wire Wire Line
	3800 4050 3800 4150
Connection ~ 3800 3750
Wire Wire Line
	3650 3750 5050 3750
Connection ~ 4050 3650
Wire Wire Line
	5050 3650 4550 3650
Wire Wire Line
	4550 3550 5050 3550
Connection ~ 4950 3450
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3800
Wire Wire Line
	5050 3450 4950 3450
Connection ~ 3150 3650
Connection ~ 3150 4150
Wire Wire Line
	7550 4800 7550 5450
Wire Wire Line
	7550 4800 2800 4800
Wire Wire Line
	2800 4800 2800 3750
Wire Wire Line
	1300 1350 1150 1350
Wire Wire Line
	550  1450 1300 1450
Wire Wire Line
	1150 1050 1150 1500
Wire Wire Line
	550  1450 550  1350
Connection ~ 800  1450
Wire Wire Line
	2600 1050 2600 1400
Connection ~ 3150 1400
Wire Wire Line
	3800 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5350
Connection ~ 4750 5350
Connection ~ 3800 5900
Wire Wire Line
	4550 3550 4550 4100
Wire Wire Line
	4550 4100 3800 4100
Connection ~ 3800 4100
Connection ~ 4750 3550
Wire Wire Line
	12300 2600 12300 1900
Connection ~ 12300 1900
Wire Wire Line
	12300 2900 12300 3650
Connection ~ 12300 3650
Connection ~ 13550 4050
Wire Wire Line
	13250 3450 13550 3450
Wire Wire Line
	13550 3450 13550 3600
Wire Wire Line
	13550 3900 13550 4050
Wire Wire Line
	13900 3950 12000 3950
Wire Wire Line
	13900 3600 13900 3950
Wire Wire Line
	14050 4050 14050 4000
Wire Wire Line
	14050 3700 14050 3650
Wire Wire Line
	14050 3650 13900 3650
Connection ~ 13900 3650
Wire Wire Line
	8250 3750 8250 7500
Connection ~ 7550 4850
Connection ~ 9400 3650
Connection ~ 7900 3650
Connection ~ 8250 6900
Connection ~ 9650 8150
Connection ~ 8050 8600
Connection ~ 4800 8550
Connection ~ 11250 3000
Wire Wire Line
	12450 3450 12950 3450
$EndSCHEMATC
