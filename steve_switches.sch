EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:R_Small R1
U 1 1 5EF1D388
P 5094 3908
F 0 "R1" H 5153 3954 50  0000 L CNN
F 1 "1M" H 5153 3863 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5094 3908 50  0001 C CNN
F 3 "~" H 5094 3908 50  0001 C CNN
	1    5094 3908
	1    0    0    -1  
$EndComp
Wire Wire Line
	5094 3813 5094 3808
Connection ~ 5094 3808
Wire Wire Line
	5094 3808 5094 3388
Wire Wire Line
	6032 3508 6244 3508
Wire Wire Line
	6032 4238 6032 3508
Wire Wire Line
	5644 4238 6032 4238
Wire Wire Line
	6144 2612 6144 2621
Wire Wire Line
	6484 3284 6484 2612
Wire Wire Line
	6050 2624 6050 2620
Wire Wire Line
	6484 2612 6144 2612
Wire Wire Line
	5644 3284 6484 3284
Wire Wire Line
	4636 2624 4649 2624
Wire Wire Line
	4649 2623 4649 2624
Wire Wire Line
	4634 2628 4634 2623
Wire Wire Line
	4639 2628 4634 2628
Wire Wire Line
	4639 2623 4639 2628
Wire Wire Line
	4384 3388 4384 2623
Wire Wire Line
	5094 3388 4384 3388
Wire Wire Line
	4994 4257 5094 4257
Wire Wire Line
	4994 3508 4994 4257
Wire Wire Line
	5644 4008 5644 4238
Wire Wire Line
	5644 3982 5644 4008
Connection ~ 5644 4008
Wire Wire Line
	5644 3808 5644 3832
Wire Wire Line
	5644 3284 5644 3808
Connection ~ 5644 3808
$Comp
L Device:R_Small R2
U 1 1 5EF1D339
P 5644 3908
F 0 "R2" H 5703 3954 50  0000 L CNN
F 1 "10k" H 5703 3863 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5644 3908 50  0001 C CNN
F 3 "~" H 5644 3908 50  0001 C CNN
	1    5644 3908
	1    0    0    -1  
$EndComp
Wire Wire Line
	4326 3508 4994 3508
Wire Wire Line
	4644 4158 4644 4157
Wire Wire Line
	4628 4157 4628 4158
Wire Wire Line
	4352 4158 4644 4158
Wire Wire Line
	4352 2506 4352 4158
Wire Wire Line
	4634 2623 4639 2623
Wire Wire Line
	4639 2623 4649 2623
Connection ~ 4639 2623
Wire Wire Line
	4326 2506 4326 3508
Wire Wire Line
	4637 2506 4637 2553
Wire Wire Line
	4326 2506 4352 2506
Connection ~ 4352 2506
Wire Wire Line
	4352 2506 4637 2506
Text Notes 7407 7490 0    50   ~ 0
Switch activated signal generator
Text Notes 8199 7638 0    50   ~ 0
July 24, 2020
Text Notes 7282 7244 0    50   ~ 0
1\n
Text Notes 7373 7243 0    50   ~ 0
1
Wire Wire Line
	3910 3176 4568 3176
Wire Wire Line
	4628 4157 4644 4157
$Comp
L power:+3.3VA #PWR0102
U 1 1 5F1F1DE5
P 3909 3072
F 0 "#PWR0102" H 3909 2922 50  0001 C CNN
F 1 "+3.3VA" H 3924 3245 50  0000 C CNN
F 2 "" H 3909 3072 50  0001 C CNN
F 3 "" H 3909 3072 50  0001 C CNN
	1    3909 3072
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 3176 3910 3072
Wire Wire Line
	3910 3072 3909 3072
$Comp
L pspice:CAP C2
U 1 1 5EF1D345
P 6244 3912
F 0 "C2" H 6422 3958 50  0000 L CNN
F 1 "120nF" H 6422 3867 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6244 3912 50  0001 C CNN
F 3 "~" H 6244 3912 50  0001 C CNN
	1    6244 3912
	1    0    0    -1  
$EndComp
Wire Wire Line
	6244 3508 6244 3662
$Comp
L power:GND #PWR0101
U 1 1 5F21846F
P 6629 4431
F 0 "#PWR0101" H 6629 4181 50  0001 C CNN
F 1 "GND" H 6634 4258 50  0000 C CNN
F 2 "" H 6629 4431 50  0001 C CNN
F 3 "" H 6629 4431 50  0001 C CNN
	1    6629 4431
	1    0    0    -1  
$EndComp
Wire Wire Line
	6047 2991 6629 2991
Wire Wire Line
	6629 2991 6629 4431
Connection ~ 4644 4158
Wire Wire Line
	4644 3658 4820 3658
$Comp
L pspice:CAP C1
U 1 1 5EF1D33F
P 4644 3908
F 0 "C1" H 4822 3954 50  0000 L CNN
F 1 "1nF" H 4822 3863 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4644 3908 50  0001 C CNN
F 3 "~" H 4644 3908 50  0001 C CNN
	1    4644 3908
	1    0    0    -1  
$EndComp
Wire Wire Line
	5094 4007 5094 4008
Connection ~ 5094 4008
Wire Wire Line
	5094 4008 5094 4257
Connection ~ 4994 4257
Wire Wire Line
	4994 4257 4994 4258
Wire Wire Line
	6144 2693 6055 2693
Connection ~ 6144 2693
Wire Wire Line
	6144 2693 6144 2694
Wire Wire Line
	6050 2620 6054 2620
Wire Wire Line
	6054 2612 6054 2624
Wire Wire Line
	6054 2624 6050 2624
Wire Wire Line
	6057 2621 6144 2621
Connection ~ 6144 2621
Wire Wire Line
	6144 2621 6144 2693
Wire Wire Line
	4384 2623 4639 2623
$Comp
L steve_switches-rescue:MC14106BDG-MC14106BDG U1
U 1 1 5EF1D375
P 5347 2807
F 0 "U1" H 5347 3277 50  0000 C CNN
F 1 "MC14106BDG" H 5347 3186 50  0000 C CNN
F 2 "MC14106BDG:SOIC127P600X175-14N" H 5385 3187 50  0001 L BNN
F 3 "" H 5347 2807 50  0001 C CNN
	1    5347 2807
	1    0    0    -1  
$EndComp
Connection ~ 4568 3176
$Comp
L power:GND #PWR0103
U 1 1 5F23CF76
P 4820 3658
F 0 "#PWR0103" H 4820 3408 50  0001 C CNN
F 1 "GND" H 4825 3485 50  0000 C CNN
F 2 "" H 4820 3658 50  0001 C CNN
F 3 "" H 4820 3658 50  0001 C CNN
	1    4820 3658
	1    0    0    -1  
$EndComp
Wire Wire Line
	4639 2833 4568 2833
Wire Wire Line
	4568 2833 4568 2901
Wire Wire Line
	4639 2901 4568 2901
Connection ~ 4568 2901
Wire Wire Line
	4568 2901 4568 3176
Wire Wire Line
	6043 3067 6043 3176
Wire Wire Line
	4568 3176 6043 3176
Connection ~ 6043 3176
Wire Wire Line
	6043 3176 6044 3176
$Comp
L power:LINE #PWR0104
U 1 1 5F26675D
P 6405 4198
F 0 "#PWR0104" H 6405 4048 50  0001 C CNN
F 1 "LINE" H 6420 4371 50  0000 C CNN
F 2 "" H 6405 4198 50  0001 C CNN
F 3 "" H 6405 4198 50  0001 C CNN
	1    6405 4198
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR0105
U 1 1 5F267695
P 6405 4198
F 0 "#PWR0105" H 6405 4048 50  0001 C CNN
F 1 "LINE" H 6420 4371 50  0000 C CNN
F 2 "" H 6405 4198 50  0001 C CNN
F 3 "" H 6405 4198 50  0001 C CNN
	1    6405 4198
	1    0    0    -1  
$EndComp
Wire Wire Line
	6405 4198 6244 4198
Wire Wire Line
	6244 4198 6244 4162
Connection ~ 6405 4198
$EndSCHEMATC
