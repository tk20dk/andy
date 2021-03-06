EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Andy"
Date "2021-06-05"
Rev "v1.00"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:HDMI_A_1.4 J3
U 1 1 60C41126
P 9300 3700
F 0 "J3" H 9730 3746 50  0000 L CNN
F 1 "HDMI_A_1.4" H 9730 3655 50  0000 L CNN
F 2 "andy:HDMI_A_19P" H 9325 3700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9325 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60C4336F
P 9350 4850
F 0 "#PWR016" H 9350 4600 50  0001 C CNN
F 1 "GND" H 9355 4677 50  0000 C CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9100 4850
Wire Wire Line
	9100 4850 9200 4850
Wire Wire Line
	9600 4800 9600 4850
Wire Wire Line
	9600 4850 9500 4850
Connection ~ 9350 4850
Wire Wire Line
	9400 4800 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9350 4850
Wire Wire Line
	9500 4800 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9400 4850
Wire Wire Line
	9300 4800 9300 4850
Connection ~ 9300 4850
Wire Wire Line
	9300 4850 9350 4850
Wire Wire Line
	9200 4800 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9300 4850
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 8900 3100
NoConn ~ 8900 3200
NoConn ~ 8900 3300
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 8900 3600
Text GLabel 8900 4400 0    50   BiDi ~ 0
hdmi_hpd
Text GLabel 8900 4300 0    50   BiDi ~ 0
hdmi_utility
Text GLabel 8900 4100 0    50   BiDi ~ 0
hdmi_sda
Text GLabel 8900 4000 0    50   BiDi ~ 0
hdmi_scl
Text GLabel 8900 3800 0    50   BiDi ~ 0
hdmi_cec
Text GLabel 9300 2600 1    50   BiDi ~ 0
hdmi_5v
$Comp
L Device:R R?
U 1 1 60B38F42
P 5450 2000
AR Path="/60B242A6/60B38F42" Ref="R?"  Part="1" 
AR Path="/60ABD644/60B38F42" Ref="R12"  Part="1" 
F 0 "R12" H 5520 2046 50  0000 L CNN
F 1 "40k" H 5520 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B38F48
P 5450 2300
AR Path="/60B242A6/60B38F48" Ref="R?"  Part="1" 
AR Path="/60ABD644/60B38F48" Ref="R13"  Part="1" 
F 0 "R13" H 5520 2346 50  0000 L CNN
F 1 "60k" H 5520 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B38F4E
P 6400 2000
AR Path="/60B242A6/60B38F4E" Ref="R?"  Part="1" 
AR Path="/60ABD644/60B38F4E" Ref="R15"  Part="1" 
F 0 "R15" H 6470 2046 50  0000 L CNN
F 1 "40k" H 6470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B38F54
P 6400 2300
AR Path="/60B242A6/60B38F54" Ref="R?"  Part="1" 
AR Path="/60ABD644/60B38F54" Ref="R16"  Part="1" 
F 0 "R16" H 6470 2346 50  0000 L CNN
F 1 "60k" H 6470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B38F5A
P 6400 2450
AR Path="/60B242A6/60B38F5A" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60B38F5A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6405 2277 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B38F60
P 5450 2450
AR Path="/60B242A6/60B38F60" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60B38F60" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5455 2277 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	-1   0    0    -1  
$EndComp
Text GLabel 5550 2150 2    50   Output ~ 0
hdmi_5v_in
Text GLabel 6500 2150 2    50   Output ~ 0
hdmi_hpd_in
Text GLabel 6400 1850 1    50   Input ~ 0
hdmi_hpd
Text GLabel 5450 1850 1    50   Input ~ 0
hdmi_5v
Wire Wire Line
	5450 2150 5550 2150
Connection ~ 5450 2150
Wire Wire Line
	6500 2150 6400 2150
Connection ~ 6400 2150
$Comp
L Device:R R14
U 1 1 60B44D52
P 6000 3250
F 0 "R14" H 6070 3296 50  0000 L CNN
F 1 "27k" H 6070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 60B44D58
P 5750 3350
F 0 "Q1" V 5999 3350 50  0000 C CNN
F 1 "AO3400A" V 6090 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5750 3350 50  0001 L CNN
	1    5750 3350
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 60B44D5E
P 5750 3050
F 0 "#PWR023" H 5750 2900 50  0001 C CNN
F 1 "+3.3V" H 5765 3223 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Text GLabel 5550 3450 0    50   BiDi ~ 0
hdmi_cec
Text GLabel 6050 3450 2    50   BiDi ~ 0
cec_pa15
Wire Wire Line
	5950 3450 6000 3450
Wire Wire Line
	6000 3400 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6000 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3150
Connection ~ 5750 3100
Wire Wire Line
	5750 3050 5750 3100
$Comp
L power:GND #PWR?
U 1 1 60BAADB2
P 2950 4400
AR Path="/60B242A6/60BAADB2" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60BAADB2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 4700 3050 4700
Connection ~ 2950 4700
$Comp
L Device:C C?
U 1 1 60BAADBB
P 2950 4550
AR Path="/60B242A6/60BAADBB" Ref="C?"  Part="1" 
AR Path="/60ABD644/60BAADBB" Ref="C7"  Part="1" 
F 0 "C7" H 2835 4504 50  0000 R CNN
F 1 "100n" H 2835 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4400 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BAADC1
P 6250 5500
AR Path="/60B242A6/60BAADC1" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60BAADC1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6250 5350 50  0001 C CNN
F 1 "+5V" H 6265 5673 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BAADC7
P 3750 5500
AR Path="/60B242A6/60BAADC7" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60BAADC7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3750 5350 50  0001 C CNN
F 1 "+5V" H 3765 5673 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	-1   0    0    1   
$EndComp
Text GLabel 6550 4600 2    50   Input ~ 0
hdmi_5v_en
$Comp
L Device:R R?
U 1 1 60BAADCE
P 5400 4700
AR Path="/60B242A6/60BAADCE" Ref="R?"  Part="1" 
AR Path="/60ABD644/60BAADCE" Ref="R10"  Part="1" 
F 0 "R10" V 5300 4700 50  0000 C CNN
F 1 "1k5" V 5400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BAADD4
P 5400 4900
AR Path="/60B242A6/60BAADD4" Ref="R?"  Part="1" 
AR Path="/60ABD644/60BAADD4" Ref="R11"  Part="1" 
F 0 "R11" V 5500 4900 50  0000 C CNN
F 1 "1k5" V 5400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    -1   0   
$EndComp
$Comp
L andy:AP2152 U?
U 1 1 60BAADDA
P 6000 4800
AR Path="/60B242A6/60BAADDA" Ref="U?"  Part="1" 
AR Path="/60ABD644/60BAADDA" Ref="U7"  Part="1" 
F 0 "U7" H 6000 5365 50  0000 C CNN
F 1 "AP2152" H 6000 5274 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6000 4800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2142_52.pdf" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BAADE0
P 5750 5500
AR Path="/60B242A6/60BAADE0" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60BAADE0" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    -1  
$EndComp
NoConn ~ 6450 4900
NoConn ~ 6450 5000
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	6450 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6550 4600
$Comp
L Device:C C?
U 1 1 60BAADED
P 6000 5400
AR Path="/60B242A6/60BAADED" Ref="C?"  Part="1" 
AR Path="/60ABD644/60BAADED" Ref="C9"  Part="1" 
F 0 "C9" V 5750 5400 50  0000 C CNN
F 1 "100n" V 5850 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5250 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5300 6250 5300
Wire Wire Line
	6250 5300 6250 5400
Wire Wire Line
	6150 5400 6250 5400
Connection ~ 6250 5400
Wire Wire Line
	6250 5400 6250 5500
Wire Wire Line
	5900 5300 5750 5300
Wire Wire Line
	5750 5300 5750 5400
Wire Wire Line
	5850 5400 5750 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5400 5750 5500
NoConn ~ 3950 5000
NoConn ~ 3950 4900
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3350 5400 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3250 5300 3250 5400
Wire Wire Line
	3400 5300 3250 5300
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	3650 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5300 3750 5400
Wire Wire Line
	3600 5300 3750 5300
$Comp
L Device:C C?
U 1 1 60BAAE09
P 3500 5400
AR Path="/60B242A6/60BAAE09" Ref="C?"  Part="1" 
AR Path="/60ABD644/60BAAE09" Ref="C8"  Part="1" 
F 0 "C8" V 3250 5400 50  0000 C CNN
F 1 "100n" V 3350 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5250 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BAAE0F
P 3250 5500
AR Path="/60B242A6/60BAAE0F" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60BAAE0F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3250 5250 50  0001 C CNN
F 1 "GND" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	-1   0    0    -1  
$EndComp
$Comp
L andy:AP2152 U?
U 1 1 60BAAE15
P 3500 4800
AR Path="/60B242A6/60BAAE15" Ref="U?"  Part="1" 
AR Path="/60ABD644/60BAAE15" Ref="U6"  Part="1" 
F 0 "U6" H 3500 5365 50  0000 C CNN
F 1 "AP2152" H 3500 5274 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3500 4800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2142_52.pdf" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Text GLabel 3950 4600 2    50   Input ~ 0
hdmi_5v_en
$Comp
L Device:R R?
U 1 1 60BAAE1C
P 2600 4900
AR Path="/60B242A6/60BAAE1C" Ref="R?"  Part="1" 
AR Path="/60ABD644/60BAAE1C" Ref="R8"  Part="1" 
F 0 "R8" V 2500 4900 50  0000 C CNN
F 1 "1k" V 2600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
Text GLabel 2400 4700 0    50   BiDi ~ 0
hdmi_5v
Text GLabel 5250 4700 0    50   BiDi ~ 0
hdmi_scl
Text GLabel 5250 4900 0    50   BiDi ~ 0
hdmi_sda
Text GLabel 3950 4700 2    50   Input ~ 0
hdmi_hpd_en
Text GLabel 2450 4900 0    50   BiDi ~ 0
hdmi_hpd
$Comp
L Device:R R7
U 1 1 60BB21F6
P 2600 2000
F 0 "R7" H 2670 2046 50  0000 L CNN
F 1 "R" H 2670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text GLabel 2950 2150 3    50   BiDi ~ 0
hdmi_scl
Text GLabel 2950 1850 1    50   BiDi ~ 0
i2c2_scl
$Comp
L Device:R R9
U 1 1 60BB3106
P 2950 2000
F 0 "R9" H 3020 2046 50  0000 L CNN
F 1 "R" H 3020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Text GLabel 2600 2150 3    50   BiDi ~ 0
hdmi_sda
Text GLabel 2600 1850 1    50   BiDi ~ 0
i2c2_sda
Text GLabel 7950 6200 0    50   BiDi ~ 0
hdmi_cec
Text GLabel 7950 5900 0    50   BiDi ~ 0
hdmi_scl
Text GLabel 7950 5600 0    50   BiDi ~ 0
hdmi_sda
Text GLabel 7950 5000 0    50   BiDi ~ 0
hdmi_hpd
Text GLabel 7950 5300 0    50   BiDi ~ 0
hdmi_5v
$Comp
L andy:ESD5Z5.0 D2
U 1 1 60BBDDBD
P 8100 5300
F 0 "D2" H 8050 5200 50  0000 L CNN
F 1 "ESD5Z5.0" H 7950 5400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8100 5100 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60BBDDC3
P 8250 5300
F 0 "#PWR028" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	0    -1   1    0   
$EndComp
$Comp
L andy:ESD5Z5.0 D3
U 1 1 60BBDDC9
P 8100 5600
F 0 "D3" H 8050 5500 50  0000 L CNN
F 1 "ESD5Z3.3" H 7950 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8100 5400 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60BBDDCF
P 8250 5600
F 0 "#PWR029" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    -1   1    0   
$EndComp
$Comp
L andy:ESD5Z5.0 D4
U 1 1 60BBDDD5
P 8100 5900
F 0 "D4" H 8050 5800 50  0000 L CNN
F 1 "ESD5Z3.3" H 7950 6000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8100 5700 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60BBDDDB
P 8250 5900
F 0 "#PWR030" H 8250 5650 50  0001 C CNN
F 1 "GND" H 8255 5727 50  0000 C CNN
F 2 "" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	0    -1   1    0   
$EndComp
$Comp
L andy:ESD5Z5.0 D5
U 1 1 60BBDDE1
P 8100 6200
F 0 "D5" H 8050 6100 50  0000 L CNN
F 1 "ESD5Z3.3" H 7950 6300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8100 6000 50  0001 C CNN
F 3 "" H 8050 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60BBDDE7
P 8250 6200
F 0 "#PWR031" H 8250 5950 50  0001 C CNN
F 1 "GND" H 8255 6027 50  0000 C CNN
F 2 "" H 8250 6200 50  0001 C CNN
F 3 "" H 8250 6200 50  0001 C CNN
	1    8250 6200
	0    -1   1    0   
$EndComp
$Comp
L andy:ESD5Z5.0 D1
U 1 1 60BBDDED
P 8100 5000
F 0 "D1" H 8050 4900 50  0000 L CNN
F 1 "ESD5Z5.0" H 7950 5100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8100 4800 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60BBDDF3
P 8250 5000
F 0 "#PWR027" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B422E0
P 2450 4700
F 0 "#FLG0103" H 2450 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4873 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2950 4700
Wire Wire Line
	3050 4900 2750 4900
$Comp
L andy:TMUX1121DGKR IC1
U 1 1 60B5792B
P 2550 3300
F 0 "IC1" H 3100 3565 50  0000 C CNN
F 1 "TMUX1121DGKR" H 3100 3474 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2650 2800 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TMUX1121" H 3500 3300 50  0001 L CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Text GLabel 3650 3500 2    50   BiDi ~ 0
hdmi_utility
Text GLabel 2550 3400 0    50   BiDi ~ 0
hdmi_utility
$Comp
L power:GND #PWR032
U 1 1 60B5C078
P 2550 3600
F 0 "#PWR032" H 2550 3350 50  0001 C CNN
F 1 "GND" V 2555 3472 50  0000 R CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 60B5F26A
P 3900 2850
F 0 "#PWR033" H 3900 2700 50  0001 C CNN
F 1 "+3.3V" H 3915 3023 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60B60337
P 3900 3000
F 0 "C10" H 4015 3046 50  0000 L CNN
F 1 "100n" H 4015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2850 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B61F11
P 3900 3150
AR Path="/60B242A6/60B61F11" Ref="#PWR?"  Part="1" 
AR Path="/60ABD644/60B61F11" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3750 2850
Wire Wire Line
	3750 2850 3750 3300
Wire Wire Line
	3750 3300 3650 3300
Connection ~ 3900 2850
Text GLabel 2550 3300 0    50   Output ~ 0
spdif_rx
Text GLabel 3650 3600 2    50   Input ~ 0
spdif_tx
Text GLabel 3650 3400 2    50   Input ~ 0
hdmi_rx_en
Text GLabel 2550 3500 0    50   Input ~ 0
hdmi_tx_en
$EndSCHEMATC
