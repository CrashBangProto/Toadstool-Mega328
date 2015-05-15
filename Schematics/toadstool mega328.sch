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
LIBS:toadstool
LIBS:toadstool mega328-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toadstool Mega328"
Date ""
Rev "0.3"
Comp "Crash-Bang Prototyping"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 546E32A6
P 4250 4600
F 0 "IC1" H 3500 5850 40  0000 L BNN
F 1 "ATMEGA328P-P" H 4650 3200 40  0000 L BNN
F 2 "Toadstool:DIP-28_IC" H 4250 4600 30  0000 C CIN
F 3 "" H 4250 4600 60  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_SPI K4
U 1 1 546E33FC
P 8200 3150
F 0 "K4" H 8200 3350 50  0000 C CNN
F 1 "ICSP" H 8200 2950 50  0000 C CNN
F 2 "Toadstool:ICSP_Header_2x03" H 8200 1950 60  0001 C CNN
F 3 "" H 8200 1950 60  0000 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 546E3458
P 1550 1250
F 0 "CON1" H 1550 1500 60  0000 C CNN
F 1 "BARREL_JACK" H 1550 1050 60  0000 C CNN
F 2 "Toadstool:BARREL_JACK_No_Slot" H 1550 1250 60  0001 C CNN
F 3 "" H 1550 1250 60  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 546E3491
P 2350 1150
F 0 "D1" H 2350 1250 40  0000 C CNN
F 1 "DIODE" H 2350 1050 40  0000 C CNN
F 2 "Toadstool:Diode_D3" H 2350 1150 60  0001 C CNN
F 3 "" H 2350 1150 60  0000 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L POLYFUSE F1
U 1 1 546E3600
P 3000 1150
F 0 "F1" V 3100 1200 50  0000 C CNN
F 1 "750mA" V 2900 1150 50  0000 C CNN
F 2 "Toadstool:MiniSMDPTC-4532" H 3000 1150 60  0001 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 546E36D5
P 3550 1350
F 0 "C1" H 3600 1450 50  0000 L CNN
F 1 "10uF" H 3600 1250 50  0000 L CNN
F 2 "Toadstool:c_elec_4x5.3" H 3550 1350 60  0001 C CNN
F 3 "" H 3550 1350 60  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 546E3722
P 5450 1350
F 0 "C2" H 5500 1450 50  0000 L CNN
F 1 "10uF" H 5500 1250 50  0000 L CNN
F 2 "Toadstool:c_elec_4x5.3" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K3
U 1 1 546E3889
P 5150 1950
F 0 "K3" H 5150 2150 50  0000 C CNN
F 1 "V-SELECT" V 5250 1950 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x03" H 5150 1950 60  0001 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 546E3CA7
P 6400 1400
F 0 "D2" H 6400 1500 50  0000 C CNN
F 1 "PWR" H 6400 1300 50  0000 C CNN
F 2 "Toadstool:LED-0805" H 6400 1400 60  0001 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 546E3DEE
P 2000 1700
F 0 "#PWR01" H 2000 1700 30  0001 C CNN
F 1 "GND" H 2000 1630 30  0001 C CNN
F 2 "" H 2000 1700 60  0000 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 546E3E61
P 3550 1700
F 0 "#PWR02" H 3550 1700 30  0001 C CNN
F 1 "GND" H 3550 1630 30  0001 C CNN
F 2 "" H 3550 1700 60  0000 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L LD1117 U1
U 1 1 546E3F9D
P 4200 1200
F 0 "U1" H 4200 1450 40  0000 C CNN
F 1 "LD1117" H 4200 1400 40  0000 C CNN
F 2 "Toadstool:SOT-223" H 4200 1300 40  0000 C CNN
F 3 "" H 4200 1200 60  0000 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 546E4104
P 6050 1150
F 0 "R1" V 6130 1150 40  0000 C CNN
F 1 "R330" V 6057 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 1150 30  0001 C CNN
F 3 "" H 6050 1150 30  0000 C CNN
	1    6050 1150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 546E41B5
P 4500 1850
F 0 "R3" V 4580 1850 40  0000 C CNN
F 1 "200R" V 4507 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1850 30  0001 C CNN
F 3 "" H 4500 1850 30  0000 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 546E4257
P 4900 1400
F 0 "R2" V 4980 1400 40  0000 C CNN
F 1 "120R" V 4907 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 1400 30  0001 C CNN
F 3 "" H 4900 1400 30  0000 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 546E461F
P 4500 2050
F 0 "R4" V 4580 2050 40  0000 C CNN
F 1 "360R" V 4507 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2050 30  0001 C CNN
F 3 "" H 4500 2050 30  0000 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 546E4707
P 4150 2300
F 0 "#PWR03" H 4150 2300 30  0001 C CNN
F 1 "GND" H 4150 2230 30  0001 C CNN
F 2 "" H 4150 2300 60  0000 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 546E4842
P 5450 1700
F 0 "#PWR04" H 5450 1700 30  0001 C CNN
F 1 "GND" H 5450 1630 30  0001 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 546E501F
P 6400 1700
F 0 "#PWR05" H 6400 1700 30  0001 C CNN
F 1 "GND" H 6400 1630 30  0001 C CNN
F 2 "" H 6400 1700 60  0000 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 546E5594
P 5650 750
F 0 "#PWR06" H 5650 850 30  0001 C CNN
F 1 "VCC" H 5650 850 30  0000 C CNN
F 2 "" H 5650 750 60  0000 C CNN
F 3 "" H 5650 750 60  0000 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Text Label 4700 2050 0    39   ~ 0
5V
Text Label 4700 1850 0    39   ~ 0
3.3V
$Comp
L VCC #PWR07
U 1 1 5470C89C
P 3000 2900
F 0 "#PWR07" H 3000 3000 30  0001 C CNN
F 1 "VCC" H 3000 3000 30  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5470DE88
P 3000 4600
F 0 "C5" H 3000 4700 40  0000 L CNN
F 1 "100nF" H 3006 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 4450 30  0001 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5470DFF6
P 8600 2750
F 0 "#PWR08" H 8600 2850 30  0001 C CNN
F 1 "VCC" H 8600 2850 30  0000 C CNN
F 2 "" H 8600 2750 60  0000 C CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5470E0C1
P 8600 3600
F 0 "#PWR09" H 8600 3600 30  0001 C CNN
F 1 "GND" H 8600 3530 30  0001 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5470E6D6
P 6050 5100
F 0 "R5" V 6130 5100 40  0000 C CNN
F 1 "10k" V 6057 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5100 30  0001 C CNN
F 3 "" H 6050 5100 30  0000 C CNN
	1    6050 5100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5470E832
P 6300 4850
F 0 "#PWR010" H 6300 4950 30  0001 C CNN
F 1 "VCC" H 6300 4950 30  0000 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54720A7D
P 3000 6450
F 0 "#PWR011" H 3000 6450 30  0001 C CNN
F 1 "GND" H 3000 6380 30  0001 C CNN
F 2 "" H 3000 6450 60  0000 C CNN
F 3 "" H 3000 6450 60  0000 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 K7
U 1 1 54721D44
P 8350 5250
F 0 "K7" H 8350 5400 50  0000 C CNN
F 1 "XTAL" V 8450 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8350 5250 60  0001 C CNN
F 3 "" H 8350 5250 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 K5
U 1 1 54721DBB
P 8350 4600
F 0 "K5" H 8350 5000 50  0000 C CNN
F 1 "PIN 2-8" V 8450 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 8350 4600 60  0001 C CNN
F 3 "" H 8350 4600 60  0000 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 K9
U 1 1 54721E39
P 8350 5750
F 0 "K9" H 8350 6000 50  0000 C CNN
F 1 "PIN 11-14" V 8450 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8350 5750 60  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 K8
U 1 1 54721E98
P 9950 5700
F 0 "K8" H 9950 6000 50  0000 C CNN
F 1 "PIN 15-19" V 10050 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9950 5700 60  0001 C CNN
F 3 "" H 9950 5700 60  0000 C CNN
	1    9950 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 K6
U 1 1 54721EFE
P 9950 4650
F 0 "K6" H 9950 5100 50  0000 C CNN
F 1 "PIN 21-28" V 10050 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9950 4650 60  0001 C CNN
F 3 "" H 9950 4650 60  0000 C CNN
	1    9950 4650
	-1   0    0    1   
$EndComp
Text Label 5400 3900 0    39   ~ 0
PB4
Text Label 5400 3500 0    39   ~ 0
PB0
Text Label 5400 3600 0    39   ~ 0
PB1
Text Label 5400 3700 0    39   ~ 0
PB2
Text Label 5400 3800 0    39   ~ 0
PB3
Text Label 5400 4000 0    39   ~ 0
PB5
Text Label 5400 4350 0    39   ~ 0
PC0
Text Label 5400 4450 0    39   ~ 0
PC1
Text Label 5400 4550 0    39   ~ 0
PC2
Text Label 5400 4650 0    39   ~ 0
PC3
Text Label 5400 4750 0    39   ~ 0
PC4
Text Label 5400 4850 0    39   ~ 0
PC5
Text Label 5800 4950 0    39   ~ 0
RST
Text Label 5400 5100 0    39   ~ 0
PD0
Text Label 5400 5200 0    39   ~ 0
PD1
Text Label 5400 5300 0    39   ~ 0
PD2
Text Label 5400 5400 0    39   ~ 0
PD3
Text Label 5400 5500 0    39   ~ 0
PD4
Text Label 5400 5600 0    39   ~ 0
PD5
Text Label 5400 5700 0    39   ~ 0
PD6
Text Label 5400 5800 0    39   ~ 0
PD7
Text Label 7800 3050 2    39   ~ 0
PB4
Text Label 7800 3150 2    39   ~ 0
PB5
Text Label 7800 3250 2    39   ~ 0
RST
Text Label 8600 3150 0    39   ~ 0
PB3
Text Label 8050 4300 2    39   ~ 0
PD0
Text Label 8050 4400 2    39   ~ 0
PD1
Text Label 8050 4500 2    39   ~ 0
PD2
Text Label 8050 4600 2    39   ~ 0
PD3
Text Label 8050 4700 2    39   ~ 0
PD4
$Comp
L VCC #PWR012
U 1 1 5473EC95
P 7700 4600
F 0 "#PWR012" H 7700 4700 30  0001 C CNN
F 1 "VCC" H 7700 4700 30  0000 C CNN
F 2 "" H 7700 4600 60  0000 C CNN
F 3 "" H 7700 4600 60  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5473F4A2
P 7700 5050
F 0 "#PWR013" H 7700 5050 30  0001 C CNN
F 1 "GND" H 7700 4980 30  0001 C CNN
F 2 "" H 7700 5050 60  0000 C CNN
F 3 "" H 7700 5050 60  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Text Label 8050 5600 2    39   ~ 0
PD5
Text Label 8050 5700 2    39   ~ 0
PD6
Text Label 8050 5800 2    39   ~ 0
PD7
Text Label 8050 5900 2    39   ~ 0
PB0
Text Label 10250 5900 0    39   ~ 0
PB1
Text Label 10250 5800 0    39   ~ 0
PB2
Text Label 10250 5700 0    39   ~ 0
PB3
Text Label 10250 5600 0    39   ~ 0
PB4
Text Label 10250 5500 0    39   ~ 0
PB5
Text Label 10250 5000 0    39   ~ 0
AREF
Text Label 10250 4800 0    39   ~ 0
PC0
Text Label 10250 4700 0    39   ~ 0
PC1
Text Label 10250 4600 0    39   ~ 0
PC2
Text Label 10250 4500 0    39   ~ 0
PC3
Text Label 10250 4400 0    39   ~ 0
PC4
Text Label 10250 4300 0    39   ~ 0
PC5
$Comp
L GND #PWR014
U 1 1 5474069E
P 10700 5050
F 0 "#PWR014" H 10700 5050 30  0001 C CNN
F 1 "GND" H 10700 4980 30  0001 C CNN
F 2 "" H 10700 5050 60  0000 C CNN
F 3 "" H 10700 5050 60  0000 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
Text Label 8050 5200 2    39   ~ 0
XTAL1
Text Label 8050 5300 2    39   ~ 0
XTAL2
$Comp
L C C4
U 1 1 54740BFB
P 6150 4350
F 0 "C4" H 6150 4450 40  0000 L CNN
F 1 "22pF" H 6156 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 4200 30  0001 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 54740D95
P 6150 3950
F 0 "C3" H 6150 4050 40  0000 L CNN
F 1 "22pF" H 6156 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 3800 30  0001 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1150 2150 1150
Wire Wire Line
	2550 1150 2750 1150
Wire Wire Line
	1850 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1700
Wire Wire Line
	1850 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	3250 1150 3800 1150
Wire Wire Line
	3550 1500 3550 1700
Wire Wire Line
	4600 1150 5900 1150
Wire Wire Line
	4650 1850 4950 1850
Wire Wire Line
	4650 2050 4950 2050
Wire Wire Line
	4150 1850 4350 1850
Wire Wire Line
	4150 1850 4150 2300
Wire Wire Line
	4150 2050 4350 2050
Connection ~ 4150 2050
Wire Wire Line
	4900 1950 4950 1950
Wire Wire Line
	4900 1550 4900 1950
Wire Wire Line
	4900 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1450
Connection ~ 4900 1700
Connection ~ 4900 1150
Wire Wire Line
	5450 1500 5450 1700
Connection ~ 5450 1150
Wire Wire Line
	6200 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1200
Wire Wire Line
	6400 1700 6400 1600
Connection ~ 3550 1150
Wire Wire Line
	5650 750  5650 1150
Connection ~ 5650 1150
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	8600 3050 8600 2750
Wire Wire Line
	8450 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3600
Wire Wire Line
	6300 5100 6300 4850
Wire Wire Line
	5250 4950 5800 4950
Wire Wire Line
	5700 4950 5700 5400
Wire Wire Line
	5700 5100 5900 5100
Connection ~ 5700 4950
Wire Wire Line
	5250 4850 5400 4850
Wire Wire Line
	5250 5200 5400 5200
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	5250 4350 5400 4350
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5250 4750 5400 4750
Wire Wire Line
	5250 5300 5400 5300
Wire Wire Line
	5250 5100 5400 5100
Wire Wire Line
	5250 5400 5400 5400
Wire Wire Line
	5250 5500 5400 5500
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5250 5700 5400 5700
Wire Wire Line
	5250 5800 5400 5800
Wire Wire Line
	5250 4000 5400 4000
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5250 3500 5400 3500
Wire Wire Line
	7950 3050 7800 3050
Wire Wire Line
	7950 3150 7800 3150
Wire Wire Line
	7950 3250 7800 3250
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8150 4300 8050 4300
Wire Wire Line
	8150 4400 8050 4400
Wire Wire Line
	8150 4500 8050 4500
Wire Wire Line
	8150 4600 8050 4600
Wire Wire Line
	8150 4700 8050 4700
Wire Wire Line
	8150 5600 8050 5600
Wire Wire Line
	8150 5700 8050 5700
Wire Wire Line
	8150 5800 8050 5800
Wire Wire Line
	8150 5900 8050 5900
Wire Wire Line
	10150 5500 10250 5500
Wire Wire Line
	10150 5600 10250 5600
Wire Wire Line
	10150 5700 10250 5700
Wire Wire Line
	10150 5800 10250 5800
Wire Wire Line
	10150 5900 10250 5900
Wire Wire Line
	10150 5000 10250 5000
Wire Wire Line
	10150 4800 10250 4800
Wire Wire Line
	10150 4700 10250 4700
Wire Wire Line
	10150 4600 10250 4600
Wire Wire Line
	10150 4500 10250 4500
Wire Wire Line
	10150 4400 10250 4400
Wire Wire Line
	10150 4300 10250 4300
Wire Wire Line
	7700 4600 7700 4800
Wire Wire Line
	7700 4800 8150 4800
Wire Wire Line
	8150 4900 7700 4900
Wire Wire Line
	7700 4900 7700 5050
Wire Wire Line
	10150 4900 10700 4900
Wire Wire Line
	10700 4900 10700 5050
Wire Wire Line
	8150 5200 8050 5200
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	5650 3950 6000 3950
Wire Wire Line
	5650 3950 5650 4100
Wire Wire Line
	5250 4100 5750 4100
Wire Wire Line
	5250 4200 5750 4200
Wire Wire Line
	5650 4200 5650 4350
Wire Wire Line
	5650 4350 6000 4350
Connection ~ 5650 4100
Connection ~ 5650 4200
Text Label 5750 4100 0    39   ~ 0
XTAL1
Text Label 5750 4200 0    39   ~ 0
XTAL2
$Comp
L GND #PWR015
U 1 1 54741461
P 6550 4550
F 0 "#PWR015" H 6550 4550 30  0001 C CNN
F 1 "GND" H 6550 4480 30  0001 C CNN
F 2 "" H 6550 4550 60  0000 C CNN
F 3 "" H 6550 4550 60  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4550
Wire Wire Line
	6300 4350 6550 4350
Connection ~ 6550 4350
Wire Notes Line
	11000 2350 11000 800 
Wire Notes Line
	11000 800  8850 800 
Wire Notes Line
	8850 800  8850 2350
Wire Notes Line
	8850 2350 11000 2350
Text Notes 10000 2450 0    59   ~ 0
Common Cap Interface
Text Label 3250 4100 2    39   ~ 0
AREF
$Comp
L SW_PUSH SW1
U 1 1 547495FF
P 6000 5400
F 0 "SW1" H 6150 5510 50  0000 C CNN
F 1 "RESET" H 6000 5320 50  0000 C CNN
F 2 "Toadstool:Switch_SMT_Alps_SKQGAxE010" H 6000 5400 60  0001 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Connection ~ 5700 5100
$Comp
L GND #PWR016
U 1 1 54749718
P 6300 5750
F 0 "#PWR016" H 6300 5750 30  0001 C CNN
F 1 "GND" H 6300 5680 30  0001 C CNN
F 2 "" H 6300 5750 60  0000 C CNN
F 3 "" H 6300 5750 60  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6300 5750
Wire Wire Line
	3000 2900 3000 4450
Wire Wire Line
	3350 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3350 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 4750 3000 6450
Wire Wire Line
	3000 5800 3350 5800
Wire Wire Line
	3350 5700 3000 5700
Connection ~ 3000 5700
Connection ~ 3000 5800
$Comp
L CAP_CONN_RHS K2
U 1 1 5511B5B6
P 10250 1550
F 0 "K2" H 10250 1900 50  0000 C CNN
F 1 "CAP_CONN_RHS" H 10250 1200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Straight_1x06" H 10250 350 60  0001 C CNN
F 3 "" H 10250 350 60  0000 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L CAP_CONN_LHS K1
U 1 1 5511B90D
P 9600 1550
F 0 "K1" H 9600 1900 50  0000 C CNN
F 1 "CAP_CONN_LHS" H 9600 1200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Straight_1x06" H 9600 350 60  0001 C CNN
F 3 "" H 9600 350 60  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9250 1300
Wire Wire Line
	9400 1400 9250 1400
Wire Wire Line
	9400 1500 9250 1500
$Comp
L GND #PWR017
U 1 1 5511BB8D
P 8950 2050
F 0 "#PWR017" H 8950 2050 30  0001 C CNN
F 1 "GND" H 8950 1980 30  0001 C CNN
F 2 "" H 8950 2050 60  0000 C CNN
F 3 "" H 8950 2050 60  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 8950 1600
Wire Wire Line
	8950 1600 8950 2050
Wire Wire Line
	9400 1700 9250 1700
Wire Wire Line
	9400 1800 9250 1800
Wire Wire Line
	10450 1300 10600 1300
Wire Wire Line
	10450 1400 10600 1400
Wire Wire Line
	10450 1500 10600 1500
$Comp
L VCC #PWR018
U 1 1 5511C022
P 10900 1100
F 0 "#PWR018" H 10900 1200 30  0001 C CNN
F 1 "VCC" H 10900 1200 30  0000 C CNN
F 2 "" H 10900 1100 60  0000 C CNN
F 3 "" H 10900 1100 60  0000 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1600 10900 1600
Wire Wire Line
	10900 1600 10900 1100
Wire Wire Line
	10450 1700 10600 1700
Wire Wire Line
	10450 1800 10600 1800
Text Label 10600 1300 0    39   ~ 0
PB3
Text Label 10600 1400 0    39   ~ 0
PB2
Text Label 10600 1500 0    39   ~ 0
RST
Text Label 10600 1700 0    39   ~ 0
PC5
Text Label 10600 1800 0    39   ~ 0
PD0
Text Label 9250 1300 2    39   ~ 0
PB4
Text Label 9250 1400 2    39   ~ 0
PB5
Text Label 9250 1700 2    39   ~ 0
PC4
Text Label 9250 1800 2    39   ~ 0
PD1
Text Label 9250 1500 2    39   ~ 0
PD3
Wire Wire Line
	3550 1150 3550 1200
Wire Wire Line
	4900 1150 4900 1250
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	6200 5100 6300 5100
$EndSCHEMATC
