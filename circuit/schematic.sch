EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 2700 2000 2    50   Output ~ 0
SPI_MOSI
Text GLabel 2700 2200 2    50   Output ~ 0
SPI_SCK
Text GLabel 2700 4000 2    50   Output ~ 0
SOUND_OUT
Text GLabel 2700 2100 2    50   Output ~ 0
SPI_MISO
Text GLabel 4550 1250 0    50   Input ~ 0
SPI_SCK
Text GLabel 4550 1150 0    50   Input ~ 0
SPI_MISO
Text GLabel 4550 1450 0    50   Input ~ 0
NRST
Text GLabel 2700 1800 2    50   Input ~ 0
ENC_A
Text GLabel 2700 1700 2    50   Input ~ 0
ENC_B
Text GLabel 2700 4100 2    50   Input ~ 0
ENC_BUTTON
Text GLabel 2700 3600 2    50   Input ~ 0
BUTTON1
Text GLabel 2700 3500 2    50   Input ~ 0
BUTTON2
Text GLabel 2700 2900 2    50   Output ~ 0
DIG0
Text GLabel 2700 2800 2    50   Output ~ 0
DIG1
Text GLabel 2700 2700 2    50   Output ~ 0
DIG2
Text GLabel 2700 2600 2    50   Output ~ 0
DIG3
$Comp
L power:+5V #PWR09
U 1 1 5C3BC022
P 4550 1550
F 0 "#PWR09" H 4550 1400 50  0001 C CNN
F 1 "+5V" H 4565 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	-1   0    0    1   
$EndComp
Text GLabel 2300 5650 0    50   Input ~ 0
SOUND_OUT
$Comp
L Device:Speaker LS1
U 1 1 5C3B63DB
P 4500 5950
F 0 "LS1" H 4670 5946 50  0000 L CNN
F 1 "Speaker" H 4670 5855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 5750 50  0001 C CNN
F 3 "~" H 4490 5900 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C4672B2
P 2100 1300
F 0 "#PWR02" H 2100 1150 50  0001 C CNN
F 1 "+5V" H 1950 1350 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C4E518C
P 3400 2350
F 0 "Y1" V 3354 2481 50  0000 L CNN
F 1 "16M" V 3445 2481 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C4E53AD
P 3750 2200
F 0 "C6" V 3498 2200 50  0000 C CNN
F 1 "22p" V 3589 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C4E5529
P 3750 2500
F 0 "C7" V 3498 2500 50  0000 C CNN
F 1 "22p" V 3589 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2350 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2300 3150 2200
Wire Wire Line
	3150 2200 3400 2200
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2500 3400 2500
Wire Wire Line
	2700 2300 3150 2300
Wire Wire Line
	2700 2400 3150 2400
Text GLabel 2700 3700 2    50   Input ~ 0
BUTTON0
$Comp
L power:GND #PWR03
U 1 1 5DD4264A
P 2100 4600
F 0 "#PWR03" H 2100 4350 50  0001 C CNN
F 1 "GND" V 2105 4472 50  0000 R CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C39E7B9
P 3400 3800
F 0 "R4" V 3600 3800 50  0000 C CNN
F 1 "510" V 3500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C39E631
P 3400 3400
F 0 "R3" V 3193 3400 50  0000 C CNN
F 1 "510" V 3284 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U5
U 2 1 5C376D50
P 9150 4950
F 0 "U5" H 9150 5267 50  0000 C CNN
F 1 "74HC14" H 9150 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 4950 50  0001 C CNN
	2    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 3 1 5C376E45
P 9150 2700
F 0 "U5" H 9150 3017 50  0000 C CNN
F 1 "74HC14" H 9150 2926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 2700 50  0001 C CNN
	3    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 4 1 5C376EB6
P 9150 5700
F 0 "U5" H 9150 6017 50  0000 C CNN
F 1 "74HC14" H 9150 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 5700 50  0001 C CNN
	4    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 5 1 5C376F2B
P 9150 3450
F 0 "U5" H 9150 3767 50  0000 C CNN
F 1 "74HC14" H 9150 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 3450 50  0001 C CNN
	5    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 7 1 5C377023
P 7200 1250
F 0 "U5" V 6833 1250 50  0000 C CNN
F 1 "74HC14" V 6924 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7200 1250 50  0001 C CNN
	7    7200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C379793
P 6850 2600
F 0 "#PWR012" H 6850 2350 50  0001 C CNN
F 1 "GND" V 6855 2472 50  0000 R CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C37A852
P 8600 3000
F 0 "#PWR025" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8605 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C37ACFD
P 8300 2700
F 0 "R17" V 8093 2700 50  0000 C CNN
F 1 "10k" V 8184 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C37BF08
P 7900 2400
F 0 "#PWR019" H 7900 2250 50  0001 C CNN
F 1 "+5V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C37C8AA
P 7450 2500
F 0 "#PWR016" H 7450 2250 50  0001 C CNN
F 1 "GND" V 7455 2372 50  0000 R CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
Text GLabel 9450 2700 2    50   Output ~ 0
ENC_BUTTON
$Comp
L Device:R R18
U 1 1 5C37E695
P 8300 3450
F 0 "R18" V 8093 3450 50  0000 C CNN
F 1 "10k" V 8184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8850 3450
$Comp
L power:+5V #PWR020
U 1 1 5C37E92C
P 7900 3150
F 0 "#PWR020" H 7900 3000 50  0001 C CNN
F 1 "+5V" H 7915 3323 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C37E9D9
P 8600 3750
F 0 "#PWR026" H 8600 3500 50  0001 C CNN
F 1 "GND" H 8605 3577 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Text GLabel 9450 1950 2    50   Output ~ 0
ENC_A
Text GLabel 9450 3450 2    50   Output ~ 0
ENC_B
$Comp
L power:GND #PWR011
U 1 1 5C37F171
P 6650 1300
F 0 "#PWR011" H 6650 1050 50  0001 C CNN
F 1 "GND" H 6655 1127 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6650 1250
Wire Wire Line
	6650 1250 6700 1250
$Comp
L Switch:SW_Push SW4
U 1 1 5C382339
P 7650 4950
F 0 "SW4" H 7650 5235 50  0000 C CNN
F 1 "SW_Push" H 7650 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C3823D2
P 7650 4200
F 0 "SW3" H 7650 4485 50  0000 C CNN
F 1 "SW_Push" H 7650 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7900 4200
Wire Wire Line
	7850 4950 7900 4950
$Comp
L Device:R R19
U 1 1 5C38547F
P 8300 4200
F 0 "R19" V 8507 4200 50  0000 C CNN
F 1 "10k" V 8416 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C38554C
P 8300 4950
F 0 "R20" V 8093 4950 50  0000 C CNN
F 1 "10k" V 8184 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
Text GLabel 9450 4200 2    50   Output ~ 0
BUTTON0
Text GLabel 9450 4950 2    50   Output ~ 0
BUTTON1
$Comp
L power:GND #PWR027
U 1 1 5C385C39
P 8600 4500
F 0 "#PWR027" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8605 4327 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C385C95
P 8600 5250
F 0 "#PWR028" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	7900 3450 8150 3450
Connection ~ 7900 4200
Connection ~ 7900 4950
Wire Wire Line
	7900 4200 8150 4200
Wire Wire Line
	7900 4950 8150 4950
Wire Wire Line
	7450 2700 7900 2700
Wire Wire Line
	6650 2700 6650 3450
Wire Wire Line
	6650 2500 6650 1950
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5C36ECAC
P 7150 2600
F 0 "SW2" H 7150 2860 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7150 2340 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 7050 2760 50  0001 C CNN
F 3 "" H 7150 2860 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6850 2500
Wire Wire Line
	6650 2700 6850 2700
$Comp
L Switch:SW_Push SW5
U 1 1 5C523A0C
P 7650 5700
F 0 "SW5" H 7650 5985 50  0000 C CNN
F 1 "SW_Push" H 7650 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7650 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C528B84
P 7350 6000
F 0 "#PWR015" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6000 7350 5700
Wire Wire Line
	7350 5700 7450 5700
Text GLabel 9450 5700 2    50   Output ~ 0
BUTTON2
Connection ~ 7900 2700
$Comp
L power:+5V #PWR017
U 1 1 5DC6FF4C
P 7750 1200
F 0 "#PWR017" H 7750 1050 50  0001 C CNN
F 1 "+5V" H 7765 1373 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C36EC35
P 6850 8250
F 0 "#PWR014" H 6850 8000 50  0001 C CNN
F 1 "GND" H 6850 8100 50  0000 C CNN
F 2 "" H 6850 8250 50  0000 C CNN
F 3 "" H 6850 8250 50  0000 C CNN
	1    6850 8250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SRWA U6
U 1 1 5C376772
P 8450 7250
F 0 "U6" H 8450 7917 50  0000 C CNN
F 1 "CC56-12SRWA" H 8450 7826 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 8450 6650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12SRWA.pdf" H 8020 7280 50  0001 C CNN
	1    8450 7250
	1    0    0    -1  
$EndComp
NoConn ~ 7250 7850
Text GLabel 6450 6950 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6450 7050 0    50   Input ~ 0
SPI_SCK
$Comp
L power:+5V #PWR013
U 1 1 5C377D18
P 6850 6750
F 0 "#PWR013" H 6850 6600 50  0001 C CNN
F 1 "+5V" H 6865 6923 50  0000 C CNN
F 2 "" H 6850 6750 50  0001 C CNN
F 3 "" H 6850 6750 50  0001 C CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C3A4A47
P 6250 7350
F 0 "R9" V 6043 7350 50  0000 C CNN
F 1 "330" V 6134 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	0    1    1    0   
$EndComp
Text GLabel 9550 7350 2    50   Input ~ 0
DIG0
Text GLabel 9550 7450 2    50   Input ~ 0
DIG1
Text GLabel 9550 7550 2    50   Input ~ 0
DIG2
Text GLabel 9550 7650 2    50   Input ~ 0
DIG3
Wire Wire Line
	7250 6950 7350 6950
Wire Wire Line
	7250 7050 7350 7050
Wire Wire Line
	7250 7150 7350 7150
Wire Wire Line
	7250 7250 7350 7250
Wire Wire Line
	7250 7350 7350 7350
Wire Wire Line
	7250 7450 7350 7450
Wire Wire Line
	7250 7550 7350 7550
Wire Wire Line
	7250 7650 7350 7650
Wire Wire Line
	7900 2700 8150 2700
Wire Wire Line
	8450 2700 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	8600 2700 8850 2700
Wire Wire Line
	8450 4200 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 8850 4200
Wire Wire Line
	8450 4950 8600 4950
Connection ~ 8600 4950
Wire Wire Line
	8600 4950 8850 4950
$Comp
L power:+5V #PWR021
U 1 1 5E9B1BF0
P 7900 3900
F 0 "#PWR021" H 7900 3750 50  0001 C CNN
F 1 "+5V" H 7915 4073 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E9B21D5
P 7900 4650
F 0 "#PWR022" H 7900 4500 50  0001 C CNN
F 1 "+5V" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1200
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5E9AE230
P 2100 2900
F 0 "U1" H 1900 1300 50  0000 C CNN
F 1 "ATmega328-AU" H 1650 1400 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2100 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:STP08CP05 U4
U 1 1 5EA7AA4D
P 6850 7450
F 0 "U4" H 6550 8300 50  0000 C CNN
F 1 "STP08CP05" H 6550 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6850 7450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp08cp05.pdf" H 6850 7450 50  0001 C CNN
	1    6850 7450
	1    0    0    -1  
$EndComp
Text GLabel 2700 3200 2    50   Input ~ 0
NRST
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C3F1F8D
P 1150 7650
F 0 "J1" H 1200 7950 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1100 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 7610 50  0001 C CNN
F 3 "~" H 1200 7610 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C3F2211
P 1850 7450
F 0 "BT1" V 2095 7450 50  0000 C CNN
F 1 "9V" V 2004 7450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1850 7510 50  0001 C CNN
F 3 "~" V 1850 7510 50  0001 C CNN
	1    1850 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C3F89BE
P 2150 7250
F 0 "#PWR04" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5EA803C0
P 1600 7750
F 0 "D1" H 1600 7850 50  0000 C CNN
F 1 "1N4007" H 1600 7950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1600 7575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 7750 50  0001 C CNN
	1    1600 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7550 1500 7550
Wire Wire Line
	1500 7550 1500 6950
Wire Wire Line
	1450 7650 1850 7650
Wire Wire Line
	2100 4400 2100 4550
$Comp
L Device:C C1
U 1 1 5EEDF258
P 1300 1700
F 0 "C1" V 1048 1700 50  0000 C CNN
F 1 "100n" V 1139 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 1550 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1700 1500 1700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C51865A
P 2150 6900
F 0 "#FLG02" H 2150 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 7050 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1150 1700
$Comp
L Device:C C14
U 1 1 5C385226
P 8600 5100
F 0 "C14" H 8715 5146 50  0000 L CNN
F 1 "0.1u" H 8715 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 4950 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C3859D5
P 7900 4800
F 0 "R14" H 7970 4846 50  0000 L CNN
F 1 "10k" H 7970 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C3851A0
P 8600 4350
F 0 "C13" H 8715 4396 50  0000 L CNN
F 1 "0.1u" H 8715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 4200 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C3858E9
P 7900 4050
F 0 "R13" H 7970 4096 50  0000 L CNN
F 1 "10k" H 7970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Connection ~ 7900 3450
$Comp
L Device:R R12
U 1 1 5C37E464
P 7900 3300
F 0 "R12" H 7970 3346 50  0000 L CNN
F 1 "10k" H 7970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 7900 3450
$Comp
L Device:C C12
U 1 1 5C37E7A8
P 8600 3600
F 0 "C12" H 8715 3646 50  0000 L CNN
F 1 "0.1u" H 8715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 3450 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C37A7D6
P 8600 2850
F 0 "C11" H 8715 2896 50  0000 L CNN
F 1 "0.1u" H 8715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 2700 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C37BBBD
P 7900 2550
F 0 "R11" H 7970 2596 50  0000 L CNN
F 1 "10k" H 7970 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 3250 3400
Wire Wire Line
	2700 3900 3250 3900
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2100 4600
Wire Wire Line
	1000 4550 2100 4550
Wire Wire Line
	1000 1700 1000 4550
Wire Wire Line
	6850 8200 6850 8250
Wire Wire Line
	6850 8150 6850 8200
Connection ~ 6850 8200
Wire Wire Line
	6450 7350 6400 7350
NoConn ~ 1500 2000
NoConn ~ 1500 1900
Wire Wire Line
	2100 4550 4000 4550
$Comp
L Device:CP C8
U 1 1 5EC94855
P 4050 5950
F 0 "C8" V 4305 5950 50  0000 C CNN
F 1 "220u" V 4214 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4088 5800 50  0001 C CNN
F 3 "~" H 4050 5950 50  0001 C CNN
	1    4050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5ED4C50E
P 7850 9100
F 0 "J3" H 7832 9425 50  0000 C CNN
F 1 "AudioJack3" H 7832 9334 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 9100 50  0001 C CNN
F 3 "~" H 7850 9100 50  0001 C CNN
	1    7850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7350 5700
Connection ~ 7350 5700
Wire Wire Line
	7350 4200 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	1850 7250 1850 7200
Wire Wire Line
	1850 7200 2150 7200
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2150 7250
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	2200 1300 2200 1400
$Comp
L Device:LED D2
U 1 1 5EB9E5C1
P 3750 3400
F 0 "D2" H 3743 3145 50  0000 C CNN
F 1 "LED" H 3743 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EB9F8AD
P 3750 3800
F 0 "D3" H 3750 3600 50  0000 C CNN
F 1 "LED" H 3750 3700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3400 3600 3400
Wire Wire Line
	3550 3900 3600 3900
Wire Wire Line
	3900 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	3900 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3800
Wire Wire Line
	3400 2200 3600 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2500 3600 2500
Connection ~ 3400 2500
Wire Wire Line
	3900 2500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	3900 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2500
Wire Wire Line
	4000 2500 4000 3400
$Comp
L Device:R R5
U 1 1 5C39E74D
P 3400 3900
F 0 "R5" V 3500 3900 50  0000 C CNN
F 1 "510" V 3600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EBA01C6
P 3750 3900
F 0 "D4" H 3750 4000 50  0000 C CNN
F 1 "LED" H 3750 4100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3900 4000 4550
Wire Wire Line
	3900 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	2700 3800 3250 3800
Wire Wire Line
	3550 3800 3600 3800
Text Notes 4750 3300 0    50   ~ 0
hdphn detect?\n
Connection ~ 6850 6750
Wire Wire Line
	6000 7150 6000 6750
Wire Wire Line
	6000 7150 6450 7150
Wire Wire Line
	6000 6750 6850 6750
$Comp
L Device:R_POT RV1
U 1 1 5ED947CD
P 6000 7550
F 0 "RV1" H 5930 7596 50  0000 R CNN
F 1 "10k" H 5930 7505 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 6000 7550 50  0001 C CNN
F 3 "~" H 6000 7550 50  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7700 6000 7750
Wire Wire Line
	6150 7550 6150 7750
Wire Wire Line
	6150 7750 6000 7750
Connection ~ 6000 7750
Wire Wire Line
	6000 7750 6000 8200
Wire Wire Line
	6100 7350 6000 7350
Wire Wire Line
	6000 7350 6000 7400
Wire Wire Line
	6000 8200 6450 8200
Wire Wire Line
	6450 7950 6450 8200
Connection ~ 6450 8200
Wire Wire Line
	6450 8200 6850 8200
Wire Wire Line
	2100 1300 2200 1300
Connection ~ 2100 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE7F259
P 2600 7750
F 0 "#FLG01" H 2600 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7923 50  0000 C CNN
F 2 "" H 2600 7750 50  0001 C CNN
F 3 "~" H 2600 7750 50  0001 C CNN
	1    2600 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5EEE9FDA
P 4750 1350
F 0 "J2" H 4722 1282 50  0000 R CNN
F 1 "Conn_01x05_Male" H 4722 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4750 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEFA436
P 4200 1550
F 0 "#PWR08" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4200 1350
NoConn ~ 2700 1900
Wire Wire Line
	1600 6950 1500 6950
$Comp
L power:GND #PWR024
U 1 1 5C37E98D
P 8600 2250
F 0 "#PWR024" H 8600 2000 50  0001 C CNN
F 1 "GND" H 8605 2077 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 8150 1950
Wire Wire Line
	8450 1950 8600 1950
$Comp
L Device:R R10
U 1 1 5C37E4D0
P 7900 1800
F 0 "R10" H 7970 1846 50  0000 L CNN
F 1 "10k" H 7970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C37E724
P 8600 2100
F 0 "C10" H 8715 2146 50  0000 L CNN
F 1 "0.1u" H 8715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1950 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 7900 1950
$Comp
L power:+5V #PWR018
U 1 1 5C37E838
P 7900 1650
F 0 "#PWR018" H 7900 1500 50  0001 C CNN
F 1 "+5V" H 7915 1823 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8850 1950
Connection ~ 8600 1950
$Comp
L Device:R R16
U 1 1 5C37E56E
P 8300 1950
F 0 "R16" V 8507 1950 50  0000 C CNN
F 1 "10k" V 8416 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 U5
U 1 1 5C376C3D
P 9150 4200
F 0 "U5" H 9150 4517 50  0000 C CNN
F 1 "74HC14" H 9150 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C5238D7
P 7900 5550
F 0 "R15" H 7970 5596 50  0000 L CNN
F 1 "10k" H 7970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7900 5700
$Comp
L power:+5V #PWR023
U 1 1 5C52397F
P 7900 5400
F 0 "#PWR023" H 7900 5250 50  0001 C CNN
F 1 "+5V" H 7915 5573 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Connection ~ 7900 5700
$Comp
L Device:C C15
U 1 1 5C523708
P 8600 5850
F 0 "C15" H 8715 5896 50  0000 L CNN
F 1 "0.1u" H 8715 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 5700 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Connection ~ 8600 5700
Wire Wire Line
	8450 5700 8600 5700
Wire Wire Line
	7900 5700 8150 5700
$Comp
L Device:R R21
U 1 1 5C523831
P 8300 5700
F 0 "R21" V 8093 5700 50  0000 C CNN
F 1 "10k" V 8184 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 5700 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C5237A8
P 8600 6000
F 0 "#PWR029" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8605 5827 50  0000 C CNN
F 2 "" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 6 1 5C376FA8
P 9150 1950
F 0 "U5" H 9150 2267 50  0000 C CNN
F 1 "74HC14" H 9150 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 1950 50  0001 C CNN
	6    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5700 8850 5700
$Comp
L Regulator_Switching:MC33063AD U2
U 1 1 5EC8CED6
P 3850 7950
F 0 "U2" H 3850 8417 50  0000 C CNN
F 1 "MC33063AD" H 3850 8326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 7500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4350 7850 50  0001 C CNN
	1    3850 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EC8E8BD
P 4400 8350
F 0 "D5" V 4354 8429 50  0000 L CNN
F 1 "1N5819" V 4445 8429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4400 8350 50  0001 C CNN
F 3 "~" H 4400 8350 50  0001 C CNN
	1    4400 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC93C57
P 2950 7600
F 0 "R1" H 3020 7646 50  0000 L CNN
F 1 "0.33" H 3020 7555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 7600 50  0001 C CNN
F 3 "~" H 2950 7600 50  0001 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EC998DE
P 4900 8350
F 0 "L1" H 4952 8396 50  0000 L CNN
F 1 "220u" H 4952 8305 50  0000 L CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 4900 8350 50  0001 C CNN
F 3 "~" H 4900 8350 50  0001 C CNN
	1    4900 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5ECA1ACB
P 4900 9000
F 0 "C9" H 5018 9046 50  0000 L CNN
F 1 "470u" H 5018 8955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4938 8850 50  0001 C CNN
F 3 "~" H 4900 9000 50  0001 C CNN
	1    4900 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ECA2023
P 2950 7900
F 0 "C2" H 3068 7946 50  0000 L CNN
F 1 "100u" H 3068 7855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2988 7750 50  0001 C CNN
F 3 "~" H 2950 7900 50  0001 C CNN
	1    2950 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ECAF858
P 4250 9000
F 0 "R7" H 4180 8954 50  0000 R CNN
F 1 "1.2k" H 4180 9045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 9000 50  0001 C CNN
F 3 "~" H 4250 9000 50  0001 C CNN
	1    4250 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5ECAFACB
P 4600 8850
F 0 "R8" V 4393 8850 50  0000 C CNN
F 1 "3.6k" V 4484 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 8850 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 8150 3400 8150
Wire Wire Line
	3400 8150 3400 8200
Wire Wire Line
	3400 8500 3400 8550
Wire Wire Line
	3400 8550 3850 8550
Wire Wire Line
	3850 8550 3850 8450
$Comp
L power:GND #PWR06
U 1 1 5ECCE251
P 3850 9300
F 0 "#PWR06" H 3850 9050 50  0001 C CNN
F 1 "GND" H 3855 9127 50  0000 C CNN
F 2 "" H 3850 9300 50  0001 C CNN
F 3 "" H 3850 9300 50  0001 C CNN
	1    3850 9300
	1    0    0    -1  
$EndComp
Connection ~ 3850 8550
Wire Wire Line
	4250 8150 4400 8150
Wire Wire Line
	4900 8150 4900 8200
Wire Wire Line
	2950 8050 2950 8550
Wire Wire Line
	2950 8550 3400 8550
Connection ~ 3400 8550
Wire Wire Line
	2950 7750 3450 7750
Connection ~ 2950 7750
Wire Wire Line
	4250 7750 4300 7750
Wire Wire Line
	4250 7850 4300 7850
Wire Wire Line
	4300 7850 4300 7750
Wire Wire Line
	4250 7950 4300 7950
Wire Wire Line
	4300 7950 4300 7850
Connection ~ 4300 7850
Wire Wire Line
	4250 8250 4250 8850
Wire Wire Line
	4250 8850 4450 8850
Connection ~ 4250 8850
Wire Wire Line
	4750 8850 4900 8850
Wire Wire Line
	4900 8500 4900 8850
Connection ~ 4900 8850
Wire Wire Line
	4900 9150 4250 9150
Wire Wire Line
	3850 9150 3850 9300
Connection ~ 4250 9150
Wire Wire Line
	4250 9150 3850 9150
Wire Wire Line
	3850 8550 3850 9150
Connection ~ 3850 9150
Wire Wire Line
	4900 8850 5500 8850
$Comp
L power:+5V #PWR010
U 1 1 5ED59C10
P 5500 8850
F 0 "#PWR010" H 5500 8700 50  0001 C CNN
F 1 "+5V" H 5515 9023 50  0000 C CNN
F 2 "" H 5500 8850 50  0001 C CNN
F 3 "" H 5500 8850 50  0001 C CNN
	1    5500 8850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5ED5AA33
P 5500 8850
F 0 "#FLG03" H 5500 8925 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 9023 50  0000 C CNN
F 2 "" H 5500 8850 50  0001 C CNN
F 3 "~" H 5500 8850 50  0001 C CNN
	1    5500 8850
	-1   0    0    1   
$EndComp
Connection ~ 5500 8850
Wire Wire Line
	2600 7750 2950 7750
$Comp
L power:+9V #PWR01
U 1 1 5EDB2BD0
P 2600 7750
F 0 "#PWR01" H 2600 7600 50  0001 C CNN
F 1 "+9V" H 2615 7923 50  0000 C CNN
F 2 "" H 2600 7750 50  0001 C CNN
F 3 "" H 2600 7750 50  0001 C CNN
	1    2600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7450 2950 7350
Wire Wire Line
	2950 7350 4300 7350
Wire Wire Line
	4300 7350 4300 7750
Connection ~ 4300 7750
$Comp
L Amplifier_Audio:SSM2211S U3
U 1 1 5EE49209
P 3400 5850
F 0 "U3" H 3400 6400 50  0000 C CNN
F 1 "SSM2211S" H 3550 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/SSM2211.pdf" H 3300 6150 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4200 1550
$Comp
L Device:R R6
U 1 1 5EE54495
P 3400 5050
F 0 "R6" V 3193 5050 50  0000 C CNN
F 1 "R" V 3284 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EE5567F
P 3300 5350
F 0 "#PWR07" H 3300 5200 50  0001 C CNN
F 1 "+5V" H 3315 5523 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 5450
$Comp
L Device:C C4
U 1 1 5EE75B25
P 2800 6200
F 0 "C4" H 2915 6246 50  0000 L CNN
F 1 "0.1u" H 2915 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6050 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE77C75
P 2750 5650
F 0 "R2" V 2543 5650 50  0000 C CNN
F 1 "R" V 2634 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EE78CC1
P 2450 5650
F 0 "C3" V 2198 5650 50  0000 C CNN
F 1 "C" V 2289 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 5500 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5950 2800 5950
Wire Wire Line
	2800 5950 2800 6050
Wire Wire Line
	3000 6050 2800 6050
Connection ~ 2800 6050
$Comp
L power:GND #PWR05
U 1 1 5EEA377D
P 2800 6450
F 0 "#PWR05" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3300 6400
Wire Wire Line
	3300 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6350
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2800 6450
Wire Wire Line
	2950 5050 2950 5650
Wire Wire Line
	2950 5650 2900 5650
Wire Wire Line
	3000 5650 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	3800 5050 3800 5750
Wire Wire Line
	2950 5050 3250 5050
Wire Wire Line
	3550 5050 3800 5050
Wire Wire Line
	4300 6050 4150 6050
Wire Wire Line
	4150 6050 4150 6400
Wire Wire Line
	4150 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3800 5950 3900 5950
Wire Wire Line
	4200 5950 4300 5950
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EF95ECD
P 1800 6950
F 0 "SW1" H 1800 7235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1800 7144 50  0000 C CNN
F 2 "Button_Switch_THT:SMTS-202-A2" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5EF96ECD
P 2150 7800
F 0 "SW1" H 2150 8085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2150 7994 50  0000 C CNN
F 2 "Button_Switch_THT:SMTS-202-A2" H 2150 7800 50  0001 C CNN
F 3 "~" H 2150 7800 50  0001 C CNN
	2    2150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7050 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2150 7200
Wire Wire Line
	2150 6900 2150 7050
Connection ~ 2600 7750
Wire Wire Line
	1750 7750 1900 7750
Wire Wire Line
	1900 7750 1900 7800
Wire Wire Line
	1900 7800 1950 7800
Wire Wire Line
	2350 7900 2400 7900
Wire Wire Line
	2400 7900 2400 7750
Wire Wire Line
	2400 7750 2600 7750
NoConn ~ 2000 6850
NoConn ~ 2350 7700
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F03C1E0
P 4750 2100
F 0 "J4" H 4722 1982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4722 2073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F03E0ED
P 4550 2100
F 0 "#PWR0101" H 4550 1950 50  0001 C CNN
F 1 "+5V" H 4565 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F03F0C1
P 4350 2100
F 0 "#PWR0102" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4400 8200 4400 8150
Connection ~ 4400 8150
Wire Wire Line
	4400 8500 4400 8550
Wire Wire Line
	4400 8550 3850 8550
Wire Wire Line
	4400 8150 4900 8150
Text GLabel 2700 3000 2    50   Output ~ 0
AMP_SHUTDOWN
Text GLabel 2300 5750 0    50   Input ~ 0
AMP_SHUTDOWN
Wire Wire Line
	2300 5750 3000 5750
$Comp
L Device:R R22
U 1 1 5ECD0854
P 4400 3850
F 0 "R22" H 4470 3896 50  0000 L CNN
F 1 "5k" H 4470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5ECD401E
P 4400 4000
F 0 "#PWR0103" H 4400 3850 50  0001 C CNN
F 1 "+5V" H 4415 4173 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
Text GLabel 4450 3650 2    50   Input ~ 0
NRST
Wire Wire Line
	4400 3700 4400 3650
Wire Wire Line
	4400 3650 4450 3650
$Comp
L Device:C C5
U 1 1 5ECA033D
P 3400 8350
F 0 "C5" H 3100 8400 50  0000 L CNN
F 1 "470p" H 3100 8300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 8200 50  0001 C CNN
F 3 "~" H 3400 8350 50  0001 C CNN
	1    3400 8350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
