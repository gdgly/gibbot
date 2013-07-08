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
LIBS:MyLib
LIBS:Test-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "8 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q2
U 1 1 51A57C98
P 2200 6250
F 0 "Q2" H 2210 6420 60  0000 R CNN
F 1 "MOSFET_N" H 2210 6100 60  0000 R CNN
F 2 "" H 2200 6250 60  0000 C CNN
F 3 "" H 2200 6250 60  0000 C CNN
	1    2200 6250
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 51A57CA7
P 2200 5300
F 0 "Q1" H 2200 5490 60  0000 R CNN
F 1 "MOSFET_P" H 2200 5120 60  0000 R CNN
F 2 "" H 2200 5300 60  0000 C CNN
F 3 "" H 2200 5300 60  0000 C CNN
	1    2200 5300
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 51A57CD1
P 3600 6250
F 0 "Q6" H 3610 6420 60  0000 R CNN
F 1 "MOSFET_N" H 3610 6100 60  0000 R CNN
F 2 "" H 3600 6250 60  0000 C CNN
F 3 "" H 3600 6250 60  0000 C CNN
	1    3600 6250
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q5
U 1 1 51A57CD7
P 3600 5300
F 0 "Q5" H 3600 5490 60  0000 R CNN
F 1 "MOSFET_P" H 3600 5120 60  0000 R CNN
F 2 "" H 3600 5300 60  0000 C CNN
F 3 "" H 3600 5300 60  0000 C CNN
	1    3600 5300
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 51A57D13
P 2400 1700
F 0 "Q3" H 2410 1870 60  0000 R CNN
F 1 "MOSFET_N" H 2410 1550 60  0000 R CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q7
U 1 1 51A57D19
P 4900 5300
F 0 "Q7" H 4900 5490 60  0000 R CNN
F 1 "MOSFET_P" H 4900 5120 60  0000 R CNN
F 2 "" H 4900 5300 60  0000 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
Text Notes 7350 3350 0    118  ~ 0
Motor Control
Text Notes 1500 750  0    118  ~ 0
Magnets Control
$Comp
L CONN_2 P4
U 1 1 51A57D84
P 1700 1300
F 0 "P4" V 1650 1300 40  0000 C CNN
F 1 "CONN_2" V 1750 1300 40  0000 C CNN
F 2 "" H 1700 1300 60  0000 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
	1    1700 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P5
U 1 1 51A57D93
P 1700 2400
F 0 "P5" V 1650 2400 40  0000 C CNN
F 1 "CONN_2" V 1750 2400 40  0000 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 51A57F30
P 2400 2800
F 0 "Q4" H 2410 2970 60  0000 R CNN
F 1 "MOSFET_N" H 2410 2650 60  0000 R CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_N Q8
U 1 1 51A57F6D
P 4900 6250
F 0 "Q8" H 4910 6420 60  0000 R CNN
F 1 "MOSFET_N" H 4910 6100 60  0000 R CNN
F 2 "" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4900 6250
	-1   0    0    -1  
$EndComp
Text HLabel 9400 4050 2    60   Input ~ 0
MotorControl[0..5]
Text HLabel 4900 1500 2    60   Input ~ 0
MagnetControl[0..1]
Text HLabel 1200 5250 0    60   Output ~ 0
MotorOut[0..2]
Entry Wire Line
	1350 5650 1450 5750
Entry Wire Line
	1350 5750 1450 5850
Entry Wire Line
	1350 5850 1450 5950
Text Label 1500 5750 0    60   ~ 0
MotorOut0
Text Label 1500 5850 0    60   ~ 0
MotorOut1
Text Label 1500 5950 0    60   ~ 0
MotorOut2
$Comp
L GND #PWR0101
U 1 1 51A8E3D4
P 2100 7000
F 0 "#PWR0101" H 2100 7000 30  0001 C CNN
F 1 "GND" H 2100 6930 30  0001 C CNN
F 2 "" H 2100 7000 60  0000 C CNN
F 3 "" H 2100 7000 60  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L HEF4049B U5
U 1 1 51A8E748
P 8450 4200
F 0 "U5" H 8450 4200 60  0000 C CNN
F 1 "HEF4049B" H 8450 4300 60  0000 C CNN
F 2 "" H 8450 4200 60  0000 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	-1   0    0    -1  
$EndComp
Text Notes 6950 3900 0    60   ~ 0
Inverter/Transistor for PMOS gate driving
Entry Wire Line
	2850 6550 2950 6650
Entry Wire Line
	4150 6550 4250 6650
Entry Wire Line
	5450 6550 5550 6650
Entry Wire Line
	9050 4300 9150 4400
Entry Wire Line
	9050 4400 9150 4500
Entry Wire Line
	9050 4500 9150 4600
Entry Wire Line
	3300 1700 3400 1800
Entry Wire Line
	3300 2800 3400 2900
NoConn ~ 8050 5000
NoConn ~ 8050 4900
NoConn ~ 8850 4800
NoConn ~ 8850 4700
NoConn ~ 8850 4600
NoConn ~ 8050 4800
NoConn ~ 8050 4700
NoConn ~ 8050 4600
$Comp
L R R26
U 1 1 51A8EF40
P 5650 3900
F 0 "R26" V 5730 3900 50  0000 C CNN
F 1 "10K" V 5650 3900 50  0000 C CNN
F 2 "" H 5650 3900 60  0000 C CNN
F 3 "" H 5650 3900 60  0000 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 51A8F03B
P 6250 3900
F 0 "R29" V 6330 3900 50  0000 C CNN
F 1 "30K" V 6250 3900 50  0000 C CNN
F 2 "" H 6250 3900 60  0000 C CNN
F 3 "" H 6250 3900 60  0000 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 51A8F0C2
P 5650 4500
F 0 "R27" V 5730 4500 50  0000 C CNN
F 1 "10K" V 5650 4500 50  0000 C CNN
F 2 "" H 5650 4500 60  0000 C CNN
F 3 "" H 5650 4500 60  0000 C CNN
	1    5650 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 51A8F0C8
P 6250 4500
F 0 "R30" V 6330 4500 50  0000 C CNN
F 1 "30K" V 6250 4500 50  0000 C CNN
F 2 "" H 6250 4500 60  0000 C CNN
F 3 "" H 6250 4500 60  0000 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 51A8F0D0
P 5650 5100
F 0 "R28" V 5730 5100 50  0000 C CNN
F 1 "10K" V 5650 5100 50  0000 C CNN
F 2 "" H 5650 5100 60  0000 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 51A8F0D6
P 6250 5100
F 0 "R31" V 6330 5100 50  0000 C CNN
F 1 "30K" V 6250 5100 50  0000 C CNN
F 2 "" H 6250 5100 60  0000 C CNN
F 3 "" H 6250 5100 60  0000 C CNN
	1    6250 5100
	0    -1   -1   0   
$EndComp
$Comp
L MMPQ3904 U4
U 1 1 51A8F738
P 7150 4200
F 0 "U4" H 7150 4200 60  0000 C CNN
F 1 "MMPQ3904" H 7150 4300 60  0000 C CNN
F 2 "" H 7150 4200 60  0000 C CNN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4900
NoConn ~ 7650 5000
NoConn ~ 6700 4900
NoConn ~ 6700 5000
Text Notes 5750 5450 0    60   ~ 0
48 * (3/4) = 36V\nWithin specs (Vgs = +-20V) \nfor ON voltage
Text Label 2650 1700 0    60   ~ 0
MagnetControl0
Text Label 2650 2800 0    60   ~ 0
MagnetControl1
Text Notes 9200 2500 0    60   ~ 0
PMOS NOTE:\nSince typically a PMOS is driven with a\nlow voltage, and our circuit demands a \nhigh voltage to drive the resistor divider \nnetwork, we invert the signal to keep the\nlogic levels compatable. 
$Comp
L +24V #PWR0102
U 1 1 51A90C79
P 2050 1200
F 0 "#PWR0102" H 2050 1150 20  0001 C CNN
F 1 "+24V" H 2050 1300 30  0000 C CNN
F 2 "" H 2050 1200 60  0000 C CNN
F 3 "" H 2050 1200 60  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0103
U 1 1 51A90C88
P 2050 2300
F 0 "#PWR0103" H 2050 2250 20  0001 C CNN
F 1 "+24V" H 2050 2400 30  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR0104
U 1 1 51A90C97
P 5900 3650
F 0 "#PWR0104" H 5900 3780 20  0001 C CNN
F 1 "+48V" H 5900 3750 30  0000 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Text Label 8000 6650 0    60   ~ 0
MotorControl[0..5]
Text Label 3650 1500 0    60   ~ 0
MagnetControl[0..1]
Text Label 1350 5250 3    60   ~ 0
MotorOut[0..2]
Text Notes 9250 4950 0    60   ~ 0
Double check initialization routine for fast PWM
Text Label 2600 6250 0    60   ~ 0
MotorControl0
Text Label 8850 4300 0    60   ~ 0
MotorControl1
Text Label 4050 6250 0    60   ~ 0
MotorControl2
Text Label 8850 4400 0    60   ~ 0
MotorControl3
Text Label 5350 6250 0    60   ~ 0
MotorControl4
Text Label 8850 4500 0    60   ~ 0
MotorControl5
$Comp
L R R33
U 1 1 51ABE5C9
P 2550 6550
F 0 "R33" V 2630 6550 50  0000 C CNN
F 1 "1M" V 2550 6550 50  0000 C CNN
F 2 "" H 2550 6550 60  0000 C CNN
F 3 "" H 2550 6550 60  0000 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 51ABE780
P 3950 6550
F 0 "R36" V 4030 6550 50  0000 C CNN
F 1 "1M" V 3950 6550 50  0000 C CNN
F 2 "" H 3950 6550 60  0000 C CNN
F 3 "" H 3950 6550 60  0000 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 51ABE861
P 5250 6500
F 0 "R37" V 5330 6500 50  0000 C CNN
F 1 "1M" V 5250 6500 50  0000 C CNN
F 2 "" H 5250 6500 60  0000 C CNN
F 3 "" H 5250 6500 60  0000 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 51ABEA30
P 3050 2000
F 0 "R35" V 3130 2000 50  0000 C CNN
F 1 "1M" V 3050 2000 50  0000 C CNN
F 2 "" H 3050 2000 60  0000 C CNN
F 3 "" H 3050 2000 60  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 51ABEB8A
P 2750 2300
F 0 "#PWR0105" H 2750 2300 30  0001 C CNN
F 1 "GND" H 2750 2230 30  0001 C CNN
F 2 "" H 2750 2300 60  0000 C CNN
F 3 "" H 2750 2300 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 51ABEB99
P 2950 3100
F 0 "R34" V 3030 3100 50  0000 C CNN
F 1 "1M" V 2950 3100 50  0000 C CNN
F 2 "" H 2950 3100 60  0000 C CNN
F 3 "" H 2950 3100 60  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 51ABED05
P 2550 3400
F 0 "#PWR0106" H 2550 3400 30  0001 C CNN
F 1 "GND" H 2550 3330 30  0001 C CNN
F 2 "" H 2550 3400 60  0000 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0107
U 1 1 51AC138D
P 8950 4200
F 0 "#PWR0107" H 8950 4300 30  0001 C CNN
F 1 "VCC" H 8950 4300 30  0000 C CNN
F 2 "" H 8950 4200 60  0000 C CNN
F 3 "" H 8950 4200 60  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 51ACC20D
P 1450 6400
F 0 "D11" H 1450 6500 40  0000 C CNN
F 1 "DIODE" H 1450 6300 40  0000 C CNN
F 2 "" H 1450 6400 60  0000 C CNN
F 3 "" H 1450 6400 60  0000 C CNN
	1    1450 6400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D13
U 1 1 51ACC21A
P 1700 6400
F 0 "D13" H 1700 6500 40  0000 C CNN
F 1 "DIODE" H 1700 6300 40  0000 C CNN
F 2 "" H 1700 6400 60  0000 C CNN
F 3 "" H 1700 6400 60  0000 C CNN
	1    1700 6400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D15
U 1 1 51ACC220
P 1950 6400
F 0 "D15" H 1950 6500 40  0000 C CNN
F 1 "DIODE" H 1950 6300 40  0000 C CNN
F 2 "" H 1950 6400 60  0000 C CNN
F 3 "" H 1950 6400 60  0000 C CNN
	1    1950 6400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 51ACC59C
P 1450 4750
F 0 "D10" H 1450 4850 40  0000 C CNN
F 1 "DIODE" H 1450 4650 40  0000 C CNN
F 2 "" H 1450 4750 60  0000 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 51ACC5A2
P 1700 4750
F 0 "D12" H 1700 4850 40  0000 C CNN
F 1 "DIODE" H 1700 4650 40  0000 C CNN
F 2 "" H 1700 4750 60  0000 C CNN
F 3 "" H 1700 4750 60  0000 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D14
U 1 1 51ACC5A8
P 1950 4750
F 0 "D14" H 1950 4850 40  0000 C CNN
F 1 "DIODE" H 1950 4650 40  0000 C CNN
F 2 "" H 1950 4750 60  0000 C CNN
F 3 "" H 1950 4750 60  0000 C CNN
	1    1950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6450 2100 7000
Wire Wire Line
	2100 3650 2100 5100
Wire Wire Line
	2100 5500 2100 6050
Wire Wire Line
	3500 5500 3500 6050
Wire Wire Line
	3500 6450 3500 6800
Connection ~ 2100 6800
Connection ~ 3500 6800
Wire Wire Line
	4800 3650 4800 5100
Wire Wire Line
	2300 1500 2300 1400
Wire Wire Line
	2300 1400 2050 1400
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2300 2500 2050 2500
Wire Wire Line
	4800 5500 4800 6050
Wire Wire Line
	4800 6800 4800 6450
Connection ~ 4800 5950
Connection ~ 3500 5850
Connection ~ 2100 5750
Connection ~ 4800 6800
Wire Wire Line
	2400 6250 2850 6250
Wire Wire Line
	3800 6250 4150 6250
Wire Notes Line
	1250 850  6000 850 
Wire Notes Line
	1250 850  1250 3450
Wire Bus Line
	1200 5250 1350 5250
Wire Bus Line
	1350 5250 1350 5850
Wire Wire Line
	2100 5750 1450 5750
Wire Wire Line
	1450 5850 3500 5850
Wire Wire Line
	1450 5950 4800 5950
Wire Wire Line
	8950 4900 8950 4200
Wire Wire Line
	7800 4300 7800 6800
Wire Bus Line
	9150 4050 9150 6650
Wire Bus Line
	9150 6650 2950 6650
Wire Wire Line
	2850 6250 2850 6550
Wire Wire Line
	4150 6250 4150 6550
Wire Wire Line
	5100 6250 5450 6250
Wire Wire Line
	5450 6250 5450 6550
Wire Wire Line
	2900 4300 2900 5300
Wire Wire Line
	2900 5300 2400 5300
Wire Wire Line
	3800 5300 4100 5300
Wire Wire Line
	5100 5300 5950 5300
Wire Wire Line
	3300 2800 2600 2800
Wire Wire Line
	2600 1700 3300 1700
Wire Bus Line
	3400 1500 3400 2900
Wire Wire Line
	3500 3650 3500 5100
Wire Bus Line
	4900 1500 3400 1500
Wire Notes Line
	6000 850  6000 3450
Wire Notes Line
	10400 3500 10400 7100
Wire Notes Line
	10400 3500 500  3500
Wire Notes Line
	500  3500 500  7100
Wire Notes Line
	500  7100 10400 7100
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	1450 3650 5900 3650
Wire Wire Line
	5400 3650 5400 5100
Connection ~ 5400 3650
Connection ~ 5400 3900
Connection ~ 5400 4500
Wire Wire Line
	5950 3900 5950 4300
Wire Wire Line
	5950 4300 2900 4300
Connection ~ 5950 3900
Wire Wire Line
	5950 4500 5950 4750
Wire Wire Line
	5950 4750 4100 4750
Connection ~ 5950 4500
Wire Wire Line
	4100 4750 4100 5300
Wire Wire Line
	5950 5300 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	6700 3900 6700 4400
Wire Wire Line
	6500 3900 6700 3900
Connection ~ 6700 4300
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	6700 4800 6500 4800
Wire Wire Line
	6500 4800 6500 5100
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7650 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7650 4700 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	8050 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	7900 4400 7650 4400
Wire Wire Line
	8050 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4600
Wire Wire Line
	7950 4600 7650 4600
Wire Wire Line
	8050 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4800
Wire Wire Line
	8000 4800 7650 4800
Wire Wire Line
	8950 4900 8850 4900
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	8950 5000 8950 6800
Wire Bus Line
	9150 4050 9400 4050
Connection ~ 7800 6800
Connection ~ 3500 3650
Connection ~ 4800 3650
Connection ~ 2550 6800
Wire Wire Line
	2550 6300 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	3950 6300 3950 6250
Connection ~ 3950 6250
Wire Wire Line
	5250 6750 5250 6800
Connection ~ 5250 6800
Wire Wire Line
	3050 1700 3050 1750
Connection ~ 3050 1700
Wire Wire Line
	2300 1900 2300 2250
Wire Wire Line
	2300 2250 3050 2250
Wire Wire Line
	2750 2250 2750 2300
Connection ~ 2750 2250
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2300 3000 2300 3350
Wire Wire Line
	2300 3350 2950 3350
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3350
Wire Notes Line
	6000 3450 1250 3450
Connection ~ 3950 6800
Wire Wire Line
	8950 6800 1450 6800
Connection ~ 5250 6250
Wire Wire Line
	8850 4300 9050 4300
Wire Wire Line
	9050 4400 8850 4400
Wire Wire Line
	8850 4500 9050 4500
Wire Wire Line
	1450 6800 1450 6600
Wire Wire Line
	1700 6600 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1950 6800 1950 6600
Connection ~ 1950 6800
Wire Wire Line
	1450 4950 1450 6200
Wire Wire Line
	1700 4950 1700 6200
Connection ~ 1700 5850
Wire Wire Line
	1950 4950 1950 6200
Connection ~ 1950 5750
Wire Wire Line
	1450 3650 1450 4550
Wire Wire Line
	1700 3650 1700 4550
Wire Wire Line
	1950 3650 1950 4550
Connection ~ 1450 5950
Connection ~ 2100 3650
Connection ~ 1700 3650
Connection ~ 1950 3650
Text Notes 2400 4650 0    60   ~ 0
Running up against the Thermal limits of PMOS chips
$EndSCHEMATC
