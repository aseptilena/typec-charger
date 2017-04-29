EESchema Schematic File Version 2
LIBS:appli_analog_devices
LIBS:appli_atmel
LIBS:appli_battery
LIBS:appli_capacitor
LIBS:appli_connector
LIBS:appli_connector_molex
LIBS:appli_connector_jst
LIBS:appli_crystal
LIBS:appli_device
LIBS:appli_fiducial
LIBS:appli_ftdi
LIBS:appli_fuse
LIBS:appli_inductor
LIBS:appli_linear
LIBS:appli_link
LIBS:appli_logic_devices
LIBS:appli_logo
LIBS:appli_memory
LIBS:appli_mount
LIBS:appli_opto
LIBS:appli_power
LIBS:appli_regulator
LIBS:appli_relay
LIBS:appli_resistor
LIBS:appli_special
LIBS:appli_spice
LIBS:appli_stm32
LIBS:appli_switch
LIBS:appli_tag_connect
LIBS:appli_template
LIBS:appli_test_points
LIBS:appli_transformer
LIBS:appli_transistor
LIBS:appli_ublox
LIBS:appli_uC
LIBS:appli_usb
LIBS:appli_wireless
LIBS:TypeC-DC-Charger-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
L USB_C_SOCKET_RA_SMD J?
U 1 1 58FB3070
P 10475 5725
F 0 "J?" H 10475 6862 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 10475 6756 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 10475 4475 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 10475 4375 60  0001 C CNN
F 4 "Molex" H 10475 4175 60  0001 C CNN "manf"
F 5 "105450-0101" H 10475 4065 60  0001 C CNN "manf#"
F 6 "RS Online" H 10475 3955 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 10485 3865 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 10475 3765 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 10475 3655 60  0001 C CNN "Supplier Price"
F 10 "1" H 10475 3535 60  0001 C CNN "Supplier Price Break"
	1    10475 5725
	1    0    0    -1  
$EndComp
Text Notes 9725 4175 0    118  ~ 24
USB C Connector
NoConn ~ 10975 5475
NoConn ~ 10975 5575
NoConn ~ 10975 5675
NoConn ~ 10975 5775
NoConn ~ 9975 5775
NoConn ~ 9975 5675
NoConn ~ 9975 5575
NoConn ~ 9975 5475
NoConn ~ 9975 6075
NoConn ~ 10975 6075
Text GLabel 9225 5975 0    60   BiDi ~ 0
CC1
Text GLabel 11725 5975 2    60   BiDi ~ 0
CC2
Text GLabel 9675 5175 0    60   Input ~ 0
D+
Text GLabel 9675 5275 0    60   Input ~ 0
D-
Text GLabel 11275 5275 2    60   Input ~ 0
D-
Text GLabel 11275 5175 2    60   Input ~ 0
D+
Text GLabel 9675 4875 0    60   Input ~ 0
VBUS
Text GLabel 11275 4875 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 58FEF927
P 9675 6825
F 0 "#PWR?" H 9675 6575 50  0001 C CNN
F 1 "GND" H 9680 6652 50  0000 C CNN
F 2 "" H 9675 6825 60  0000 C CNN
F 3 "" H 9675 6825 60  0000 C CNN
	1    9675 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FEF945
P 11275 6825
F 0 "#PWR?" H 11275 6575 50  0001 C CNN
F 1 "GND" H 11280 6652 50  0000 C CNN
F 2 "" H 11275 6825 60  0000 C CNN
F 3 "" H 11275 6825 60  0000 C CNN
	1    11275 6825
	1    0    0    -1  
$EndComp
Text Notes 9500 4450 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF331C
P 9425 6325
F 0 "C?" H 9348 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 9348 6270 35  0000 R CNN
F 2 "CAPC1608*" V 9540 6225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 9565 6225 20  0001 C CNN
F 4 "AVX" V 9615 6225 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 9640 6225 20  0001 C CNN "manf#"
F 6 "Element14" V 9665 6225 20  0001 C CNN "Supplier"
F 7 "316660" V 9690 6225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 9715 6225 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 9740 6225 20  0001 C CNN "Supplier Price"
F 10 "10" V 9765 6225 20  0001 C CNN "Supplier Price Break"
	1    9425 6325
	1    0    0    1   
$EndComp
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF3645
P 11525 6325
F 0 "C?" H 11447 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 11447 6270 35  0000 R CNN
F 2 "CAPC1608*" V 11640 6225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 11665 6225 20  0001 C CNN
F 4 "AVX" V 11715 6225 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 11740 6225 20  0001 C CNN "manf#"
F 6 "Element14" V 11765 6225 20  0001 C CNN "Supplier"
F 7 "316660" V 11790 6225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 11815 6225 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 11840 6225 20  0001 C CNN "Supplier Price"
F 10 "10" V 11865 6225 20  0001 C CNN "Supplier Price Break"
	1    11525 6325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF386F
P 11525 6825
F 0 "#PWR?" H 11525 6575 50  0001 C CNN
F 1 "GND" H 11530 6652 50  0000 C CNN
F 2 "" H 11525 6825 60  0000 C CNN
F 3 "" H 11525 6825 60  0000 C CNN
	1    11525 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF38AD
P 9425 6825
F 0 "#PWR?" H 9425 6575 50  0001 C CNN
F 1 "GND" H 9430 6652 50  0000 C CNN
F 2 "" H 9425 6825 60  0000 C CNN
F 3 "" H 9425 6825 60  0000 C CNN
	1    9425 6825
	1    0    0    -1  
$EndComp
Text Notes 3975 4100 0    118  ~ 24
Power Input Connector
Text Notes 3500 4450 0    60   ~ 0
XT60 Female. Allows other people to find and make their own cables.\nBuy COTS aligator or car connectors
$Comp
L +BATT #PWR?
U 1 1 59046287
P 7000 5800
F 0 "#PWR?" H 7000 5750 20  0001 C CNN
F 1 "+BATT" H 7003 5938 30  0000 C CNN
F 2 "" H 7000 5800 60  0000 C CNN
F 3 "" H 7000 5800 60  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590462A1
P 7000 6000
F 0 "#PWR?" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7005 5827 50  0000 C CNN
F 2 "" H 7000 6000 60  0000 C CNN
F 3 "" H 7000 6000 60  0000 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Text Notes 1875 5300 0    60   ~ 0
DC Input connector
Text Notes 4025 6825 0    60   ~ 0
Input protection circuit
Text Notes 4200 7200 0    60   ~ 0
reverse polarity
Text Notes 4150 7450 0    60   ~ 0
input transient protection
Text Notes 4350 7775 0    60   ~ 0
EMI reduction
$Comp
L XT60-PT-MALE CON?
U 1 1 59046A59
P 2350 5900
F 0 "CON?" H 2391 6255 50  0000 C CNN
F 1 "XT60-PT-MALE" H 2391 6164 50  0000 C CNN
F 2 "Applidyne_Connector:XT60-PT-MALE" H 2350 5200 50  0001 C CNN
F 3 "https://china-amass.en.alibaba.com/product/60458232658-802999487/Controller_connector_for_scooter_controller_discharging_terminal_XT60PT_for_electric_scooter_.html?spm=a2700.8304367.0.0.qDdq9e" H 2350 5570 20  0001 C CNN
F 4 "AMASS" H 2360 5540 20  0001 C CNN "manf"
F 5 "XT60PT-M" H 2350 5490 20  0001 C CNN "manf#"
F 6 "Banggood.com" H 2350 5450 20  0001 C CNN "Supplier"
F 7 "5 Pair Amass XT60PT" H 2360 5410 20  0001 C CNN "Supplier Part No"
F 8 "https://www.banggood.com/5-Pair-Amass-XT60PT-3_5mm-Banana-Connector-Plug-Male-Female-p-1068593.html?rmmds=search" H 2350 5360 20  0001 C CNN "Supplier URL"
F 9 "0.48" H 2360 5310 20  0001 C CNN "Supplier Price"
F 10 "5" H 2350 5270 20  0001 C CNN "Supplier Price Break"
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L PROBE_HOOK TEST?
U 1 1 5907A505
P 3000 5700
F 0 "TEST?" V 2931 5878 39  0000 L CNN
F 1 "PROBE_HOOK" H 3050 5700 39  0001 L TNN
F 2 "HARWIN_S1751-46" H 3050 5650 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 3050 5500 39  0001 L BNN
F 4 "HARWIN" H 3050 5600 39  0001 L TNN "manf"
F 5 "S1751-46R" H 3050 5450 39  0001 L BNN "manf#"
F 6 "Element14" H 3050 5400 39  0001 L BNN "Supplier"
F 7 "1826282" H 3050 5350 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 3050 5300 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 3050 5250 39  0001 L BNN "Supplier Price"
F 10 "100" H 3050 5200 39  0001 L BNN "Suppier Price Break"
	1    3000 5700
	0    1    1    0   
$EndComp
$Comp
L PROBE_HOOK TEST?
U 1 1 5907A5CA
P 3000 6100
F 0 "TEST?" H 2822 6168 39  0000 R CNN
F 1 "PROBE_HOOK" H 3050 6100 39  0001 L TNN
F 2 "HARWIN_S1751-46" H 3050 6050 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 3050 5900 39  0001 L BNN
F 4 "HARWIN" H 3050 6000 39  0001 L TNN "manf"
F 5 "S1751-46R" H 3050 5850 39  0001 L BNN "manf#"
F 6 "Element14" H 3050 5800 39  0001 L BNN "Supplier"
F 7 "1826282" H 3050 5750 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 3050 5700 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 3050 5650 39  0001 L BNN "Supplier Price"
F 10 "100" H 3050 5600 39  0001 L BNN "Suppier Price Break"
	1    3000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10975 5975 11725 5975
Wire Wire Line
	9225 5975 9975 5975
Wire Wire Line
	10975 6275 11275 6275
Wire Wire Line
	11275 6275 11275 6825
Wire Wire Line
	10975 6375 11275 6375
Connection ~ 11275 6375
Wire Wire Line
	10975 6525 11275 6525
Connection ~ 11275 6525
Wire Wire Line
	10975 6625 11275 6625
Connection ~ 11275 6625
Wire Wire Line
	9975 6275 9675 6275
Wire Wire Line
	9675 6275 9675 6825
Wire Wire Line
	9975 6625 9675 6625
Connection ~ 9675 6625
Wire Wire Line
	9975 6525 9675 6525
Connection ~ 9675 6525
Wire Wire Line
	9975 6375 9675 6375
Connection ~ 9675 6375
Wire Wire Line
	9675 5275 9975 5275
Wire Wire Line
	9975 5175 9675 5175
Wire Wire Line
	10975 5175 11275 5175
Wire Wire Line
	11275 5275 10975 5275
Wire Wire Line
	10975 4875 11275 4875
Wire Wire Line
	9675 4875 9975 4875
Wire Wire Line
	9975 4975 9825 4975
Wire Wire Line
	9825 4975 9825 4875
Connection ~ 9825 4875
Wire Wire Line
	10975 4975 11125 4975
Wire Wire Line
	11125 4975 11125 4875
Connection ~ 11125 4875
Wire Wire Line
	11525 6125 11525 5975
Connection ~ 11525 5975
Wire Wire Line
	9425 6125 9425 5975
Connection ~ 9425 5975
Wire Wire Line
	9425 6325 9425 6825
Wire Wire Line
	11525 6325 11525 6825
Wire Wire Line
	2650 5800 4200 5800
Wire Wire Line
	2650 6000 3600 6000
Wire Wire Line
	3000 6100 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3600 6000 3600 6300
$Comp
L GND #PWR?
U 1 1 5907A7B6
P 3600 6300
F 0 "#PWR?" H 3600 6050 50  0001 C CNN
F 1 "GND" H 3605 6127 50  0000 C CNN
F 2 "" H 3600 6300 60  0000 C CNN
F 3 "" H 3600 6300 60  0000 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3000 5800
Connection ~ 3000 5800
Text Notes 3850 4800 0    60   ~ 0
Other option is DC barrel plug using 2.1mm
Text Notes 6350 1500 0    197  ~ 39
Connectors and Ancillaries
Text Notes 6800 1950 0    60   ~ 0
Power input connector and appropriate input protection hardware.\nUSB-C connector. Rated to 5A. 
Text GLabel 6850 9200 3    60   Input ~ 0
CTRL2
Text Notes 5500 9950 0    60   ~ 0
When CTRL2 goes low, we aren't outputting 5V anymore.\nDisable BC1.2 chipset.
Text Notes 8900 8800 0    60   ~ 0
TPS2546 provides negotiation for USB2.0 devices.\nThis allows for higher charge rates on 5V to phones.
Text Notes 9200 8350 0    118  ~ 24
USB 2 Controller
$Comp
L CSD17579Q3A Q?
U 1 1 5907E488
P 7350 8700
F 0 "Q?" H 7541 8746 50  0000 L CNN
F 1 "CSD17579Q3A" H 7541 8655 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 7550 8600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 6350 7400 50  0001 L CNN
F 4 "TI" H 7350 8200 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 7350 8080 60  0001 C CNN "manf#"
F 6 "Mouser" H 7350 7980 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD17579Q3A" H 7350 7860 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 7350 7730 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 7350 7610 60  0001 C CNN "Supplier Price"
F 10 "25" H 7350 7480 60  0001 C CNN "Supplier Price Break"
	1    7350 8700
	1    0    0    -1  
$EndComp
Text Notes 5900 10500 0    60   ~ 0
Could also use G5V designed to drive a NFET
$EndSCHEMATC
