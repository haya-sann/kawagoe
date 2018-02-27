EESchema Schematic File Version 3
LIBS:RasPiTimePowerSWv-rescue
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
LIBS:RasPiTimePowerSWv-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text Label 3500 3650 0    47   ~ 0
3.3V
Text Label 9400 1800 0    70   ~ 0
3.3V
Text Label 1400 2300 1    70   ~ 0
GND
Text Label 7200 5800 0    70   ~ 0
GND
Text Label 9400 1900 0    70   ~ 0
GND
Text Label 1550 2200 0    70   ~ 0
5VIN
Text Label 10000 2000 0    70   ~ 0
SCL
Text Label 9400 2000 0    70   ~ 0
SCL
Text Label 7000 4900 0    70   ~ 0
SDA
Text Label 9400 2100 0    70   ~ 0
SDA
$Comp
L DIL20S IC1
U 1 0 9C5A519C6241EB34
P 4400 4800
F 0 "IC1" H 4225 5275 59  0000 L BNN
F 1 "MSP430G2553" H 4225 4150 59  0000 L BNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 4400 4800 60  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/ti/msp430g2553.pdf" H 4400 4800 60  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L BSS84-RESCUE-RasPiTimePowerSWv Q2
U 1 0 5BED066D4DE9AA09
P 6500 3300
F 0 "Q2" H 6600 3300 59  0000 L BNN
F 1 "P-ch MOS FET" H 6600 3200 59  0000 L BNN
F 2 "" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L 9450-1 RESET1
U 1 0 9B15F08A610F2001
P 1900 6400
F 0 "RESET1" V 1575 6325 59  0000 L BNN
F 1 "Reset SW" V 1675 6500 59  0000 L BNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 1900 6400 60  0001 C CNN
F 3 "" H 1900 6400 60  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L 255SB S1
U 1 0 4ECC595CAAE41935
P 9300 4300
F 0 "S1" V 9050 4225 59  0000 L BNN
F 1 "program switch" V 9200 4450 59  0000 L BNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X4 I2C1
U 1 0 5E67F908D584A151
P 10100 2000
F 0 "I2C1" H 9850 2325 59  0001 L BNN
F 1 "PINHD-1X4" H 9850 1700 59  0001 L BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10100 2000 60  0001 C CNN
F 3 "" H 10100 2000 60  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP1
U 1 0 4C00AED54D70272E
P 1500 2300
F 0 "JP1" H 1250 2525 59  0000 L BNN
F 1 "PINHD-1X2" H 1250 2100 59  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1500 2300 60  0001 C CNN
F 3 "" H 1500 2300 60  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Text Notes 2700 3170 0    59   ~ 0
Voltage Regulator -3.3v
Text Notes 2260 2160 0    59   ~ 0
5v
Text Notes 6270 3640 0    59   ~ 0
IRLML6402
Text Notes 6180 3360 0    59   ~ 0
1-G
Text Notes 6320 3510 0    59   ~ 0
3-D
Text Notes 6550 3140 0    59   ~ 0
2-S
Text Notes 2410 1290 0    59   ~ 0
1-G
Text Notes 2410 1410 0    59   ~ 0
2-S
Text Notes 2810 1350 0    59   ~ 0
3-D
Text Notes 1280 1470 0    59   ~ 0
1-5V
Text Notes 1280 1590 0    59   ~ 0
3-Out
Text Notes 1780 1530 0    59   ~ 0
2-GND
Text Notes 1260 1340 0    59   ~ 0
NJM2845DL1-33
Text Notes 2400 1560 0    59   ~ 0
IRLML6402
Text Notes 3200 6200 0    59   ~ 0
R3はLEDが暗い場合はもっと小さく。\n40〜100Ωでもいい
Text Notes 7160 3700 0    59   ~ 0
Raspberry Pi connector
Text Notes 6000 6400 0    59   ~ 0
【安定化対策】\nC1の容量を大きめのものに変更（最低推奨値は22μF。実際には47μFくらいがいい？）\nC4を追加。ICソケットの足に直結\nC5を三端子レギュレーターの入力側に追加（NJM2845の推奨値は0.33μF）
Text Notes 3900 950  0    59   ~ 0
電圧測定プローブをI2Cの4Ch ADC、ADS1015に変更-V.1.6\nADS1015を含めて、I2Cバスの先に装着する
Text Notes 6400 5600 0    59   ~ 0
注）Raspbery Piは本体側\n6、9、14、20、25、30、34、39\nがグランドに落ちている。\nしたがって、GNDはどれか1本を結線する
Text Notes 3200 6500 0    59   ~ 0
R4は推奨値は47kΩだが、実際にはそれでは動かなかった。\n10kΩくらいでないとだめ。
Text Notes 6000 6600 0    59   ~ 0
LED2はローカル開発時の状態表示
Text Notes 3850 1650 0    60   ~ 0
電圧測定プローブをI2Cの4Ch ADC、ADS1015に変更-V.1.6\nADS1015を含めて、I2Cバスの先に装着する\n
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 4100 5000
NoConn ~ 4100 5100
NoConn ~ 4100 5200
NoConn ~ 4100 5300
NoConn ~ 4700 5300
NoConn ~ 4700 5200
NoConn ~ 4700 4700
NoConn ~ 4700 4600
NoConn ~ 4700 4500
NoConn ~ 1800 6200
NoConn ~ 7500 2600
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3200
NoConn ~ 7500 3400
NoConn ~ 8100 3300
NoConn ~ 8100 2600
NoConn ~ 8100 2400
NoConn ~ 8100 2700
NoConn ~ 9500 4100
$Comp
L MA12-2 SV2
U 1 0 B9B40C349B48F16F
P 7800 2800
F 0 "SV2" H 7650 3530 59  0000 L BNN
F 1 "MA12-2" H 7650 2100 59  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 7800 2800 60  0001 C CNN
F 3 "" H 7800 2800 60  0001 C CNN
	1    7800 2800
	-1   0    0    1   
$EndComp
NoConn ~ 7500 3100
NoConn ~ 7500 3300
NoConn ~ 8100 2800
Text Notes 8900 1400 0    59   ~ 0
外部I2Cセンサー\n［温度、湿度、気圧、照度］
$Comp
L C C6
U 1 1 5A034B68
P 6150 3000
F 0 "C6" H 6265 3046 50  0000 L CNN
F 1 "0.1μF" H 6265 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 2850 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A034DCC
P 5750 3000
F 0 "R4" H 5820 3046 50  0000 L CNN
F 1 "23.5kΩ" H 5820 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 5A035627
P 5400 3500
F 0 "Q1" H 5591 3546 50  0000 L CNN
F 1 "2SC1815" H 5591 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 3425 50  0001 L CIN
F 3 "" H 5400 3500 50  0001 L CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0358DD
P 5050 3500
F 0 "R3" V 4843 3500 50  0000 C CNN
F 1 "10kΩ" V 4934 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A035A4B
P 5000 4100
F 0 "R2" H 5070 4146 50  0000 L CNN
F 1 "10kΩ" H 5070 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A0362C9
P 3900 4700
F 0 "R1" H 3970 4746 50  0000 L CNN
F 1 "200Ω" V 3800 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A03649E
P 9300 2800
F 0 "R7" H 9370 2846 50  0000 L CNN
F 1 "10kΩ" H 9370 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A03672F
P 8450 3000
F 0 "R6" V 8657 3000 50  0000 C CNN
F 1 "10kΩ" V 8566 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A036BEC
P 8300 5300
F 0 "R5" H 8370 5346 50  0000 L CNN
F 1 "R" H 8370 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A036FDB
P 8300 4650
F 0 "D1" V 8338 4533 50  0000 R CNN
F 1 "LED" V 8247 4533 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8300 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A03728B
P 5000 5350
F 0 "C5" H 5115 5396 50  0000 L CNN
F 1 "1nF(102)" H 5115 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 5200 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0373A9
P 3300 5250
F 0 "C2" H 3415 5296 50  0000 L CNN
F 1 "1nF(102)" V 3150 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 5100 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A0380E0
P 3500 4500
F 0 "C3" H 3618 4546 50  0000 L CNN
F 1 "47μF 16V" V 3350 4350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3538 4350 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L LF33_TO252 U1
U 1 1 5A0395AE
P 3100 3500
F 0 "U1" H 3100 3742 50  0000 C CNN
F 1 "NJM2845DL1-33" H 3100 3651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3100 3725 50  0001 C CIN
F 3 "http://akizukidenshi.com/download/ds/jrc/NJM2845.pdf" H 3100 3450 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A039923
P 2850 4000
F 0 "C1" V 2965 4046 50  0000 L CNN
F 1 "0.33μF" V 2700 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3850 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A039D08
P 4400 4150
F 0 "C4" V 4650 4150 50  0000 C CNN
F 1 "0.1μF(104)" V 4550 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 4000 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	0    -1   -1   0   
$EndComp
$Comp
L CP C8
U 1 1 5A03AD92
P 8750 2450
F 0 "C8" H 8868 2496 50  0000 L CNN
F 1 "47μF 16V" V 8850 2000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 8788 2300 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A03AE37
P 8350 2450
F 0 "C7" H 8465 2496 50  0000 L CNN
F 1 "0.1μF" H 8400 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 2300 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A03B6A1
P 7800 3750
F 0 "#PWR03" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7805 3577 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A03B71E
P 3000 5950
F 0 "#PWR02" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A03CA07
P 1750 6900
F 0 "D2" H 1742 7116 50  0000 C CNN
F 1 "LED" H 1742 7025 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    -1  
$EndComp
NoConn ~ 8100 3400
Text Notes 8050 3550 0    60   ~ 0
What was this line for?
$Comp
L PWR_FLAG #FLG01
U 1 1 5A03E525
P 850 3900
F 0 "#FLG01" H 850 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4074 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A03E694
P 850 3900
F 0 "#PWR04" H 850 3650 50  0001 C CNN
F 1 "GND" H 855 3727 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A03E6FD
P 850 3200
F 0 "#FLG02" H 850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 850 3374 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Text GLabel 1100 2200 0    60   Input ~ 0
+5V
Text GLabel 1000 3350 2    60   Input ~ 0
+5V
$Comp
L Conn_01x03_Male J2
U 1 1 5A046D06
P 2700 4800
F 0 "J2" H 2806 5078 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2806 4987 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5A046DF6
P 2300 6700
F 0 "J1" H 2200 6900 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2200 6450 50  0000 L CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Text GLabel 2650 6600 2    60   Input ~ 0
RST
Text GLabel 2750 6700 2    60   Input ~ 0
G
Text GLabel 2650 6800 2    60   Input ~ 0
HeartBeatMonitor
Text GLabel 2050 4700 0    60   Input ~ 0
RST
Text GLabel 2050 4800 0    60   Input ~ 0
G
Connection ~ 3700 3800
Connection ~ 3500 3800
Connection ~ 4000 4400
Wire Wire Line
	3700 4400 4100 4400
Wire Wire Line
	3700 3800 3700 4400
Wire Wire Line
	5000 3800 5000 3950
Connection ~ 7500 2200
Wire Wire Line
	10000 1800 7500 1800
Wire Wire Line
	7500 1800 7500 2300
Wire Wire Line
	9300 2200 9300 2650
Wire Wire Line
	9300 2200 7500 2200
Connection ~ 3100 5800
Connection ~ 3000 5800
Connection ~ 6200 5800
Connection ~ 5000 5800
Connection ~ 3500 5800
Connection ~ 3300 5800
Connection ~ 4700 4400
Connection ~ 6200 4400
Connection ~ 3100 4000
Connection ~ 8300 5800
Connection ~ 8200 5800
Wire Wire Line
	1400 5800 9400 5800
Wire Wire Line
	3100 3800 3100 5800
Wire Wire Line
	1400 2300 1400 5800
Wire Wire Line
	5000 5800 5000 5500
Wire Wire Line
	6200 3700 6200 5800
Wire Wire Line
	4700 4400 6200 4400
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	9400 5800 9400 4500
Wire Wire Line
	8300 5450 8300 5800
Wire Wire Line
	8200 3200 8200 5800
Wire Wire Line
	2050 4800 3000 4800
Wire Wire Line
	3000 4800 3000 5950
Wire Wire Line
	7200 2700 7200 1900
Wire Wire Line
	7200 1900 10000 1900
Wire Wire Line
	7800 2900 8100 2900
Connection ~ 4900 4800
Connection ~ 5000 4800
Wire Wire Line
	4700 4800 5000 4800
Wire Wire Line
	4900 4800 4900 5500
Wire Wire Line
	4900 5500 3700 5500
Wire Wire Line
	5000 4250 5000 5200
Wire Wire Line
	3700 5500 3700 4700
Wire Wire Line
	5500 3200 6300 3200
Connection ~ 2400 2800
Wire Wire Line
	2400 3500 2800 3500
Wire Wire Line
	1400 2200 2400 2200
Wire Wire Line
	2400 2200 2400 3500
Wire Wire Line
	2400 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3100
Wire Wire Line
	6500 3500 6500 4000
Wire Wire Line
	6500 4000 8900 4000
Wire Wire Line
	8900 4000 8900 2300
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4800 5100 4800 3500
Connection ~ 7300 2500
Wire Wire Line
	4700 5000 7100 5000
Wire Wire Line
	7100 5000 7100 2500
Wire Wire Line
	7100 2500 7500 2500
Wire Wire Line
	7300 2500 7300 2000
Wire Wire Line
	7300 2000 10000 2000
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	9300 2950 9300 4100
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8300 3100 8300 4500
Wire Wire Line
	8300 4800 8300 5150
Connection ~ 7400 2400
Wire Wire Line
	4700 4900 7000 4900
Wire Wire Line
	7000 4900 7000 2400
Wire Wire Line
	7400 2100 10000 2100
Wire Wire Line
	7400 2400 7400 2100
Wire Wire Line
	2000 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6600
Connection ~ 1900 6700
Wire Wire Line
	1900 6600 1900 6900
Wire Wire Line
	1900 6700 2750 6700
Wire Wire Line
	1600 6900 1600 7100
Wire Wire Line
	1600 7100 2100 7100
Wire Wire Line
	2100 7100 2100 6800
Wire Wire Line
	2050 4900 3900 4900
Wire Wire Line
	7200 2700 7800 2700
Wire Wire Line
	7000 2400 7500 2400
Wire Wire Line
	8900 2300 8100 2300
Wire Wire Line
	7800 3200 8200 3200
Connection ~ 8100 3200
Connection ~ 7800 3200
Connection ~ 8100 2500
Connection ~ 7800 2900
Connection ~ 7800 2700
Connection ~ 7500 2700
Wire Wire Line
	6150 3150 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 2850 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	5750 2850 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 3150 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5500 3300 5500 3200
Wire Wire Line
	5500 3700 6200 3700
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	3900 4550 3900 4500
Wire Wire Line
	3900 4900 3900 4850
Wire Wire Line
	8100 3000 8300 3000
Wire Wire Line
	8600 3000 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	3300 3800 3300 5100
Wire Wire Line
	3300 3800 5000 3800
Wire Wire Line
	3300 5400 3300 5800
Wire Wire Line
	3500 3500 3500 4350
Wire Wire Line
	3500 4650 3500 5800
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	2700 4000 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	4000 4400 4000 4150
Wire Wire Line
	4000 4150 4250 4150
Wire Wire Line
	4550 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4400
Wire Wire Line
	7800 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2600 8750 2600
Connection ~ 8350 2600
Wire Wire Line
	7800 2500 7800 3750
Connection ~ 3100 3800
Connection ~ 8350 2300
Connection ~ 8750 2300
Wire Wire Line
	1100 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	850  3200 850  3350
Wire Wire Line
	850  3350 1000 3350
Wire Wire Line
	3700 4700 2900 4700
Wire Wire Line
	2100 6600 2650 6600
Wire Wire Line
	2100 6800 2650 6800
Connection ~ 2100 6700
Wire Wire Line
	2050 4700 3000 4700
Connection ~ 3000 4700
Connection ~ 2900 4800
Text GLabel 2050 4900 0    60   Input ~ 0
HeartBeatMonitor
Connection ~ 2900 4900
$EndSCHEMATC
