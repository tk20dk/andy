EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Andy"
Date "2021-06-05"
Rev "v1.00"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1650 1550 0    118  ~ 0
https://www.epanorama.net/documents/audio/spdif.html
$Sheet
S 6200 2400 650  650 
U 60ABD600
F0 "SPDIF" 118
F1 "spdif.sch" 118
$EndSheet
$Sheet
S 7750 2400 600  650 
U 60ABD644
F0 "HDMI" 118
F1 "hdmi.sch" 118
$EndSheet
NoConn ~ 1800 3500
NoConn ~ 1800 3700
NoConn ~ 1800 3100
NoConn ~ 1800 4000
NoConn ~ 1800 4300
NoConn ~ 3000 2900
NoConn ~ 1800 4700
NoConn ~ 3000 4400
NoConn ~ 1800 5100
NoConn ~ 1800 5200
NoConn ~ 3000 5200
NoConn ~ 3000 5300
Text GLabel 1800 4600 0    50   BiDi ~ 0
cec_pa15
Text GLabel 3000 3400 2    50   Input ~ 0
spdifrx_in1
Text GLabel 1800 4100 0    50   Input ~ 0
spdifrx_in0
Text GLabel 3000 3700 2    50   Input ~ 0
hdmi_hpd_en
Text GLabel 3000 4500 2    50   Input ~ 0
hdmi_5v_en
Text GLabel 3000 3600 2    50   Input ~ 0
hdmi_5v_in
Text GLabel 3000 4600 2    50   Input ~ 0
hdmi_hpd_in
Text GLabel 3000 3000 2    50   Output ~ 0
hdmi_tx_en
Text GLabel 3000 3900 2    50   Output ~ 0
hdmi_rx_en
$Comp
L andy:SI514 U8
U 1 1 60B26DD8
P 3650 6500
F 0 "U8" H 3650 6915 50  0000 C CNN
F 1 "SI514" H 3650 6824 50  0000 C CNN
F 2 "andy:Crystal_SMD_5032-6Pin_5.0x3.2mm" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60B292D9
P 3650 7000
F 0 "C11" V 3900 7000 50  0000 C CNN
F 1 "100n" V 3800 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6850 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 6850 3750 6950
Wire Wire Line
	3750 6950 3800 6950
Wire Wire Line
	3800 6950 3800 7000
Wire Wire Line
	3550 6850 3550 6950
Wire Wire Line
	3550 6950 3500 6950
Wire Wire Line
	3500 6950 3500 7000
$Comp
L power:GND #PWR035
U 1 1 60B2ADC2
P 3500 7250
F 0 "#PWR035" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3505 7077 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 60B2BA79
P 3800 7250
F 0 "#PWR036" H 3800 7100 50  0001 C CNN
F 1 "+3.3V" H 3815 7423 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	-1   0    0    1   
$EndComp
Connection ~ 3500 7000
Connection ~ 3800 7000
Wire Wire Line
	3800 7000 3800 7250
Wire Wire Line
	3500 7000 3500 7250
Text GLabel 4050 6350 2    50   Output ~ 0
i2s_clk
NoConn ~ 4050 6450
Text GLabel 1800 3400 0    50   Input ~ 0
i2s_clk
Text GLabel 1800 5000 0    50   BiDi ~ 0
cec_pb6
Text GLabel 1800 4200 0    50   BiDi ~ 0
sai1_fs_b
$Comp
L Device:R R17
U 1 1 60B5C320
P 4900 6550
F 0 "R17" H 4970 6596 50  0000 L CNN
F 1 "4k7" H 4970 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Text GLabel 3250 6450 0    50   BiDi ~ 0
i2c3_scl
Text GLabel 4900 6700 3    50   BiDi ~ 0
i2c3_sda
$Comp
L power:+3.3V #PWR037
U 1 1 60B5D997
P 4900 6400
F 0 "#PWR037" H 4900 6250 50  0001 C CNN
F 1 "+3.3V" H 4915 6573 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 60B5F583
P 5950 4300
F 0 "J4" H 6030 4292 50  0000 L CNN
F 1 "Expansion0" H 6030 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60B619A1
P 7350 4300
F 0 "J5" H 7430 4292 50  0000 L CNN
F 1 "Expansion1" H 7430 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60B6360A
P 5750 3900
F 0 "#PWR039" H 5750 3650 50  0001 C CNN
F 1 "GND" V 5755 3772 50  0000 R CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60B63E3A
P 7150 3900
F 0 "#PWR041" H 7150 3650 50  0001 C CNN
F 1 "GND" V 7155 3772 50  0000 R CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 60B64B74
P 5750 4000
F 0 "#PWR040" H 5750 3850 50  0001 C CNN
F 1 "+5V" V 5765 4128 50  0000 L CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 60B65595
P 7150 4000
F 0 "#PWR042" H 7150 3850 50  0001 C CNN
F 1 "+5V" V 7165 4128 50  0000 L CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
Text GLabel 5750 4200 0    50   BiDi ~ 0
i2c3_sda
Text GLabel 7150 4200 0    50   BiDi ~ 0
i2c3_sda
Text GLabel 7150 4100 0    50   BiDi ~ 0
i2c3_scl
Text GLabel 5750 4100 0    50   BiDi ~ 0
i2c3_scl
Text GLabel 5750 4300 0    50   BiDi ~ 0
sai1_sd_b
Text GLabel 5750 4400 0    50   BiDi ~ 0
sai1_fs_b
Text GLabel 5750 4500 0    50   BiDi ~ 0
sai1_sck_b
Text GLabel 5750 4600 0    50   Input ~ 0
sai1_mclk_b
Text GLabel 7150 4300 0    50   BiDi ~ 0
i2s1_sd
Text GLabel 7150 4400 0    50   BiDi ~ 0
i2s1_ws
Text GLabel 7150 4500 0    50   BiDi ~ 0
i2s1_ck
Text GLabel 7150 4600 0    50   Input ~ 0
i2s1_mck
Text GLabel 3000 4800 2    50   BiDi ~ 0
i2s1_sd
Text GLabel 3000 4700 2    50   BiDi ~ 0
i2s1_ck
Text GLabel 3000 3800 2    50   BiDi ~ 0
i2s1_ws
Text GLabel 3000 4000 2    50   BiDi ~ 0
i2s1_mck
Text GLabel 3000 3300 2    50   BiDi ~ 0
sai1_sck_b
$Comp
L power:GND #PWR0102
U 1 1 60B8C42C
P 1800 2700
F 0 "#PWR0102" H 1800 2450 50  0001 C CNN
F 1 "GND" V 1805 2572 50  0000 R CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B8CE51
P 1800 2900
F 0 "#PWR0103" H 1800 2650 50  0001 C CNN
F 1 "GND" V 1805 2772 50  0000 R CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60B8D5EA
P 1800 3000
F 0 "#PWR0104" H 1800 2850 50  0001 C CNN
F 1 "+5V" V 1815 3128 50  0000 L CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B8DF70
P 3000 2700
F 0 "#PWR0105" H 3000 2450 50  0001 C CNN
F 1 "GND" V 3005 2572 50  0000 R CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60B8F13C
P 3000 2800
F 0 "#PWR0106" H 3000 2650 50  0001 C CNN
F 1 "+3.3V" V 3015 2928 50  0000 L CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60B8FBDE
P 1800 2800
F 0 "#PWR0107" H 1800 2650 50  0001 C CNN
F 1 "+3.3V" V 1815 2928 50  0000 L CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L andy:proto-area U1
U 1 1 60B35E60
P 2400 4000
F 0 "U1" H 2400 5587 60  0000 C CNN
F 1 "proto-area" H 2400 5481 60  0000 C CNN
F 2 "andy:proto-header" H 2300 4700 60  0001 C CNN
F 3 "" H 2300 4700 60  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text GLabel 3000 3200 2    50   BiDi ~ 0
sai1_mclk_b
Text GLabel 5750 4700 0    50   BiDi ~ 0
cec_pb6
Text GLabel 1800 5300 0    50   BiDi ~ 0
pc14
Text GLabel 3000 3100 2    50   Output ~ 0
sai1_sd_a_pc1
Text GLabel 1800 3200 0    50   BiDi ~ 0
sai1_sd_b
Text GLabel 3000 4900 2    50   Input ~ 0
spdifrx_in3
Text GLabel 5750 4800 0    50   Input ~ 0
spdifrx_in3
Text GLabel 3000 4200 2    50   Output ~ 0
sai1_sd_a_pb2
Text GLabel 7150 4700 0    50   BiDi ~ 0
pc14
Text GLabel 1800 4400 0    50   BiDi ~ 0
pc15
Text GLabel 7150 4800 0    50   BiDi ~ 0
pc15
NoConn ~ 3000 3500
Text GLabel 3250 6350 0    50   BiDi ~ 0
i2c3_sda
Text GLabel 1800 4900 0    50   BiDi ~ 0
i2c3_sda
Text GLabel 1800 3300 0    50   BiDi ~ 0
i2c3_scl
Text GLabel 3000 5100 2    50   BiDi ~ 0
i2c2_scl
Text GLabel 1800 3900 0    50   BiDi ~ 0
i2c2_sda
NoConn ~ 3000 4300
NoConn ~ 3000 4100
$Comp
L power:GND #PWR043
U 1 1 60B63DC7
P 8500 4250
F 0 "#PWR043" H 8500 4000 50  0001 C CNN
F 1 "GND" V 8505 4122 50  0000 R CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60B643D7
P 9000 4250
F 0 "#PWR044" H 9000 4000 50  0001 C CNN
F 1 "GND" V 9005 4122 50  0000 R CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3600 0    50   BiDi ~ 0
swclk
Text GLabel 1800 4500 0    50   BiDi ~ 0
swdio
Text GLabel 8500 4350 0    50   BiDi ~ 0
swdio
Text GLabel 8500 4450 0    50   BiDi ~ 0
swclk
Text GLabel 9000 4450 2    50   Output ~ 0
uart5_rx
Text GLabel 9000 4350 2    50   Input ~ 0
uart5_tx
Text GLabel 1800 4800 0    50   Input ~ 0
uart5_rx
Text GLabel 1800 3800 0    50   Output ~ 0
uart5_tx
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60B74B5D
P 8700 4350
F 0 "J6" H 8750 4667 50  0000 C CNN
F 1 "Debug" H 8750 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Text Notes 1300 3700 0    50   ~ 0
hmi2_green
Text Notes 1300 4050 0    50   ~ 0
hmi2_blue
Text Notes 1300 4750 0    50   ~ 0
hmi2_red
Text Notes 3150 5350 0    50   ~ 0
hmi1_blue
Text Notes 3150 4350 0    50   ~ 0
hmi1_green
Text Notes 3100 3550 0    50   ~ 0
hmi1_red
NoConn ~ 3000 5000
$Comp
L power:GND #PWR?
U 1 1 60BF4DCA
P 7750 5850
AR Path="/60ABD5D1/60BF4DCA" Ref="#PWR?"  Part="1" 
AR Path="/60BF4DCA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7750 5600 50  0001 C CNN
F 1 "GND" H 7755 5677 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60BF4DD0
P 8200 5850
AR Path="/60ABD5D1/60BF4DD0" Ref="#PWR?"  Part="1" 
AR Path="/60BF4DD0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8200 5700 50  0001 C CNN
F 1 "+3.3V" H 8215 6023 50  0000 C CNN
F 2 "" H 8200 5850 50  0001 C CNN
F 3 "" H 8200 5850 50  0001 C CNN
	1    8200 5850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60BF4DD6
P 7750 5850
AR Path="/60ABD5D1/60BF4DD6" Ref="#FLG?"  Part="1" 
AR Path="/60BF4DD6" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7750 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 6023 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60BF4DDC
P 8200 5850
AR Path="/60ABD5D1/60BF4DDC" Ref="#FLG?"  Part="1" 
AR Path="/60BF4DDC" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 8200 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 6023 50  0000 C CNN
F 2 "" H 8200 5850 50  0001 C CNN
F 3 "~" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60BF4DE2
P 8650 5850
AR Path="/60ABD5D1/60BF4DE2" Ref="#FLG?"  Part="1" 
AR Path="/60BF4DE2" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 8650 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 6023 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BF4DE8
P 8650 5850
AR Path="/60ABD5D1/60BF4DE8" Ref="#PWR?"  Part="1" 
AR Path="/60BF4DE8" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8650 5700 50  0001 C CNN
F 1 "+5V" H 8665 6023 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
