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
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 6051D9AE
P 5550 3500
F 0 "U1" H 5525 4865 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 5525 4774 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:USB2660I-JZX-03-mouser IC1
U 1 1 606707E2
P 7300 2800
F 0 "IC1" H 9744 2146 50  0000 L CNN
F 1 "USB2660I-JZX-03" H 9744 2055 50  0000 L CNN
F 2 "mouser:QFN50P900X900X100-65N-D" H 9550 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/2660.pdf" H 9550 4300 50  0001 L CNN
F 4 "USB 2.0 Hub/Flash Controller, 2xSD QFN64 USB2660I-JZX-03, USB Controller 2-channel 35Mbit/s USB 2.0, 3.3 V, 64-Pin, QFN" H 9550 4200 50  0001 L CNN "Description"
F 5 "1" H 9550 4100 50  0001 L CNN "Height"
F 6 "886-USB2660I-JZX-03" H 9550 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/USB2660I-JZX-03?qs=pA5MXup5wxF4SyckQTt9KA%3D%3D" H 9550 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9550 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2660I-JZX-03" H 9550 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:1775862-2-mouser J1
U 1 1 606740D6
P 1200 2950
F 0 "J1" H 4344 2846 50  0000 L CNN
F 1 "1775862-2" H 4344 2755 50  0000 L CNN
F 2 "mouser:17758622" H 4150 3650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1775862&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=1775862-2" H 4150 3550 50  0001 L CNN
F 4 "PCI Express / PCI Connectors mSATA/mini PCI-E 5.2H Type I G/F" H 4150 3450 50  0001 L CNN "Description"
F 5 "5.2" H 4150 3350 50  0001 L CNN "Height"
F 6 "571-1775862-2" H 4150 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1775862-2?qs=n3Ybsy482HHqu84k5NcozA%3D%3D" H 4150 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4150 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "1775862-2" H 4150 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:104031-0811-mouser J2
U 1 1 6067AB19
P 5200 5650
F 0 "J2" H 5850 5915 50  0000 C CNN
F 1 "104031-0811" H 5850 5824 50  0000 C CNN
F 2 "1040310811" H 6350 5750 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf" H 6350 5650 50  0001 L CNN
F 4 "microSD 1.10mm SMT push-pull memory card microSD 1.10mm SMT push-pull memory card" H 6350 5550 50  0001 L CNN "Description"
F 5 "" H 6350 5450 50  0001 L CNN "Height"
F 6 "538-104031-0811" H 6350 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/104031-0811?qs=udsGRKD4nA3Tvy7wqky%252BuA%3D%3D" H 6350 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6350 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "104031-0811" H 6350 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3900
Wire Wire Line
	7000 3900 6200 3900
Wire Wire Line
	6200 3700 6850 3700
Wire Wire Line
	6850 3700 6850 2900
Wire Wire Line
	6850 2900 7300 2900
$Comp
L camera-v3.0-rescue:503960-0696-mouser J3
U 1 1 6067DDEC
P 2900 4950
F 0 "J3" H 3400 5215 50  0000 C CNN
F 1 "503960-0696" H 3400 5124 50  0000 C CNN
F 2 "5039600696" H 3750 5050 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5039600696_sd.pdf" H 3750 4950 50  0001 L CNN
F 4 "Memory Card Connectors 1mm microSIM Push Push SMT 6Ckt" H 3750 4850 50  0001 L CNN "Description"
F 5 "1" H 3750 4750 50  0001 L CNN "Height"
F 6 "538-503960-0696" H 3750 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/503960-0696/?qs=c8NFF48pVsD9CCuzl855Ng%3D%3D" H 3750 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3750 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "503960-0696" H 3750 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L camera-v3.0-rescue:ZXLD1350ET5TA-mouser IC2
U 1 1 606AEFF0
P 1500 8450
F 0 "IC2" H 2100 8715 50  0000 C CNN
F 1 "ZXLD1350ET5TA" H 2100 8624 50  0000 C CNN
F 2 "SOT95P280X100-5N" H 2550 8550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ZXLD1350ET5TA.pdf" H 2550 8450 50  0001 L CNN
F 4 "LED DRVR 3Segment 9V/12V/15V/18V/24V Automotive 5-Pin TSOT-23 T/R" H 2550 8350 50  0001 L CNN "Description"
F 5 "1" H 2550 8250 50  0001 L CNN "Height"
F 6 "522-ZXLD1350ET5TA" H 2550 8150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=522-ZXLD1350ET5TA" H 2550 8050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 2550 7950 50  0001 L CNN "Manufacturer_Name"
F 9 "ZXLD1350ET5TA" H 2550 7850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 606B451F
P 1000 8450
F 0 "L?" V 1190 8450 50  0000 C CNN
F 1 "L" V 1099 8450 50  0000 C CNN
F 2 "" H 1000 8450 50  0001 C CNN
F 3 "~" H 1000 8450 50  0001 C CNN
	1    1000 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 8450 1500 8450
$EndSCHEMATC
