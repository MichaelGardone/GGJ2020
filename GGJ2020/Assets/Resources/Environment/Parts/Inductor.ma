//Maya ASCII 2020 scene
//Name: Inductor.ma
//Last modified: Sat, Feb 01, 2020 05:22:16 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
fileInfo "UUID" "C3012BD1-41A6-ACBF-E127-9481CFAFF4F1";
createNode transform -s -n "persp";
	rename -uid "E10076D4-4645-7375-B260-2C8AD1FDCF86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.209283944750009 2.0089305341979786 7.1386160905695153 ;
	setAttr ".r" -type "double3" -3.3383527290127901 388.5999999999184 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC9BB7FA-4B0C-86D0-24E5-35BC3C28C4D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4510491990033216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.91998122147962058 -0.010829299688339233 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B5BA728C-4727-9387-74C2-1F8D5FDB2E27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B92782E1-446F-13AA-2755-F1B91EFF8C50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CE51A9E0-4892-911B-0156-DDACDF014479";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "877436DB-4EE9-456B-2214-E093EF0CBAE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3903139524178378;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96C14D68-415B-FF7E-AC7E-7E84FADF0335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C854410-4E49-E23A-7963-50A591877524";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "C55B217D-4B7E-65AB-7FA1-689075F670E0";
createNode transform -n "transform7" -p "pTorus1";
	rename -uid "2EA65558-4E80-5F5F-3ACF-9CBA70DA7047";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform7";
	rename -uid "35D96E85-4372-F4E2-EDA7-D9A8642A5EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B7CAA8C5-48C6-50DB-7864-79A676794F88";
	setAttr ".t" -type "double3" -2.2730909298916009 0.19536496150160648 0.10800194200071261 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.037051138405358439 0.99999999999999989 0.037051138405358432 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "272B4D12-4D8C-CF3F-A762-269EB1854822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "F4098BF1-42F6-D623-07C6-56A7F5F6207A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "456F54AC-4EBC-4384-3409-6BB01F8AB02C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.67420825362205505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "7C1F888C-4251-8A09-7D81-408976E68698";
	setAttr ".t" -type "double3" -3.3496759909950122 0.1653432394596939 0.11834030203109767 ;
	setAttr ".r" -type "double3" 0 7.3993031900133985 0 ;
	setAttr ".s" -type "double3" 0.047485174299288106 0.0071061185659894877 0.047485174299288106 ;
createNode transform -n "transform1" -p "pTorus2";
	rename -uid "4E180DA7-4597-188D-6592-E984907B2B13";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform1";
	rename -uid "81026A24-4542-2D5B-7E31-A6B2B28F87ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "1FB59893-489E-E4EC-CDA8-23B5B1D1A8ED";
	setAttr ".t" -type "double3" 0 0 0.016438608152790302 ;
	setAttr ".rp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
	setAttr ".sp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "F9C81953-4BF0-85EA-D33C-B8B3A8AA4EC0";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "19F67A78-465A-6CB8-E06C-EDB4EFDC814C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.40955734252929688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 565 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[1]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[2]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[3]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[4]" -type "float3" 1.0965011 1.1677957 0 ;
	setAttr ".pt[5]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[6]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[7]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[8]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[9]" -type "float3" 1.1531401 1.0767509 0 ;
	setAttr ".pt[11]" -type "float3" 1.1264589 1.1232927 0 ;
	setAttr ".pt[12]" -type "float3" 0.94631594 0.94066137 0 ;
	setAttr ".pt[13]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[14]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[15]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[16]" -type "float3" 0.88906157 1.0326953 0 ;
	setAttr ".pt[17]" -type "float3" 0.8830173 1.0424119 0 ;
	setAttr ".pt[18]" -type "float3" 0.88906175 1.0326954 0 ;
	setAttr ".pt[19]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[20]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[21]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[22]" -type "float3" -0.01629998 0.13068895 0 ;
	setAttr ".pt[23]" -type "float3" -0.018473091 0.13118923 0 ;
	setAttr ".pt[24]" -type "float3" -0.019246703 0.13136746 0 ;
	setAttr ".pt[25]" -type "float3" -0.018473091 0.13118923 0 ;
	setAttr ".pt[26]" -type "float3" -0.01629998 0.13068895 0 ;
	setAttr ".pt[27]" -type "float3" -0.012875135 0.12990031 0 ;
	setAttr ".pt[28]" -type "float3" -0.0085853422 0.12891266 0 ;
	setAttr ".pt[29]" -type "float3" -0.0038174477 0.12781481 0 ;
	setAttr ".pt[30]" -type "float3" 0.00095045893 0.12671714 0 ;
	setAttr ".pt[31]" -type "float3" 0.0052402345 0.12572934 0 ;
	setAttr ".pt[32]" -type "float3" 1.0943005 1.1603748 0 ;
	setAttr ".pt[33]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[34]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[35]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[36]" -type "float3" 1.1515553 1.0683409 0 ;
	setAttr ".pt[37]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[38]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[39]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[40]" -type "float3" 1.0943005 1.1603746 0 ;
	setAttr ".pt[41]" -type "float3" 1.0882559 1.1700908 0 ;
	setAttr ".pt[42]" -type "float3" 0.38544112 0.37042478 0 ;
	setAttr ".pt[43]" -type "float3" 0.38388741 0.37134856 0 ;
	setAttr ".pt[44]" -type "float3" 0.37952232 0.37394223 0 ;
	setAttr ".pt[45]" -type "float3" 0.37264371 0.37803054 0 ;
	setAttr ".pt[46]" -type "float3" 0.36402738 0.38315091 0 ;
	setAttr ".pt[47]" -type "float3" 0.354451 0.38884237 0 ;
	setAttr ".pt[48]" -type "float3" 0.34487426 0.39453331 0 ;
	setAttr ".pt[49]" -type "float3" 0.33625805 0.39965406 0 ;
	setAttr ".pt[50]" -type "float3" 0.3293789 0.4037419 0 ;
	setAttr ".pt[51]" -type "float3" 0.32501447 0.40633598 0 ;
	setAttr ".pt[52]" -type "float3" 0.32346028 0.40725932 0 ;
	setAttr ".pt[53]" -type "float3" 0.32501447 0.40633598 0 ;
	setAttr ".pt[54]" -type "float3" 0.3293789 0.4037419 0 ;
	setAttr ".pt[55]" -type "float3" 0.33625805 0.39965406 0 ;
	setAttr ".pt[56]" -type "float3" 0.34487426 0.39453331 0 ;
	setAttr ".pt[57]" -type "float3" 0.354451 0.38884237 0 ;
	setAttr ".pt[58]" -type "float3" 0.36402738 0.38315091 0 ;
	setAttr ".pt[59]" -type "float3" 0.37264371 0.37803054 0 ;
	setAttr ".pt[60]" -type "float3" 0.37952232 0.37394223 0 ;
	setAttr ".pt[61]" -type "float3" 0.38388741 0.37134856 0 ;
	setAttr ".pt[62]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[63]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[64]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[65]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[66]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[67]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[68]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[69]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[70]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[71]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[92]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[93]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[94]" -type "float3" 1.1077894 1.1496505 0 ;
	setAttr ".pt[95]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[96]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[97]" -type "float3" 1.1077893 1.1496503 0 ;
	setAttr ".pt[98]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[99]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[100]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[101]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[102]" -type "float3" 0.0086650914 0.12494083 0 ;
	setAttr ".pt[103]" -type "float3" 0.01083818 0.12444041 0 ;
	setAttr ".pt[104]" -type "float3" 0.011611809 0.12426236 0 ;
	setAttr ".pt[105]" -type "float3" 0.01083818 0.12444041 0 ;
	setAttr ".pt[106]" -type "float3" 0.0086650914 0.12494083 0 ;
	setAttr ".pt[107]" -type "float3" 0.0052402345 0.12572934 0 ;
	setAttr ".pt[108]" -type "float3" 0.00095045893 0.12671714 0 ;
	setAttr ".pt[109]" -type "float3" -0.0038174477 0.12781481 0 ;
	setAttr ".pt[110]" -type "float3" -0.008585332 0.12891264 0 ;
	setAttr ".pt[111]" -type "float3" -0.012875128 0.12990029 0 ;
	setAttr ".pt[112]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[113]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[114]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[115]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[116]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[117]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[118]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[119]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[120]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[121]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[122]" -type "float3" 1.0984337 1.1574676 0 ;
	setAttr ".pt[123]" -type "float3" 1.1096957 1.1400023 0 ;
	setAttr ".pt[124]" -type "float3" 1.0892174 1.1712677 0 ;
	setAttr ".pt[125]" -type "float3" 1.1219691 1.1204993 0 ;
	setAttr ".pt[126]" -type "float3" 1.1340398 1.1008707 0 ;
	setAttr ".pt[127]" -type "float3" 1.14473 1.0830489 0 ;
	setAttr ".pt[128]" -type "float3" 1.1530354 1.0686828 0 ;
	setAttr ".pt[129]" -type "float3" 1.1580564 1.0593282 0 ;
	setAttr ".pt[130]" -type "float3" 1.1593808 1.0557616 0 ;
	setAttr ".pt[131]" -type "float3" 1.1567669 1.0585265 0 ;
	setAttr ".pt[132]" -type "float3" 1.1505942 1.0671642 0 ;
	setAttr ".pt[133]" -type "float3" 1.1413778 1.0809634 0 ;
	setAttr ".pt[134]" -type "float3" 1.1301159 1.0984297 0 ;
	setAttr ".pt[135]" -type "float3" 1.1178423 1.1179324 0 ;
	setAttr ".pt[136]" -type "float3" 1.105772 1.137561 0 ;
	setAttr ".pt[137]" -type "float3" 1.0950817 1.1553825 0 ;
	setAttr ".pt[138]" -type "float3" 1.0867759 1.1697487 0 ;
	setAttr ".pt[139]" -type "float3" 1.0817555 1.1791036 0 ;
	setAttr ".pt[140]" -type "float3" 1.080431 1.18267 0 ;
	setAttr ".pt[141]" -type "float3" 1.0830446 1.1799057 0 ;
	setAttr ".pt[142]" -type "float3" 0.9541409 0.92808318 0 ;
	setAttr ".pt[143]" -type "float3" 0.95146966 0.93081498 0 ;
	setAttr ".pt[144]" -type "float3" 0.94524449 0.93942791 0 ;
	setAttr ".pt[145]" -type "float3" 0.93598866 0.95320624 0 ;
	setAttr ".pt[146]" -type "float3" 0.92470574 0.97065479 0 ;
	setAttr ".pt[147]" -type "float3" 0.91242921 0.99014461 0 ;
	setAttr ".pt[148]" -type "float3" 0.90037161 1.0097708 0 ;
	setAttr ".pt[149]" -type "float3" 0.88970655 1.0276036 0 ;
	setAttr ".pt[150]" -type "float3" 0.881437 1.0419956 0 ;
	setAttr ".pt[151]" -type "float3" 0.87646216 1.0513865 0 ;
	setAttr ".pt[152]" -type "float3" 0.87519252 1.0549899 0 ;
	setAttr ".pt[153]" -type "float3" 0.87786329 1.0522579 0 ;
	setAttr ".pt[154]" -type "float3" 0.88408881 1.0436455 0 ;
	setAttr ".pt[155]" -type "float3" 0.8933444 1.0298669 0 ;
	setAttr ".pt[156]" -type "float3" 0.90462756 1.0124183 0 ;
	setAttr ".pt[157]" -type "float3" 0.91690397 0.99292839 0 ;
	setAttr ".pt[158]" -type "float3" 0.92896163 0.97330272 0 ;
	setAttr ".pt[159]" -type "float3" 0.93962693 0.95546955 0 ;
	setAttr ".pt[160]" -type "float3" 0.94789636 0.94107753 0 ;
	setAttr ".pt[161]" -type "float3" 0.95287085 0.93168688 0 ;
	setAttr ".pt[162]" -type "float3" 1.1851423 1.2198427 0 ;
	setAttr ".pt[163]" -type "float3" 1.2036767 1.2313731 0 ;
	setAttr ".pt[164]" -type "float3" 1.2246114 1.2443968 0 ;
	setAttr ".pt[165]" -type "float3" 1.2399503 1.2539388 0 ;
	setAttr ".pt[166]" -type "float3" 1.2438338 1.2563548 0 ;
	setAttr ".pt[167]" -type "float3" 1.2347785 1.2507212 0 ;
	setAttr ".pt[168]" -type "float3" 1.2162443 1.2391914 0 ;
	setAttr ".pt[169]" -type "float3" 1.1953098 1.2261679 0 ;
	setAttr ".pt[170]" -type "float3" 1.179971 1.2166253 0 ;
	setAttr ".pt[171]" -type "float3" 1.176087 1.2142094 0 ;
	setAttr ".pt[172]" -type "float3" 1.182618 1.2142947 0 ;
	setAttr ".pt[173]" -type "float3" 1.2043699 1.2278266 0 ;
	setAttr ".pt[174]" -type "float3" 1.228938 1.2431108 0 ;
	setAttr ".pt[175]" -type "float3" 1.2469397 1.2543093 0 ;
	setAttr ".pt[176]" -type "float3" 1.2514969 1.2571446 0 ;
	setAttr ".pt[177]" -type "float3" 1.2408706 1.2505337 0 ;
	setAttr ".pt[178]" -type "float3" 1.219119 1.2370019 0 ;
	setAttr ".pt[179]" -type "float3" 1.1945504 1.2217177 0 ;
	setAttr ".pt[180]" -type "float3" 1.1765492 1.2105197 0 ;
	setAttr ".pt[181]" -type "float3" 1.1719917 1.2076843 0 ;
	setAttr ".pt[182]" -type "float3" 1.1724427 1.2055068 0 ;
	setAttr ".pt[183]" -type "float3" 1.202617 1.2242782 0 ;
	setAttr ".pt[184]" -type "float3" 1.2366989 1.2454805 0 ;
	setAttr ".pt[185]" -type "float3" 1.2616702 1.2610152 0 ;
	setAttr ".pt[186]" -type "float3" 1.2679921 1.2649485 0 ;
	setAttr ".pt[187]" -type "float3" 1.2532516 1.2557781 0 ;
	setAttr ".pt[188]" -type "float3" 1.2230773 1.2370063 0 ;
	setAttr ".pt[189]" -type "float3" 1.1889952 1.2158042 0 ;
	setAttr ".pt[190]" -type "float3" 1.1640236 1.2002692 0 ;
	setAttr ".pt[191]" -type "float3" 1.157701 1.1963357 0 ;
	setAttr ".pt[192]" -type "float3" 1.1585022 1.1968341 0 ;
	setAttr ".pt[193]" -type "float3" 1.1990874 1.2220821 0 ;
	setAttr ".pt[194]" -type "float3" 1.2449288 1.2506003 0 ;
	setAttr ".pt[195]" -type "float3" 1.2785157 1.2714947 0 ;
	setAttr ".pt[196]" -type "float3" 1.2870194 1.2767848 0 ;
	setAttr ".pt[197]" -type "float3" 1.267192 1.2644503 0 ;
	setAttr ".pt[198]" -type "float3" 1.2266066 1.2392021 0 ;
	setAttr ".pt[199]" -type "float3" 1.1807656 1.2106844 0 ;
	setAttr ".pt[200]" -type "float3" 1.1471785 1.1897898 0 ;
	setAttr ".pt[201]" -type "float3" 1.1386747 1.1844999 0 ;
	setAttr ".pt[202]" -type "float3" 1.1461636 1.1915226 0 ;
	setAttr ".pt[203]" -type "float3" 1.1951293 1.2220782 0 ;
	setAttr ".pt[204]" -type "float3" 1.250484 1.2565142 0 ;
	setAttr ".pt[205]" -type "float3" 1.2910415 1.2817454 0 ;
	setAttr ".pt[206]" -type "float3" 1.3013102 1.2881339 0 ;
	setAttr ".pt[207]" -type "float3" 1.2773677 1.2732394 0 ;
	setAttr ".pt[208]" -type "float3" 1.2283592 1.2427508 0 ;
	setAttr ".pt[209]" -type "float3" 1.1730053 1.2083148 0 ;
	setAttr ".pt[210]" -type "float3" 1.1324898 1.1830155 0 ;
	setAttr ".pt[211]" -type "float3" 1.1224322 1.1762882 0 ;
	setAttr ".pt[212]" -type "float3" 1.134282 1.1858512 0 ;
	setAttr ".pt[213]" -type "float3" 1.1922547 1.2242675 0 ;
	setAttr ".pt[214]" -type "float3" 1.251243 1.2609643 0 ;
	setAttr ".pt[215]" -type "float3" 1.2944632 1.2878518 0 ;
	setAttr ".pt[216]" -type "float3" 1.3054057 1.2946587 0 ;
	setAttr ".pt[217]" -type "float3" 1.2798918 1.2787865 0 ;
	setAttr ".pt[218]" -type "float3" 1.2276664 1.2462968 0 ;
	setAttr ".pt[219]" -type "float3" 1.1686782 1.2096004 0 ;
	setAttr ".pt[220]" -type "float3" 1.1197186 1.1766868 0 ;
	setAttr ".pt[221]" -type "float3" 1.1098779 1.1644193 0 ;
	setAttr ".pt[222]" -type "float3" 1.1359017 1.1933004 0 ;
	setAttr ".pt[223]" -type "float3" 1.1915613 1.2278134 0 ;
	setAttr ".pt[224]" -type "float3" 1.2469158 1.2622497 0 ;
	setAttr ".pt[225]" -type "float3" 1.2874737 1.2874808 0 ;
	setAttr ".pt[226]" -type "float3" 1.2977417 1.2938689 0 ;
	setAttr ".pt[227]" -type "float3" 1.2737998 1.2789744 0 ;
	setAttr ".pt[228]" -type "float3" 1.2247914 1.2484857 0 ;
	setAttr ".pt[229]" -type "float3" 1.1694372 1.2140504 0 ;
	setAttr ".pt[230]" -type "float3" 1.1221995 1.1847521 0 ;
	setAttr ".pt[231]" -type "float3" 1.1083392 1.183443 0 ;
	setAttr ".pt[232]" -type "float3" 1.152653 1.2062367 0 ;
	setAttr ".pt[233]" -type "float3" 1.1933144 1.2313621 0 ;
	setAttr ".pt[234]" -type "float3" 1.2391558 1.2598805 0 ;
	setAttr ".pt[235]" -type "float3" 1.2727431 1.2807753 0 ;
	setAttr ".pt[236]" -type "float3" 1.2812464 1.2860652 0 ;
	setAttr ".pt[237]" -type "float3" 1.2614191 1.2737304 0 ;
	setAttr ".pt[238]" -type "float3" 1.2208337 1.2484818 0 ;
	setAttr ".pt[239]" -type "float3" 1.1749927 1.2199643 0 ;
	setAttr ".pt[240]" -type "float3" 1.1413293 1.1991919 0 ;
	setAttr ".pt[241]" -type "float3" 1.1324449 1.1945137 0 ;
	setAttr ".pt[242]" -type "float3" 1.1666698 1.2147868 0 ;
	setAttr ".pt[243]" -type "float3" 1.196844 1.2335576 0 ;
	setAttr ".pt[244]" -type "float3" 1.2309259 1.2547601 0 ;
	setAttr ".pt[245]" -type "float3" 1.2558974 1.2702951 0 ;
	setAttr ".pt[246]" -type "float3" 1.2622193 1.2742279 0 ;
	setAttr ".pt[247]" -type "float3" 1.2474782 1.2650576 0 ;
	setAttr ".pt[248]" -type "float3" 1.2173041 1.2462863 0 ;
	setAttr ".pt[249]" -type "float3" 1.1832223 1.2250839 0 ;
	setAttr ".pt[250]" -type "float3" 1.158251 1.2095493 0 ;
	setAttr ".pt[251]" -type "float3" 1.1519281 1.2056156 0 ;
	setAttr ".pt[252]" -type "float3" 1.1790504 1.2200303 0 ;
	setAttr ".pt[253]" -type "float3" 1.2008022 1.233562 0 ;
	setAttr ".pt[254]" -type "float3" 1.2253703 1.2488463 0 ;
	setAttr ".pt[255]" -type "float3" 1.2433717 1.2600445 0 ;
	setAttr ".pt[256]" -type "float3" 1.2479292 1.2628801 0 ;
	setAttr ".pt[257]" -type "float3" 1.2373028 1.2562695 0 ;
	setAttr ".pt[258]" -type "float3" 1.2155513 1.2427377 0 ;
	setAttr ".pt[259]" -type "float3" 1.1909823 1.227453 0 ;
	setAttr ".pt[260]" -type "float3" 1.1729814 1.2162553 0 ;
	setAttr ".pt[261]" -type "float3" 1.1684244 1.2134202 0 ;
	setAttr ".pt[262]" -type "float3" 1.0798788 1.1360819 0 ;
	setAttr ".pt[263]" -type "float3" 1.0719682 1.1220349 0 ;
	setAttr ".pt[264]" -type "float3" 1.07655 1.1487422 0 ;
	setAttr ".pt[265]" -type "float3" 1.0622392 1.1479988 0 ;
	setAttr ".pt[266]" -type "float3" 1.0889461 1.1424557 0 ;
	setAttr ".pt[267]" -type "float3" 1.0854814 1.1546317 0 ;
	setAttr ".pt[268]" -type "float3" 1.1279305 1.1817861 0 ;
	setAttr ".pt[269]" -type "float3" 1.1102815 1.1662339 0 ;
	setAttr ".pt[270]" -type "float3" 1.1180097 1.1737303 0 ;
	setAttr ".pt[271]" -type "float3" 1.1176722 1.1709385 0 ;
	setAttr ".pt[272]" -type "float3" 1.1364495 1.18959 0 ;
	setAttr ".pt[273]" -type "float3" 1.1649958 1.2112869 0 ;
	setAttr ".pt[274]" -type "float3" 1.1916041 1.2259514 0 ;
	setAttr ".pt[275]" -type "float3" 1.2197932 1.2453763 0 ;
	setAttr ".pt[276]" -type "float3" 1.2496386 1.2620547 0 ;
	setAttr ".pt[277]" -type "float3" 1.2701534 1.2767061 0 ;
	setAttr ".pt[278]" -type "float3" 1.2921593 1.2885066 0 ;
	setAttr ".pt[279]" -type "float3" 1.2968414 1.2933084 0 ;
	setAttr ".pt[280]" -type "float3" 1.3029252 1.2952044 0 ;
	setAttr ".pt[281]" -type "float3" 1.2896614 1.2888418 0 ;
	setAttr ".pt[282]" -type "float3" 1.277824 1.2795888 0 ;
	setAttr ".pt[283]" -type "float3" 1.2513573 1.2650125 0 ;
	setAttr ".pt[284]" -type "float3" 1.2264432 1.2476245 0 ;
	setAttr ".pt[285]" -type "float3" 1.1965598 1.2309223 0 ;
	setAttr ".pt[286]" -type "float3" 1.168409 1.2115216 0 ;
	setAttr ".pt[287]" -type "float3" 1.1461991 1.1995935 0 ;
	setAttr ".pt[288]" -type "float3" 1.1208127 1.1797479 0 ;
	setAttr ".pt[289]" -type "float3" 1.0728974 1.1248132 0 ;
	setAttr ".pt[290]" -type "float3" 1.0745072 1.1382142 0 ;
	setAttr ".pt[291]" -type "float3" 1.0656089 1.1466529 0 ;
	setAttr ".pt[292]" -type "float3" 1.0603598 1.128637 0 ;
	setAttr ".pt[293]" -type "float3" 1.0784223 1.1288999 0 ;
	setAttr ".pt[294]" -type "float3" 1.0710738 1.150203 0 ;
	setAttr ".pt[295]" -type "float3" 1.0841962 1.1449273 0 ;
	setAttr ".pt[296]" -type "float3" 1.1465875 1.2020042 0 ;
	setAttr ".pt[297]" -type "float3" 1.1713142 1.2176759 0 ;
	setAttr ".pt[298]" -type "float3" 1.1921606 1.2296765 0 ;
	setAttr ".pt[299]" -type "float3" 1.216694 1.2459067 0 ;
	setAttr ".pt[300]" -type "float3" 1.2432916 1.2614847 0 ;
	setAttr ".pt[301]" -type "float3" 1.2583994 1.2718515 0 ;
	setAttr ".pt[302]" -type "float3" 1.280755 1.2847914 0 ;
	setAttr ".pt[303]" -type "float3" 1.2805005 1.2856008 0 ;
	setAttr ".pt[304]" -type "float3" 1.2902402 1.290692 0 ;
	setAttr ".pt[305]" -type "float3" 1.2745545 1.2819021 0 ;
	setAttr ".pt[306]" -type "float3" 1.2681246 1.2769337 0 ;
	setAttr ".pt[307]" -type "float3" 1.2428333 1.2621678 0 ;
	setAttr ".pt[308]" -type "float3" 1.2228557 1.2487718 0 ;
	setAttr ".pt[309]" -type "float3" 1.197454 1.2339375 0 ;
	setAttr ".pt[310]" -type "float3" 1.1717243 1.2169631 0 ;
	setAttr ".pt[311]" -type "float3" 1.1557486 1.2079926 0 ;
	setAttr ".pt[312]" -type "float3" 1.1339571 1.1941465 0 ;
	setAttr ".pt[313]" -type "float3" 1.1105378 1.1821853 0 ;
	setAttr ".pt[314]" -type "float3" 1.1333432 1.1947329 0 ;
	setAttr ".pt[315]" -type "float3" 1.12295 1.1906925 0 ;
	setAttr ".pt[316]" -type "float3" 1.117397 1.1864597 0 ;
	setAttr ".pt[317]" -type "float3" 1.139289 1.1984321 0 ;
	setAttr ".pt[318]" -type "float3" 1.1595548 1.2106832 0 ;
	setAttr ".pt[319]" -type "float3" 1.1804872 1.2233827 0 ;
	setAttr ".pt[320]" -type "float3" 1.1949344 1.2326928 0 ;
	setAttr ".pt[321]" -type "float3" 1.2142264 1.2443714 0 ;
	setAttr ".pt[322]" -type "float3" 1.2348963 1.257553 0 ;
	setAttr ".pt[323]" -type "float3" 1.2452337 1.2636615 0 ;
	setAttr ".pt[324]" -type "float3" 1.2641751 1.2757678 0 ;
	setAttr ".pt[325]" -type "float3" 1.2616645 1.2738827 0 ;
	setAttr ".pt[326]" -type "float3" 1.2715883 1.2803797 0 ;
	setAttr ".pt[327]" -type "float3" 1.2572441 1.2711334 0 ;
	setAttr ".pt[328]" -type "float3" 1.2543041 1.2696265 0 ;
	setAttr ".pt[329]" -type "float3" 1.2336606 1.2564616 0 ;
	setAttr ".pt[330]" -type "float3" 1.218924 1.2476165 0 ;
	setAttr ".pt[331]" -type "float3" 1.1999216 1.2354724 0 ;
	setAttr ".pt[332]" -type "float3" 1.1789631 1.2227567 0 ;
	setAttr ".pt[333]" -type "float3" 1.1689146 1.2161829 0 ;
	setAttr ".pt[334]" -type "float3" 1.1496834 1.204542 0 ;
	setAttr ".pt[335]" -type "float3" 1.152483 1.205961 0 ;
	setAttr ".pt[336]" -type "float3" 1.1422697 1.1999298 0 ;
	setAttr ".pt[337]" -type "float3" 1.1569033 1.2087108 0 ;
	setAttr ".pt[338]" -type "float3" 1.1733751 1.2179899 0 ;
	setAttr ".pt[339]" -type "float3" 1.1890112 1.2262273 0 ;
	setAttr ".pt[340]" -type "float3" 1.1988662 1.2338476 0 ;
	setAttr ".pt[341]" -type "float3" 1.2133325 1.2413572 0 ;
	setAttr ".pt[342]" -type "float3" 1.2276578 1.2517593 0 ;
	setAttr ".pt[343]" -type "float3" 1.2356845 1.2552624 0 ;
	setAttr ".pt[344]" -type "float3" 1.2487532 1.2648832 0 ;
	setAttr ".pt[345]" -type "float3" 1.2475294 1.2626309 0 ;
	setAttr ".pt[346]" -type "float3" 1.2540939 1.2682058 0 ;
	setAttr ".pt[347]" -type "float3" 1.2443429 1.2606491 0 ;
	setAttr ".pt[348]" -type "float3" 1.2416412 1.260458 0 ;
	setAttr ".pt[349]" -type "float3" 1.2273417 1.2500722 0 ;
	setAttr ".pt[350]" -type "float3" 1.2161505 1.2446003 0 ;
	setAttr ".pt[351]" -type "float3" 1.2030205 1.234942 0 ;
	setAttr ".pt[352]" -type "float3" 1.1873584 1.2266887 0 ;
	setAttr ".pt[353]" -type "float3" 1.1806686 1.2210367 0 ;
	setAttr ".pt[354]" -type "float3" 1.166263 1.2135658 0 ;
	setAttr ".pt[355]" -type "float3" 1.1688237 1.2136685 0 ;
	setAttr ".pt[356]" -type "float3" 1.1609219 1.2102427 0 ;
	setAttr ".pt[357]" -type "float3" 1.1720103 1.2156507 0 ;
	setAttr ".pt[358]" -type "float3" 1.1830745 1.2206446 0 ;
	setAttr ".pt[359]" -type "float3" 1.2024541 1.2327009 0 ;
	setAttr ".pt[360]" -type "float3" 1.2243422 1.2463179 0 ;
	setAttr ".pt[361]" -type "float3" 1.24038 1.2562947 0 ;
	setAttr ".pt[362]" -type "float3" 1.2444403 1.2588204 0 ;
	setAttr ".pt[363]" -type "float3" 1.2349728 1.2529311 0 ;
	setAttr ".pt[364]" -type "float3" 1.2155938 1.2408749 0 ;
	setAttr ".pt[365]" -type "float3" 1.1937053 1.2272584 0 ;
	setAttr ".pt[366]" -type "float3" 1.1776679 1.2172813 0 ;
	setAttr ".pt[367]" -type "float3" 1.173607 1.2147546 0 ;
	setAttr ".pt[368]" -type "float3" 1.0949016 1.1507624 0 ;
	setAttr ".pt[369]" -type "float3" 1.091502 1.1405748 0 ;
	setAttr ".pt[370]" -type "float3" 1.0932879 1.1630664 0 ;
	setAttr ".pt[371]" -type "float3" 1.0831671 1.1677397 0 ;
	setAttr ".pt[372]" -type "float3" 1.1061963 1.1584384 0 ;
	setAttr ".pt[373]" -type "float3" 1.1042745 1.1700515 0 ;
	setAttr ".pt[374]" -type "float3" 1.1936302 1.2251228 0 ;
	setAttr ".pt[375]" -type "float3" 1.1849478 1.2176338 0 ;
	setAttr ".pt[376]" -type "float3" 1.192579 1.2204915 0 ;
	setAttr ".pt[377]" -type "float3" 1.2043272 1.2296892 0 ;
	setAttr ".pt[378]" -type "float3" 1.2143538 1.2380152 0 ;
	setAttr ".pt[379]" -type "float3" 1.2169003 1.2356216 0 ;
	setAttr ".pt[380]" -type "float3" 1.2262156 1.2433064 0 ;
	setAttr ".pt[381]" -type "float3" 1.2333997 1.2498637 0 ;
	setAttr ".pt[382]" -type "float3" 1.2392526 1.2495273 0 ;
	setAttr ".pt[383]" -type "float3" 1.2422533 1.2532831 0 ;
	setAttr ".pt[384]" -type "float3" 1.2434932 1.2561425 0 ;
	setAttr ".pt[385]" -type "float3" 1.2510968 1.2568957 0 ;
	setAttr ".pt[386]" -type "float3" 1.2463138 1.2558092 0 ;
	setAttr ".pt[387]" -type "float3" 1.240778 1.2544535 0 ;
	setAttr ".pt[388]" -type "float3" 1.2479107 1.2549138 0 ;
	setAttr ".pt[389]" -type "float3" 1.2368461 1.2499195 0 ;
	setAttr ".pt[390]" -type "float3" 1.2262911 1.2454416 0 ;
	setAttr ".pt[391]" -type "float3" 1.2309093 1.244337 0 ;
	setAttr ".pt[392]" -type "float3" 1.2174678 1.2378639 0 ;
	setAttr ".pt[393]" -type "float3" 1.205567 1.2325488 0 ;
	setAttr ".pt[394]" -type "float3" 1.2065884 1.2292068 0 ;
	setAttr ".pt[395]" -type "float3" 1.1955785 1.2242466 0 ;
	setAttr ".pt[396]" -type "float3" 1.1865212 1.2207004 0 ;
	setAttr ".pt[397]" -type "float3" 1.1842363 1.2153016 0 ;
	setAttr ".pt[398]" -type "float3" 1.1795412 1.2142696 0 ;
	setAttr ".pt[399]" -type "float3" 1.1764283 1.2144213 0 ;
	setAttr ".pt[400]" -type "float3" 1.1723915 1.2079333 0 ;
	setAttr ".pt[401]" -type "float3" 1.1754804 1.2117432 0 ;
	setAttr ".pt[402]" -type "float3" 1.1791437 1.2161109 0 ;
	setAttr ".pt[403]" -type "float3" 1.1755782 1.2099155 0 ;
	setAttr ".pt[404]" -type "float3" 1.1782798 1.2101058 0 ;
	setAttr ".pt[405]" -type "float3" 1.1862602 1.2141027 0 ;
	setAttr ".pt[406]" -type "float3" 1.203771 1.2259637 0 ;
	setAttr ".pt[407]" -type "float3" 1.2199997 1.2350919 0 ;
	setAttr ".pt[408]" -type "float3" 1.232563 1.2438755 0 ;
	setAttr ".pt[409]" -type "float3" 1.2510062 1.2543813 0 ;
	setAttr ".pt[410]" -type "float3" 1.2536577 1.2569988 0 ;
	setAttr ".pt[411]" -type "float3" 1.2674382 1.2646033 0 ;
	setAttr ".pt[412]" -type "float3" 1.2589985 1.2603214 0 ;
	setAttr ".pt[413]" -type "float3" 1.2630175 1.2618531 0 ;
	setAttr ".pt[414]" -type "float3" 1.2465458 1.2525742 0 ;
	setAttr ".pt[415]" -type "float3" 1.2394335 1.2471818 0 ;
	setAttr ".pt[416]" -type "float3" 1.2210548 1.2367164 0 ;
	setAttr ".pt[417]" -type "float3" 1.2056946 1.2261928 0 ;
	setAttr ".pt[418]" -type "float3" 1.1922632 1.2188053 0 ;
	setAttr ".pt[419]" -type "float3" 1.1746875 1.206903 0 ;
	setAttr ".pt[420]" -type "float3" 1.1711677 1.2056819 0 ;
	setAttr ".pt[421]" -type "float3" 1.1582562 1.1966808 0 ;
	setAttr ".pt[422]" -type "float3" 1.1658268 1.2023588 0 ;
	setAttr ".pt[423]" -type "float3" 1.1626767 1.1994313 0 ;
	setAttr ".pt[424]" -type "float3" 1.1656176 1.2009381 0 ;
	setAttr ".pt[425]" -type "float3" 1.1770872 1.2083958 0 ;
	setAttr ".pt[426]" -type "float3" 1.2009974 1.2229477 0 ;
	setAttr ".pt[427]" -type "float3" 1.2224674 1.2366273 0 ;
	setAttr ".pt[428]" -type "float3" 1.2409581 1.2478077 0 ;
	setAttr ".pt[429]" -type "float3" 1.2641724 1.2625719 0 ;
	setAttr ".pt[430]" -type "float3" 1.2702376 1.2660226 0 ;
	setAttr ".pt[431]" -type "float3" 1.2862736 1.2763209 0 ;
	setAttr ".pt[432]" -type "float3" 1.2776506 1.2706344 0 ;
	setAttr ".pt[433]" -type "float3" 1.2803279 1.2726221 0 ;
	setAttr ".pt[434]" -type "float3" 1.2603666 1.2598813 0 ;
	setAttr ".pt[435]" -type "float3" 1.2486067 1.2528887 0 ;
	setAttr ".pt[436]" -type "float3" 1.2249862 1.2378714 0 ;
	setAttr ".pt[437]" -type "float3" 1.2032268 1.2246577 0 ;
	setAttr ".pt[438]" -type "float3" 1.1850251 1.2130116 0 ;
	setAttr ".pt[439]" -type "float3" 1.1615214 1.1987127 0 ;
	setAttr ".pt[440]" -type "float3" 1.1557459 1.1947967 0 ;
	setAttr ".pt[441]" -type "float3" 1.1394205 1.1849637 0 ;
	setAttr ".pt[442]" -type "float3" 1.148333 1.1901853 0 ;
	setAttr ".pt[443]" -type "float3" 1.1453665 1.1886625 0 ;
	setAttr ".pt[444]" -type "float3" 1.1517965 1.1936308 0 ;
	setAttr ".pt[445]" -type "float3" 1.1685635 1.2055515 0 ;
	setAttr ".pt[446]" -type "float3" 1.1970655 1.2217925 0 ;
	setAttr ".pt[447]" -type "float3" 1.2233611 1.2396413 0 ;
	setAttr ".pt[448]" -type "float3" 1.2481962 1.2536011 0 ;
	setAttr ".pt[449]" -type "float3" 1.2737217 1.2709707 0 ;
	setAttr ".pt[450]" -type "float3" 1.2856597 1.276907 0 ;
	setAttr ".pt[451]" -type "float3" 1.300409 1.2875727 0 ;
	setAttr ".pt[452]" -type "float3" 1.2951449 1.2828081 0 ;
	setAttr ".pt[453]" -type "float3" 1.2932297 1.2831064 0 ;
	setAttr ".pt[454]" -type "float3" 1.2730293 1.2690496 0 ;
	setAttr ".pt[455]" -type "float3" 1.2549253 1.2592772 0 ;
	setAttr ".pt[456]" -type "float3" 1.22776 1.2408879 0 ;
	setAttr ".pt[457]" -type "float3" 1.2001276 1.2251879 0 ;
	setAttr ".pt[458]" -type "float3" 1.1766293 1.2090789 0 ;
	setAttr ".pt[459]" -type "float3" 1.1497676 1.1938585 0 ;
	setAttr ".pt[460]" -type "float3" 1.1391665 1.1857734 0 ;
	setAttr ".pt[461]" -type "float3" 1.1232488 1.176985 0 ;
	setAttr ".pt[462]" -type "float3" 1.1296811 1.179873 0 ;
	setAttr ".pt[463]" -type "float3" 1.1304286 1.181451 0 ;
	setAttr ".pt[464]" -type "float3" 1.1422662 1.1907041 0 ;
	setAttr ".pt[465]" -type "float3" 1.1639452 1.2066556 0 ;
	setAttr ".pt[466]" -type "float3" 1.1934779 1.2229402 0 ;
	setAttr ".pt[467]" -type "float3" 1.2223399 1.2429832 0 ;
	setAttr ".pt[468]" -type "float3" 1.2515121 1.2590432 0 ;
	setAttr ".pt[469]" -type "float3" 1.2760066 1.2763696 0 ;
	setAttr ".pt[470]" -type "float3" 1.2940331 1.285495 0 ;
	setAttr ".pt[471]" -type "float3" 1.3044457 1.2940618 0 ;
	setAttr ".pt[472]" -type "float3" 1.3047987 1.2921925 0 ;
	setAttr ".pt[473]" -type "float3" 1.2967949 1.2893022 0 ;
	setAttr ".pt[474]" -type "float3" 1.2796977 1.276577 0 ;
	setAttr ".pt[475]" -type "float3" 1.255976 1.2639085 0 ;
	setAttr ".pt[476]" -type "float3" 1.2283165 1.2446131 0 ;
	setAttr ".pt[477]" -type "float3" 1.1975814 1.2275811 0 ;
	setAttr ".pt[478]" -type "float3" 1.1702824 1.2085097 0 ;
	setAttr ".pt[479]" -type "float3" 1.1439145 1.1941947 0 ;
	setAttr ".pt[480]" -type "float3" 1.1938224 1.2231541 0 ;
	setAttr ".pt[481]" -type "float3" 1.2154907 1.2366341 0 ;
	setAttr ".pt[482]" -type "float3" 1.2354039 1.2490221 0 ;
	setAttr ".pt[483]" -type "float3" 1.2459571 1.2555873 0 ;
	setAttr ".pt[484]" -type "float3" 1.2431184 1.2538213 0 ;
	setAttr ".pt[485]" -type "float3" 1.2279723 1.2443985 0 ;
	setAttr ".pt[486]" -type "float3" 1.2063036 1.2309185 0 ;
	setAttr ".pt[487]" -type "float3" 1.1863896 1.2185303 0 ;
	setAttr ".pt[488]" -type "float3" 1.1758368 1.2119656 0 ;
	setAttr ".pt[489]" -type "float3" 1.1786758 1.2137315 0 ;
	setAttr ".pt[490]" -type "float3" 1.1899526 1.2173678 0 ;
	setAttr ".pt[491]" -type "float3" 1.2184548 1.2350987 0 ;
	setAttr ".pt[492]" -type "float3" 1.2446496 1.2513949 0 ;
	setAttr ".pt[493]" -type "float3" 1.2585306 1.2600303 0 ;
	setAttr ".pt[494]" -type "float3" 1.2547961 1.2577069 0 ;
	setAttr ".pt[495]" -type "float3" 1.2348723 1.2453125 0 ;
	setAttr ".pt[496]" -type "float3" 1.2063706 1.2275811 0 ;
	setAttr ".pt[497]" -type "float3" 1.1801765 1.2112856 0 ;
	setAttr ".pt[498]" -type "float3" 1.1662952 1.20265 0 ;
	setAttr ".pt[499]" -type "float3" 1.1700292 1.2049733 0 ;
	setAttr ".pt[500]" -type "float3" 1.1818185 1.2110168 0 ;
	setAttr ".pt[501]" -type "float3" 1.2213783 1.2356272 0 ;
	setAttr ".pt[502]" -type "float3" 1.2577342 1.2582443 0 ;
	setAttr ".pt[503]" -type "float3" 1.2770007 1.2702296 0 ;
	setAttr ".pt[504]" -type "float3" 1.2718177 1.2670053 0 ;
	setAttr ".pt[505]" -type "float3" 1.2441648 1.2498025 0 ;
	setAttr ".pt[506]" -type "float3" 1.2046055 1.225192 0 ;
	setAttr ".pt[507]" -type "float3" 1.1682494 1.2025748 0 ;
	setAttr ".pt[508]" -type "float3" 1.1489834 1.1905899 0 ;
	setAttr ".pt[509]" -type "float3" 1.1541667 1.1938148 0 ;
	setAttr ".pt[510]" -type "float3" 1.1725268 1.2065271 0 ;
	setAttr ".pt[511]" -type "float3" 1.223143 1.2380155 0 ;
	setAttr ".pt[512]" -type "float3" 1.2696613 1.2669545 0 ;
	setAttr ".pt[513]" -type "float3" 1.294313 1.2822905 0 ;
	setAttr ".pt[514]" -type "float3" 1.2876809 1.2781649 0 ;
	setAttr ".pt[515]" -type "float3" 1.2522993 1.2561536 0 ;
	setAttr ".pt[516]" -type "float3" 1.2016824 1.2246646 0 ;
	setAttr ".pt[517]" -type "float3" 1.1551646 1.1957259 0 ;
	setAttr ".pt[518]" -type "float3" 1.1305133 1.1803905 0 ;
	setAttr ".pt[519]" -type "float3" 1.1371452 1.1845162 0 ;
	setAttr ".pt[520]" -type "float3" 1.1656263 1.2056135 0 ;
	setAttr ".pt[521]" -type "float3" 1.2230763 1.2413533 0 ;
	setAttr ".pt[522]" -type "float3" 1.2758749 1.2741994 0 ;
	setAttr ".pt[523]" -type "float3" 1.3038542 1.2916054 0 ;
	setAttr ".pt[524]" -type "float3" 1.2963269 1.2869225 0 ;
	setAttr ".pt[525]" -type "float3" 1.2561688 1.2619401 0 ;
	setAttr ".pt[526]" -type "float3" 1.1987181 1.2261994 0 ;
	setAttr ".pt[527]" -type "float3" 1.1459193 1.1933538 0 ;
	setAttr ".pt[528]" -type "float3" 1.1186166 1.1748616 0 ;
	setAttr ".pt[529]" -type "float3" 1.1261433 1.1795436 0 ;
	setAttr ".pt[530]" -type "float3" 1.1637527 1.2086244 0 ;
	setAttr ".pt[531]" -type "float3" 1.221203 1.2443646 0 ;
	setAttr ".pt[532]" -type "float3" 1.2740016 1.2772107 0 ;
	setAttr ".pt[533]" -type "float3" 1.3019805 1.2946165 0 ;
	setAttr ".pt[534]" -type "float3" 1.2944535 1.2899338 0 ;
	setAttr ".pt[535]" -type "float3" 1.254295 1.2649513 0 ;
	setAttr ".pt[536]" -type "float3" 1.1968446 1.2292112 0 ;
	setAttr ".pt[537]" -type "float3" 1.1440461 1.196365 0 ;
	setAttr ".pt[538]" -type "float3" 1.0626428 1.1294334 0 ;
	setAttr ".pt[539]" -type "float3" 1.0678476 1.1331286 0 ;
	setAttr ".pt[540]" -type "float3" 1.1676219 1.2144111 0 ;
	setAttr ".pt[541]" -type "float3" 1.2182385 1.2458996 0 ;
	setAttr ".pt[542]" -type "float3" 1.2647569 1.2748384 0 ;
	setAttr ".pt[543]" -type "float3" 1.2894078 1.2901741 0 ;
	setAttr ".pt[544]" -type "float3" 1.2827764 1.2860487 0 ;
	setAttr ".pt[545]" -type "float3" 1.2473946 1.2640381 0 ;
	setAttr ".pt[546]" -type "float3" 1.1967776 1.2325488 0 ;
	setAttr ".pt[547]" -type "float3" 1.1502596 1.2036099 0 ;
	setAttr ".pt[548]" -type "float3" 1.1243908 1.1902318 0 ;
	setAttr ".pt[549]" -type "float3" 1.1310225 1.1943569 0 ;
	setAttr ".pt[550]" -type "float3" 1.1757559 1.2207617 0 ;
	setAttr ".pt[551]" -type "float3" 1.2153155 1.2453717 0 ;
	setAttr ".pt[552]" -type "float3" 1.2516719 1.2679892 0 ;
	setAttr ".pt[553]" -type "float3" 1.2709376 1.2799743 0 ;
	setAttr ".pt[554]" -type "float3" 1.2657551 1.2767507 0 ;
	setAttr ".pt[555]" -type "float3" 1.2381022 1.2595474 0 ;
	setAttr ".pt[556]" -type "float3" 1.198543 1.2349374 0 ;
	setAttr ".pt[557]" -type "float3" 1.1621866 1.2123203 0 ;
	setAttr ".pt[558]" -type "float3" 1.1429207 1.200335 0 ;
	setAttr ".pt[559]" -type "float3" 1.148104 1.2035594 0 ;
	setAttr ".pt[560]" -type "float3" 1.1850482 1.2252519 0 ;
	setAttr ".pt[561]" -type "float3" 1.2135506 1.242983 0 ;
	setAttr ".pt[562]" -type "float3" 1.2397449 1.2592788 0 ;
	setAttr ".pt[563]" -type "float3" 1.2536255 1.2679138 0 ;
	setAttr ".pt[564]" -type "float3" 1.2498914 1.2655908 0 ;
	setAttr ".pt[565]" -type "float3" 1.2299681 1.253197 0 ;
	setAttr ".pt[566]" -type "float3" 1.201466 1.235465 0 ;
	setAttr ".pt[567]" -type "float3" 1.1752715 1.2191697 0 ;
	setAttr ".pt[568]" -type "float3" 1.1613904 1.210534 0 ;
	setAttr ".pt[569]" -type "float3" 1.1651248 1.2128574 0 ;
	setAttr ".pt[570]" -type "float3" 1.1919489 1.2261659 0 ;
	setAttr ".pt[571]" -type "float3" 1.2136178 1.2396457 0 ;
	setAttr ".pt[572]" -type "float3" 1.2335312 1.2520342 0 ;
	setAttr ".pt[573]" -type "float3" 1.2440845 1.2585993 0 ;
	setAttr ".pt[574]" -type "float3" 1.241245 1.2568327 0 ;
	setAttr ".pt[575]" -type "float3" 1.2260985 1.2474102 0 ;
	setAttr ".pt[576]" -type "float3" 1.20443 1.2339301 0 ;
	setAttr ".pt[577]" -type "float3" 1.184516 1.2215415 0 ;
	setAttr ".pt[578]" -type "float3" 1.1739633 1.2149764 0 ;
	setAttr ".pt[579]" -type "float3" 1.1768023 1.2167426 0 ;
	setAttr ".pt[580]" -type "float3" 1.0919088 1.1433153 0 ;
	setAttr ".pt[581]" -type "float3" 1.0957654 1.1576755 0 ;
	setAttr ".pt[582]" -type "float3" 1.0862589 1.1659485 0 ;
	setAttr ".pt[583]" -type "float3" 1.0983981 1.1477807 0 ;
	setAttr ".pt[584]" -type "float3" 1.0925018 1.1698604 0 ;
	setAttr ".pt[585]" -type "float3" 1.1084974 1.1660528 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "C4A5A303-430B-56F4-8C6B-82853EEA4680";
	setAttr ".t" -type "double3" 0 0 -0.21654605165709057 ;
	setAttr ".rp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
	setAttr ".sp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
createNode transform -n "transform3" -p "pCylinder6";
	rename -uid "AEDA404B-4B9F-CE5C-0F51-42BEE113B0C3";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform3";
	rename -uid "A218D109-40D0-1B6E-2AAD-DFA8C14B6504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:583]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.40955734252929688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 675 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.62499988 0.3125
		 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893
		 0.93559146 0.62499988 0.68843985 0.375 0.68843985 0.54828393 0.9923526 0.40000001
		 0.68843985 0.4517161 0.9923526 0.42500001 0.68843985 0.37359107 0.93559146 0.45000002
		 0.68843985 0.34375 0.84375 0.47500002 0.68843985 0.37359107 0.75190854 0.5 0.68843985
		 0.45171607 0.6951474 0.52499998 0.68843985 0.54828387 0.6951474 0.54999995 0.68843985
		 0.62640893 0.75190854 0.57499993 0.68843985 0.65625 0.84375 0.5999999 0.68843985
		 0.5 0.15104167 0.5 0.83854169 0.45000005 0.68758553 0.42500001 0.68758553 0.39999998
		 0.68758553 0.375 0.68758553 0.62499988 0.68758553 0.5999999 0.68758553 0.57499993
		 0.68758553 0.54999995 0.68758553 0.52499998 0.68758553 0.5 0.68758553 0.47500002
		 0.68758553 0.5999999 0.66083097 0.57499993 0.66083097 0.54999995 0.66083097 0.52499998
		 0.66083097 0.5 0.66083097 0.47500002 0.66083097 0.44999999 0.66083097 0.42500001
		 0.66083097 0.39999998 0.66083097 0.375 0.66083097 0.62499988 0.66083097 0.4375 0.68758553
		 0.41249999 0.68758553 0.38749999 0.68758553 0.61249989 0.68758553 0.58749992 0.68758553
		 0.56249994 0.68758553 0.53749996 0.68758553 0.51249999 0.68758553 0.48750001 0.68758553
		 0.46250004 0.68758553 0.38749999 0.3125 0.58734643 0.03602796 0.41250002 0.3125 0.49999997
		 0.0076474026 0.4375 0.3125 0.41265357 0.036027983 0.46250004 0.3125 0.35867053 0.11032928
		 0.48750001 0.3125 0.35867053 0.20217073 0.51249999 0.3125 0.41265357 0.27647203 0.53749996
		 0.3125 0.5 0.3048526 0.56249994 0.3125 0.58734643 0.27647203 0.58749992 0.3125 0.64132947
		 0.20217073 0.61249989 0.3125 0.64132947 0.11032926 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.58734643 0.96397203 0.38749999 0.68843985 0.5 0.9923526 0.41250002 0.68843985
		 0.41265357 0.96397203 0.4375 0.68843985 0.35867053 0.88967073 0.46250004 0.68843985
		 0.35867053 0.79782927 0.48750001 0.68843985 0.41265357 0.72352797 0.51249999 0.68843985
		 0.49999997 0.6951474 0.53749996 0.68843985 0.58734643 0.72352797 0.56249994 0.68843985
		 0.64132947 0.79782927 0.58749992 0.68843985 0.64132947 0.88967073 0.61249989 0.68843985
		 0.62499988 0.40825868 0.37499994 0.40825868 0.61249989 0.41085601 0.5999999 0.41085601
		 0.58749992 0.41085601 0.57499993 0.41085601 0.56249994 0.41085601 0.54999995 0.41085601
		 0.53749996 0.41085601 0.52499998 0.41085601 0.51249999 0.41085601 0.5 0.41085601
		 0.48750001 0.41085601 0.47500002 0.41085601 0.46250004 0.41085601 0.44999999 0.41085601
		 0.4375 0.41085601 0.42500001 0.41085601 0.41250002 0.41085601 0.40000001 0.41085601
		 0.38749999 0.41085601 0.4375 0.68758553 0.45000005 0.68758553 0.42500001 0.68758553
		 0.41249999 0.68758553 0.39999998 0.68758553 0.38749999 0.68758553 0.375 0.68758553
		 0.62499988 0.68758553 0.61249989 0.68758553 0.5999999 0.68758553 0.58749992 0.68758553
		 0.57499993 0.68758553 0.56249994 0.68758553 0.54999995 0.68758553 0.53749996 0.68758553
		 0.52499998 0.68758553 0.51249999 0.68758553 0.5 0.68758553 0.48750001 0.68758553
		 0.47500002 0.68758553 0.46250004 0.68758553 0.5999999 0.52174425 0.58749992 0.52174425
		 0.57499993 0.52174425 0.56249994 0.52174425 0.54999995 0.52174425 0.53749996 0.52174425
		 0.52499998 0.52174425 0.51249999 0.52174425 0.5 0.52174425 0.48750001 0.52174425
		 0.47500002 0.52174425 0.46250004 0.52174425 0.44999999 0.52174425 0.4375 0.52174425
		 0.42500001 0.52174425 0.41250002 0.52174425 0.40000001 0.52174425 0.38749999 0.52174425
		 0.37499997 0.52179408 0.62499988 0.52179408 0.61249989 0.52174425 0.58749992 0.66083097
		 0.56249994 0.66083097 0.53749996 0.66083097 0.51249999 0.66083097 0.48750001 0.66083097
		 0.46250004 0.66083097 0.4375 0.66083097 0.41249999 0.66083097 0.38749999 0.66083097
		 0.61249989 0.66083097 0.58749992 0.66083097 0.5999999 0.66083097 0.57499993 0.66083097
		 0.56249994 0.66083097 0.54999995 0.66083097 0.53749996 0.66083097 0.52499998 0.66083097
		 0.51249999 0.66083097 0.5 0.66083097 0.48750001 0.66083097 0.47500002 0.66083097
		 0.46250004 0.66083097 0.44999999 0.66083097 0.4375 0.66083097 0.42500001 0.66083097
		 0.41249999 0.66083097 0.39999998 0.66083097 0.38749999 0.66083097 0.375 0.66083097
		 0.61249989 0.66083097 0.62499988 0.66083097 0.1 1 0.050000001 1 0.050000001 0.95000005
		 0.1 0.94999999 0 1 0 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.2 1 0.15000001 1 0.15000001 0.95000005 0.2 0.94999999 0.15000001 0.89999998 0.20000002
		 0.89999998 0.30000001 1 0.25 1 0.25 0.95000005 0.30000001 0.94999999 0.25 0.89999998
		 0.30000001 0.89999998 0.40000001 1 0.35000002 1 0.34999999 0.95000005 0.39999998
		 0.94999999 0.35000002 0.89999998 0.40000001 0.89999998 0.5 1 0.44999999 1 0.44999999
		 0.95000005 0.5 0.94999999 0.44999999 0.89999998 0.5 0.89999998 0.60000002 1 0.55000001
		 1 0.55000001 0.95000005 0.60000002 0.94999999 0.55000001 0.89999998 0.60000002 0.89999998
		 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.65000004 1 0.65000004 0.95000005 0.70000005
		 0.94999999 0.65000004 0.89999998 0.70000005 0.89999998 0.80000007 1 0.75000006 1
		 0.75000012 0.95000005 0.80000013 0.94999999 0.75000012 0.89999998 0.80000007 0.89999998
		 0.9000001 1 0.85000008 1 0.85000008 0.95000005 0.9000001 0.94999999 0.85000008 0.89999998
		 0.9000001 0.89999998 1.000000119209 1 0.95000011 1 0.95000005 0.95000005 1.000000119209
		 0.94999999 0.95000011 0.89999998 1.000000119209 0.89999998 0.050000001 0.84999996
		 0.1 0.84999996 0 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.84999996 0.2 0.84999996 0.15000001 0.79999995 0.20000002 0.79999995 0.25 0.84999996
		 0.30000001 0.84999996 0.25 0.79999995 0.30000001 0.79999995 0.34999999 0.84999996
		 0.39999998 0.84999996 0.35000002 0.79999995 0.40000001 0.79999995 0.44999999 0.84999996
		 0.5 0.84999996 0.44999999 0.79999995 0.5 0.79999995 0.55000001 0.84999996 0.60000002
		 0.84999996 0.55000001 0.79999995 0.60000002 0.79999995 0.65000004 0.84999996 0.70000005
		 0.84999996 0.65000004 0.79999995 0.70000005 0.79999995 0.75000012 0.84999996 0.80000013
		 0.84999996 0.75000012 0.79999995 0.80000007 0.79999995 0.85000008 0.84999996 0.9000001
		 0.84999996 0.85000008 0.79999995 0.9000001 0.79999995 0.95000005 0.84999996 1.000000119209
		 0.84999996 0.95000011 0.79999995 1.000000119209 0.79999995 0.050000001 0.74999988
		 0.1 0.74999988 0 0.74999994 0 0.69999993 0.050000001 0.69999987 0.1 0.69999993 0.15000001
		 0.74999988 0.2 0.74999988 0.15000001 0.69999987 0.20000002 0.69999993 0.25 0.74999988
		 0.30000001 0.74999988 0.25 0.69999987 0.30000001 0.69999993 0.34999999 0.74999988
		 0.39999998 0.74999988 0.35000002 0.69999987 0.40000001 0.69999993 0.44999999 0.74999988
		 0.5 0.74999988 0.44999999 0.69999987 0.5 0.69999993 0.55000001 0.74999988 0.60000002
		 0.74999988 0.55000001 0.69999987 0.60000002 0.69999993 0.65000004 0.74999988 0.70000005
		 0.74999988 0.65000004 0.69999987 0.70000005 0.69999993 0.75000012 0.74999988 0.80000013
		 0.74999988 0.75000012 0.69999987 0.80000007 0.69999993 0.85000008 0.74999988 0.9000001
		 0.74999988 0.85000008 0.69999987 0.9000001 0.69999993 0.95000005 0.74999988 1.000000119209
		 0.74999994 0.95000011 0.69999987 1.000000119209 0.69999993 0.050000001 0.64999992
		 0.1 0.64999992 0 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001
		 0.64999992 0.2 0.64999992 0.15000001 0.5999999 0.20000002 0.5999999 0.25 0.64999992
		 0.30000001 0.64999992 0.25 0.5999999 0.30000001 0.5999999 0.34999999 0.64999992 0.39999998
		 0.64999992 0.35000002 0.5999999 0.40000001 0.5999999 0.44999999 0.64999992 0.5 0.64999992
		 0.44999999 0.5999999 0.5 0.5999999 0.55000001 0.64999992 0.60000002 0.64999992 0.55000001
		 0.5999999 0.60000002 0.5999999 0.65000004 0.64999992 0.70000005 0.64999992 0.65000004
		 0.5999999 0.70000005 0.5999999 0.75000012 0.64999992 0.80000013 0.64999992 0.75000012
		 0.5999999 0.80000007 0.5999999 0.85000008 0.64999992 0.9000001 0.64999992 0.85000008
		 0.5999999 0.9000001 0.5999999 0.95000005 0.64999992 1.000000119209 0.64999992 0.95000011
		 0.5999999 1.000000119209 0.5999999 0.050000001 0.54999989 0.1 0.54999989 0 0.54999989
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999994 0.15000001 0.54999989 0.2 0.54999989
		 0.15000001 0.49999991 0.20000002 0.49999994 0.25 0.54999989 0.30000001 0.54999989
		 0.25 0.49999991 0.30000001 0.49999994 0.34999999 0.54999989 0.39999998 0.54999989
		 0.35000002 0.49999991 0.40000001 0.49999994 0.44999999 0.54999989 0.5 0.54999989
		 0.44999999 0.49999991 0.5 0.49999994 0.55000001 0.54999989 0.60000002 0.54999989
		 0.55000001 0.49999991 0.60000002 0.49999994 0.65000004 0.54999989 0.70000005 0.54999989
		 0.65000004 0.49999991 0.70000005 0.49999994 0.75000012 0.54999989 0.80000013 0.54999989
		 0.75000012 0.49999991 0.80000007 0.49999991 0.85000008 0.54999989 0.9000001 0.54999989
		 0.85000008 0.51249993 0.9000001 0.51249993 0.95000005 0.54999989 1.000000119209 0.54999989
		 0.95000011 0.51249993 1.000000119209 0.49999991 0.050000001 0.44999993 0.1 0.44999993
		 0 0.44999993 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.15000001 0.44999993
		 0.2 0.44999993 0.15000001 0.39999992 0.20000002 0.39999992 0.25 0.44999993 0.30000001
		 0.44999993 0.25 0.39999992 0.30000001 0.39999992 0.34999999 0.44999993 0.39999998
		 0.44999993 0.35000002 0.39999992 0.40000001 0.39999992 0.44999999 0.44999993 0.5
		 0.44999993 0.44999999 0.39999992 0.5 0.39999992 0.55000001 0.44999993 0.60000002
		 0.44999993 0.55000001 0.39999992 0.60000002 0.39999992 0.65000004 0.44999993 0.70000005
		 0.44999993 0.65000004 0.39999992 0.70000005 0.39999992 0.75000012 0.44999993 0.78750014
		 0.44999993 0.75000012 0.39999992 0.80000007 0.39999995 0.9000001 0.48749992 0.85000008
		 0.48749992 0.85000008 0.44999993 0.9000001 0.44999993 0.82222229 0.47777772 0.81250012
		 0.44999993 0.82222229 0.42222214 0.85000008 0.4124999 0.9000001 0.4124999 0.97777784
		 0.47777772 0.95000011 0.48749992 0.95000005 0.44999993 0.98750007 0.44999993 0.95000011
		 0.4124999 0.9777779 0.42222214 0.050000001 0.34999993 0.1 0.3499999 0 0.3499999 0
		 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.15000001 0.34999993 0.2 0.3499999
		 0.15000001 0.29999992 0.20000002 0.29999992;
	setAttr ".uvst[0].uvsp[500:674]" 0.25 0.34999993 0.30000001 0.3499999 0.25
		 0.29999992 0.30000001 0.29999992 0.34999999 0.34999993 0.39999998 0.3499999 0.35000002
		 0.29999992 0.40000001 0.29999992 0.44999999 0.34999993 0.5 0.3499999 0.44999999 0.29999992
		 0.5 0.29999992 0.55000001 0.34999993 0.60000002 0.3499999 0.55000001 0.29999992 0.60000002
		 0.29999992 0.65000004 0.34999993 0.70000005 0.3499999 0.65000004 0.29999992 0.70000005
		 0.29999992 0.75000012 0.34999993 0.80000013 0.3499999 0.75000012 0.29999992 0.80000007
		 0.29999992 0.9000001 0.38749993 0.85000008 0.38749993 0.85000008 0.34999993 0.9000001
		 0.3499999 0.85000008 0.29999992 0.9000001 0.29999992 1.000000119209 0.39999992 0.95000011
		 0.38749993 0.95000005 0.34999993 1.000000119209 0.3499999 0.95000011 0.29999992 1.000000119209
		 0.29999992 0.050000001 0.24999993 0.1 0.24999993 0 0.24999993 0 0.19999993 0.050000001
		 0.19999993 0.1 0.19999993 0.15000001 0.24999993 0.2 0.24999993 0.15000001 0.19999993
		 0.20000002 0.19999993 0.25 0.24999993 0.30000001 0.24999993 0.25 0.19999993 0.30000001
		 0.19999993 0.34999999 0.24999993 0.39999998 0.24999993 0.35000002 0.19999993 0.40000001
		 0.19999993 0.44999999 0.24999993 0.5 0.24999993 0.44999999 0.19999993 0.5 0.19999993
		 0.55000001 0.24999993 0.60000002 0.24999993 0.55000001 0.19999993 0.60000002 0.19999993
		 0.65000004 0.24999993 0.70000005 0.24999993 0.65000004 0.19999993 0.70000005 0.19999993
		 0.75000012 0.24999993 0.80000013 0.24999993 0.75000012 0.19999993 0.80000007 0.19999993
		 0.85000008 0.24999993 0.9000001 0.24999993 0.85000008 0.19999993 0.9000001 0.19999993
		 0.95000005 0.24999993 1.000000119209 0.24999993 0.95000011 0.19999993 1.000000119209
		 0.19999993 0.050000001 0.14999993 0.1 0.14999993 0 0.14999993 0 0.099999927 0.050000001
		 0.099999927 0.1 0.099999927 0.15000001 0.14999993 0.2 0.14999993 0.15000001 0.099999927
		 0.20000002 0.099999927 0.25 0.14999993 0.30000001 0.14999993 0.25 0.099999927 0.30000001
		 0.099999927 0.34999999 0.14999993 0.39999998 0.14999993 0.35000002 0.099999927 0.40000001
		 0.099999927 0.44999999 0.14999993 0.5 0.14999993 0.44999999 0.099999927 0.5 0.099999927
		 0.55000001 0.14999993 0.60000002 0.14999993 0.55000001 0.099999927 0.60000002 0.099999927
		 0.65000004 0.14999993 0.70000005 0.14999993 0.65000004 0.099999927 0.70000005 0.099999927
		 0.75000012 0.14999993 0.80000013 0.14999993 0.75000012 0.099999927 0.80000007 0.099999927
		 0.85000008 0.14999993 0.9000001 0.14999993 0.85000008 0.099999927 0.9000001 0.099999927
		 0.95000005 0.14999993 1.000000119209 0.14999993 0.95000011 0.099999927 1.000000119209
		 0.099999927 0.050000001 0.049999926 0.1 0.049999926 0 0.049999926 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.15000001 0.049999926 0.2 0.049999926
		 0.15000001 -7.4505806e-08 0.2 -7.4505806e-08 0.25 0.049999926 0.30000001 0.049999926
		 0.25 -7.4505806e-08 0.30000001 -7.4505806e-08 0.34999999 0.049999926 0.39999998 0.049999926
		 0.35000002 -7.4505806e-08 0.40000001 -7.4505806e-08 0.44999999 0.049999926 0.5 0.049999926
		 0.44999999 -7.4505806e-08 0.5 -7.4505806e-08 0.55000001 0.049999926 0.60000002 0.049999926
		 0.55000001 -7.4505806e-08 0.60000002 -7.4505806e-08 0.65000004 0.049999926 0.70000005
		 0.049999926 0.65000004 -7.4505806e-08 0.70000005 -7.4505806e-08 0.75000012 0.049999926
		 0.80000013 0.049999926 0.75000006 -7.4505806e-08 0.80000007 -7.4505806e-08 0.85000008
		 0.049999926 0.9000001 0.049999926 0.85000008 -7.4505806e-08 0.9000001 -7.4505806e-08
		 0.95000005 0.049999926 1.000000119209 0.049999926 0.95000011 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.85000008 0.49999991 0.9000001 0.49999991 0.81250012 0.48749992 0.80000007
		 0.4499999 0.81250006 0.4124999 0.85000014 0.39999992 0.9000001 0.39999992 0.95000005
		 0.49999991 0.98750007 0.48749992 0.95000011 0.39999992 0.98750007 0.41249993 1.000000119209
		 0.44999993 1.000000119209 0.44999993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 565 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[1]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[2]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[3]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[4]" -type "float3" 1.0965011 1.1677957 0 ;
	setAttr ".pt[5]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[6]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[7]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[8]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[9]" -type "float3" 1.1531401 1.0767509 0 ;
	setAttr ".pt[11]" -type "float3" 1.1264589 1.1232927 0 ;
	setAttr ".pt[12]" -type "float3" 0.94631594 0.94066137 0 ;
	setAttr ".pt[13]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[14]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[15]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[16]" -type "float3" 0.88906157 1.0326953 0 ;
	setAttr ".pt[17]" -type "float3" 0.8830173 1.0424119 0 ;
	setAttr ".pt[18]" -type "float3" 0.88906175 1.0326954 0 ;
	setAttr ".pt[19]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[20]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[21]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[22]" -type "float3" 0.036771283 0.08370126 0 ;
	setAttr ".pt[23]" -type "float3" 0.034634687 0.084184006 0 ;
	setAttr ".pt[24]" -type "float3" 0.033874068 0.084355876 0 ;
	setAttr ".pt[25]" -type "float3" 0.034634687 0.084184006 0 ;
	setAttr ".pt[26]" -type "float3" 0.036771283 0.08370126 0 ;
	setAttr ".pt[27]" -type "float3" 0.040138595 0.08294031 0 ;
	setAttr ".pt[28]" -type "float3" 0.044356357 0.081987344 0 ;
	setAttr ".pt[29]" -type "float3" 0.049044169 0.080927983 0 ;
	setAttr ".pt[30]" -type "float3" 0.053732026 0.079868808 0 ;
	setAttr ".pt[31]" -type "float3" 0.057949748 0.078915708 0 ;
	setAttr ".pt[32]" -type "float3" 1.0943005 1.1603748 0 ;
	setAttr ".pt[33]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[34]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[35]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[36]" -type "float3" 1.1515553 1.0683409 0 ;
	setAttr ".pt[37]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[38]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[39]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[40]" -type "float3" 1.0943005 1.1603746 0 ;
	setAttr ".pt[41]" -type "float3" 1.0882559 1.1700908 0 ;
	setAttr ".pt[42]" -type "float3" 0.42377478 0.29998457 0 ;
	setAttr ".pt[43]" -type "float3" 0.42222112 0.30090815 0 ;
	setAttr ".pt[44]" -type "float3" 0.41785622 0.30350187 0 ;
	setAttr ".pt[45]" -type "float3" 0.4109773 0.30759025 0 ;
	setAttr ".pt[46]" -type "float3" 0.40236092 0.31271037 0 ;
	setAttr ".pt[47]" -type "float3" 0.39278454 0.31840193 0 ;
	setAttr ".pt[48]" -type "float3" 0.38320804 0.32409289 0 ;
	setAttr ".pt[49]" -type "float3" 0.37459171 0.32921371 0 ;
	setAttr ".pt[50]" -type "float3" 0.36771262 0.33330154 0 ;
	setAttr ".pt[51]" -type "float3" 0.36334813 0.33589575 0 ;
	setAttr ".pt[52]" -type "float3" 0.36179423 0.3368189 0 ;
	setAttr ".pt[53]" -type "float3" 0.36334813 0.33589575 0 ;
	setAttr ".pt[54]" -type "float3" 0.36771262 0.33330154 0 ;
	setAttr ".pt[55]" -type "float3" 0.37459171 0.32921365 0 ;
	setAttr ".pt[56]" -type "float3" 0.38320804 0.32409289 0 ;
	setAttr ".pt[57]" -type "float3" 0.39278454 0.31840193 0 ;
	setAttr ".pt[58]" -type "float3" 0.40236092 0.31271037 0 ;
	setAttr ".pt[59]" -type "float3" 0.4109773 0.30759025 0 ;
	setAttr ".pt[60]" -type "float3" 0.41785622 0.30350187 0 ;
	setAttr ".pt[61]" -type "float3" 0.42222112 0.30090815 0 ;
	setAttr ".pt[62]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[63]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[64]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[65]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[66]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[67]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[68]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[69]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[70]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[71]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[92]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[93]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[94]" -type "float3" 1.1077894 1.1496505 0 ;
	setAttr ".pt[95]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[96]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[97]" -type "float3" 1.1077893 1.1496503 0 ;
	setAttr ".pt[98]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[99]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[100]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[101]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[102]" -type "float3" 0.06131712 0.078154869 0 ;
	setAttr ".pt[103]" -type "float3" 0.063453667 0.077672042 0 ;
	setAttr ".pt[104]" -type "float3" 0.064214297 0.077500246 0 ;
	setAttr ".pt[105]" -type "float3" 0.063453667 0.077672042 0 ;
	setAttr ".pt[106]" -type "float3" 0.06131712 0.078154869 0 ;
	setAttr ".pt[107]" -type "float3" 0.057949748 0.078915708 0 ;
	setAttr ".pt[108]" -type "float3" 0.053732026 0.079868808 0 ;
	setAttr ".pt[109]" -type "float3" 0.049044169 0.080927983 0 ;
	setAttr ".pt[110]" -type "float3" 0.044356365 0.081987344 0 ;
	setAttr ".pt[111]" -type "float3" 0.040138602 0.082940303 0 ;
	setAttr ".pt[112]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[113]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[114]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[115]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[116]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[117]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[118]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[119]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[120]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[121]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[122]" -type "float3" 1.0984337 1.1574676 0 ;
	setAttr ".pt[123]" -type "float3" 1.1096957 1.1400023 0 ;
	setAttr ".pt[124]" -type "float3" 1.0892174 1.1712677 0 ;
	setAttr ".pt[125]" -type "float3" 1.1219691 1.1204993 0 ;
	setAttr ".pt[126]" -type "float3" 1.1340398 1.1008707 0 ;
	setAttr ".pt[127]" -type "float3" 1.14473 1.0830489 0 ;
	setAttr ".pt[128]" -type "float3" 1.1530354 1.0686828 0 ;
	setAttr ".pt[129]" -type "float3" 1.1580564 1.0593282 0 ;
	setAttr ".pt[130]" -type "float3" 1.1593808 1.0557616 0 ;
	setAttr ".pt[131]" -type "float3" 1.1567669 1.0585265 0 ;
	setAttr ".pt[132]" -type "float3" 1.1505942 1.0671642 0 ;
	setAttr ".pt[133]" -type "float3" 1.1413778 1.0809634 0 ;
	setAttr ".pt[134]" -type "float3" 1.1301159 1.0984297 0 ;
	setAttr ".pt[135]" -type "float3" 1.1178423 1.1179324 0 ;
	setAttr ".pt[136]" -type "float3" 1.105772 1.137561 0 ;
	setAttr ".pt[137]" -type "float3" 1.0950817 1.1553825 0 ;
	setAttr ".pt[138]" -type "float3" 1.0867759 1.1697487 0 ;
	setAttr ".pt[139]" -type "float3" 1.0817555 1.1791036 0 ;
	setAttr ".pt[140]" -type "float3" 1.080431 1.18267 0 ;
	setAttr ".pt[141]" -type "float3" 1.0830446 1.1799057 0 ;
	setAttr ".pt[142]" -type "float3" 0.9541409 0.92808318 0 ;
	setAttr ".pt[143]" -type "float3" 0.95146966 0.93081498 0 ;
	setAttr ".pt[144]" -type "float3" 0.94524449 0.93942791 0 ;
	setAttr ".pt[145]" -type "float3" 0.93598866 0.95320624 0 ;
	setAttr ".pt[146]" -type "float3" 0.92470574 0.97065479 0 ;
	setAttr ".pt[147]" -type "float3" 0.91242921 0.99014461 0 ;
	setAttr ".pt[148]" -type "float3" 0.90037161 1.0097708 0 ;
	setAttr ".pt[149]" -type "float3" 0.88970655 1.0276036 0 ;
	setAttr ".pt[150]" -type "float3" 0.881437 1.0419956 0 ;
	setAttr ".pt[151]" -type "float3" 0.87646216 1.0513865 0 ;
	setAttr ".pt[152]" -type "float3" 0.87519252 1.0549899 0 ;
	setAttr ".pt[153]" -type "float3" 0.87786329 1.0522579 0 ;
	setAttr ".pt[154]" -type "float3" 0.88408881 1.0436455 0 ;
	setAttr ".pt[155]" -type "float3" 0.8933444 1.0298669 0 ;
	setAttr ".pt[156]" -type "float3" 0.90462756 1.0124183 0 ;
	setAttr ".pt[157]" -type "float3" 0.91690397 0.99292839 0 ;
	setAttr ".pt[158]" -type "float3" 0.92896163 0.97330272 0 ;
	setAttr ".pt[159]" -type "float3" 0.93962693 0.95546955 0 ;
	setAttr ".pt[160]" -type "float3" 0.94789636 0.94107753 0 ;
	setAttr ".pt[161]" -type "float3" 0.95287085 0.93168688 0 ;
	setAttr ".pt[162]" -type "float3" 1.1851423 1.2198427 0 ;
	setAttr ".pt[163]" -type "float3" 1.2036767 1.2313731 0 ;
	setAttr ".pt[164]" -type "float3" 1.2246114 1.2443968 0 ;
	setAttr ".pt[165]" -type "float3" 1.2399503 1.2539388 0 ;
	setAttr ".pt[166]" -type "float3" 1.2438338 1.2563548 0 ;
	setAttr ".pt[167]" -type "float3" 1.2347785 1.2507212 0 ;
	setAttr ".pt[168]" -type "float3" 1.2162443 1.2391914 0 ;
	setAttr ".pt[169]" -type "float3" 1.1953098 1.2261679 0 ;
	setAttr ".pt[170]" -type "float3" 1.179971 1.2166253 0 ;
	setAttr ".pt[171]" -type "float3" 1.176087 1.2142094 0 ;
	setAttr ".pt[172]" -type "float3" 1.182618 1.2142947 0 ;
	setAttr ".pt[173]" -type "float3" 1.2043699 1.2278266 0 ;
	setAttr ".pt[174]" -type "float3" 1.228938 1.2431108 0 ;
	setAttr ".pt[175]" -type "float3" 1.2469397 1.2543093 0 ;
	setAttr ".pt[176]" -type "float3" 1.2514969 1.2571446 0 ;
	setAttr ".pt[177]" -type "float3" 1.2408706 1.2505337 0 ;
	setAttr ".pt[178]" -type "float3" 1.219119 1.2370019 0 ;
	setAttr ".pt[179]" -type "float3" 1.1945504 1.2217177 0 ;
	setAttr ".pt[180]" -type "float3" 1.1765492 1.2105197 0 ;
	setAttr ".pt[181]" -type "float3" 1.1719917 1.2076843 0 ;
	setAttr ".pt[182]" -type "float3" 1.1724427 1.2055068 0 ;
	setAttr ".pt[183]" -type "float3" 1.202617 1.2242782 0 ;
	setAttr ".pt[184]" -type "float3" 1.2366989 1.2454805 0 ;
	setAttr ".pt[185]" -type "float3" 1.2616702 1.2610152 0 ;
	setAttr ".pt[186]" -type "float3" 1.2679921 1.2649485 0 ;
	setAttr ".pt[187]" -type "float3" 1.2532516 1.2557781 0 ;
	setAttr ".pt[188]" -type "float3" 1.2230773 1.2370063 0 ;
	setAttr ".pt[189]" -type "float3" 1.1889952 1.2158042 0 ;
	setAttr ".pt[190]" -type "float3" 1.1640236 1.2002692 0 ;
	setAttr ".pt[191]" -type "float3" 1.157701 1.1963357 0 ;
	setAttr ".pt[192]" -type "float3" 1.1585022 1.1968341 0 ;
	setAttr ".pt[193]" -type "float3" 1.1990874 1.2220821 0 ;
	setAttr ".pt[194]" -type "float3" 1.2449288 1.2506003 0 ;
	setAttr ".pt[195]" -type "float3" 1.2785157 1.2714947 0 ;
	setAttr ".pt[196]" -type "float3" 1.2870194 1.2767848 0 ;
	setAttr ".pt[197]" -type "float3" 1.267192 1.2644503 0 ;
	setAttr ".pt[198]" -type "float3" 1.2266066 1.2392021 0 ;
	setAttr ".pt[199]" -type "float3" 1.1807656 1.2106844 0 ;
	setAttr ".pt[200]" -type "float3" 1.1471785 1.1897898 0 ;
	setAttr ".pt[201]" -type "float3" 1.1386747 1.1844999 0 ;
	setAttr ".pt[202]" -type "float3" 1.1461636 1.1915226 0 ;
	setAttr ".pt[203]" -type "float3" 1.1951293 1.2220782 0 ;
	setAttr ".pt[204]" -type "float3" 1.250484 1.2565142 0 ;
	setAttr ".pt[205]" -type "float3" 1.2910415 1.2817454 0 ;
	setAttr ".pt[206]" -type "float3" 1.3013102 1.2881339 0 ;
	setAttr ".pt[207]" -type "float3" 1.2773677 1.2732394 0 ;
	setAttr ".pt[208]" -type "float3" 1.2283592 1.2427508 0 ;
	setAttr ".pt[209]" -type "float3" 1.1730053 1.2083148 0 ;
	setAttr ".pt[210]" -type "float3" 1.1324898 1.1830155 0 ;
	setAttr ".pt[211]" -type "float3" 1.1224322 1.1762882 0 ;
	setAttr ".pt[212]" -type "float3" 1.134282 1.1858512 0 ;
	setAttr ".pt[213]" -type "float3" 1.1922547 1.2242675 0 ;
	setAttr ".pt[214]" -type "float3" 1.251243 1.2609643 0 ;
	setAttr ".pt[215]" -type "float3" 1.2944632 1.2878518 0 ;
	setAttr ".pt[216]" -type "float3" 1.3054057 1.2946587 0 ;
	setAttr ".pt[217]" -type "float3" 1.2798918 1.2787865 0 ;
	setAttr ".pt[218]" -type "float3" 1.2276664 1.2462968 0 ;
	setAttr ".pt[219]" -type "float3" 1.1686782 1.2096004 0 ;
	setAttr ".pt[220]" -type "float3" 1.1197186 1.1766868 0 ;
	setAttr ".pt[221]" -type "float3" 1.1098779 1.1644193 0 ;
	setAttr ".pt[222]" -type "float3" 1.1359017 1.1933004 0 ;
	setAttr ".pt[223]" -type "float3" 1.1915613 1.2278134 0 ;
	setAttr ".pt[224]" -type "float3" 1.2469158 1.2622497 0 ;
	setAttr ".pt[225]" -type "float3" 1.2874737 1.2874808 0 ;
	setAttr ".pt[226]" -type "float3" 1.2977417 1.2938689 0 ;
	setAttr ".pt[227]" -type "float3" 1.2737998 1.2789744 0 ;
	setAttr ".pt[228]" -type "float3" 1.2247914 1.2484857 0 ;
	setAttr ".pt[229]" -type "float3" 1.1694372 1.2140504 0 ;
	setAttr ".pt[230]" -type "float3" 1.1221995 1.1847521 0 ;
	setAttr ".pt[231]" -type "float3" 1.1083392 1.183443 0 ;
	setAttr ".pt[232]" -type "float3" 1.152653 1.2062367 0 ;
	setAttr ".pt[233]" -type "float3" 1.1933144 1.2313621 0 ;
	setAttr ".pt[234]" -type "float3" 1.2391558 1.2598805 0 ;
	setAttr ".pt[235]" -type "float3" 1.2727431 1.2807753 0 ;
	setAttr ".pt[236]" -type "float3" 1.2812464 1.2860652 0 ;
	setAttr ".pt[237]" -type "float3" 1.2614191 1.2737304 0 ;
	setAttr ".pt[238]" -type "float3" 1.2208337 1.2484818 0 ;
	setAttr ".pt[239]" -type "float3" 1.1749927 1.2199643 0 ;
	setAttr ".pt[240]" -type "float3" 1.1413293 1.1991919 0 ;
	setAttr ".pt[241]" -type "float3" 1.1324449 1.1945137 0 ;
	setAttr ".pt[242]" -type "float3" 1.1666698 1.2147868 0 ;
	setAttr ".pt[243]" -type "float3" 1.196844 1.2335576 0 ;
	setAttr ".pt[244]" -type "float3" 1.2309259 1.2547601 0 ;
	setAttr ".pt[245]" -type "float3" 1.2558974 1.2702951 0 ;
	setAttr ".pt[246]" -type "float3" 1.2622193 1.2742279 0 ;
	setAttr ".pt[247]" -type "float3" 1.2474782 1.2650576 0 ;
	setAttr ".pt[248]" -type "float3" 1.2173041 1.2462863 0 ;
	setAttr ".pt[249]" -type "float3" 1.1832223 1.2250839 0 ;
	setAttr ".pt[250]" -type "float3" 1.158251 1.2095493 0 ;
	setAttr ".pt[251]" -type "float3" 1.1519281 1.2056156 0 ;
	setAttr ".pt[252]" -type "float3" 1.1790504 1.2200303 0 ;
	setAttr ".pt[253]" -type "float3" 1.2008022 1.233562 0 ;
	setAttr ".pt[254]" -type "float3" 1.2253703 1.2488463 0 ;
	setAttr ".pt[255]" -type "float3" 1.2433717 1.2600445 0 ;
	setAttr ".pt[256]" -type "float3" 1.2479292 1.2628801 0 ;
	setAttr ".pt[257]" -type "float3" 1.2373028 1.2562695 0 ;
	setAttr ".pt[258]" -type "float3" 1.2155513 1.2427377 0 ;
	setAttr ".pt[259]" -type "float3" 1.1909823 1.227453 0 ;
	setAttr ".pt[260]" -type "float3" 1.1729814 1.2162553 0 ;
	setAttr ".pt[261]" -type "float3" 1.1684244 1.2134202 0 ;
	setAttr ".pt[262]" -type "float3" 1.0798788 1.1360819 0 ;
	setAttr ".pt[263]" -type "float3" 1.0719682 1.1220349 0 ;
	setAttr ".pt[264]" -type "float3" 1.07655 1.1487422 0 ;
	setAttr ".pt[265]" -type "float3" 1.0622392 1.1479988 0 ;
	setAttr ".pt[266]" -type "float3" 1.0889461 1.1424557 0 ;
	setAttr ".pt[267]" -type "float3" 1.0854814 1.1546317 0 ;
	setAttr ".pt[268]" -type "float3" 1.1279305 1.1817861 0 ;
	setAttr ".pt[269]" -type "float3" 1.1102815 1.1662339 0 ;
	setAttr ".pt[270]" -type "float3" 1.1180097 1.1737303 0 ;
	setAttr ".pt[271]" -type "float3" 1.1176722 1.1709385 0 ;
	setAttr ".pt[272]" -type "float3" 1.1364495 1.18959 0 ;
	setAttr ".pt[273]" -type "float3" 1.1649958 1.2112869 0 ;
	setAttr ".pt[274]" -type "float3" 1.1916041 1.2259514 0 ;
	setAttr ".pt[275]" -type "float3" 1.2197932 1.2453763 0 ;
	setAttr ".pt[276]" -type "float3" 1.2496386 1.2620547 0 ;
	setAttr ".pt[277]" -type "float3" 1.2701534 1.2767061 0 ;
	setAttr ".pt[278]" -type "float3" 1.2921593 1.2885066 0 ;
	setAttr ".pt[279]" -type "float3" 1.2968414 1.2933084 0 ;
	setAttr ".pt[280]" -type "float3" 1.3029252 1.2952044 0 ;
	setAttr ".pt[281]" -type "float3" 1.2896614 1.2888418 0 ;
	setAttr ".pt[282]" -type "float3" 1.277824 1.2795888 0 ;
	setAttr ".pt[283]" -type "float3" 1.2513573 1.2650125 0 ;
	setAttr ".pt[284]" -type "float3" 1.2264432 1.2476245 0 ;
	setAttr ".pt[285]" -type "float3" 1.1965598 1.2309223 0 ;
	setAttr ".pt[286]" -type "float3" 1.168409 1.2115216 0 ;
	setAttr ".pt[287]" -type "float3" 1.1461991 1.1995935 0 ;
	setAttr ".pt[288]" -type "float3" 1.1208127 1.1797479 0 ;
	setAttr ".pt[289]" -type "float3" 1.0728974 1.1248132 0 ;
	setAttr ".pt[290]" -type "float3" 1.0745072 1.1382142 0 ;
	setAttr ".pt[291]" -type "float3" 1.0656089 1.1466529 0 ;
	setAttr ".pt[292]" -type "float3" 1.0603598 1.128637 0 ;
	setAttr ".pt[293]" -type "float3" 1.0784223 1.1288999 0 ;
	setAttr ".pt[294]" -type "float3" 1.0710738 1.150203 0 ;
	setAttr ".pt[295]" -type "float3" 1.0841962 1.1449273 0 ;
	setAttr ".pt[296]" -type "float3" 1.1465875 1.2020042 0 ;
	setAttr ".pt[297]" -type "float3" 1.1713142 1.2176759 0 ;
	setAttr ".pt[298]" -type "float3" 1.1921606 1.2296765 0 ;
	setAttr ".pt[299]" -type "float3" 1.216694 1.2459067 0 ;
	setAttr ".pt[300]" -type "float3" 1.2432916 1.2614847 0 ;
	setAttr ".pt[301]" -type "float3" 1.2583994 1.2718515 0 ;
	setAttr ".pt[302]" -type "float3" 1.280755 1.2847914 0 ;
	setAttr ".pt[303]" -type "float3" 1.2805005 1.2856008 0 ;
	setAttr ".pt[304]" -type "float3" 1.2902402 1.290692 0 ;
	setAttr ".pt[305]" -type "float3" 1.2745545 1.2819021 0 ;
	setAttr ".pt[306]" -type "float3" 1.2681246 1.2769337 0 ;
	setAttr ".pt[307]" -type "float3" 1.2428333 1.2621678 0 ;
	setAttr ".pt[308]" -type "float3" 1.2228557 1.2487718 0 ;
	setAttr ".pt[309]" -type "float3" 1.197454 1.2339375 0 ;
	setAttr ".pt[310]" -type "float3" 1.1717243 1.2169631 0 ;
	setAttr ".pt[311]" -type "float3" 1.1557486 1.2079926 0 ;
	setAttr ".pt[312]" -type "float3" 1.1339571 1.1941465 0 ;
	setAttr ".pt[313]" -type "float3" 1.1105378 1.1821853 0 ;
	setAttr ".pt[314]" -type "float3" 1.1333432 1.1947329 0 ;
	setAttr ".pt[315]" -type "float3" 1.12295 1.1906925 0 ;
	setAttr ".pt[316]" -type "float3" 1.117397 1.1864597 0 ;
	setAttr ".pt[317]" -type "float3" 1.139289 1.1984321 0 ;
	setAttr ".pt[318]" -type "float3" 1.1595548 1.2106832 0 ;
	setAttr ".pt[319]" -type "float3" 1.1804872 1.2233827 0 ;
	setAttr ".pt[320]" -type "float3" 1.1949344 1.2326928 0 ;
	setAttr ".pt[321]" -type "float3" 1.2142264 1.2443714 0 ;
	setAttr ".pt[322]" -type "float3" 1.2348963 1.257553 0 ;
	setAttr ".pt[323]" -type "float3" 1.2452337 1.2636615 0 ;
	setAttr ".pt[324]" -type "float3" 1.2641751 1.2757678 0 ;
	setAttr ".pt[325]" -type "float3" 1.2616645 1.2738827 0 ;
	setAttr ".pt[326]" -type "float3" 1.2715883 1.2803797 0 ;
	setAttr ".pt[327]" -type "float3" 1.2572441 1.2711334 0 ;
	setAttr ".pt[328]" -type "float3" 1.2543041 1.2696265 0 ;
	setAttr ".pt[329]" -type "float3" 1.2336606 1.2564616 0 ;
	setAttr ".pt[330]" -type "float3" 1.218924 1.2476165 0 ;
	setAttr ".pt[331]" -type "float3" 1.1999216 1.2354724 0 ;
	setAttr ".pt[332]" -type "float3" 1.1789631 1.2227567 0 ;
	setAttr ".pt[333]" -type "float3" 1.1689146 1.2161829 0 ;
	setAttr ".pt[334]" -type "float3" 1.1496834 1.204542 0 ;
	setAttr ".pt[335]" -type "float3" 1.152483 1.205961 0 ;
	setAttr ".pt[336]" -type "float3" 1.1422697 1.1999298 0 ;
	setAttr ".pt[337]" -type "float3" 1.1569033 1.2087108 0 ;
	setAttr ".pt[338]" -type "float3" 1.1733751 1.2179899 0 ;
	setAttr ".pt[339]" -type "float3" 1.1890112 1.2262273 0 ;
	setAttr ".pt[340]" -type "float3" 1.1988662 1.2338476 0 ;
	setAttr ".pt[341]" -type "float3" 1.2133325 1.2413572 0 ;
	setAttr ".pt[342]" -type "float3" 1.2276578 1.2517593 0 ;
	setAttr ".pt[343]" -type "float3" 1.2356845 1.2552624 0 ;
	setAttr ".pt[344]" -type "float3" 1.2487532 1.2648832 0 ;
	setAttr ".pt[345]" -type "float3" 1.2475294 1.2626309 0 ;
	setAttr ".pt[346]" -type "float3" 1.2540939 1.2682058 0 ;
	setAttr ".pt[347]" -type "float3" 1.2443429 1.2606491 0 ;
	setAttr ".pt[348]" -type "float3" 1.2416412 1.260458 0 ;
	setAttr ".pt[349]" -type "float3" 1.2273417 1.2500722 0 ;
	setAttr ".pt[350]" -type "float3" 1.2161505 1.2446003 0 ;
	setAttr ".pt[351]" -type "float3" 1.2030205 1.234942 0 ;
	setAttr ".pt[352]" -type "float3" 1.1873584 1.2266887 0 ;
	setAttr ".pt[353]" -type "float3" 1.1806686 1.2210367 0 ;
	setAttr ".pt[354]" -type "float3" 1.166263 1.2135658 0 ;
	setAttr ".pt[355]" -type "float3" 1.1688237 1.2136685 0 ;
	setAttr ".pt[356]" -type "float3" 1.1609219 1.2102427 0 ;
	setAttr ".pt[357]" -type "float3" 1.1720103 1.2156507 0 ;
	setAttr ".pt[358]" -type "float3" 1.1830745 1.2206446 0 ;
	setAttr ".pt[359]" -type "float3" 1.2024541 1.2327009 0 ;
	setAttr ".pt[360]" -type "float3" 1.2243422 1.2463179 0 ;
	setAttr ".pt[361]" -type "float3" 1.24038 1.2562947 0 ;
	setAttr ".pt[362]" -type "float3" 1.2444403 1.2588204 0 ;
	setAttr ".pt[363]" -type "float3" 1.2349728 1.2529311 0 ;
	setAttr ".pt[364]" -type "float3" 1.2155938 1.2408749 0 ;
	setAttr ".pt[365]" -type "float3" 1.1937053 1.2272584 0 ;
	setAttr ".pt[366]" -type "float3" 1.1776679 1.2172813 0 ;
	setAttr ".pt[367]" -type "float3" 1.173607 1.2147546 0 ;
	setAttr ".pt[368]" -type "float3" 1.0949016 1.1507624 0 ;
	setAttr ".pt[369]" -type "float3" 1.091502 1.1405748 0 ;
	setAttr ".pt[370]" -type "float3" 1.0932879 1.1630664 0 ;
	setAttr ".pt[371]" -type "float3" 1.0831671 1.1677397 0 ;
	setAttr ".pt[372]" -type "float3" 1.1061963 1.1584384 0 ;
	setAttr ".pt[373]" -type "float3" 1.1042745 1.1700515 0 ;
	setAttr ".pt[374]" -type "float3" 1.1936302 1.2251228 0 ;
	setAttr ".pt[375]" -type "float3" 1.1849478 1.2176338 0 ;
	setAttr ".pt[376]" -type "float3" 1.192579 1.2204915 0 ;
	setAttr ".pt[377]" -type "float3" 1.2043272 1.2296892 0 ;
	setAttr ".pt[378]" -type "float3" 1.2143538 1.2380152 0 ;
	setAttr ".pt[379]" -type "float3" 1.2169003 1.2356216 0 ;
	setAttr ".pt[380]" -type "float3" 1.2262156 1.2433064 0 ;
	setAttr ".pt[381]" -type "float3" 1.2333997 1.2498637 0 ;
	setAttr ".pt[382]" -type "float3" 1.2392526 1.2495273 0 ;
	setAttr ".pt[383]" -type "float3" 1.2422533 1.2532831 0 ;
	setAttr ".pt[384]" -type "float3" 1.2434932 1.2561425 0 ;
	setAttr ".pt[385]" -type "float3" 1.2510968 1.2568957 0 ;
	setAttr ".pt[386]" -type "float3" 1.2463138 1.2558092 0 ;
	setAttr ".pt[387]" -type "float3" 1.240778 1.2544535 0 ;
	setAttr ".pt[388]" -type "float3" 1.2479107 1.2549138 0 ;
	setAttr ".pt[389]" -type "float3" 1.2368461 1.2499195 0 ;
	setAttr ".pt[390]" -type "float3" 1.2262911 1.2454416 0 ;
	setAttr ".pt[391]" -type "float3" 1.2309093 1.244337 0 ;
	setAttr ".pt[392]" -type "float3" 1.2174678 1.2378639 0 ;
	setAttr ".pt[393]" -type "float3" 1.205567 1.2325488 0 ;
	setAttr ".pt[394]" -type "float3" 1.2065884 1.2292068 0 ;
	setAttr ".pt[395]" -type "float3" 1.1955785 1.2242466 0 ;
	setAttr ".pt[396]" -type "float3" 1.1865212 1.2207004 0 ;
	setAttr ".pt[397]" -type "float3" 1.1842363 1.2153016 0 ;
	setAttr ".pt[398]" -type "float3" 1.1795412 1.2142696 0 ;
	setAttr ".pt[399]" -type "float3" 1.1764283 1.2144213 0 ;
	setAttr ".pt[400]" -type "float3" 1.1723915 1.2079333 0 ;
	setAttr ".pt[401]" -type "float3" 1.1754804 1.2117432 0 ;
	setAttr ".pt[402]" -type "float3" 1.1791437 1.2161109 0 ;
	setAttr ".pt[403]" -type "float3" 1.1755782 1.2099155 0 ;
	setAttr ".pt[404]" -type "float3" 1.1782798 1.2101058 0 ;
	setAttr ".pt[405]" -type "float3" 1.1862602 1.2141027 0 ;
	setAttr ".pt[406]" -type "float3" 1.203771 1.2259637 0 ;
	setAttr ".pt[407]" -type "float3" 1.2199997 1.2350919 0 ;
	setAttr ".pt[408]" -type "float3" 1.232563 1.2438755 0 ;
	setAttr ".pt[409]" -type "float3" 1.2510062 1.2543813 0 ;
	setAttr ".pt[410]" -type "float3" 1.2536577 1.2569988 0 ;
	setAttr ".pt[411]" -type "float3" 1.2674382 1.2646033 0 ;
	setAttr ".pt[412]" -type "float3" 1.2589985 1.2603214 0 ;
	setAttr ".pt[413]" -type "float3" 1.2630175 1.2618531 0 ;
	setAttr ".pt[414]" -type "float3" 1.2465458 1.2525742 0 ;
	setAttr ".pt[415]" -type "float3" 1.2394335 1.2471818 0 ;
	setAttr ".pt[416]" -type "float3" 1.2210548 1.2367164 0 ;
	setAttr ".pt[417]" -type "float3" 1.2056946 1.2261928 0 ;
	setAttr ".pt[418]" -type "float3" 1.1922632 1.2188053 0 ;
	setAttr ".pt[419]" -type "float3" 1.1746875 1.206903 0 ;
	setAttr ".pt[420]" -type "float3" 1.1711677 1.2056819 0 ;
	setAttr ".pt[421]" -type "float3" 1.1582562 1.1966808 0 ;
	setAttr ".pt[422]" -type "float3" 1.1658268 1.2023588 0 ;
	setAttr ".pt[423]" -type "float3" 1.1626767 1.1994313 0 ;
	setAttr ".pt[424]" -type "float3" 1.1656176 1.2009381 0 ;
	setAttr ".pt[425]" -type "float3" 1.1770872 1.2083958 0 ;
	setAttr ".pt[426]" -type "float3" 1.2009974 1.2229477 0 ;
	setAttr ".pt[427]" -type "float3" 1.2224674 1.2366273 0 ;
	setAttr ".pt[428]" -type "float3" 1.2409581 1.2478077 0 ;
	setAttr ".pt[429]" -type "float3" 1.2641724 1.2625719 0 ;
	setAttr ".pt[430]" -type "float3" 1.2702376 1.2660226 0 ;
	setAttr ".pt[431]" -type "float3" 1.2862736 1.2763209 0 ;
	setAttr ".pt[432]" -type "float3" 1.2776506 1.2706344 0 ;
	setAttr ".pt[433]" -type "float3" 1.2803279 1.2726221 0 ;
	setAttr ".pt[434]" -type "float3" 1.2603666 1.2598813 0 ;
	setAttr ".pt[435]" -type "float3" 1.2486067 1.2528887 0 ;
	setAttr ".pt[436]" -type "float3" 1.2249862 1.2378714 0 ;
	setAttr ".pt[437]" -type "float3" 1.2032268 1.2246577 0 ;
	setAttr ".pt[438]" -type "float3" 1.1850251 1.2130116 0 ;
	setAttr ".pt[439]" -type "float3" 1.1615214 1.1987127 0 ;
	setAttr ".pt[440]" -type "float3" 1.1557459 1.1947967 0 ;
	setAttr ".pt[441]" -type "float3" 1.1394205 1.1849637 0 ;
	setAttr ".pt[442]" -type "float3" 1.148333 1.1901853 0 ;
	setAttr ".pt[443]" -type "float3" 1.1453665 1.1886625 0 ;
	setAttr ".pt[444]" -type "float3" 1.1517965 1.1936308 0 ;
	setAttr ".pt[445]" -type "float3" 1.1685635 1.2055515 0 ;
	setAttr ".pt[446]" -type "float3" 1.1970655 1.2217925 0 ;
	setAttr ".pt[447]" -type "float3" 1.2233611 1.2396413 0 ;
	setAttr ".pt[448]" -type "float3" 1.2481962 1.2536011 0 ;
	setAttr ".pt[449]" -type "float3" 1.2737217 1.2709707 0 ;
	setAttr ".pt[450]" -type "float3" 1.2856597 1.276907 0 ;
	setAttr ".pt[451]" -type "float3" 1.300409 1.2875727 0 ;
	setAttr ".pt[452]" -type "float3" 1.2951449 1.2828081 0 ;
	setAttr ".pt[453]" -type "float3" 1.2932297 1.2831064 0 ;
	setAttr ".pt[454]" -type "float3" 1.2730293 1.2690496 0 ;
	setAttr ".pt[455]" -type "float3" 1.2549253 1.2592772 0 ;
	setAttr ".pt[456]" -type "float3" 1.22776 1.2408879 0 ;
	setAttr ".pt[457]" -type "float3" 1.2001276 1.2251879 0 ;
	setAttr ".pt[458]" -type "float3" 1.1766293 1.2090789 0 ;
	setAttr ".pt[459]" -type "float3" 1.1497676 1.1938585 0 ;
	setAttr ".pt[460]" -type "float3" 1.1391665 1.1857734 0 ;
	setAttr ".pt[461]" -type "float3" 1.1232488 1.176985 0 ;
	setAttr ".pt[462]" -type "float3" 1.1296811 1.179873 0 ;
	setAttr ".pt[463]" -type "float3" 1.1304286 1.181451 0 ;
	setAttr ".pt[464]" -type "float3" 1.1422662 1.1907041 0 ;
	setAttr ".pt[465]" -type "float3" 1.1639452 1.2066556 0 ;
	setAttr ".pt[466]" -type "float3" 1.1934779 1.2229402 0 ;
	setAttr ".pt[467]" -type "float3" 1.2223399 1.2429832 0 ;
	setAttr ".pt[468]" -type "float3" 1.2515121 1.2590432 0 ;
	setAttr ".pt[469]" -type "float3" 1.2760066 1.2763696 0 ;
	setAttr ".pt[470]" -type "float3" 1.2940331 1.285495 0 ;
	setAttr ".pt[471]" -type "float3" 1.3044457 1.2940618 0 ;
	setAttr ".pt[472]" -type "float3" 1.3047987 1.2921925 0 ;
	setAttr ".pt[473]" -type "float3" 1.2967949 1.2893022 0 ;
	setAttr ".pt[474]" -type "float3" 1.2796977 1.276577 0 ;
	setAttr ".pt[475]" -type "float3" 1.255976 1.2639085 0 ;
	setAttr ".pt[476]" -type "float3" 1.2283165 1.2446131 0 ;
	setAttr ".pt[477]" -type "float3" 1.1975814 1.2275811 0 ;
	setAttr ".pt[478]" -type "float3" 1.1702824 1.2085097 0 ;
	setAttr ".pt[479]" -type "float3" 1.1439145 1.1941947 0 ;
	setAttr ".pt[480]" -type "float3" 1.1938224 1.2231541 0 ;
	setAttr ".pt[481]" -type "float3" 1.2154907 1.2366341 0 ;
	setAttr ".pt[482]" -type "float3" 1.2354039 1.2490221 0 ;
	setAttr ".pt[483]" -type "float3" 1.2459571 1.2555873 0 ;
	setAttr ".pt[484]" -type "float3" 1.2431184 1.2538213 0 ;
	setAttr ".pt[485]" -type "float3" 1.2279723 1.2443985 0 ;
	setAttr ".pt[486]" -type "float3" 1.2063036 1.2309185 0 ;
	setAttr ".pt[487]" -type "float3" 1.1863896 1.2185303 0 ;
	setAttr ".pt[488]" -type "float3" 1.1758368 1.2119656 0 ;
	setAttr ".pt[489]" -type "float3" 1.1786758 1.2137315 0 ;
	setAttr ".pt[490]" -type "float3" 1.1899526 1.2173678 0 ;
	setAttr ".pt[491]" -type "float3" 1.2184548 1.2350987 0 ;
	setAttr ".pt[492]" -type "float3" 1.2446496 1.2513949 0 ;
	setAttr ".pt[493]" -type "float3" 1.2585306 1.2600303 0 ;
	setAttr ".pt[494]" -type "float3" 1.2547961 1.2577069 0 ;
	setAttr ".pt[495]" -type "float3" 1.2348723 1.2453125 0 ;
	setAttr ".pt[496]" -type "float3" 1.2063706 1.2275811 0 ;
	setAttr ".pt[497]" -type "float3" 1.1801765 1.2112856 0 ;
	setAttr ".pt[498]" -type "float3" 1.1662952 1.20265 0 ;
	setAttr ".pt[499]" -type "float3" 1.1700292 1.2049733 0 ;
	setAttr ".pt[500]" -type "float3" 1.1818185 1.2110168 0 ;
	setAttr ".pt[501]" -type "float3" 1.2213783 1.2356272 0 ;
	setAttr ".pt[502]" -type "float3" 1.2577342 1.2582443 0 ;
	setAttr ".pt[503]" -type "float3" 1.2770007 1.2702296 0 ;
	setAttr ".pt[504]" -type "float3" 1.2718177 1.2670053 0 ;
	setAttr ".pt[505]" -type "float3" 1.2441648 1.2498025 0 ;
	setAttr ".pt[506]" -type "float3" 1.2046055 1.225192 0 ;
	setAttr ".pt[507]" -type "float3" 1.1682494 1.2025748 0 ;
	setAttr ".pt[508]" -type "float3" 1.1489834 1.1905899 0 ;
	setAttr ".pt[509]" -type "float3" 1.1541667 1.1938148 0 ;
	setAttr ".pt[510]" -type "float3" 1.1725268 1.2065271 0 ;
	setAttr ".pt[511]" -type "float3" 1.223143 1.2380155 0 ;
	setAttr ".pt[512]" -type "float3" 1.2696613 1.2669545 0 ;
	setAttr ".pt[513]" -type "float3" 1.294313 1.2822905 0 ;
	setAttr ".pt[514]" -type "float3" 1.2876809 1.2781649 0 ;
	setAttr ".pt[515]" -type "float3" 1.2522993 1.2561536 0 ;
	setAttr ".pt[516]" -type "float3" 1.2016824 1.2246646 0 ;
	setAttr ".pt[517]" -type "float3" 1.1551646 1.1957259 0 ;
	setAttr ".pt[518]" -type "float3" 1.1305133 1.1803905 0 ;
	setAttr ".pt[519]" -type "float3" 1.1371452 1.1845162 0 ;
	setAttr ".pt[520]" -type "float3" 1.1656263 1.2056135 0 ;
	setAttr ".pt[521]" -type "float3" 1.2230763 1.2413533 0 ;
	setAttr ".pt[522]" -type "float3" 1.2758749 1.2741994 0 ;
	setAttr ".pt[523]" -type "float3" 1.3038542 1.2916054 0 ;
	setAttr ".pt[524]" -type "float3" 1.2963269 1.2869225 0 ;
	setAttr ".pt[525]" -type "float3" 1.2561688 1.2619401 0 ;
	setAttr ".pt[526]" -type "float3" 1.1987181 1.2261994 0 ;
	setAttr ".pt[527]" -type "float3" 1.1459193 1.1933538 0 ;
	setAttr ".pt[528]" -type "float3" 1.1186166 1.1748616 0 ;
	setAttr ".pt[529]" -type "float3" 1.1261433 1.1795436 0 ;
	setAttr ".pt[530]" -type "float3" 1.1637527 1.2086244 0 ;
	setAttr ".pt[531]" -type "float3" 1.221203 1.2443646 0 ;
	setAttr ".pt[532]" -type "float3" 1.2740016 1.2772107 0 ;
	setAttr ".pt[533]" -type "float3" 1.3019805 1.2946165 0 ;
	setAttr ".pt[534]" -type "float3" 1.2944535 1.2899338 0 ;
	setAttr ".pt[535]" -type "float3" 1.254295 1.2649513 0 ;
	setAttr ".pt[536]" -type "float3" 1.1968446 1.2292112 0 ;
	setAttr ".pt[537]" -type "float3" 1.1440461 1.196365 0 ;
	setAttr ".pt[538]" -type "float3" 1.0626428 1.1294334 0 ;
	setAttr ".pt[539]" -type "float3" 1.0678476 1.1331286 0 ;
	setAttr ".pt[540]" -type "float3" 1.1676219 1.2144111 0 ;
	setAttr ".pt[541]" -type "float3" 1.2182385 1.2458996 0 ;
	setAttr ".pt[542]" -type "float3" 1.2647569 1.2748384 0 ;
	setAttr ".pt[543]" -type "float3" 1.2894078 1.2901741 0 ;
	setAttr ".pt[544]" -type "float3" 1.2827764 1.2860487 0 ;
	setAttr ".pt[545]" -type "float3" 1.2473946 1.2640381 0 ;
	setAttr ".pt[546]" -type "float3" 1.1967776 1.2325488 0 ;
	setAttr ".pt[547]" -type "float3" 1.1502596 1.2036099 0 ;
	setAttr ".pt[548]" -type "float3" 1.1243908 1.1902318 0 ;
	setAttr ".pt[549]" -type "float3" 1.1310225 1.1943569 0 ;
	setAttr ".pt[550]" -type "float3" 1.1757559 1.2207617 0 ;
	setAttr ".pt[551]" -type "float3" 1.2153155 1.2453717 0 ;
	setAttr ".pt[552]" -type "float3" 1.2516719 1.2679892 0 ;
	setAttr ".pt[553]" -type "float3" 1.2709376 1.2799743 0 ;
	setAttr ".pt[554]" -type "float3" 1.2657551 1.2767507 0 ;
	setAttr ".pt[555]" -type "float3" 1.2381022 1.2595474 0 ;
	setAttr ".pt[556]" -type "float3" 1.198543 1.2349374 0 ;
	setAttr ".pt[557]" -type "float3" 1.1621866 1.2123203 0 ;
	setAttr ".pt[558]" -type "float3" 1.1429207 1.200335 0 ;
	setAttr ".pt[559]" -type "float3" 1.148104 1.2035594 0 ;
	setAttr ".pt[560]" -type "float3" 1.1850482 1.2252519 0 ;
	setAttr ".pt[561]" -type "float3" 1.2135506 1.242983 0 ;
	setAttr ".pt[562]" -type "float3" 1.2397449 1.2592788 0 ;
	setAttr ".pt[563]" -type "float3" 1.2536255 1.2679138 0 ;
	setAttr ".pt[564]" -type "float3" 1.2498914 1.2655908 0 ;
	setAttr ".pt[565]" -type "float3" 1.2299681 1.253197 0 ;
	setAttr ".pt[566]" -type "float3" 1.201466 1.235465 0 ;
	setAttr ".pt[567]" -type "float3" 1.1752715 1.2191697 0 ;
	setAttr ".pt[568]" -type "float3" 1.1613904 1.210534 0 ;
	setAttr ".pt[569]" -type "float3" 1.1651248 1.2128574 0 ;
	setAttr ".pt[570]" -type "float3" 1.1919489 1.2261659 0 ;
	setAttr ".pt[571]" -type "float3" 1.2136178 1.2396457 0 ;
	setAttr ".pt[572]" -type "float3" 1.2335312 1.2520342 0 ;
	setAttr ".pt[573]" -type "float3" 1.2440845 1.2585993 0 ;
	setAttr ".pt[574]" -type "float3" 1.241245 1.2568327 0 ;
	setAttr ".pt[575]" -type "float3" 1.2260985 1.2474102 0 ;
	setAttr ".pt[576]" -type "float3" 1.20443 1.2339301 0 ;
	setAttr ".pt[577]" -type "float3" 1.184516 1.2215415 0 ;
	setAttr ".pt[578]" -type "float3" 1.1739633 1.2149764 0 ;
	setAttr ".pt[579]" -type "float3" 1.1768023 1.2167426 0 ;
	setAttr ".pt[580]" -type "float3" 1.0919088 1.1433153 0 ;
	setAttr ".pt[581]" -type "float3" 1.0957654 1.1576755 0 ;
	setAttr ".pt[582]" -type "float3" 1.0862589 1.1659485 0 ;
	setAttr ".pt[583]" -type "float3" 1.0983981 1.1477807 0 ;
	setAttr ".pt[584]" -type "float3" 1.0925018 1.1698604 0 ;
	setAttr ".pt[585]" -type "float3" 1.1084974 1.1660528 0 ;
	setAttr -s 586 ".vt";
	setAttr ".vt[0:165]"  -3.27195454 0.22090566 0.089445546 -3.27195454 0.20512064 0.077977061
		 -3.27195454 0.18560928 0.077977061 -3.27195454 0.16982427 0.089445546 -3.27195454 0.16379495 0.10800194
		 -3.27195454 0.16982427 0.12655835 -3.27195454 0.1856093 0.13802683 -3.27195454 0.20512064 0.13802682
		 -3.27195454 0.22090566 0.12655833 -3.27195454 0.226935 0.10800194 -1.27309096 0.19536497 0.10800194
		 -3.27309084 0.19536497 0.10800194 -3.12621188 0.23064707 0.08287473 -3.12621188 0.2239088 0.10361303
		 -3.12621188 0.20626774 0.11642999 -3.12621188 0.18446219 0.11642999 -3.12621188 0.16682115 0.10361303
		 -3.12621188 0.16008286 0.08287473 -3.12621188 0.16682114 0.062136423 -3.12621188 0.18446219 0.049319454
		 -3.12621188 0.20626774 0.049319454 -3.12621188 0.2239088 0.062136419 -1.79634488 0.16682114 0.088745266
		 -1.79634476 0.16185191 0.078896031 -1.79634488 0.16008286 0.068006977 -1.79634476 0.16185191 0.057117913
		 -1.79634488 0.16682114 0.047268674 -1.79634476 0.17465274 0.039499059 -1.79634488 0.18446219 0.034451701
		 -1.79634476 0.19536497 0.032769233 -1.79634488 0.20626774 0.034451693 -1.79634476 0.21607719 0.039499044
		 -3.2685461 0.16682114 0.087263644 -3.2685461 0.18446219 0.074446663 -3.2685461 0.20626774 0.074446663
		 -3.2685461 0.2239088 0.087263629 -3.2685461 0.23064707 0.10800194 -3.2685461 0.2239088 0.12874024
		 -3.2685461 0.20626774 0.14155722 -3.2685461 0.18446219 0.14155722 -3.2685461 0.16682115 0.12874025
		 -3.2685461 0.16008286 0.10800194 -2.38627028 0.23064707 0.10815585 -2.38627052 0.22887804 0.11904491
		 -2.38627028 0.2239088 0.12889415 -2.38627052 0.21607719 0.13666376 -2.38627028 0.20626774 0.14171113
		 -2.38627052 0.19536497 0.14339358 -2.38627028 0.1844622 0.14171113 -2.38627052 0.17465276 0.13666378
		 -2.38627028 0.16682114 0.12889415 -2.38627052 0.16185191 0.11904491 -2.38627028 0.16008286 0.10815585
		 -2.38627052 0.16185191 0.097266801 -2.38627028 0.16682114 0.08741755 -2.38627052 0.17465274 0.079647928
		 -2.38627028 0.18446219 0.074600577 -2.38627052 0.19536497 0.072918124 -2.38627028 0.20626774 0.074600577
		 -2.38627052 0.21607719 0.079647928 -2.38627028 0.2239088 0.087417543 -2.38627052 0.22887804 0.097266793
		 -3.12621188 0.22887804 0.093763784 -3.12621188 0.21607719 0.11138265 -3.12621188 0.19536497 0.11811244
		 -3.12621188 0.17465276 0.11138265 -3.12621188 0.16185191 0.093763784 -3.12621188 0.16185191 0.071985677
		 -3.12621188 0.17465274 0.054366805 -3.12621188 0.19536497 0.047637004 -3.12621188 0.21607719 0.054366801
		 -3.12621188 0.22887804 0.071985662 -1.275087 0.21435116 0.081869677 -1.275087 0.19536497 0.075700685
		 -1.275087 0.17637876 0.081869677 -1.275087 0.16464464 0.098020308 -1.275087 0.16464464 0.11798357
		 -1.275087 0.17637877 0.1341342 -1.275087 0.19536497 0.14030319 -1.275087 0.21435116 0.1341342
		 -1.275087 0.22608528 0.11798357 -1.275087 0.22608528 0.0980203 -1.275087 0.22090566 0.089445546
		 -1.275087 0.20512064 0.077977061 -1.275087 0.18560928 0.077977061 -1.275087 0.16982427 0.089445546
		 -1.275087 0.16379495 0.10800194 -1.275087 0.16982427 0.12655835 -1.275087 0.1856093 0.13802683
		 -1.275087 0.20512064 0.13802682 -1.275087 0.22090566 0.12655833 -1.275087 0.226935 0.10800194
		 -3.27195454 0.21435116 0.081869677 -3.27195454 0.19536497 0.075700685 -3.27195454 0.17637876 0.081869677
		 -3.27195454 0.16464464 0.098020308 -3.27195454 0.16464464 0.11798357 -3.27195454 0.17637877 0.1341342
		 -3.27195454 0.19536497 0.14030319 -3.27195454 0.21435116 0.1341342 -3.27195454 0.22608528 0.11798357
		 -3.27195454 0.22608528 0.0980203 -1.79634488 0.2239088 0.047268666 -1.79634476 0.22887804 0.057117913
		 -1.79634488 0.23064707 0.068006977 -1.79634476 0.22887804 0.078896031 -1.79634488 0.2239088 0.088745266
		 -1.79634476 0.21607719 0.096514888 -1.79634488 0.20626774 0.10156225 -1.79634476 0.19536497 0.10324469
		 -1.79634488 0.1844622 0.10156225 -1.79634476 0.17465276 0.096514896 -3.2685461 0.17465274 0.079494022
		 -3.2685461 0.19536497 0.07276421 -3.2685461 0.21607719 0.079494014 -3.2685461 0.22887804 0.097112879
		 -3.2685461 0.22887804 0.11889099 -3.2685461 0.21607719 0.13650987 -3.2685461 0.19536497 0.14323968
		 -3.2685461 0.17465276 0.13650987 -3.2685461 0.16185191 0.11889099 -3.2685461 0.16185191 0.097112887
		 -3.2697084 0.16955991 0.072488777 -3.26990676 0.18179603 0.066246822 -3.26939273 0.15979351 0.082161315
		 -3.26997709 0.19536497 0.06414175 -3.26990676 0.20893389 0.066246808 -3.2697084 0.22117001 0.072488755
		 -3.26939273 0.23093644 0.082161307 -3.26899314 0.23717552 0.094418585 -3.2685461 0.23937067 0.10800195
		 -3.26809907 0.23717552 0.12158529 -3.26769948 0.23093644 0.13384256 -3.26738381 0.22117001 0.14351512
		 -3.26718545 0.20893389 0.14975707 -3.26711512 0.19536497 0.15186214 -3.26718545 0.18179604 0.14975707
		 -3.26738381 0.16955996 0.14351514 -3.26769948 0.15979351 0.13384259 -3.26809907 0.15355442 0.1215853
		 -3.2685461 0.15135929 0.10800193 -3.26899314 0.15355444 0.09441857 -3.12621188 0.23937011 0.08287473
		 -3.12572598 0.23717327 0.096457034 -3.1252923 0.23093063 0.10871048 -3.12495041 0.22116232 0.11837654
		 -3.12473607 0.20892847 0.12461214 -3.12466025 0.19536498 0.1267145 -3.12473607 0.1818015 0.12461214
		 -3.12495041 0.16956764 0.11837654 -3.1252923 0.15979932 0.10871048 -3.12572598 0.15355667 0.096457027
		 -3.12621188 0.15135986 0.08287473 -3.12669778 0.15355667 0.069292448 -3.12713146 0.15979928 0.057039004
		 -3.12747335 0.1695676 0.04737293 -3.12768769 0.18180148 0.041137323 -3.12776351 0.19536495 0.039034963
		 -3.12768769 0.20892844 0.041137308 -3.12747335 0.22116233 0.047372922 -3.12713146 0.23093066 0.057038985
		 -3.12669778 0.23717327 0.069292419 -3.33246446 0.16534324 0.10206449 -3.34531832 0.16534324 0.095056154
		 -3.35983658 0.16534324 0.096941568 -3.37047386 0.16534324 0.10700059;
	setAttr ".vt[166:331]" -3.37316728 0.16534324 0.12139101 -3.36688757 0.16534324 0.13461617
		 -3.35403395 0.16534324 0.1416245 -3.33951569 0.16534324 0.13973908 -3.32887816 0.16534324 0.12968005
		 -3.32618475 0.16534324 0.11528963 -3.32947683 0.16733196 0.099239379 -3.34456182 0.16733196 0.091014557
		 -3.36160016 0.16733196 0.093227245 -3.374084 0.16733196 0.10503228 -3.37724471 0.16733196 0.12192051
		 -3.36987519 0.16733196 0.13744126 -3.35479021 0.16733196 0.14566609 -3.33775187 0.16733196 0.1434534
		 -3.32526803 0.16733196 0.13164836 -3.32210732 0.16733196 0.1147601 -3.32165551 0.16856106 0.091843143
		 -3.34258151 0.16856106 0.080433525 -3.36621761 0.16856106 0.083503023 -3.38353515 0.16856106 0.099879168
		 -3.38791966 0.16856106 0.12330683 -3.37769675 0.16856106 0.1448375 -3.35677075 0.16856106 0.15624712
		 -3.33313465 0.16856106 0.15317762 -3.31581688 0.16856106 0.13680147 -3.31143212 0.16856106 0.11337378
		 -3.31198764 0.16856106 0.082700901 -3.34013367 0.16856106 0.067354649 -3.37192488 0.16856106 0.071483202
		 -3.39521766 0.16856106 0.093509577 -3.40111494 0.16856106 0.12502044 -3.38736463 0.16856106 0.15397975
		 -3.35921836 0.16856106 0.16932599 -3.32742739 0.16856106 0.16519743 -3.30413461 0.16856106 0.14317107
		 -3.29823709 0.16856106 0.1116602 -3.30416608 0.16737907 0.075304665 -3.33815336 0.16733196 0.056773618
		 -3.37654209 0.16733196 0.061758973 -3.40466881 0.16733196 0.088356465 -3.41179013 0.16733196 0.12640677
		 -3.39518619 0.16733196 0.16137598 -3.36119866 0.16733196 0.17990701 -3.32281017 0.16733196 0.17492166
		 -3.29468322 0.16737907 0.14832418 -3.28756189 0.16761458 0.11027388 -3.29646111 0.16651912 0.071761608
		 -3.33739686 0.16534324 0.052732021 -3.37830567 0.16534324 0.058044657 -3.40827894 0.16534324 0.086388156
		 -3.41586757 0.16534324 0.12693629 -3.39817381 0.16534324 0.16420108 -3.36195517 0.16534324 0.18394862
		 -3.32104635 0.16534324 0.178636 -3.28632903 0.1665711 0.14978172 -3.27759266 0.16964419 0.10897921
		 -3.2995882 0.1632982 0.074603468 -3.33815336 0.16335452 0.056773618 -3.37654209 0.16335452 0.061758973
		 -3.40466881 0.16335452 0.088356465 -3.41179013 0.16335452 0.12640677 -3.39518619 0.16335452 0.16137598
		 -3.36119866 0.16335452 0.17990701 -3.32281017 0.16335452 0.17492166 -3.29007816 0.16331023 0.14783284
		 -3.28274083 0.15965351 0.10964778 -3.31198764 0.16204056 0.082700893 -3.34013367 0.16212541 0.067354649
		 -3.37192488 0.16212541 0.071483202 -3.39521766 0.16212541 0.09350957 -3.40111494 0.16212541 0.12502044
		 -3.38736463 0.16212541 0.15397975 -3.35921836 0.16212541 0.16932599 -3.32742739 0.16212541 0.16519746
		 -3.30413461 0.16204056 0.14317107 -3.29823709 0.16161638 0.1116602 -3.32165551 0.16212541 0.091843143
		 -3.34258151 0.16212541 0.080433525 -3.36621761 0.16212541 0.083503023 -3.38353515 0.16212541 0.099879175
		 -3.38791966 0.16212541 0.12330683 -3.37769675 0.16212541 0.1448375 -3.35677075 0.16212541 0.15624712
		 -3.33313465 0.16212541 0.15317763 -3.31581688 0.16212541 0.13680147 -3.31143212 0.16212541 0.11337378
		 -3.32947683 0.16335452 0.099239379 -3.34456182 0.16335452 0.091014557 -3.36160016 0.16335452 0.093227252
		 -3.374084 0.16335452 0.10503228 -3.37724471 0.16335452 0.12192051 -3.36987519 0.16335452 0.13744126
		 -3.35479021 0.16335452 0.14566609 -3.33775187 0.16335452 0.14345339 -3.32526803 0.16335452 0.13164836
		 -3.32210732 0.16335452 0.1147601 -3.25377893 0.17448162 0.13139844 -3.24545407 0.1790444 0.10480554
		 -3.25605249 0.16711606 0.13083751 -3.24866581 0.16303627 0.10522262 -3.26029515 0.17411509 0.081221066
		 -3.26235008 0.1669493 0.082344107 -3.29202104 0.16657586 0.14977574 -3.2783587 0.16886221 0.12927753
		 -3.28455496 0.1675179 0.10988336 -3.28351784 0.16880867 0.089549862 -3.29870796 0.1653237 0.069126569
		 -3.3197298 0.16335452 0.063416779 -3.33759546 0.16429901 0.05379308 -3.3577323 0.16335452 0.056304339
		 -3.37784266 0.16429901 0.059019789 -3.39265752 0.16335452 0.072887547 -3.40733099 0.16429901 0.086904913
		 -3.41116524 0.16335452 0.10683215 -3.41479707 0.16429901 0.12679727 -3.40618634 0.16335452 0.14517249
		 -3.39738941 0.16429901 0.16345941 -3.37962222 0.16335452 0.17326386 -3.36175656 0.16429901 0.18288755
		 -3.34161973 0.16335452 0.18037629 -3.32150936 0.16429901 0.17766085 -3.30669451 0.16335452 0.1637931
		 -3.28782821 0.16538085 0.15290323 -3.24678302 0.17794429 0.12077049 -3.25175643 0.17174453 0.1327652
		 -3.24993205 0.16475736 0.12040785 -3.24170351 0.17213276 0.10431847 -3.25081658 0.17761946 0.089709565
		 -3.25376868 0.16468222 0.090864524 -3.25868893 0.17140169 0.079383105 -3.30763841 0.16227008 0.078588165
		 -3.32487655 0.16212541 0.072856098 -3.33903265 0.16260943 0.061470982 -3.3563478 0.16212541 0.06696602
		 -3.37449217 0.16260943 0.066075966 -3.3852706 0.16212541 0.080699176 -3.40047312 0.16260943 0.090644151
		 -3.40059757 0.16212541 0.10880998 -3.40705109 0.16260943 0.12579133 -3.39647412 0.16212541 0.14056104
		 -3.39171386 0.16260943 0.15809248 -3.37447548 0.16212541 0.16382456 -3.36031961 0.16260943 0.17520967
		 -3.34300447 0.16212541 0.16971463 -3.32485986 0.16260943 0.17060468 -3.31408143 0.16212541 0.15598147
		 -3.29887915 0.16227008 0.14603651 -3.28344893 0.16096626 0.12837023 -3.29875445 0.16178605 0.12787068
		 -3.29230118 0.16057333 0.11088933 -3.28820777 0.16096267 0.091727264 -3.3028779 0.16178605 0.096119605
		 -3.31682158 0.16196406 0.087272018 -3.33123803 0.16212541 0.084523737 -3.34135771 0.16196406 0.073894083
		 -3.35463643 0.16212541 0.080144584 -3.36907125 0.16196406 0.077493101 -3.37613988 0.16212541 0.090354912
		 -3.3893764 0.16196406 0.096694373 -3.3875351 0.16212541 0.11125469 -3.39451742 0.16196406 0.12416364
		 -3.38446951 0.16212541 0.13486096 -3.38253069 0.16196406 0.14940862 -3.36811399 0.16212541 0.15215692
		 -3.35799456 0.16196406 0.16278656 -3.34471583 0.16212541 0.15653606;
	setAttr ".vt[332:497]" -3.33028102 0.16196406 0.15918754 -3.32321215 0.16212541 0.14632574
		 -3.30997562 0.16196406 0.13998628 -3.31181693 0.16212541 0.12542593 -3.3048346 0.16196406 0.11251699
		 -3.31488252 0.16212541 0.10181967 -3.32600451 0.16260943 0.095955878 -3.33638477 0.16335452 0.093963057
		 -3.34368277 0.16260943 0.086317182 -3.3532517 0.16335452 0.090806268 -3.36365008 0.16260943 0.088910252
		 -3.36875296 0.16335452 0.098166555 -3.37827969 0.16260943 0.10274459 -3.37696743 0.16335452 0.11323252
		 -3.38198376 0.16260943 0.12253596 -3.37475753 0.16335452 0.1302495 -3.37334752 0.16260943 0.14072476
		 -3.36296725 0.16335452 0.1427176 -3.3556695 0.16260943 0.15036346 -3.34610033 0.16335452 0.14587438
		 -3.33570218 0.16260943 0.14777039 -3.33059907 0.16335452 0.13851409 -3.32107234 0.16260943 0.13393605
		 -3.3223846 0.16335452 0.12344811 -3.31736827 0.16260943 0.11414465 -3.3245945 0.16335452 0.10643113
		 -3.33168006 0.16429901 0.1013228 -3.34511971 0.16429901 0.093995094 -3.36029959 0.16429901 0.095966436
		 -3.37142181 0.16429901 0.10648384 -3.37423778 0.16429901 0.12153002 -3.36767197 0.16429901 0.13535786
		 -3.35423255 0.16429901 0.14268556 -3.33905244 0.16429901 0.14071421 -3.32793045 0.16429901 0.13019681
		 -3.32511425 0.16429901 0.11515061 -3.26585674 0.1718142 0.13891137 -3.260988 0.17585061 0.10682286
		 -3.26887703 0.16516022 0.13786007 -3.26527023 0.15967551 0.10737897 -3.27389145 0.17148937 0.077042326
		 -3.2765429 0.16508509 0.078830175 -3.33835077 0.16534324 0.097568564 -3.33168006 0.16638747 0.1013228
		 -3.33638477 0.16733196 0.093963057 -3.34511971 0.16638747 0.093995087 -3.35272288 0.16534324 0.094878666
		 -3.3532517 0.16733196 0.090806261 -3.36029959 0.16638747 0.095966429 -3.36593127 0.16534324 0.10115033
		 -3.36875296 0.16733196 0.098166548 -3.37142181 0.16638747 0.10648384 -3.372931 0.16534324 0.113988
		 -3.37696743 0.16733196 0.11323252 -3.37423778 0.16638747 0.12153002 -3.37104797 0.16534324 0.12848809
		 -3.37475753 0.16733196 0.1302495 -3.36767197 0.16638747 0.13535784 -3.36100149 0.16534324 0.13911209
		 -3.36296725 0.16733196 0.1427176 -3.35423255 0.16638747 0.14268556 -3.34662914 0.16534324 0.14180198
		 -3.34610033 0.16733196 0.1458744 -3.33905244 0.16638747 0.14071423 -3.33342075 0.16534324 0.13553032
		 -3.33059907 0.16733196 0.1385141 -3.32793045 0.16638747 0.13019681 -3.32642126 0.16534324 0.12269264
		 -3.3223846 0.16733196 0.12344811 -3.32511425 0.16638747 0.11515061 -3.32830429 0.16534324 0.10819255
		 -3.3245945 0.16733196 0.10643113 -3.32600451 0.16807704 0.095955878 -3.33123803 0.16856106 0.084523737
		 -3.34368277 0.16807704 0.086317182 -3.35463643 0.16856106 0.080144584 -3.36365008 0.16807704 0.088910252
		 -3.37613988 0.16856106 0.090354912 -3.37827969 0.16807704 0.10274459 -3.3875351 0.16856106 0.11125469
		 -3.38198376 0.16807704 0.12253595 -3.38446951 0.16856106 0.13486095 -3.37334752 0.16807704 0.14072476
		 -3.36811399 0.16856106 0.15215692 -3.3556695 0.16807704 0.15036346 -3.34471583 0.16856106 0.15653606
		 -3.33570218 0.16807704 0.14777039 -3.32321215 0.16856106 0.14632574 -3.32107234 0.16807704 0.13393605
		 -3.31181693 0.16856106 0.12542593 -3.31736827 0.16807704 0.11414465 -3.31488252 0.16856106 0.10181967
		 -3.31682158 0.16872241 0.087272018 -3.32487655 0.16856106 0.072856098 -3.34135771 0.16872241 0.073894091
		 -3.3563478 0.16856106 0.06696602 -3.36907125 0.16872241 0.077493109 -3.3852706 0.16856106 0.08069919
		 -3.3893764 0.16872241 0.09669438 -3.40059757 0.16856106 0.10880998 -3.39451742 0.16872241 0.12416364
		 -3.39647412 0.16856106 0.14056103 -3.38253069 0.16872241 0.14940861 -3.37447548 0.16856106 0.16382454
		 -3.35799456 0.16872241 0.16278656 -3.34300447 0.16856106 0.16971461 -3.33028102 0.16872241 0.15918753
		 -3.31408143 0.16856106 0.15598145 -3.30997562 0.16872241 0.13998628 -3.29875445 0.16856106 0.12787068
		 -3.3048346 0.16872241 0.11251699 -3.3028779 0.16856106 0.096119605 -3.30763841 0.16807704 0.078588165
		 -3.3197298 0.16733196 0.063416779 -3.33903265 0.16807704 0.061470985 -3.3577323 0.16733196 0.056304339
		 -3.37449217 0.16807704 0.066075966 -3.39265752 0.16733196 0.072887547 -3.40047312 0.16807704 0.090644151
		 -3.41116524 0.16733196 0.10683215 -3.40705109 0.16807704 0.12579131 -3.40618634 0.16733196 0.14517249
		 -3.39171386 0.16807704 0.15809247 -3.37962222 0.16733196 0.17326386 -3.36031961 0.16807704 0.17520966
		 -3.34161973 0.16733196 0.18037629 -3.32485986 0.16807704 0.17060468 -3.30669451 0.16733196 0.1637931
		 -3.29887915 0.16807704 0.14603651 -3.28818679 0.16752037 0.1298485 -3.29230118 0.16807704 0.11088933
		 -3.29316592 0.16752037 0.09150815 -3.30196285 0.16657586 0.073221244 -3.31776404 0.16534324 0.059811268
		 -3.33759546 0.16638747 0.05379308 -3.35826135 0.16534324 0.05223193 -3.37784266 0.16638747 0.059019789
		 -3.3954792 0.16534324 0.069903761 -3.40733099 0.16638747 0.086904906 -3.4152019 0.16534324 0.10607669
		 -3.41479707 0.16638747 0.12679727 -3.4098959 0.16534324 0.14693391 -3.39738941 0.16638747 0.16345941
		 -3.38158822 0.16534324 0.17686938 -3.36175656 0.16638747 0.18288755 -3.34109092 0.16534324 0.18444869
		 -3.32150936 0.16638747 0.17766085 -3.30387282 0.16534324 0.16677688 -3.3378346 0.16638747 0.09662199
		 -3.35286188 0.16638747 0.093809515 -3.36667204 0.16638747 0.10036698 -3.37399054 0.16638747 0.11378966
		 -3.37202168 0.16638747 0.12895052 -3.36151767 0.16638747 0.14005867 -3.34649038 0.16638747 0.14287114
		 -3.33267999 0.16638747 0.13631366 -3.32536149 0.16638747 0.12289098 -3.32733035 0.16638747 0.10773011
		 -3.33410001 0.16807704 0.089772545 -3.35386634 0.16807704 0.086073101 -3.3720324 0.16807704 0.094698638
		 -3.38165879 0.16807704 0.11235447 -3.37906909 0.16807704 0.13229671 -3.36525226 0.16807704 0.1469081
		 -3.34548569 0.16807704 0.15060756 -3.32731986 0.16807704 0.141982;
	setAttr ".vt[498:585]" -3.31769323 0.16807704 0.12432615 -3.32028294 0.16807704 0.10438391
		 -3.32805729 0.16872241 0.078689918 -3.35549212 0.16872241 0.073555306 -3.38070536 0.16872241 0.085527048
		 -3.39406633 0.16872241 0.11003233 -3.39047194 0.16872241 0.13771099 -3.37129474 0.16872241 0.15799072
		 -3.34386015 0.16872241 0.16312534 -3.31864691 0.16872241 0.15115359 -3.30528569 0.16872241 0.12664831
		 -3.30888033 0.16872241 0.098969638 -3.32201481 0.16807704 0.067607284 -3.35711765 0.16807704 0.061037511
		 -3.38937831 0.16807704 0.076355457 -3.40647388 0.16807704 0.10771019 -3.40187478 0.16807704 0.14312527
		 -3.37733746 0.16807704 0.16907336 -3.34223437 0.16807704 0.17564313 -3.30997396 0.16807704 0.16032518
		 -3.29287839 0.16807704 0.12897046 -3.29747748 0.16807704 0.093555376 -3.31828022 0.16638747 0.060757846
		 -3.35812235 0.16638747 0.053301089 -3.39473844 0.16638747 0.070687115 -3.41414213 0.16638747 0.10627502
		 -3.40892196 0.16638747 0.14647149 -3.38107204 0.16638747 0.1759228 -3.34122968 0.16638747 0.18337956
		 -3.30461359 0.16638747 0.16599354 -3.28520989 0.16714109 0.13040562 -3.29043007 0.16714109 0.090209156
		 -3.31828022 0.16429901 0.060757846 -3.35812235 0.16429901 0.053301089 -3.39473844 0.16429901 0.070687115
		 -3.41414213 0.16429901 0.10627502 -3.40892196 0.16429901 0.14647149 -3.38107204 0.16429901 0.1759228
		 -3.34122968 0.16429901 0.18337956 -3.30461359 0.16429901 0.16599354 -3.24309278 0.17244448 0.11918682
		 -3.24684453 0.17221592 0.090298168 -3.32201481 0.16260943 0.067607284 -3.35711765 0.16260943 0.061037511
		 -3.38937831 0.16260943 0.076355457 -3.40647388 0.16260943 0.10771019 -3.40187478 0.16260943 0.14312528
		 -3.37733746 0.16260943 0.16907336 -3.34223437 0.16260943 0.17564315 -3.30997396 0.16260943 0.16032518
		 -3.29287839 0.16125204 0.12897046 -3.29747748 0.16125204 0.093555376 -3.32805729 0.16196406 0.078689918
		 -3.35549212 0.16196406 0.073555306 -3.38070536 0.16196406 0.085527048 -3.39406633 0.16196406 0.11003233
		 -3.39047194 0.16196406 0.137711 -3.37129474 0.16196406 0.15799074 -3.34386015 0.16196406 0.16312535
		 -3.31864691 0.16196406 0.15115359 -3.30528569 0.16196406 0.12664831 -3.30888033 0.16196406 0.098969638
		 -3.33410001 0.16260943 0.089772545 -3.35386634 0.16260943 0.086073101 -3.3720324 0.16260943 0.094698638
		 -3.38165879 0.16260943 0.11235447 -3.37906909 0.16260943 0.13229671 -3.36525226 0.16260943 0.1469081
		 -3.34548569 0.16260943 0.15060756 -3.32731986 0.16260943 0.141982 -3.31769323 0.16260943 0.12432615
		 -3.32028294 0.16260943 0.10438391 -3.3378346 0.16429901 0.09662199 -3.35286188 0.16429901 0.093809523
		 -3.36667204 0.16429901 0.10036699 -3.37399054 0.16429901 0.11378966 -3.37202168 0.16429901 0.12895052
		 -3.36151767 0.16429901 0.14005867 -3.34649038 0.16429901 0.14287113 -3.33267999 0.16429901 0.13631366
		 -3.32536149 0.16429901 0.12289098 -3.32733035 0.16429901 0.10773011 -3.26204395 0.17460673 0.12509994
		 -3.26843882 0.16862632 0.14291555 -3.26625896 0.161533 0.1244925 -3.26667738 0.17439258 0.089421734
		 -3.27059722 0.1615186 0.091085598 -3.27741051 0.16839778 0.073830441;
	setAttr -s 1168 ".ed";
	setAttr ".ed[0:165]"  72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1
		 79 90 1 80 91 1 81 82 1 0 92 1 1 93 1 2 94 1 3 95 1 4 96 1 5 97 1 6 98 1 7 99 1 8 100 1
		 9 101 1 10 82 1 10 83 1 10 84 1 10 85 1 10 86 1 10 87 1 10 88 1 10 89 1 10 90 1 10 91 1
		 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 82 102 1 91 104 1
		 90 106 1 89 108 1 88 110 1 87 22 1 86 24 1 85 26 1 84 28 1 83 30 1 32 3 1 33 2 1
		 34 1 1 35 0 1 36 9 1 37 8 1 38 7 1 39 6 1 40 5 1 41 4 1 104 42 1 106 44 1 108 46 1
		 110 48 1 22 50 1 24 52 1 26 54 1 28 56 1 30 58 1 102 60 1 42 12 1 44 13 1 46 14 1
		 48 15 1 50 16 1 52 17 1 54 18 1 56 19 1 58 20 1 60 21 1 12 62 0 62 13 0 13 63 0 63 14 0
		 14 64 0 64 15 0 15 65 0 65 16 0 16 66 0 66 17 0 17 67 0 67 18 0 18 68 0 68 19 0 19 69 0
		 69 20 0 20 70 0 70 21 0 21 71 0 71 12 0 82 72 1 83 73 1 84 74 1 85 75 1 86 76 1 87 77 1
		 88 78 1 89 79 1 90 80 1 91 81 1 1 92 1 2 93 1 3 94 1 4 95 1 5 96 1 6 97 1 7 98 1
		 8 99 1 9 100 1 0 101 1 81 103 1 103 104 1 102 103 1 80 105 1 105 106 1 104 105 1
		 79 107 1 107 108 1 106 107 1 78 109 1 109 110 1 108 109 1 77 111 1 111 22 1 110 111 1
		 76 23 1 23 24 1 22 23 1 75 25 1 25 26 1 24 25 1 74 27 1 27 28 1 26 27 1 73 29 1 29 30 1
		 28 29 1 72 31 1 31 102 1 30 31 1 112 33 0 32 112 0 94 112 1 113 34 0 33 113 0 93 113 1
		 114 35 0 34 114 0 92 114 1 115 36 0 35 115 0 101 115 1 116 37 0 36 116 0 100 116 1
		 117 38 0;
	setAttr ".ed[166:331]" 37 117 0 99 117 1 118 39 0 38 118 0 98 118 1 119 40 0
		 39 119 0 97 119 1 120 41 0 40 120 0 96 120 1 121 32 0 41 121 0 95 121 1 105 43 1
		 43 44 1 42 43 1 107 45 1 45 46 1 44 45 1 109 47 1 47 48 1 46 47 1 111 49 1 49 50 1
		 48 49 1 23 51 1 51 52 1 50 51 1 25 53 1 53 54 1 52 53 1 27 55 1 55 56 1 54 55 1 29 57 1
		 57 58 1 56 57 1 31 59 1 59 60 1 58 59 1 103 61 1 61 42 1 60 61 1 62 43 1 63 45 1
		 64 47 1 65 49 1 66 51 1 67 53 1 68 55 1 69 57 1 70 59 1 71 61 1 122 123 0 112 122 1
		 33 123 1 124 122 0 32 124 1 125 126 0 113 125 1 34 126 1 123 125 0 127 128 0 114 127 1
		 35 128 1 126 127 0 129 130 0 115 129 1 36 130 1 128 129 0 131 132 0 116 131 1 37 132 1
		 130 131 0 133 134 0 117 133 1 38 134 1 132 133 0 135 136 0 118 135 1 39 136 1 134 135 0
		 137 138 0 119 137 1 40 138 1 136 137 0 139 140 0 120 139 1 41 140 1 138 139 0 141 124 0
		 121 141 1 140 141 0 12 142 1 62 143 1 142 143 0 142 130 1 131 143 1 13 144 1 143 144 0
		 144 132 1 63 145 1 144 145 0 133 145 1 14 146 1 145 146 0 146 134 1 64 147 1 146 147 0
		 135 147 1 15 148 1 147 148 0 148 136 1 65 149 1 148 149 0 137 149 1 16 150 1 149 150 0
		 150 138 1 66 151 1 150 151 0 139 151 1 17 152 1 151 152 0 152 140 1 67 153 1 152 153 0
		 141 153 1 18 154 1 153 154 0 154 124 1 68 155 1 154 155 0 122 155 1 19 156 1 155 156 0
		 156 123 1 69 157 1 156 157 0 125 157 1 20 158 1 157 158 0 158 126 1 70 159 1 158 159 0
		 127 159 1 21 160 1 159 160 0 160 128 1 71 161 1 160 161 0 129 161 1 161 142 0 162 374 1
		 374 163 1 163 378 1 378 164 1 164 381 1 381 165 1 165 384 1 384 166 1 166 387 1 387 167 1
		 167 390 1 390 168 1;
	setAttr ".ed[332:497]" 168 393 1 393 169 1 169 396 1 396 170 1 170 399 1 399 171 1
		 171 402 1 402 162 1 172 376 1 376 173 1 173 379 1 379 174 1 174 382 1 382 175 1 175 385 1
		 385 176 1 176 388 1 388 177 1 177 391 1 391 178 1 178 394 1 394 179 1 179 397 1 397 180 1
		 180 400 1 400 181 1 181 403 1 403 172 1 182 405 1 405 183 1 183 407 1 407 184 1 184 409 1
		 409 185 1 185 411 1 411 186 1 186 413 1 413 187 1 187 415 1 415 188 1 188 417 1 417 189 1
		 189 419 1 419 190 1 190 421 1 421 191 1 191 423 1 423 182 1 192 425 1 425 193 1 193 427 1
		 427 194 1 194 429 1 429 195 1 195 431 1 431 196 1 196 433 1 433 197 1 197 435 1 435 198 1
		 198 437 1 437 199 1 199 439 1 439 200 1 200 441 1 441 201 1 201 443 1 443 192 1 202 445 1
		 445 203 1 203 447 1 447 204 1 204 449 1 449 205 1 205 451 1 451 206 1 206 453 1 453 207 1
		 207 455 1 455 208 1 208 457 1 457 209 1 209 459 1 459 210 1 210 461 1 461 211 1 211 463 1
		 463 202 1 212 465 1 465 213 1 213 467 1 467 214 1 214 469 1 469 215 1 215 471 1 471 216 1
		 216 473 1 473 217 1 217 475 1 475 218 1 218 477 1 477 219 1 219 479 1 479 220 1 220 269 1
		 269 221 1 221 271 1 271 212 1 222 273 1 273 223 1 223 275 1 275 224 1 224 277 1 277 225 1
		 225 279 1 279 226 1 226 281 1 281 227 1 227 283 1 283 228 1 228 285 1 285 229 1 229 287 1
		 287 230 1 230 313 1 313 231 1 231 316 1 316 222 1 232 297 1 297 233 1 233 299 1 299 234 1
		 234 301 1 301 235 1 235 303 1 303 236 1 236 305 1 305 237 1 237 307 1 307 238 1 238 309 1
		 309 239 1 239 311 1 311 240 1 240 314 1 314 241 1 241 317 1 317 232 1 242 319 1 319 243 1
		 243 321 1 321 244 1 244 323 1 323 245 1 245 325 1 325 246 1 246 327 1 327 247 1 247 329 1
		 329 248 1 248 331 1 331 249 1 249 333 1 333 250 1 250 335 1 335 251 1;
	setAttr ".ed[498:663]" 251 337 1 337 242 1 252 339 1 339 253 1 253 341 1 341 254 1
		 254 343 1 343 255 1 255 345 1 345 256 1 256 347 1 347 257 1 257 349 1 349 258 1 258 351 1
		 351 259 1 259 353 1 353 260 1 260 355 1 355 261 1 261 357 1 357 252 1 162 375 1 375 172 1
		 163 377 1 377 173 1 164 380 1 380 174 1 165 383 1 383 175 1 166 386 1 386 176 1 167 389 1
		 389 177 1 168 392 1 392 178 1 169 395 1 395 179 1 170 398 1 398 180 1 171 401 1 401 181 1
		 172 404 1 404 182 1 173 406 1 406 183 1 174 408 1 408 184 1 175 410 1 410 185 1 176 412 1
		 412 186 1 177 414 1 414 187 1 178 416 1 416 188 1 179 418 1 418 189 1 180 420 1 420 190 1
		 181 422 1 422 191 1 182 424 1 424 192 1 183 426 1 426 193 1 184 428 1 428 194 1 185 430 1
		 430 195 1 186 432 1 432 196 1 187 434 1 434 197 1 188 436 1 436 198 1 189 438 1 438 199 1
		 190 440 1 440 200 1 191 442 1 442 201 1 192 444 1 444 202 1 193 446 1 446 203 1 194 448 1
		 448 204 1 195 450 1 450 205 1 196 452 1 452 206 1 197 454 1 454 207 1 198 456 1 456 208 1
		 199 458 1 458 209 1 200 460 1 460 210 1 201 462 1 462 211 1 202 464 1 464 212 1 203 466 1
		 466 213 1 204 468 1 468 214 1 205 470 1 470 215 1 206 472 1 472 216 1 207 474 1 474 217 1
		 208 476 1 476 218 1 209 478 1 478 219 1 210 268 1 268 220 1 211 270 1 270 221 1 212 272 1
		 272 222 1 213 274 1 274 223 1 214 276 1 276 224 1 215 278 1 278 225 1 216 280 1 280 226 1
		 217 282 1 282 227 1 218 284 1 284 228 1 219 286 1 286 229 1 220 288 1 288 230 1 222 296 1
		 296 232 1 223 298 1 298 233 1 224 300 1 300 234 1 225 302 1 302 235 1 226 304 1 304 236 1
		 227 306 1 306 237 1 228 308 1 308 238 1 229 310 1 310 239 1 230 312 1 312 240 1 231 315 1
		 315 241 1 232 318 1 318 242 1 233 320 1 320 243 1 234 322 1 322 244 1;
	setAttr ".ed[664:829]" 235 324 1 324 245 1 236 326 1 326 246 1 237 328 1 328 247 1
		 238 330 1 330 248 1 239 332 1 332 249 1 240 334 1 334 250 1 241 336 1 336 251 1 242 338 1
		 338 252 1 243 340 1 340 253 1 244 342 1 342 254 1 245 344 1 344 255 1 246 346 1 346 256 1
		 247 348 1 348 257 1 248 350 1 350 258 1 249 352 1 352 259 1 250 354 1 354 260 1 251 356 1
		 356 261 1 252 358 1 358 162 1 253 359 1 359 163 1 254 360 1 360 164 1 255 361 1 361 165 1
		 256 362 1 362 166 1 257 363 1 363 167 1 258 364 1 364 168 1 259 365 1 365 169 1 260 366 1
		 366 170 1 261 367 1 367 171 1 220 368 1 368 262 1 221 369 1 369 263 1 262 289 1 289 263 1
		 230 370 1 370 264 1 262 290 1 290 264 1 231 371 1 371 265 1 264 291 1 291 265 1 263 292 1
		 292 265 1 212 372 1 372 266 1 263 293 1 293 266 1 222 373 1 373 267 1 265 294 1 294 267 1
		 266 295 1 295 267 1 374 480 1 480 377 1 375 480 1 376 480 1 378 481 1 481 380 1 377 481 1
		 379 481 1 381 482 1 482 383 1 380 482 1 382 482 1 384 483 1 483 386 1 383 483 1 385 483 1
		 387 484 1 484 389 1 386 484 1 388 484 1 390 485 1 485 392 1 389 485 1 391 485 1 393 486 1
		 486 395 1 392 486 1 394 486 1 396 487 1 487 398 1 395 487 1 397 487 1 399 488 1 488 401 1
		 398 488 1 400 488 1 402 489 1 489 375 1 401 489 1 403 489 1 376 490 1 490 406 1 404 490 1
		 405 490 1 379 491 1 491 408 1 406 491 1 407 491 1 382 492 1 492 410 1 408 492 1 409 492 1
		 385 493 1 493 412 1 410 493 1 411 493 1 388 494 1 494 414 1 412 494 1 413 494 1 391 495 1
		 495 416 1 414 495 1 415 495 1 394 496 1 496 418 1 416 496 1 417 496 1 397 497 1 497 420 1
		 418 497 1 419 497 1 400 498 1 498 422 1 420 498 1 421 498 1 403 499 1 499 404 1 422 499 1
		 423 499 1 405 500 1 500 426 1 424 500 1 425 500 1 407 501 1 501 428 1;
	setAttr ".ed[830:995]" 426 501 1 427 501 1 409 502 1 502 430 1 428 502 1 429 502 1
		 411 503 1 503 432 1 430 503 1 431 503 1 413 504 1 504 434 1 432 504 1 433 504 1 415 505 1
		 505 436 1 434 505 1 435 505 1 417 506 1 506 438 1 436 506 1 437 506 1 419 507 1 507 440 1
		 438 507 1 439 507 1 421 508 1 508 442 1 440 508 1 441 508 1 423 509 1 509 424 1 442 509 1
		 443 509 1 425 510 1 510 446 1 444 510 1 445 510 1 427 511 1 511 448 1 446 511 1 447 511 1
		 429 512 1 512 450 1 448 512 1 449 512 1 431 513 1 513 452 1 450 513 1 451 513 1 433 514 1
		 514 454 1 452 514 1 453 514 1 435 515 1 515 456 1 454 515 1 455 515 1 437 516 1 516 458 1
		 456 516 1 457 516 1 439 517 1 517 460 1 458 517 1 459 517 1 441 518 1 518 462 1 460 518 1
		 461 518 1 443 519 1 519 444 1 462 519 1 463 519 1 445 520 1 520 466 1 464 520 1 465 520 1
		 447 521 1 521 468 1 466 521 1 467 521 1 449 522 1 522 470 1 468 522 1 469 522 1 451 523 1
		 523 472 1 470 523 1 471 523 1 453 524 1 524 474 1 472 524 1 473 524 1 455 525 1 525 476 1
		 474 525 1 475 525 1 457 526 1 526 478 1 476 526 1 477 526 1 459 527 1 527 268 1 478 527 1
		 479 527 1 461 528 1 528 270 1 268 528 1 269 528 1 463 529 1 529 464 1 270 529 1 271 529 1
		 465 530 1 530 274 1 272 530 1 273 530 1 467 531 1 531 276 1 274 531 1 275 531 1 469 532 1
		 532 278 1 276 532 1 277 532 1 471 533 1 533 280 1 278 533 1 279 533 1 473 534 1 534 282 1
		 280 534 1 281 534 1 475 535 1 535 284 1 282 535 1 283 535 1 477 536 1 536 286 1 284 536 1
		 285 536 1 479 537 1 537 288 1 286 537 1 287 537 1 289 538 1 538 292 1 290 538 1 291 538 1
		 293 539 1 539 295 1 292 539 1 294 539 1 273 540 1 540 298 1 296 540 1 297 540 1 275 541 1
		 541 300 1 298 541 1 299 541 1 277 542 1 542 302 1 300 542 1 301 542 1;
	setAttr ".ed[996:1161]" 279 543 1 543 304 1 302 543 1 303 543 1 281 544 1 544 306 1
		 304 544 1 305 544 1 283 545 1 545 308 1 306 545 1 307 545 1 285 546 1 546 310 1 308 546 1
		 309 546 1 287 547 1 547 312 1 310 547 1 311 547 1 313 548 1 548 315 1 312 548 1 314 548 1
		 316 549 1 549 296 1 315 549 1 317 549 1 297 550 1 550 320 1 318 550 1 319 550 1 299 551 1
		 551 322 1 320 551 1 321 551 1 301 552 1 552 324 1 322 552 1 323 552 1 303 553 1 553 326 1
		 324 553 1 325 553 1 305 554 1 554 328 1 326 554 1 327 554 1 307 555 1 555 330 1 328 555 1
		 329 555 1 309 556 1 556 332 1 330 556 1 331 556 1 311 557 1 557 334 1 332 557 1 333 557 1
		 314 558 1 558 336 1 334 558 1 335 558 1 317 559 1 559 318 1 336 559 1 337 559 1 319 560 1
		 560 340 1 338 560 1 339 560 1 321 561 1 561 342 1 340 561 1 341 561 1 323 562 1 562 344 1
		 342 562 1 343 562 1 325 563 1 563 346 1 344 563 1 345 563 1 327 564 1 564 348 1 346 564 1
		 347 564 1 329 565 1 565 350 1 348 565 1 349 565 1 331 566 1 566 352 1 350 566 1 351 566 1
		 333 567 1 567 354 1 352 567 1 353 567 1 335 568 1 568 356 1 354 568 1 355 568 1 337 569 1
		 569 338 1 356 569 1 357 569 1 339 570 1 570 359 1 358 570 1 374 570 1 341 571 1 571 360 1
		 359 571 1 378 571 1 343 572 1 572 361 1 360 572 1 381 572 1 345 573 1 573 362 1 361 573 1
		 384 573 1 347 574 1 574 363 1 362 574 1 387 574 1 349 575 1 575 364 1 363 575 1 390 575 1
		 351 576 1 576 365 1 364 576 1 393 576 1 353 577 1 577 366 1 365 577 1 396 577 1 355 578 1
		 578 367 1 366 578 1 399 578 1 357 579 1 579 358 1 367 579 1 402 579 1 269 580 1 580 369 1
		 368 580 1 289 580 1 288 581 1 581 368 1 370 581 1 290 581 1 313 582 1 582 370 1 371 582 1
		 291 582 1 271 583 1 583 372 1 369 583 1 293 583 1 316 584 1 584 371 1;
	setAttr ".ed[1162:1167]" 373 584 1 294 584 1 272 585 1 585 373 1 372 585 1 295 585 1;
	setAttr -s 584 -ch 2336 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 21 -1 -101 -21
		mu 0 4 32 87 67 86
		f 4 22 -2 -102 -22
		mu 0 4 32 88 69 87
		f 4 23 -3 -103 -23
		mu 0 4 32 89 71 88
		f 4 24 -4 -104 -24
		mu 0 4 32 90 73 89
		f 4 25 -5 -105 -25
		mu 0 4 32 91 75 90
		f 4 26 -6 -106 -26
		mu 0 4 32 92 77 91
		f 4 27 -7 -107 -27
		mu 0 4 32 93 79 92
		f 4 28 -8 -108 -28
		mu 0 4 32 94 81 93
		f 4 29 -9 -109 -29
		mu 0 4 32 95 83 94
		f 4 20 -10 -110 -30
		mu 0 4 32 86 85 95
		f 4 -31 10 -111 31
		mu 0 4 33 11 96 14
		f 4 -32 11 -112 32
		mu 0 4 33 14 98 16
		f 4 -33 12 -113 33
		mu 0 4 33 16 100 18
		f 4 -34 13 -114 34
		mu 0 4 33 18 102 20
		f 4 -35 14 -115 35
		mu 0 4 33 20 104 22
		f 4 -36 15 -116 36
		mu 0 4 33 22 106 24
		f 4 -37 16 -117 37
		mu 0 4 33 24 108 26
		f 4 -38 17 -118 38
		mu 0 4 33 26 110 28
		f 4 -39 18 -119 39
		mu 0 4 33 28 112 30
		f 4 -40 19 -120 30
		mu 0 4 33 30 114 11
		f 4 109 120 121 -42
		mu 0 4 10 84 118 119
		f 4 9 40 122 -121
		mu 0 4 84 1 116 118
		f 4 108 123 124 -43
		mu 0 4 9 82 120 121
		f 4 8 41 125 -124
		mu 0 4 82 10 119 120
		f 4 107 126 127 -44
		mu 0 4 8 80 122 123
		f 4 7 42 128 -127
		mu 0 4 80 9 121 122
		f 4 106 129 130 -45
		mu 0 4 7 78 124 125
		f 4 6 43 131 -130
		mu 0 4 78 8 123 124
		f 4 105 132 133 -46
		mu 0 4 6 76 126 127
		f 4 5 44 134 -133
		mu 0 4 76 7 125 126
		f 4 104 135 136 -47
		mu 0 4 5 74 128 129
		f 4 4 45 137 -136
		mu 0 4 74 6 127 128
		f 4 103 138 139 -48
		mu 0 4 4 72 130 131
		f 4 3 46 140 -139
		mu 0 4 72 5 129 130
		f 4 102 141 142 -49
		mu 0 4 3 70 132 133
		f 4 2 47 143 -142
		mu 0 4 70 4 131 132
		f 4 101 144 145 -50
		mu 0 4 2 68 134 135
		f 4 1 48 146 -145
		mu 0 4 68 3 133 134
		f 4 100 147 148 -41
		mu 0 4 0 66 136 117
		f 4 0 49 149 -148
		mu 0 4 66 2 135 136
		f 4 -152 50 112 152
		mu 0 4 56 138 19 101
		f 4 -151 -153 -13 -52
		mu 0 4 139 56 101 17
		f 4 -155 51 111 155
		mu 0 4 57 139 17 99
		f 4 -154 -156 -12 -53
		mu 0 4 141 57 99 15
		f 4 -158 52 110 158
		mu 0 4 58 141 15 97
		f 4 -157 -159 -11 -54
		mu 0 4 143 58 97 13
		f 4 -161 53 119 161
		mu 0 4 59 144 12 115
		f 4 -160 -162 -20 -55
		mu 0 4 146 59 115 31
		f 4 -164 54 118 164
		mu 0 4 60 146 31 113
		f 4 -163 -165 -19 -56
		mu 0 4 148 60 113 29
		f 4 -167 55 117 167
		mu 0 4 61 148 29 111
		f 4 -166 -168 -18 -57
		mu 0 4 150 61 111 27
		f 4 -170 56 116 170
		mu 0 4 62 150 27 109
		f 4 -169 -171 -17 -58
		mu 0 4 152 62 109 25
		f 4 -173 57 115 173
		mu 0 4 63 152 25 107
		f 4 -172 -174 -16 -59
		mu 0 4 154 63 107 23
		f 4 -176 58 114 176
		mu 0 4 64 154 23 105
		f 4 -175 -177 -15 -60
		mu 0 4 156 64 105 21
		f 4 -179 59 113 179
		mu 0 4 65 156 21 103
		f 4 -178 -180 -14 -51
		mu 0 4 138 65 103 19
		f 4 -125 180 181 -62
		mu 0 4 121 120 159 160
		f 4 -126 60 182 -181
		mu 0 4 120 119 158 159
		f 4 -128 183 184 -63
		mu 0 4 123 122 161 162
		f 4 -129 61 185 -184
		mu 0 4 122 121 160 161
		f 4 -131 186 187 -64
		mu 0 4 125 124 163 164
		f 4 -132 62 188 -187
		mu 0 4 124 123 162 163
		f 4 -134 189 190 -65
		mu 0 4 127 126 165 166
		f 4 -135 63 191 -190
		mu 0 4 126 125 164 165
		f 4 -137 192 193 -66
		mu 0 4 129 128 167 168
		f 4 -138 64 194 -193
		mu 0 4 128 127 166 167
		f 4 -140 195 196 -67
		mu 0 4 131 130 169 170
		f 4 -141 65 197 -196
		mu 0 4 130 129 168 169
		f 4 -143 198 199 -68
		mu 0 4 133 132 171 172
		f 4 -144 66 200 -199
		mu 0 4 132 131 170 171
		f 4 -146 201 202 -69
		mu 0 4 135 134 173 174
		f 4 -147 67 203 -202
		mu 0 4 134 133 172 173
		f 4 -149 204 205 -70
		mu 0 4 117 136 175 176
		f 4 -150 68 206 -205
		mu 0 4 136 135 174 175
		f 4 -122 207 208 -61
		mu 0 4 119 118 178 158
		f 4 -123 69 209 -208
		mu 0 4 118 116 177 178
		f 4 -183 70 80 210
		mu 0 4 159 158 45 179
		f 4 -182 -211 81 -72
		mu 0 4 160 159 179 46
		f 4 -186 71 82 211
		mu 0 4 161 160 46 180
		f 4 -185 -212 83 -73
		mu 0 4 162 161 180 47
		f 4 -189 72 84 212
		mu 0 4 163 162 47 181
		f 4 -188 -213 85 -74
		mu 0 4 164 163 181 48
		f 4 -192 73 86 213
		mu 0 4 165 164 48 182
		f 4 -191 -214 87 -75
		mu 0 4 166 165 182 49
		f 4 -195 74 88 214
		mu 0 4 167 166 49 183
		f 4 -194 -215 89 -76
		mu 0 4 168 167 183 50
		f 4 -198 75 90 215
		mu 0 4 169 168 50 184
		f 4 -197 -216 91 -77
		mu 0 4 170 169 184 51
		f 4 -201 76 92 216
		mu 0 4 171 170 51 185
		f 4 -200 -217 93 -78
		mu 0 4 172 171 185 52
		f 4 -204 77 94 217
		mu 0 4 173 172 52 186
		f 4 -203 -218 95 -79
		mu 0 4 174 173 186 53
		f 4 -207 78 96 218
		mu 0 4 175 174 53 187
		f 4 -206 -219 97 -80
		mu 0 4 176 175 187 54
		f 4 -210 79 98 219
		mu 0 4 178 177 55 188
		f 4 -209 -220 99 -71
		mu 0 4 158 178 188 45
		f 4 -263 263 240 264
		mu 0 4 189 190 39 147
		f 4 -267 -265 237 -268
		mu 0 4 191 189 147 40
		f 4 -270 267 244 270
		mu 0 4 192 191 40 149
		f 4 -273 -271 241 -274
		mu 0 4 193 192 149 41
		f 4 -276 273 248 276
		mu 0 4 194 193 41 151
		f 4 -279 -277 245 -280
		mu 0 4 195 194 151 42
		f 4 -282 279 252 282
		mu 0 4 196 195 42 153
		f 4 -285 -283 249 -286
		mu 0 4 197 196 153 43
		f 4 -288 285 256 288
		mu 0 4 198 197 43 155
		f 4 -291 -289 253 -292
		mu 0 4 199 198 155 44
		f 4 -294 291 259 294
		mu 0 4 200 199 44 157
		f 4 -297 -295 257 -298
		mu 0 4 201 200 157 34
		f 4 -300 297 223 300
		mu 0 4 202 201 34 137
		f 4 -303 -301 220 -304
		mu 0 4 203 202 137 35
		f 4 -306 303 228 306
		mu 0 4 204 203 35 140
		f 4 -309 -307 225 -310
		mu 0 4 205 204 140 36
		f 4 -312 309 232 312
		mu 0 4 206 205 36 142
		f 4 -315 -313 229 -316
		mu 0 4 207 206 142 37
		f 4 -318 315 236 318
		mu 0 4 208 209 38 145
		f 4 -320 -319 233 -264
		mu 0 4 190 208 145 39
		f 4 150 222 -221 -222
		mu 0 4 56 139 35 137
		f 4 151 221 -224 -225
		mu 0 4 138 56 137 34
		f 4 153 227 -226 -227
		mu 0 4 57 141 36 140
		f 4 154 226 -229 -223
		mu 0 4 139 57 140 35
		f 4 156 231 -230 -231
		mu 0 4 58 143 37 142
		f 4 157 230 -233 -228
		mu 0 4 141 58 142 36
		f 4 159 235 -234 -235
		mu 0 4 59 146 39 145
		f 4 160 234 -237 -232
		mu 0 4 144 59 145 38
		f 4 162 239 -238 -239
		mu 0 4 60 148 40 147
		f 4 163 238 -241 -236
		mu 0 4 146 60 147 39
		f 4 165 243 -242 -243
		mu 0 4 61 150 41 149
		f 4 166 242 -245 -240
		mu 0 4 148 61 149 40
		f 4 168 247 -246 -247
		mu 0 4 62 152 42 151
		f 4 169 246 -249 -244
		mu 0 4 150 62 151 41
		f 4 171 251 -250 -251
		mu 0 4 63 154 43 153
		f 4 172 250 -253 -248
		mu 0 4 152 63 153 42
		f 4 174 255 -254 -255
		mu 0 4 64 156 44 155
		f 4 175 254 -257 -252
		mu 0 4 154 64 155 43
		f 4 177 224 -258 -259
		mu 0 4 65 138 34 157
		f 4 178 258 -260 -256
		mu 0 4 156 65 157 44
		f 4 -81 260 262 -262
		mu 0 4 179 45 190 189
		f 4 -82 261 266 -266
		mu 0 4 46 179 189 191
		f 4 -83 265 269 -269
		mu 0 4 180 46 191 192
		f 4 -84 268 272 -272
		mu 0 4 47 180 192 193
		f 4 -85 271 275 -275
		mu 0 4 181 47 193 194
		f 4 -86 274 278 -278
		mu 0 4 48 181 194 195
		f 4 -87 277 281 -281
		mu 0 4 182 48 195 196
		f 4 -88 280 284 -284
		mu 0 4 49 182 196 197
		f 4 -89 283 287 -287
		mu 0 4 183 49 197 198
		f 4 -90 286 290 -290
		mu 0 4 50 183 198 199
		f 4 -91 289 293 -293
		mu 0 4 184 50 199 200
		f 4 -92 292 296 -296
		mu 0 4 51 184 200 201
		f 4 -93 295 299 -299
		mu 0 4 185 51 201 202
		f 4 -94 298 302 -302
		mu 0 4 52 185 202 203
		f 4 -95 301 305 -305
		mu 0 4 186 52 203 204
		f 4 -96 304 308 -308
		mu 0 4 53 186 204 205
		f 4 -97 307 311 -311
		mu 0 4 187 53 205 206
		f 4 -98 310 314 -314
		mu 0 4 54 187 206 207
		f 4 -99 313 317 -317
		mu 0 4 188 55 209 208
		f 4 -100 316 319 -261
		mu 0 4 45 188 208 190
		f 4 -322 744 745 -523
		mu 0 4 210 211 212 213
		f 4 -321 520 746 -745
		mu 0 4 211 214 215 212
		f 4 -747 521 340 747
		mu 0 4 212 215 216 217
		f 4 -746 -748 341 -524
		mu 0 4 213 212 217 218
		f 4 -324 748 749 -525
		mu 0 4 219 220 221 222
		f 4 -323 522 750 -749
		mu 0 4 220 210 213 221
		f 4 -751 523 342 751
		mu 0 4 221 213 218 223
		f 4 -750 -752 343 -526
		mu 0 4 222 221 223 224
		f 4 -326 752 753 -527
		mu 0 4 225 226 227 228
		f 4 -325 524 754 -753
		mu 0 4 226 219 222 227
		f 4 -755 525 344 755
		mu 0 4 227 222 224 229
		f 4 -754 -756 345 -528
		mu 0 4 228 227 229 230
		f 4 -328 756 757 -529
		mu 0 4 231 232 233 234
		f 4 -327 526 758 -757
		mu 0 4 232 225 228 233
		f 4 -759 527 346 759
		mu 0 4 233 228 230 235
		f 4 -758 -760 347 -530
		mu 0 4 234 233 235 236
		f 4 -330 760 761 -531
		mu 0 4 237 238 239 240
		f 4 -329 528 762 -761
		mu 0 4 238 231 234 239
		f 4 -763 529 348 763
		mu 0 4 239 234 236 241
		f 4 -762 -764 349 -532
		mu 0 4 240 239 241 242
		f 4 -332 764 765 -533
		mu 0 4 243 244 245 246
		f 4 -331 530 766 -765
		mu 0 4 244 237 240 245
		f 4 -767 531 350 767
		mu 0 4 245 240 242 247
		f 4 -766 -768 351 -534
		mu 0 4 246 245 247 248
		f 4 -334 768 769 -535
		mu 0 4 249 250 251 252
		f 4 -333 532 770 -769
		mu 0 4 250 243 246 251
		f 4 -771 533 352 771
		mu 0 4 251 246 248 253
		f 4 -770 -772 353 -536
		mu 0 4 252 251 253 254
		f 4 -336 772 773 -537
		mu 0 4 255 256 257 258
		f 4 -335 534 774 -773
		mu 0 4 256 249 252 257
		f 4 -775 535 354 775
		mu 0 4 257 252 254 259
		f 4 -774 -776 355 -538
		mu 0 4 258 257 259 260
		f 4 -338 776 777 -539
		mu 0 4 261 262 263 264
		f 4 -337 536 778 -777
		mu 0 4 262 255 258 263
		f 4 -779 537 356 779
		mu 0 4 263 258 260 265
		f 4 -778 -780 357 -540
		mu 0 4 264 263 265 266
		f 4 -340 780 781 -521
		mu 0 4 267 268 269 270
		f 4 -339 538 782 -781
		mu 0 4 268 261 264 269
		f 4 -783 539 358 783
		mu 0 4 269 264 266 271
		f 4 -782 -784 359 -522
		mu 0 4 270 269 271 272
		f 4 -342 784 785 -543
		mu 0 4 218 217 273 274
		f 4 -341 540 786 -785
		mu 0 4 217 216 275 273
		f 4 -787 541 360 787
		mu 0 4 273 275 276 277
		f 4 -786 -788 361 -544
		mu 0 4 274 273 277 278
		f 4 -344 788 789 -545
		mu 0 4 224 223 279 280
		f 4 -343 542 790 -789
		mu 0 4 223 218 274 279
		f 4 -791 543 362 791
		mu 0 4 279 274 278 281
		f 4 -790 -792 363 -546
		mu 0 4 280 279 281 282
		f 4 -346 792 793 -547
		mu 0 4 230 229 283 284
		f 4 -345 544 794 -793
		mu 0 4 229 224 280 283
		f 4 -795 545 364 795
		mu 0 4 283 280 282 285
		f 4 -794 -796 365 -548
		mu 0 4 284 283 285 286
		f 4 -348 796 797 -549
		mu 0 4 236 235 287 288
		f 4 -347 546 798 -797
		mu 0 4 235 230 284 287
		f 4 -799 547 366 799
		mu 0 4 287 284 286 289
		f 4 -798 -800 367 -550
		mu 0 4 288 287 289 290
		f 4 -350 800 801 -551
		mu 0 4 242 241 291 292
		f 4 -349 548 802 -801
		mu 0 4 241 236 288 291
		f 4 -803 549 368 803
		mu 0 4 291 288 290 293
		f 4 -802 -804 369 -552
		mu 0 4 292 291 293 294
		f 4 -352 804 805 -553
		mu 0 4 248 247 295 296
		f 4 -351 550 806 -805
		mu 0 4 247 242 292 295
		f 4 -807 551 370 807
		mu 0 4 295 292 294 297
		f 4 -806 -808 371 -554
		mu 0 4 296 295 297 298
		f 4 -354 808 809 -555
		mu 0 4 254 253 299 300
		f 4 -353 552 810 -809
		mu 0 4 253 248 296 299
		f 4 -811 553 372 811
		mu 0 4 299 296 298 301
		f 4 -810 -812 373 -556
		mu 0 4 300 299 301 302
		f 4 -356 812 813 -557
		mu 0 4 260 259 303 304
		f 4 -355 554 814 -813
		mu 0 4 259 254 300 303
		f 4 -815 555 374 815
		mu 0 4 303 300 302 305
		f 4 -814 -816 375 -558
		mu 0 4 304 303 305 306
		f 4 -358 816 817 -559
		mu 0 4 266 265 307 308
		f 4 -357 556 818 -817
		mu 0 4 265 260 304 307
		f 4 -819 557 376 819
		mu 0 4 307 304 306 309
		f 4 -818 -820 377 -560
		mu 0 4 308 307 309 310
		f 4 -360 820 821 -541
		mu 0 4 272 271 311 312
		f 4 -359 558 822 -821
		mu 0 4 271 266 308 311
		f 4 -823 559 378 823
		mu 0 4 311 308 310 313
		f 4 -822 -824 379 -542
		mu 0 4 312 311 313 314
		f 4 -362 824 825 -563
		mu 0 4 278 277 315 316
		f 4 -361 560 826 -825
		mu 0 4 277 276 317 315
		f 4 -827 561 380 827
		mu 0 4 315 317 318 319
		f 4 -826 -828 381 -564
		mu 0 4 316 315 319 320
		f 4 -364 828 829 -565
		mu 0 4 282 281 321 322
		f 4 -363 562 830 -829
		mu 0 4 281 278 316 321
		f 4 -831 563 382 831
		mu 0 4 321 316 320 323
		f 4 -830 -832 383 -566
		mu 0 4 322 321 323 324
		f 4 -366 832 833 -567
		mu 0 4 286 285 325 326
		f 4 -365 564 834 -833
		mu 0 4 285 282 322 325
		f 4 -835 565 384 835
		mu 0 4 325 322 324 327
		f 4 -834 -836 385 -568
		mu 0 4 326 325 327 328
		f 4 -368 836 837 -569
		mu 0 4 290 289 329 330
		f 4 -367 566 838 -837
		mu 0 4 289 286 326 329
		f 4 -839 567 386 839
		mu 0 4 329 326 328 331
		f 4 -838 -840 387 -570
		mu 0 4 330 329 331 332
		f 4 -370 840 841 -571
		mu 0 4 294 293 333 334
		f 4 -369 568 842 -841
		mu 0 4 293 290 330 333
		f 4 -843 569 388 843
		mu 0 4 333 330 332 335
		f 4 -842 -844 389 -572
		mu 0 4 334 333 335 336
		f 4 -372 844 845 -573
		mu 0 4 298 297 337 338
		f 4 -371 570 846 -845
		mu 0 4 297 294 334 337
		f 4 -847 571 390 847
		mu 0 4 337 334 336 339
		f 4 -846 -848 391 -574
		mu 0 4 338 337 339 340
		f 4 -374 848 849 -575
		mu 0 4 302 301 341 342
		f 4 -373 572 850 -849
		mu 0 4 301 298 338 341
		f 4 -851 573 392 851
		mu 0 4 341 338 340 343
		f 4 -850 -852 393 -576
		mu 0 4 342 341 343 344
		f 4 -376 852 853 -577
		mu 0 4 306 305 345 346
		f 4 -375 574 854 -853
		mu 0 4 305 302 342 345
		f 4 -855 575 394 855
		mu 0 4 345 342 344 347
		f 4 -854 -856 395 -578
		mu 0 4 346 345 347 348
		f 4 -378 856 857 -579
		mu 0 4 310 309 349 350
		f 4 -377 576 858 -857
		mu 0 4 309 306 346 349
		f 4 -859 577 396 859
		mu 0 4 349 346 348 351
		f 4 -858 -860 397 -580
		mu 0 4 350 349 351 352
		f 4 -380 860 861 -561
		mu 0 4 314 313 353 354
		f 4 -379 578 862 -861
		mu 0 4 313 310 350 353
		f 4 -863 579 398 863
		mu 0 4 353 350 352 355
		f 4 -862 -864 399 -562
		mu 0 4 354 353 355 356
		f 4 -382 864 865 -583
		mu 0 4 320 319 357 358
		f 4 -381 580 866 -865
		mu 0 4 319 318 359 357
		f 4 -867 581 400 867
		mu 0 4 357 359 360 361
		f 4 -866 -868 401 -584
		mu 0 4 358 357 361 362
		f 4 -384 868 869 -585
		mu 0 4 324 323 363 364
		f 4 -383 582 870 -869
		mu 0 4 323 320 358 363
		f 4 -871 583 402 871
		mu 0 4 363 358 362 365
		f 4 -870 -872 403 -586
		mu 0 4 364 363 365 366
		f 4 -386 872 873 -587
		mu 0 4 328 327 367 368
		f 4 -385 584 874 -873
		mu 0 4 327 324 364 367
		f 4 -875 585 404 875
		mu 0 4 367 364 366 369
		f 4 -874 -876 405 -588
		mu 0 4 368 367 369 370
		f 4 -388 876 877 -589
		mu 0 4 332 331 371 372
		f 4 -387 586 878 -877
		mu 0 4 331 328 368 371
		f 4 -879 587 406 879
		mu 0 4 371 368 370 373
		f 4 -878 -880 407 -590
		mu 0 4 372 371 373 374
		f 4 -390 880 881 -591
		mu 0 4 336 335 375 376
		f 4 -389 588 882 -881
		mu 0 4 335 332 372 375
		f 4 -883 589 408 883
		mu 0 4 375 372 374 377
		f 4 -882 -884 409 -592
		mu 0 4 376 375 377 378
		f 4 -392 884 885 -593
		mu 0 4 340 339 379 380
		f 4 -391 590 886 -885
		mu 0 4 339 336 376 379
		f 4 -887 591 410 887
		mu 0 4 379 376 378 381
		f 4 -886 -888 411 -594
		mu 0 4 380 379 381 382
		f 4 -394 888 889 -595
		mu 0 4 344 343 383 384
		f 4 -393 592 890 -889
		mu 0 4 343 340 380 383
		f 4 -891 593 412 891
		mu 0 4 383 380 382 385
		f 4 -890 -892 413 -596
		mu 0 4 384 383 385 386
		f 4 -396 892 893 -597
		mu 0 4 348 347 387 388
		f 4 -395 594 894 -893
		mu 0 4 347 344 384 387
		f 4 -895 595 414 895
		mu 0 4 387 384 386 389
		f 4 -894 -896 415 -598
		mu 0 4 388 387 389 390
		f 4 -398 896 897 -599
		mu 0 4 352 351 391 392
		f 4 -397 596 898 -897
		mu 0 4 351 348 388 391
		f 4 -899 597 416 899
		mu 0 4 391 388 390 393
		f 4 -898 -900 417 -600
		mu 0 4 392 391 393 394
		f 4 -400 900 901 -581
		mu 0 4 356 355 395 396
		f 4 -399 598 902 -901
		mu 0 4 355 352 392 395
		f 4 -903 599 418 903
		mu 0 4 395 392 394 397
		f 4 -902 -904 419 -582
		mu 0 4 396 395 397 398
		f 4 -402 904 905 -603
		mu 0 4 362 361 399 400
		f 4 -401 600 906 -905
		mu 0 4 361 360 401 399
		f 4 -907 601 420 907
		mu 0 4 399 401 402 403
		f 4 -906 -908 421 -604
		mu 0 4 400 399 403 404
		f 4 -404 908 909 -605
		mu 0 4 366 365 405 406
		f 4 -403 602 910 -909
		mu 0 4 365 362 400 405
		f 4 -911 603 422 911
		mu 0 4 405 400 404 407
		f 4 -910 -912 423 -606
		mu 0 4 406 405 407 408
		f 4 -406 912 913 -607
		mu 0 4 370 369 409 410
		f 4 -405 604 914 -913
		mu 0 4 369 366 406 409
		f 4 -915 605 424 915
		mu 0 4 409 406 408 411
		f 4 -914 -916 425 -608
		mu 0 4 410 409 411 412
		f 4 -408 916 917 -609
		mu 0 4 374 373 413 414
		f 4 -407 606 918 -917
		mu 0 4 373 370 410 413
		f 4 -919 607 426 919
		mu 0 4 413 410 412 415
		f 4 -918 -920 427 -610
		mu 0 4 414 413 415 416
		f 4 -410 920 921 -611
		mu 0 4 378 377 417 418
		f 4 -409 608 922 -921
		mu 0 4 377 374 414 417
		f 4 -923 609 428 923
		mu 0 4 417 414 416 419
		f 4 -922 -924 429 -612
		mu 0 4 418 417 419 420
		f 4 -412 924 925 -613
		mu 0 4 382 381 421 422
		f 4 -411 610 926 -925
		mu 0 4 381 378 418 421
		f 4 -927 611 430 927
		mu 0 4 421 418 420 423
		f 4 -926 -928 431 -614
		mu 0 4 422 421 423 424
		f 4 -414 928 929 -615
		mu 0 4 386 385 425 426
		f 4 -413 612 930 -929
		mu 0 4 385 382 422 425
		f 4 -931 613 432 931
		mu 0 4 425 422 424 427
		f 4 -930 -932 433 -616
		mu 0 4 426 425 427 428
		f 4 -416 932 933 -617
		mu 0 4 390 389 429 430
		f 4 -415 614 934 -933
		mu 0 4 389 386 426 429
		f 4 -935 615 434 935
		mu 0 4 429 426 428 431
		f 4 -934 -936 435 -618
		mu 0 4 430 429 431 432
		f 4 -418 936 937 -619
		mu 0 4 394 393 433 434
		f 4 -417 616 938 -937
		mu 0 4 393 390 430 433
		f 4 -939 617 436 939
		mu 0 4 433 430 432 435
		f 4 -938 -940 437 -620
		mu 0 4 434 433 435 436
		f 4 -420 940 941 -601
		mu 0 4 398 397 437 438
		f 4 -419 618 942 -941
		mu 0 4 397 394 434 437
		f 4 -943 619 438 943
		mu 0 4 437 434 436 439
		f 4 -942 -944 439 -602
		mu 0 4 438 437 439 440
		f 4 -422 944 945 -623
		mu 0 4 404 403 441 442
		f 4 -421 620 946 -945
		mu 0 4 403 402 443 441
		f 4 -947 621 440 947
		mu 0 4 441 443 444 445
		f 4 -946 -948 441 -624
		mu 0 4 442 441 445 446
		f 4 -424 948 949 -625
		mu 0 4 408 407 447 448
		f 4 -423 622 950 -949
		mu 0 4 407 404 442 447
		f 4 -951 623 442 951
		mu 0 4 447 442 446 449
		f 4 -950 -952 443 -626
		mu 0 4 448 447 449 450
		f 4 -426 952 953 -627
		mu 0 4 412 411 451 452
		f 4 -425 624 954 -953
		mu 0 4 411 408 448 451
		f 4 -955 625 444 955
		mu 0 4 451 448 450 453
		f 4 -954 -956 445 -628
		mu 0 4 452 451 453 454
		f 4 -428 956 957 -629
		mu 0 4 416 415 455 456
		f 4 -427 626 958 -957
		mu 0 4 415 412 452 455
		f 4 -959 627 446 959
		mu 0 4 455 452 454 457
		f 4 -958 -960 447 -630
		mu 0 4 456 455 457 458
		f 4 -430 960 961 -631
		mu 0 4 420 419 459 460
		f 4 -429 628 962 -961
		mu 0 4 419 416 456 459
		f 4 -963 629 448 963
		mu 0 4 459 456 458 461
		f 4 -962 -964 449 -632
		mu 0 4 460 459 461 462
		f 4 -432 964 965 -633
		mu 0 4 424 423 463 464
		f 4 -431 630 966 -965
		mu 0 4 423 420 460 463
		f 4 -967 631 450 967
		mu 0 4 463 460 462 465
		f 4 -966 -968 451 -634
		mu 0 4 464 463 465 466
		f 4 -434 968 969 -635
		mu 0 4 428 427 467 468
		f 4 -433 632 970 -969
		mu 0 4 427 424 464 467
		f 4 -971 633 452 971
		mu 0 4 467 464 466 469
		f 4 -970 -972 453 -636
		mu 0 4 468 467 469 470
		f 4 -436 972 973 -637
		mu 0 4 432 431 471 472
		f 4 -435 634 974 -973
		mu 0 4 431 428 468 471
		f 4 -975 635 454 975
		mu 0 4 471 468 470 473
		f 4 -974 -976 455 -638
		mu 0 4 472 471 473 474
		f 4 -724 976 977 -733
		mu 0 4 475 476 477 478
		f 4 -723 726 978 -977
		mu 0 4 476 479 480 477
		f 4 -979 727 730 979
		mu 0 4 477 480 481 482
		f 4 -978 -980 731 -734
		mu 0 4 478 477 482 483
		f 4 -738 980 981 -743
		mu 0 4 484 485 486 487
		f 4 -737 732 982 -981
		mu 0 4 485 475 478 486
		f 4 -983 733 740 983
		mu 0 4 486 478 483 488
		f 4 -982 -984 741 -744
		mu 0 4 487 486 488 489
		f 4 -442 984 985 -641
		mu 0 4 446 445 490 491
		f 4 -441 638 986 -985
		mu 0 4 445 444 492 490
		f 4 -987 639 460 987
		mu 0 4 490 492 493 494
		f 4 -986 -988 461 -642
		mu 0 4 491 490 494 495
		f 4 -444 988 989 -643
		mu 0 4 450 449 496 497
		f 4 -443 640 990 -989
		mu 0 4 449 446 491 496
		f 4 -991 641 462 991
		mu 0 4 496 491 495 498
		f 4 -990 -992 463 -644
		mu 0 4 497 496 498 499
		f 4 -446 992 993 -645
		mu 0 4 454 453 500 501
		f 4 -445 642 994 -993
		mu 0 4 453 450 497 500
		f 4 -995 643 464 995
		mu 0 4 500 497 499 502
		f 4 -994 -996 465 -646
		mu 0 4 501 500 502 503
		f 4 -448 996 997 -647
		mu 0 4 458 457 504 505
		f 4 -447 644 998 -997
		mu 0 4 457 454 501 504
		f 4 -999 645 466 999
		mu 0 4 504 501 503 506
		f 4 -998 -1000 467 -648
		mu 0 4 505 504 506 507
		f 4 -450 1000 1001 -649
		mu 0 4 462 461 508 509
		f 4 -449 646 1002 -1001
		mu 0 4 461 458 505 508
		f 4 -1003 647 468 1003
		mu 0 4 508 505 507 510
		f 4 -1002 -1004 469 -650
		mu 0 4 509 508 510 511
		f 4 -452 1004 1005 -651
		mu 0 4 466 465 512 513
		f 4 -451 648 1006 -1005
		mu 0 4 465 462 509 512
		f 4 -1007 649 470 1007
		mu 0 4 512 509 511 514
		f 4 -1006 -1008 471 -652
		mu 0 4 513 512 514 515
		f 4 -454 1008 1009 -653
		mu 0 4 470 469 516 517
		f 4 -453 650 1010 -1009
		mu 0 4 469 466 513 516
		f 4 -1011 651 472 1011
		mu 0 4 516 513 515 518
		f 4 -1010 -1012 473 -654
		mu 0 4 517 516 518 519
		f 4 -456 1012 1013 -655
		mu 0 4 474 473 520 521
		f 4 -455 652 1014 -1013
		mu 0 4 473 470 517 520
		f 4 -1015 653 474 1015
		mu 0 4 520 517 519 522
		f 4 -1014 -1016 475 -656
		mu 0 4 521 520 522 523
		f 4 -458 1016 1017 -657
		mu 0 4 524 525 526 527
		f 4 -457 654 1018 -1017
		mu 0 4 525 474 521 526
		f 4 -1019 655 476 1019
		mu 0 4 526 521 523 528
		f 4 -1018 -1020 477 -658
		mu 0 4 527 526 528 529
		f 4 -460 1020 1021 -639
		mu 0 4 530 531 532 533
		f 4 -459 656 1022 -1021
		mu 0 4 531 524 527 532
		f 4 -1023 657 478 1023
		mu 0 4 532 527 529 534
		f 4 -1022 -1024 479 -640
		mu 0 4 533 532 534 535
		f 4 -462 1024 1025 -661
		mu 0 4 495 494 536 537
		f 4 -461 658 1026 -1025
		mu 0 4 494 493 538 536
		f 4 -1027 659 480 1027
		mu 0 4 536 538 539 540
		f 4 -1026 -1028 481 -662
		mu 0 4 537 536 540 541
		f 4 -464 1028 1029 -663
		mu 0 4 499 498 542 543
		f 4 -463 660 1030 -1029
		mu 0 4 498 495 537 542
		f 4 -1031 661 482 1031
		mu 0 4 542 537 541 544
		f 4 -1030 -1032 483 -664
		mu 0 4 543 542 544 545
		f 4 -466 1032 1033 -665
		mu 0 4 503 502 546 547
		f 4 -465 662 1034 -1033
		mu 0 4 502 499 543 546
		f 4 -1035 663 484 1035
		mu 0 4 546 543 545 548
		f 4 -1034 -1036 485 -666
		mu 0 4 547 546 548 549
		f 4 -468 1036 1037 -667
		mu 0 4 507 506 550 551
		f 4 -467 664 1038 -1037
		mu 0 4 506 503 547 550
		f 4 -1039 665 486 1039
		mu 0 4 550 547 549 552
		f 4 -1038 -1040 487 -668
		mu 0 4 551 550 552 553
		f 4 -470 1040 1041 -669
		mu 0 4 511 510 554 555
		f 4 -469 666 1042 -1041
		mu 0 4 510 507 551 554
		f 4 -1043 667 488 1043
		mu 0 4 554 551 553 556
		f 4 -1042 -1044 489 -670
		mu 0 4 555 554 556 557
		f 4 -472 1044 1045 -671
		mu 0 4 515 514 558 559
		f 4 -471 668 1046 -1045
		mu 0 4 514 511 555 558
		f 4 -1047 669 490 1047
		mu 0 4 558 555 557 560
		f 4 -1046 -1048 491 -672
		mu 0 4 559 558 560 561
		f 4 -474 1048 1049 -673
		mu 0 4 519 518 562 563
		f 4 -473 670 1050 -1049
		mu 0 4 518 515 559 562
		f 4 -1051 671 492 1051
		mu 0 4 562 559 561 564
		f 4 -1050 -1052 493 -674
		mu 0 4 563 562 564 565
		f 4 -476 1052 1053 -675
		mu 0 4 523 522 566 567
		f 4 -475 672 1054 -1053
		mu 0 4 522 519 563 566
		f 4 -1055 673 494 1055
		mu 0 4 566 563 565 568
		f 4 -1054 -1056 495 -676
		mu 0 4 567 566 568 569
		f 4 -478 1056 1057 -677
		mu 0 4 529 528 570 571
		f 4 -477 674 1058 -1057
		mu 0 4 528 523 567 570
		f 4 -1059 675 496 1059
		mu 0 4 570 567 569 572
		f 4 -1058 -1060 497 -678
		mu 0 4 571 570 572 573
		f 4 -480 1060 1061 -659
		mu 0 4 535 534 574 575
		f 4 -479 676 1062 -1061
		mu 0 4 534 529 571 574
		f 4 -1063 677 498 1063
		mu 0 4 574 571 573 576
		f 4 -1062 -1064 499 -660
		mu 0 4 575 574 576 577
		f 4 -482 1064 1065 -681
		mu 0 4 541 540 578 579
		f 4 -481 678 1066 -1065
		mu 0 4 540 539 580 578
		f 4 -1067 679 500 1067
		mu 0 4 578 580 581 582
		f 4 -1066 -1068 501 -682
		mu 0 4 579 578 582 583
		f 4 -484 1068 1069 -683
		mu 0 4 545 544 584 585
		f 4 -483 680 1070 -1069
		mu 0 4 544 541 579 584
		f 4 -1071 681 502 1071
		mu 0 4 584 579 583 586
		f 4 -1070 -1072 503 -684
		mu 0 4 585 584 586 587
		f 4 -486 1072 1073 -685
		mu 0 4 549 548 588 589
		f 4 -485 682 1074 -1073
		mu 0 4 548 545 585 588
		f 4 -1075 683 504 1075
		mu 0 4 588 585 587 590
		f 4 -1074 -1076 505 -686
		mu 0 4 589 588 590 591
		f 4 -488 1076 1077 -687
		mu 0 4 553 552 592 593
		f 4 -487 684 1078 -1077
		mu 0 4 552 549 589 592
		f 4 -1079 685 506 1079
		mu 0 4 592 589 591 594
		f 4 -1078 -1080 507 -688
		mu 0 4 593 592 594 595
		f 4 -490 1080 1081 -689
		mu 0 4 557 556 596 597
		f 4 -489 686 1082 -1081
		mu 0 4 556 553 593 596
		f 4 -1083 687 508 1083
		mu 0 4 596 593 595 598
		f 4 -1082 -1084 509 -690
		mu 0 4 597 596 598 599;
	setAttr ".fc[500:583]"
		f 4 -492 1084 1085 -691
		mu 0 4 561 560 600 601
		f 4 -491 688 1086 -1085
		mu 0 4 560 557 597 600
		f 4 -1087 689 510 1087
		mu 0 4 600 597 599 602
		f 4 -1086 -1088 511 -692
		mu 0 4 601 600 602 603
		f 4 -494 1088 1089 -693
		mu 0 4 565 564 604 605
		f 4 -493 690 1090 -1089
		mu 0 4 564 561 601 604
		f 4 -1091 691 512 1091
		mu 0 4 604 601 603 606
		f 4 -1090 -1092 513 -694
		mu 0 4 605 604 606 607
		f 4 -496 1092 1093 -695
		mu 0 4 569 568 608 609
		f 4 -495 692 1094 -1093
		mu 0 4 568 565 605 608
		f 4 -1095 693 514 1095
		mu 0 4 608 605 607 610
		f 4 -1094 -1096 515 -696
		mu 0 4 609 608 610 611
		f 4 -498 1096 1097 -697
		mu 0 4 573 572 612 613
		f 4 -497 694 1098 -1097
		mu 0 4 572 569 609 612
		f 4 -1099 695 516 1099
		mu 0 4 612 609 611 614
		f 4 -1098 -1100 517 -698
		mu 0 4 613 612 614 615
		f 4 -500 1100 1101 -679
		mu 0 4 577 576 616 617
		f 4 -499 696 1102 -1101
		mu 0 4 576 573 613 616
		f 4 -1103 697 518 1103
		mu 0 4 616 613 615 618
		f 4 -1102 -1104 519 -680
		mu 0 4 617 616 618 619
		f 4 -502 1104 1105 -701
		mu 0 4 583 582 620 621
		f 4 -501 698 1106 -1105
		mu 0 4 582 581 622 620
		f 4 -1107 699 320 1107
		mu 0 4 620 622 623 624
		f 4 -1106 -1108 321 -702
		mu 0 4 621 620 624 625
		f 4 -504 1108 1109 -703
		mu 0 4 587 586 626 627
		f 4 -503 700 1110 -1109
		mu 0 4 586 583 621 626
		f 4 -1111 701 322 1111
		mu 0 4 626 621 625 628
		f 4 -1110 -1112 323 -704
		mu 0 4 627 626 628 629
		f 4 -506 1112 1113 -705
		mu 0 4 591 590 630 631
		f 4 -505 702 1114 -1113
		mu 0 4 590 587 627 630
		f 4 -1115 703 324 1115
		mu 0 4 630 627 629 632
		f 4 -1114 -1116 325 -706
		mu 0 4 631 630 632 633
		f 4 -508 1116 1117 -707
		mu 0 4 595 594 634 635
		f 4 -507 704 1118 -1117
		mu 0 4 594 591 631 634
		f 4 -1119 705 326 1119
		mu 0 4 634 631 633 636
		f 4 -1118 -1120 327 -708
		mu 0 4 635 634 636 637
		f 4 -510 1120 1121 -709
		mu 0 4 599 598 638 639
		f 4 -509 706 1122 -1121
		mu 0 4 598 595 635 638
		f 4 -1123 707 328 1123
		mu 0 4 638 635 637 640
		f 4 -1122 -1124 329 -710
		mu 0 4 639 638 640 641
		f 4 -512 1124 1125 -711
		mu 0 4 603 602 642 643
		f 4 -511 708 1126 -1125
		mu 0 4 602 599 639 642
		f 4 -1127 709 330 1127
		mu 0 4 642 639 641 644
		f 4 -1126 -1128 331 -712
		mu 0 4 643 642 644 645
		f 4 -514 1128 1129 -713
		mu 0 4 607 606 646 647
		f 4 -513 710 1130 -1129
		mu 0 4 606 603 643 646
		f 4 -1131 711 332 1131
		mu 0 4 646 643 645 648
		f 4 -1130 -1132 333 -714
		mu 0 4 647 646 648 649
		f 4 -516 1132 1133 -715
		mu 0 4 611 610 650 651
		f 4 -515 712 1134 -1133
		mu 0 4 610 607 647 650
		f 4 -1135 713 334 1135
		mu 0 4 650 647 649 652
		f 4 -1134 -1136 335 -716
		mu 0 4 651 650 652 653
		f 4 -518 1136 1137 -717
		mu 0 4 615 614 654 655
		f 4 -517 714 1138 -1137
		mu 0 4 614 611 651 654
		f 4 -1139 715 336 1139
		mu 0 4 654 651 653 656
		f 4 -1138 -1140 337 -718
		mu 0 4 655 654 656 657
		f 4 -520 1140 1141 -699
		mu 0 4 619 618 658 659
		f 4 -519 716 1142 -1141
		mu 0 4 618 615 655 658
		f 4 -1143 717 338 1143
		mu 0 4 658 655 657 660
		f 4 -1142 -1144 339 -700
		mu 0 4 659 658 660 661
		f 4 -438 1144 1145 -721
		mu 0 4 436 435 662 663
		f 4 -437 718 1146 -1145
		mu 0 4 435 432 664 662
		f 4 -1147 719 722 1147
		mu 0 4 662 664 479 476
		f 4 -1146 -1148 723 -722
		mu 0 4 663 662 476 475
		f 4 636 1148 1149 -719
		mu 0 4 432 472 665 664
		f 4 637 724 1150 -1149
		mu 0 4 472 474 666 665
		f 4 -1151 725 -728 1151
		mu 0 4 665 666 481 480
		f 4 -1150 -1152 -727 -720
		mu 0 4 664 665 480 479
		f 4 456 1152 1153 -725
		mu 0 4 474 525 667 666
		f 4 457 728 1154 -1153
		mu 0 4 525 524 668 667
		f 4 -1155 729 -732 1155
		mu 0 4 667 668 483 482
		f 4 -1154 -1156 -731 -726
		mu 0 4 666 667 482 481
		f 4 -440 1156 1157 -735
		mu 0 4 440 439 669 670
		f 4 -439 720 1158 -1157
		mu 0 4 439 436 663 669
		f 4 -1159 721 736 1159
		mu 0 4 669 663 475 485
		f 4 -1158 -1160 737 -736
		mu 0 4 670 669 485 484
		f 4 458 1160 1161 -729
		mu 0 4 524 531 671 668
		f 4 459 738 1162 -1161
		mu 0 4 531 530 672 671
		f 4 -1163 739 -742 1163
		mu 0 4 671 672 489 488
		f 4 -1162 -1164 -741 -730
		mu 0 4 668 671 488 483
		f 4 -622 1164 1165 -739
		mu 0 4 530 673 674 672
		f 4 -621 734 1166 -1165
		mu 0 4 673 440 670 674
		f 4 -1167 735 742 1167
		mu 0 4 674 670 484 487
		f 4 -1166 -1168 743 -740
		mu 0 4 672 674 487 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "EF72D56A-49E6-7718-1AB5-89A93B4B6CF2";
	setAttr ".t" -type "double3" 0 0 0.22985307755526949 ;
	setAttr ".rp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
	setAttr ".sp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
createNode transform -n "transform6" -p "pCylinder7";
	rename -uid "40B37729-45E0-719C-E330-7D85245070A4";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform6";
	rename -uid "7765E083-4115-29E8-0C3F-B4A4F29832AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:583]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.40955734252929688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 675 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.62499988 0.3125
		 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893
		 0.93559146 0.62499988 0.68843985 0.375 0.68843985 0.54828393 0.9923526 0.40000001
		 0.68843985 0.4517161 0.9923526 0.42500001 0.68843985 0.37359107 0.93559146 0.45000002
		 0.68843985 0.34375 0.84375 0.47500002 0.68843985 0.37359107 0.75190854 0.5 0.68843985
		 0.45171607 0.6951474 0.52499998 0.68843985 0.54828387 0.6951474 0.54999995 0.68843985
		 0.62640893 0.75190854 0.57499993 0.68843985 0.65625 0.84375 0.5999999 0.68843985
		 0.5 0.15104167 0.5 0.83854169 0.45000005 0.68758553 0.42500001 0.68758553 0.39999998
		 0.68758553 0.375 0.68758553 0.62499988 0.68758553 0.5999999 0.68758553 0.57499993
		 0.68758553 0.54999995 0.68758553 0.52499998 0.68758553 0.5 0.68758553 0.47500002
		 0.68758553 0.5999999 0.66083097 0.57499993 0.66083097 0.54999995 0.66083097 0.52499998
		 0.66083097 0.5 0.66083097 0.47500002 0.66083097 0.44999999 0.66083097 0.42500001
		 0.66083097 0.39999998 0.66083097 0.375 0.66083097 0.62499988 0.66083097 0.4375 0.68758553
		 0.41249999 0.68758553 0.38749999 0.68758553 0.61249989 0.68758553 0.58749992 0.68758553
		 0.56249994 0.68758553 0.53749996 0.68758553 0.51249999 0.68758553 0.48750001 0.68758553
		 0.46250004 0.68758553 0.38749999 0.3125 0.58734643 0.03602796 0.41250002 0.3125 0.49999997
		 0.0076474026 0.4375 0.3125 0.41265357 0.036027983 0.46250004 0.3125 0.35867053 0.11032928
		 0.48750001 0.3125 0.35867053 0.20217073 0.51249999 0.3125 0.41265357 0.27647203 0.53749996
		 0.3125 0.5 0.3048526 0.56249994 0.3125 0.58734643 0.27647203 0.58749992 0.3125 0.64132947
		 0.20217073 0.61249989 0.3125 0.64132947 0.11032926 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.58734643 0.96397203 0.38749999 0.68843985 0.5 0.9923526 0.41250002 0.68843985
		 0.41265357 0.96397203 0.4375 0.68843985 0.35867053 0.88967073 0.46250004 0.68843985
		 0.35867053 0.79782927 0.48750001 0.68843985 0.41265357 0.72352797 0.51249999 0.68843985
		 0.49999997 0.6951474 0.53749996 0.68843985 0.58734643 0.72352797 0.56249994 0.68843985
		 0.64132947 0.79782927 0.58749992 0.68843985 0.64132947 0.88967073 0.61249989 0.68843985
		 0.62499988 0.40825868 0.37499994 0.40825868 0.61249989 0.41085601 0.5999999 0.41085601
		 0.58749992 0.41085601 0.57499993 0.41085601 0.56249994 0.41085601 0.54999995 0.41085601
		 0.53749996 0.41085601 0.52499998 0.41085601 0.51249999 0.41085601 0.5 0.41085601
		 0.48750001 0.41085601 0.47500002 0.41085601 0.46250004 0.41085601 0.44999999 0.41085601
		 0.4375 0.41085601 0.42500001 0.41085601 0.41250002 0.41085601 0.40000001 0.41085601
		 0.38749999 0.41085601 0.4375 0.68758553 0.45000005 0.68758553 0.42500001 0.68758553
		 0.41249999 0.68758553 0.39999998 0.68758553 0.38749999 0.68758553 0.375 0.68758553
		 0.62499988 0.68758553 0.61249989 0.68758553 0.5999999 0.68758553 0.58749992 0.68758553
		 0.57499993 0.68758553 0.56249994 0.68758553 0.54999995 0.68758553 0.53749996 0.68758553
		 0.52499998 0.68758553 0.51249999 0.68758553 0.5 0.68758553 0.48750001 0.68758553
		 0.47500002 0.68758553 0.46250004 0.68758553 0.5999999 0.52174425 0.58749992 0.52174425
		 0.57499993 0.52174425 0.56249994 0.52174425 0.54999995 0.52174425 0.53749996 0.52174425
		 0.52499998 0.52174425 0.51249999 0.52174425 0.5 0.52174425 0.48750001 0.52174425
		 0.47500002 0.52174425 0.46250004 0.52174425 0.44999999 0.52174425 0.4375 0.52174425
		 0.42500001 0.52174425 0.41250002 0.52174425 0.40000001 0.52174425 0.38749999 0.52174425
		 0.37499997 0.52179408 0.62499988 0.52179408 0.61249989 0.52174425 0.58749992 0.66083097
		 0.56249994 0.66083097 0.53749996 0.66083097 0.51249999 0.66083097 0.48750001 0.66083097
		 0.46250004 0.66083097 0.4375 0.66083097 0.41249999 0.66083097 0.38749999 0.66083097
		 0.61249989 0.66083097 0.58749992 0.66083097 0.5999999 0.66083097 0.57499993 0.66083097
		 0.56249994 0.66083097 0.54999995 0.66083097 0.53749996 0.66083097 0.52499998 0.66083097
		 0.51249999 0.66083097 0.5 0.66083097 0.48750001 0.66083097 0.47500002 0.66083097
		 0.46250004 0.66083097 0.44999999 0.66083097 0.4375 0.66083097 0.42500001 0.66083097
		 0.41249999 0.66083097 0.39999998 0.66083097 0.38749999 0.66083097 0.375 0.66083097
		 0.61249989 0.66083097 0.62499988 0.66083097 0.1 1 0.050000001 1 0.050000001 0.95000005
		 0.1 0.94999999 0 1 0 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.2 1 0.15000001 1 0.15000001 0.95000005 0.2 0.94999999 0.15000001 0.89999998 0.20000002
		 0.89999998 0.30000001 1 0.25 1 0.25 0.95000005 0.30000001 0.94999999 0.25 0.89999998
		 0.30000001 0.89999998 0.40000001 1 0.35000002 1 0.34999999 0.95000005 0.39999998
		 0.94999999 0.35000002 0.89999998 0.40000001 0.89999998 0.5 1 0.44999999 1 0.44999999
		 0.95000005 0.5 0.94999999 0.44999999 0.89999998 0.5 0.89999998 0.60000002 1 0.55000001
		 1 0.55000001 0.95000005 0.60000002 0.94999999 0.55000001 0.89999998 0.60000002 0.89999998
		 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.65000004 1 0.65000004 0.95000005 0.70000005
		 0.94999999 0.65000004 0.89999998 0.70000005 0.89999998 0.80000007 1 0.75000006 1
		 0.75000012 0.95000005 0.80000013 0.94999999 0.75000012 0.89999998 0.80000007 0.89999998
		 0.9000001 1 0.85000008 1 0.85000008 0.95000005 0.9000001 0.94999999 0.85000008 0.89999998
		 0.9000001 0.89999998 1.000000119209 1 0.95000011 1 0.95000005 0.95000005 1.000000119209
		 0.94999999 0.95000011 0.89999998 1.000000119209 0.89999998 0.050000001 0.84999996
		 0.1 0.84999996 0 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.84999996 0.2 0.84999996 0.15000001 0.79999995 0.20000002 0.79999995 0.25 0.84999996
		 0.30000001 0.84999996 0.25 0.79999995 0.30000001 0.79999995 0.34999999 0.84999996
		 0.39999998 0.84999996 0.35000002 0.79999995 0.40000001 0.79999995 0.44999999 0.84999996
		 0.5 0.84999996 0.44999999 0.79999995 0.5 0.79999995 0.55000001 0.84999996 0.60000002
		 0.84999996 0.55000001 0.79999995 0.60000002 0.79999995 0.65000004 0.84999996 0.70000005
		 0.84999996 0.65000004 0.79999995 0.70000005 0.79999995 0.75000012 0.84999996 0.80000013
		 0.84999996 0.75000012 0.79999995 0.80000007 0.79999995 0.85000008 0.84999996 0.9000001
		 0.84999996 0.85000008 0.79999995 0.9000001 0.79999995 0.95000005 0.84999996 1.000000119209
		 0.84999996 0.95000011 0.79999995 1.000000119209 0.79999995 0.050000001 0.74999988
		 0.1 0.74999988 0 0.74999994 0 0.69999993 0.050000001 0.69999987 0.1 0.69999993 0.15000001
		 0.74999988 0.2 0.74999988 0.15000001 0.69999987 0.20000002 0.69999993 0.25 0.74999988
		 0.30000001 0.74999988 0.25 0.69999987 0.30000001 0.69999993 0.34999999 0.74999988
		 0.39999998 0.74999988 0.35000002 0.69999987 0.40000001 0.69999993 0.44999999 0.74999988
		 0.5 0.74999988 0.44999999 0.69999987 0.5 0.69999993 0.55000001 0.74999988 0.60000002
		 0.74999988 0.55000001 0.69999987 0.60000002 0.69999993 0.65000004 0.74999988 0.70000005
		 0.74999988 0.65000004 0.69999987 0.70000005 0.69999993 0.75000012 0.74999988 0.80000013
		 0.74999988 0.75000012 0.69999987 0.80000007 0.69999993 0.85000008 0.74999988 0.9000001
		 0.74999988 0.85000008 0.69999987 0.9000001 0.69999993 0.95000005 0.74999988 1.000000119209
		 0.74999994 0.95000011 0.69999987 1.000000119209 0.69999993 0.050000001 0.64999992
		 0.1 0.64999992 0 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001
		 0.64999992 0.2 0.64999992 0.15000001 0.5999999 0.20000002 0.5999999 0.25 0.64999992
		 0.30000001 0.64999992 0.25 0.5999999 0.30000001 0.5999999 0.34999999 0.64999992 0.39999998
		 0.64999992 0.35000002 0.5999999 0.40000001 0.5999999 0.44999999 0.64999992 0.5 0.64999992
		 0.44999999 0.5999999 0.5 0.5999999 0.55000001 0.64999992 0.60000002 0.64999992 0.55000001
		 0.5999999 0.60000002 0.5999999 0.65000004 0.64999992 0.70000005 0.64999992 0.65000004
		 0.5999999 0.70000005 0.5999999 0.75000012 0.64999992 0.80000013 0.64999992 0.75000012
		 0.5999999 0.80000007 0.5999999 0.85000008 0.64999992 0.9000001 0.64999992 0.85000008
		 0.5999999 0.9000001 0.5999999 0.95000005 0.64999992 1.000000119209 0.64999992 0.95000011
		 0.5999999 1.000000119209 0.5999999 0.050000001 0.54999989 0.1 0.54999989 0 0.54999989
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999994 0.15000001 0.54999989 0.2 0.54999989
		 0.15000001 0.49999991 0.20000002 0.49999994 0.25 0.54999989 0.30000001 0.54999989
		 0.25 0.49999991 0.30000001 0.49999994 0.34999999 0.54999989 0.39999998 0.54999989
		 0.35000002 0.49999991 0.40000001 0.49999994 0.44999999 0.54999989 0.5 0.54999989
		 0.44999999 0.49999991 0.5 0.49999994 0.55000001 0.54999989 0.60000002 0.54999989
		 0.55000001 0.49999991 0.60000002 0.49999994 0.65000004 0.54999989 0.70000005 0.54999989
		 0.65000004 0.49999991 0.70000005 0.49999994 0.75000012 0.54999989 0.80000013 0.54999989
		 0.75000012 0.49999991 0.80000007 0.49999991 0.85000008 0.54999989 0.9000001 0.54999989
		 0.85000008 0.51249993 0.9000001 0.51249993 0.95000005 0.54999989 1.000000119209 0.54999989
		 0.95000011 0.51249993 1.000000119209 0.49999991 0.050000001 0.44999993 0.1 0.44999993
		 0 0.44999993 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.15000001 0.44999993
		 0.2 0.44999993 0.15000001 0.39999992 0.20000002 0.39999992 0.25 0.44999993 0.30000001
		 0.44999993 0.25 0.39999992 0.30000001 0.39999992 0.34999999 0.44999993 0.39999998
		 0.44999993 0.35000002 0.39999992 0.40000001 0.39999992 0.44999999 0.44999993 0.5
		 0.44999993 0.44999999 0.39999992 0.5 0.39999992 0.55000001 0.44999993 0.60000002
		 0.44999993 0.55000001 0.39999992 0.60000002 0.39999992 0.65000004 0.44999993 0.70000005
		 0.44999993 0.65000004 0.39999992 0.70000005 0.39999992 0.75000012 0.44999993 0.78750014
		 0.44999993 0.75000012 0.39999992 0.80000007 0.39999995 0.9000001 0.48749992 0.85000008
		 0.48749992 0.85000008 0.44999993 0.9000001 0.44999993 0.82222229 0.47777772 0.81250012
		 0.44999993 0.82222229 0.42222214 0.85000008 0.4124999 0.9000001 0.4124999 0.97777784
		 0.47777772 0.95000011 0.48749992 0.95000005 0.44999993 0.98750007 0.44999993 0.95000011
		 0.4124999 0.9777779 0.42222214 0.050000001 0.34999993 0.1 0.3499999 0 0.3499999 0
		 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.15000001 0.34999993 0.2 0.3499999
		 0.15000001 0.29999992 0.20000002 0.29999992;
	setAttr ".uvst[0].uvsp[500:674]" 0.25 0.34999993 0.30000001 0.3499999 0.25
		 0.29999992 0.30000001 0.29999992 0.34999999 0.34999993 0.39999998 0.3499999 0.35000002
		 0.29999992 0.40000001 0.29999992 0.44999999 0.34999993 0.5 0.3499999 0.44999999 0.29999992
		 0.5 0.29999992 0.55000001 0.34999993 0.60000002 0.3499999 0.55000001 0.29999992 0.60000002
		 0.29999992 0.65000004 0.34999993 0.70000005 0.3499999 0.65000004 0.29999992 0.70000005
		 0.29999992 0.75000012 0.34999993 0.80000013 0.3499999 0.75000012 0.29999992 0.80000007
		 0.29999992 0.9000001 0.38749993 0.85000008 0.38749993 0.85000008 0.34999993 0.9000001
		 0.3499999 0.85000008 0.29999992 0.9000001 0.29999992 1.000000119209 0.39999992 0.95000011
		 0.38749993 0.95000005 0.34999993 1.000000119209 0.3499999 0.95000011 0.29999992 1.000000119209
		 0.29999992 0.050000001 0.24999993 0.1 0.24999993 0 0.24999993 0 0.19999993 0.050000001
		 0.19999993 0.1 0.19999993 0.15000001 0.24999993 0.2 0.24999993 0.15000001 0.19999993
		 0.20000002 0.19999993 0.25 0.24999993 0.30000001 0.24999993 0.25 0.19999993 0.30000001
		 0.19999993 0.34999999 0.24999993 0.39999998 0.24999993 0.35000002 0.19999993 0.40000001
		 0.19999993 0.44999999 0.24999993 0.5 0.24999993 0.44999999 0.19999993 0.5 0.19999993
		 0.55000001 0.24999993 0.60000002 0.24999993 0.55000001 0.19999993 0.60000002 0.19999993
		 0.65000004 0.24999993 0.70000005 0.24999993 0.65000004 0.19999993 0.70000005 0.19999993
		 0.75000012 0.24999993 0.80000013 0.24999993 0.75000012 0.19999993 0.80000007 0.19999993
		 0.85000008 0.24999993 0.9000001 0.24999993 0.85000008 0.19999993 0.9000001 0.19999993
		 0.95000005 0.24999993 1.000000119209 0.24999993 0.95000011 0.19999993 1.000000119209
		 0.19999993 0.050000001 0.14999993 0.1 0.14999993 0 0.14999993 0 0.099999927 0.050000001
		 0.099999927 0.1 0.099999927 0.15000001 0.14999993 0.2 0.14999993 0.15000001 0.099999927
		 0.20000002 0.099999927 0.25 0.14999993 0.30000001 0.14999993 0.25 0.099999927 0.30000001
		 0.099999927 0.34999999 0.14999993 0.39999998 0.14999993 0.35000002 0.099999927 0.40000001
		 0.099999927 0.44999999 0.14999993 0.5 0.14999993 0.44999999 0.099999927 0.5 0.099999927
		 0.55000001 0.14999993 0.60000002 0.14999993 0.55000001 0.099999927 0.60000002 0.099999927
		 0.65000004 0.14999993 0.70000005 0.14999993 0.65000004 0.099999927 0.70000005 0.099999927
		 0.75000012 0.14999993 0.80000013 0.14999993 0.75000012 0.099999927 0.80000007 0.099999927
		 0.85000008 0.14999993 0.9000001 0.14999993 0.85000008 0.099999927 0.9000001 0.099999927
		 0.95000005 0.14999993 1.000000119209 0.14999993 0.95000011 0.099999927 1.000000119209
		 0.099999927 0.050000001 0.049999926 0.1 0.049999926 0 0.049999926 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.15000001 0.049999926 0.2 0.049999926
		 0.15000001 -7.4505806e-08 0.2 -7.4505806e-08 0.25 0.049999926 0.30000001 0.049999926
		 0.25 -7.4505806e-08 0.30000001 -7.4505806e-08 0.34999999 0.049999926 0.39999998 0.049999926
		 0.35000002 -7.4505806e-08 0.40000001 -7.4505806e-08 0.44999999 0.049999926 0.5 0.049999926
		 0.44999999 -7.4505806e-08 0.5 -7.4505806e-08 0.55000001 0.049999926 0.60000002 0.049999926
		 0.55000001 -7.4505806e-08 0.60000002 -7.4505806e-08 0.65000004 0.049999926 0.70000005
		 0.049999926 0.65000004 -7.4505806e-08 0.70000005 -7.4505806e-08 0.75000012 0.049999926
		 0.80000013 0.049999926 0.75000006 -7.4505806e-08 0.80000007 -7.4505806e-08 0.85000008
		 0.049999926 0.9000001 0.049999926 0.85000008 -7.4505806e-08 0.9000001 -7.4505806e-08
		 0.95000005 0.049999926 1.000000119209 0.049999926 0.95000011 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.85000008 0.49999991 0.9000001 0.49999991 0.81250012 0.48749992 0.80000007
		 0.4499999 0.81250006 0.4124999 0.85000014 0.39999992 0.9000001 0.39999992 0.95000005
		 0.49999991 0.98750007 0.48749992 0.95000011 0.39999992 0.98750007 0.41249993 1.000000119209
		 0.44999993 1.000000119209 0.44999993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 565 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[1]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[2]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[3]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[4]" -type "float3" 1.0965011 1.1677957 0 ;
	setAttr ".pt[5]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[6]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[7]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[8]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[9]" -type "float3" 1.1531401 1.0767509 0 ;
	setAttr ".pt[11]" -type "float3" 1.1264589 1.1232927 0 ;
	setAttr ".pt[12]" -type "float3" 0.94631594 0.94066137 0 ;
	setAttr ".pt[13]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[14]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[15]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[16]" -type "float3" 0.88906157 1.0326953 0 ;
	setAttr ".pt[17]" -type "float3" 0.8830173 1.0424119 0 ;
	setAttr ".pt[18]" -type "float3" 0.88906175 1.0326954 0 ;
	setAttr ".pt[19]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[20]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[21]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[22]" -type "float3" -0.094743699 0.19931832 0 ;
	setAttr ".pt[23]" -type "float3" -0.097422585 0.20010217 0 ;
	setAttr ".pt[24]" -type "float3" -0.098376244 0.20038129 0 ;
	setAttr ".pt[25]" -type "float3" -0.097422585 0.20010217 0 ;
	setAttr ".pt[26]" -type "float3" -0.094743699 0.19931832 0 ;
	setAttr ".pt[27]" -type "float3" -0.090521783 0.19808276 0 ;
	setAttr ".pt[28]" -type "float3" -0.085233539 0.19653538 0 ;
	setAttr ".pt[29]" -type "float3" -0.079356022 0.19481535 0 ;
	setAttr ".pt[30]" -type "float3" -0.073478378 0.19309549 0 ;
	setAttr ".pt[31]" -type "float3" -0.068190247 0.191548 0 ;
	setAttr ".pt[32]" -type "float3" 1.0943005 1.1603748 0 ;
	setAttr ".pt[33]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[34]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[35]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[36]" -type "float3" 1.1515553 1.0683409 0 ;
	setAttr ".pt[37]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[38]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[39]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[40]" -type "float3" 1.0943005 1.1603746 0 ;
	setAttr ".pt[41]" -type "float3" 1.0882559 1.1700908 0 ;
	setAttr ".pt[42]" -type "float3" 0.42377478 0.29998457 0 ;
	setAttr ".pt[43]" -type "float3" 0.42222112 0.30090815 0 ;
	setAttr ".pt[44]" -type "float3" 0.41785622 0.30350187 0 ;
	setAttr ".pt[45]" -type "float3" 0.4109773 0.30759025 0 ;
	setAttr ".pt[46]" -type "float3" 0.40236092 0.31271037 0 ;
	setAttr ".pt[47]" -type "float3" 0.39278454 0.31840193 0 ;
	setAttr ".pt[48]" -type "float3" 0.38320804 0.32409289 0 ;
	setAttr ".pt[49]" -type "float3" 0.37459171 0.32921371 0 ;
	setAttr ".pt[50]" -type "float3" 0.36771262 0.33330154 0 ;
	setAttr ".pt[51]" -type "float3" 0.36334813 0.33589575 0 ;
	setAttr ".pt[52]" -type "float3" 0.36179423 0.3368189 0 ;
	setAttr ".pt[53]" -type "float3" 0.36334813 0.33589575 0 ;
	setAttr ".pt[54]" -type "float3" 0.36771262 0.33330154 0 ;
	setAttr ".pt[55]" -type "float3" 0.37459171 0.32921365 0 ;
	setAttr ".pt[56]" -type "float3" 0.38320804 0.32409289 0 ;
	setAttr ".pt[57]" -type "float3" 0.39278454 0.31840193 0 ;
	setAttr ".pt[58]" -type "float3" 0.40236092 0.31271037 0 ;
	setAttr ".pt[59]" -type "float3" 0.4109773 0.30759025 0 ;
	setAttr ".pt[60]" -type "float3" 0.41785622 0.30350187 0 ;
	setAttr ".pt[61]" -type "float3" 0.42222112 0.30090815 0 ;
	setAttr ".pt[62]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[63]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[64]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[65]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[66]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[67]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[68]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[69]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[70]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[71]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[92]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[93]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[94]" -type "float3" 1.1077894 1.1496505 0 ;
	setAttr ".pt[95]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[96]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[97]" -type "float3" 1.1077893 1.1496503 0 ;
	setAttr ".pt[98]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[99]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[100]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[101]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[102]" -type "float3" -0.063968271 0.19031258 0 ;
	setAttr ".pt[103]" -type "float3" -0.061289407 0.18952864 0 ;
	setAttr ".pt[104]" -type "float3" -0.060335737 0.18924959 0 ;
	setAttr ".pt[105]" -type "float3" -0.061289407 0.18952864 0 ;
	setAttr ".pt[106]" -type "float3" -0.063968271 0.19031258 0 ;
	setAttr ".pt[107]" -type "float3" -0.068190247 0.191548 0 ;
	setAttr ".pt[108]" -type "float3" -0.073478378 0.19309549 0 ;
	setAttr ".pt[109]" -type "float3" -0.079356022 0.19481535 0 ;
	setAttr ".pt[110]" -type "float3" -0.085233532 0.19653538 0 ;
	setAttr ".pt[111]" -type "float3" -0.090521768 0.19808276 0 ;
	setAttr ".pt[112]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[113]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[114]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[115]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[116]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[117]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[118]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[119]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[120]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[121]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[122]" -type "float3" 1.0984337 1.1574676 0 ;
	setAttr ".pt[123]" -type "float3" 1.1096957 1.1400023 0 ;
	setAttr ".pt[124]" -type "float3" 1.0892174 1.1712677 0 ;
	setAttr ".pt[125]" -type "float3" 1.1219691 1.1204993 0 ;
	setAttr ".pt[126]" -type "float3" 1.1340398 1.1008707 0 ;
	setAttr ".pt[127]" -type "float3" 1.14473 1.0830489 0 ;
	setAttr ".pt[128]" -type "float3" 1.1530354 1.0686828 0 ;
	setAttr ".pt[129]" -type "float3" 1.1580564 1.0593282 0 ;
	setAttr ".pt[130]" -type "float3" 1.1593808 1.0557616 0 ;
	setAttr ".pt[131]" -type "float3" 1.1567669 1.0585265 0 ;
	setAttr ".pt[132]" -type "float3" 1.1505942 1.0671642 0 ;
	setAttr ".pt[133]" -type "float3" 1.1413778 1.0809634 0 ;
	setAttr ".pt[134]" -type "float3" 1.1301159 1.0984297 0 ;
	setAttr ".pt[135]" -type "float3" 1.1178423 1.1179324 0 ;
	setAttr ".pt[136]" -type "float3" 1.105772 1.137561 0 ;
	setAttr ".pt[137]" -type "float3" 1.0950817 1.1553825 0 ;
	setAttr ".pt[138]" -type "float3" 1.0867759 1.1697487 0 ;
	setAttr ".pt[139]" -type "float3" 1.0817555 1.1791036 0 ;
	setAttr ".pt[140]" -type "float3" 1.080431 1.18267 0 ;
	setAttr ".pt[141]" -type "float3" 1.0830446 1.1799057 0 ;
	setAttr ".pt[142]" -type "float3" 0.9541409 0.92808318 0 ;
	setAttr ".pt[143]" -type "float3" 0.95146966 0.93081498 0 ;
	setAttr ".pt[144]" -type "float3" 0.94524449 0.93942791 0 ;
	setAttr ".pt[145]" -type "float3" 0.93598866 0.95320624 0 ;
	setAttr ".pt[146]" -type "float3" 0.92470574 0.97065479 0 ;
	setAttr ".pt[147]" -type "float3" 0.91242921 0.99014461 0 ;
	setAttr ".pt[148]" -type "float3" 0.90037161 1.0097708 0 ;
	setAttr ".pt[149]" -type "float3" 0.88970655 1.0276036 0 ;
	setAttr ".pt[150]" -type "float3" 0.881437 1.0419956 0 ;
	setAttr ".pt[151]" -type "float3" 0.87646216 1.0513865 0 ;
	setAttr ".pt[152]" -type "float3" 0.87519252 1.0549899 0 ;
	setAttr ".pt[153]" -type "float3" 0.87786329 1.0522579 0 ;
	setAttr ".pt[154]" -type "float3" 0.88408881 1.0436455 0 ;
	setAttr ".pt[155]" -type "float3" 0.8933444 1.0298669 0 ;
	setAttr ".pt[156]" -type "float3" 0.90462756 1.0124183 0 ;
	setAttr ".pt[157]" -type "float3" 0.91690397 0.99292839 0 ;
	setAttr ".pt[158]" -type "float3" 0.92896163 0.97330272 0 ;
	setAttr ".pt[159]" -type "float3" 0.93962693 0.95546955 0 ;
	setAttr ".pt[160]" -type "float3" 0.94789636 0.94107753 0 ;
	setAttr ".pt[161]" -type "float3" 0.95287085 0.93168688 0 ;
	setAttr ".pt[162]" -type "float3" 1.1851423 1.2198427 0 ;
	setAttr ".pt[163]" -type "float3" 1.2036767 1.2313731 0 ;
	setAttr ".pt[164]" -type "float3" 1.2246114 1.2443968 0 ;
	setAttr ".pt[165]" -type "float3" 1.2399503 1.2539388 0 ;
	setAttr ".pt[166]" -type "float3" 1.2438338 1.2563548 0 ;
	setAttr ".pt[167]" -type "float3" 1.2347785 1.2507212 0 ;
	setAttr ".pt[168]" -type "float3" 1.2162443 1.2391914 0 ;
	setAttr ".pt[169]" -type "float3" 1.1953098 1.2261679 0 ;
	setAttr ".pt[170]" -type "float3" 1.179971 1.2166253 0 ;
	setAttr ".pt[171]" -type "float3" 1.176087 1.2142094 0 ;
	setAttr ".pt[172]" -type "float3" 1.182618 1.2142947 0 ;
	setAttr ".pt[173]" -type "float3" 1.2043699 1.2278266 0 ;
	setAttr ".pt[174]" -type "float3" 1.228938 1.2431108 0 ;
	setAttr ".pt[175]" -type "float3" 1.2469397 1.2543093 0 ;
	setAttr ".pt[176]" -type "float3" 1.2514969 1.2571446 0 ;
	setAttr ".pt[177]" -type "float3" 1.2408706 1.2505337 0 ;
	setAttr ".pt[178]" -type "float3" 1.219119 1.2370019 0 ;
	setAttr ".pt[179]" -type "float3" 1.1945504 1.2217177 0 ;
	setAttr ".pt[180]" -type "float3" 1.1765492 1.2105197 0 ;
	setAttr ".pt[181]" -type "float3" 1.1719917 1.2076843 0 ;
	setAttr ".pt[182]" -type "float3" 1.1724427 1.2055068 0 ;
	setAttr ".pt[183]" -type "float3" 1.202617 1.2242782 0 ;
	setAttr ".pt[184]" -type "float3" 1.2366989 1.2454805 0 ;
	setAttr ".pt[185]" -type "float3" 1.2616702 1.2610152 0 ;
	setAttr ".pt[186]" -type "float3" 1.2679921 1.2649485 0 ;
	setAttr ".pt[187]" -type "float3" 1.2532516 1.2557781 0 ;
	setAttr ".pt[188]" -type "float3" 1.2230773 1.2370063 0 ;
	setAttr ".pt[189]" -type "float3" 1.1889952 1.2158042 0 ;
	setAttr ".pt[190]" -type "float3" 1.1640236 1.2002692 0 ;
	setAttr ".pt[191]" -type "float3" 1.157701 1.1963357 0 ;
	setAttr ".pt[192]" -type "float3" 1.1585022 1.1968341 0 ;
	setAttr ".pt[193]" -type "float3" 1.1990874 1.2220821 0 ;
	setAttr ".pt[194]" -type "float3" 1.2449288 1.2506003 0 ;
	setAttr ".pt[195]" -type "float3" 1.2785157 1.2714947 0 ;
	setAttr ".pt[196]" -type "float3" 1.2870194 1.2767848 0 ;
	setAttr ".pt[197]" -type "float3" 1.267192 1.2644503 0 ;
	setAttr ".pt[198]" -type "float3" 1.2266066 1.2392021 0 ;
	setAttr ".pt[199]" -type "float3" 1.1807656 1.2106844 0 ;
	setAttr ".pt[200]" -type "float3" 1.1471785 1.1897898 0 ;
	setAttr ".pt[201]" -type "float3" 1.1386747 1.1844999 0 ;
	setAttr ".pt[202]" -type "float3" 1.1461636 1.1915226 0 ;
	setAttr ".pt[203]" -type "float3" 1.1951293 1.2220782 0 ;
	setAttr ".pt[204]" -type "float3" 1.250484 1.2565142 0 ;
	setAttr ".pt[205]" -type "float3" 1.2910415 1.2817454 0 ;
	setAttr ".pt[206]" -type "float3" 1.3013102 1.2881339 0 ;
	setAttr ".pt[207]" -type "float3" 1.2773677 1.2732394 0 ;
	setAttr ".pt[208]" -type "float3" 1.2283592 1.2427508 0 ;
	setAttr ".pt[209]" -type "float3" 1.1730053 1.2083148 0 ;
	setAttr ".pt[210]" -type "float3" 1.1324898 1.1830155 0 ;
	setAttr ".pt[211]" -type "float3" 1.1224322 1.1762882 0 ;
	setAttr ".pt[212]" -type "float3" 1.134282 1.1858512 0 ;
	setAttr ".pt[213]" -type "float3" 1.1922547 1.2242675 0 ;
	setAttr ".pt[214]" -type "float3" 1.251243 1.2609643 0 ;
	setAttr ".pt[215]" -type "float3" 1.2944632 1.2878518 0 ;
	setAttr ".pt[216]" -type "float3" 1.3054057 1.2946587 0 ;
	setAttr ".pt[217]" -type "float3" 1.2798918 1.2787865 0 ;
	setAttr ".pt[218]" -type "float3" 1.2276664 1.2462968 0 ;
	setAttr ".pt[219]" -type "float3" 1.1686782 1.2096004 0 ;
	setAttr ".pt[220]" -type "float3" 1.1197186 1.1766868 0 ;
	setAttr ".pt[221]" -type "float3" 1.1098779 1.1644193 0 ;
	setAttr ".pt[222]" -type "float3" 1.1359017 1.1933004 0 ;
	setAttr ".pt[223]" -type "float3" 1.1915613 1.2278134 0 ;
	setAttr ".pt[224]" -type "float3" 1.2469158 1.2622497 0 ;
	setAttr ".pt[225]" -type "float3" 1.2874737 1.2874808 0 ;
	setAttr ".pt[226]" -type "float3" 1.2977417 1.2938689 0 ;
	setAttr ".pt[227]" -type "float3" 1.2737998 1.2789744 0 ;
	setAttr ".pt[228]" -type "float3" 1.2247914 1.2484857 0 ;
	setAttr ".pt[229]" -type "float3" 1.1694372 1.2140504 0 ;
	setAttr ".pt[230]" -type "float3" 1.1221995 1.1847521 0 ;
	setAttr ".pt[231]" -type "float3" 1.1083392 1.183443 0 ;
	setAttr ".pt[232]" -type "float3" 1.152653 1.2062367 0 ;
	setAttr ".pt[233]" -type "float3" 1.1933144 1.2313621 0 ;
	setAttr ".pt[234]" -type "float3" 1.2391558 1.2598805 0 ;
	setAttr ".pt[235]" -type "float3" 1.2727431 1.2807753 0 ;
	setAttr ".pt[236]" -type "float3" 1.2812464 1.2860652 0 ;
	setAttr ".pt[237]" -type "float3" 1.2614191 1.2737304 0 ;
	setAttr ".pt[238]" -type "float3" 1.2208337 1.2484818 0 ;
	setAttr ".pt[239]" -type "float3" 1.1749927 1.2199643 0 ;
	setAttr ".pt[240]" -type "float3" 1.1413293 1.1991919 0 ;
	setAttr ".pt[241]" -type "float3" 1.1324449 1.1945137 0 ;
	setAttr ".pt[242]" -type "float3" 1.1666698 1.2147868 0 ;
	setAttr ".pt[243]" -type "float3" 1.196844 1.2335576 0 ;
	setAttr ".pt[244]" -type "float3" 1.2309259 1.2547601 0 ;
	setAttr ".pt[245]" -type "float3" 1.2558974 1.2702951 0 ;
	setAttr ".pt[246]" -type "float3" 1.2622193 1.2742279 0 ;
	setAttr ".pt[247]" -type "float3" 1.2474782 1.2650576 0 ;
	setAttr ".pt[248]" -type "float3" 1.2173041 1.2462863 0 ;
	setAttr ".pt[249]" -type "float3" 1.1832223 1.2250839 0 ;
	setAttr ".pt[250]" -type "float3" 1.158251 1.2095493 0 ;
	setAttr ".pt[251]" -type "float3" 1.1519281 1.2056156 0 ;
	setAttr ".pt[252]" -type "float3" 1.1790504 1.2200303 0 ;
	setAttr ".pt[253]" -type "float3" 1.2008022 1.233562 0 ;
	setAttr ".pt[254]" -type "float3" 1.2253703 1.2488463 0 ;
	setAttr ".pt[255]" -type "float3" 1.2433717 1.2600445 0 ;
	setAttr ".pt[256]" -type "float3" 1.2479292 1.2628801 0 ;
	setAttr ".pt[257]" -type "float3" 1.2373028 1.2562695 0 ;
	setAttr ".pt[258]" -type "float3" 1.2155513 1.2427377 0 ;
	setAttr ".pt[259]" -type "float3" 1.1909823 1.227453 0 ;
	setAttr ".pt[260]" -type "float3" 1.1729814 1.2162553 0 ;
	setAttr ".pt[261]" -type "float3" 1.1684244 1.2134202 0 ;
	setAttr ".pt[262]" -type "float3" 1.0798788 1.1360819 0 ;
	setAttr ".pt[263]" -type "float3" 1.0719682 1.1220349 0 ;
	setAttr ".pt[264]" -type "float3" 1.07655 1.1487422 0 ;
	setAttr ".pt[265]" -type "float3" 1.0622392 1.1479988 0 ;
	setAttr ".pt[266]" -type "float3" 1.0889461 1.1424557 0 ;
	setAttr ".pt[267]" -type "float3" 1.0854814 1.1546317 0 ;
	setAttr ".pt[268]" -type "float3" 1.1279305 1.1817861 0 ;
	setAttr ".pt[269]" -type "float3" 1.1102815 1.1662339 0 ;
	setAttr ".pt[270]" -type "float3" 1.1180097 1.1737303 0 ;
	setAttr ".pt[271]" -type "float3" 1.1176722 1.1709385 0 ;
	setAttr ".pt[272]" -type "float3" 1.1364495 1.18959 0 ;
	setAttr ".pt[273]" -type "float3" 1.1649958 1.2112869 0 ;
	setAttr ".pt[274]" -type "float3" 1.1916041 1.2259514 0 ;
	setAttr ".pt[275]" -type "float3" 1.2197932 1.2453763 0 ;
	setAttr ".pt[276]" -type "float3" 1.2496386 1.2620547 0 ;
	setAttr ".pt[277]" -type "float3" 1.2701534 1.2767061 0 ;
	setAttr ".pt[278]" -type "float3" 1.2921593 1.2885066 0 ;
	setAttr ".pt[279]" -type "float3" 1.2968414 1.2933084 0 ;
	setAttr ".pt[280]" -type "float3" 1.3029252 1.2952044 0 ;
	setAttr ".pt[281]" -type "float3" 1.2896614 1.2888418 0 ;
	setAttr ".pt[282]" -type "float3" 1.277824 1.2795888 0 ;
	setAttr ".pt[283]" -type "float3" 1.2513573 1.2650125 0 ;
	setAttr ".pt[284]" -type "float3" 1.2264432 1.2476245 0 ;
	setAttr ".pt[285]" -type "float3" 1.1965598 1.2309223 0 ;
	setAttr ".pt[286]" -type "float3" 1.168409 1.2115216 0 ;
	setAttr ".pt[287]" -type "float3" 1.1461991 1.1995935 0 ;
	setAttr ".pt[288]" -type "float3" 1.1208127 1.1797479 0 ;
	setAttr ".pt[289]" -type "float3" 1.0728974 1.1248132 0 ;
	setAttr ".pt[290]" -type "float3" 1.0745072 1.1382142 0 ;
	setAttr ".pt[291]" -type "float3" 1.0656089 1.1466529 0 ;
	setAttr ".pt[292]" -type "float3" 1.0603598 1.128637 0 ;
	setAttr ".pt[293]" -type "float3" 1.0784223 1.1288999 0 ;
	setAttr ".pt[294]" -type "float3" 1.0710738 1.150203 0 ;
	setAttr ".pt[295]" -type "float3" 1.0841962 1.1449273 0 ;
	setAttr ".pt[296]" -type "float3" 1.1465875 1.2020042 0 ;
	setAttr ".pt[297]" -type "float3" 1.1713142 1.2176759 0 ;
	setAttr ".pt[298]" -type "float3" 1.1921606 1.2296765 0 ;
	setAttr ".pt[299]" -type "float3" 1.216694 1.2459067 0 ;
	setAttr ".pt[300]" -type "float3" 1.2432916 1.2614847 0 ;
	setAttr ".pt[301]" -type "float3" 1.2583994 1.2718515 0 ;
	setAttr ".pt[302]" -type "float3" 1.280755 1.2847914 0 ;
	setAttr ".pt[303]" -type "float3" 1.2805005 1.2856008 0 ;
	setAttr ".pt[304]" -type "float3" 1.2902402 1.290692 0 ;
	setAttr ".pt[305]" -type "float3" 1.2745545 1.2819021 0 ;
	setAttr ".pt[306]" -type "float3" 1.2681246 1.2769337 0 ;
	setAttr ".pt[307]" -type "float3" 1.2428333 1.2621678 0 ;
	setAttr ".pt[308]" -type "float3" 1.2228557 1.2487718 0 ;
	setAttr ".pt[309]" -type "float3" 1.197454 1.2339375 0 ;
	setAttr ".pt[310]" -type "float3" 1.1717243 1.2169631 0 ;
	setAttr ".pt[311]" -type "float3" 1.1557486 1.2079926 0 ;
	setAttr ".pt[312]" -type "float3" 1.1339571 1.1941465 0 ;
	setAttr ".pt[313]" -type "float3" 1.1105378 1.1821853 0 ;
	setAttr ".pt[314]" -type "float3" 1.1333432 1.1947329 0 ;
	setAttr ".pt[315]" -type "float3" 1.12295 1.1906925 0 ;
	setAttr ".pt[316]" -type "float3" 1.117397 1.1864597 0 ;
	setAttr ".pt[317]" -type "float3" 1.139289 1.1984321 0 ;
	setAttr ".pt[318]" -type "float3" 1.1595548 1.2106832 0 ;
	setAttr ".pt[319]" -type "float3" 1.1804872 1.2233827 0 ;
	setAttr ".pt[320]" -type "float3" 1.1949344 1.2326928 0 ;
	setAttr ".pt[321]" -type "float3" 1.2142264 1.2443714 0 ;
	setAttr ".pt[322]" -type "float3" 1.2348963 1.257553 0 ;
	setAttr ".pt[323]" -type "float3" 1.2452337 1.2636615 0 ;
	setAttr ".pt[324]" -type "float3" 1.2641751 1.2757678 0 ;
	setAttr ".pt[325]" -type "float3" 1.2616645 1.2738827 0 ;
	setAttr ".pt[326]" -type "float3" 1.2715883 1.2803797 0 ;
	setAttr ".pt[327]" -type "float3" 1.2572441 1.2711334 0 ;
	setAttr ".pt[328]" -type "float3" 1.2543041 1.2696265 0 ;
	setAttr ".pt[329]" -type "float3" 1.2336606 1.2564616 0 ;
	setAttr ".pt[330]" -type "float3" 1.218924 1.2476165 0 ;
	setAttr ".pt[331]" -type "float3" 1.1999216 1.2354724 0 ;
	setAttr ".pt[332]" -type "float3" 1.1789631 1.2227567 0 ;
	setAttr ".pt[333]" -type "float3" 1.1689146 1.2161829 0 ;
	setAttr ".pt[334]" -type "float3" 1.1496834 1.204542 0 ;
	setAttr ".pt[335]" -type "float3" 1.152483 1.205961 0 ;
	setAttr ".pt[336]" -type "float3" 1.1422697 1.1999298 0 ;
	setAttr ".pt[337]" -type "float3" 1.1569033 1.2087108 0 ;
	setAttr ".pt[338]" -type "float3" 1.1733751 1.2179899 0 ;
	setAttr ".pt[339]" -type "float3" 1.1890112 1.2262273 0 ;
	setAttr ".pt[340]" -type "float3" 1.1988662 1.2338476 0 ;
	setAttr ".pt[341]" -type "float3" 1.2133325 1.2413572 0 ;
	setAttr ".pt[342]" -type "float3" 1.2276578 1.2517593 0 ;
	setAttr ".pt[343]" -type "float3" 1.2356845 1.2552624 0 ;
	setAttr ".pt[344]" -type "float3" 1.2487532 1.2648832 0 ;
	setAttr ".pt[345]" -type "float3" 1.2475294 1.2626309 0 ;
	setAttr ".pt[346]" -type "float3" 1.2540939 1.2682058 0 ;
	setAttr ".pt[347]" -type "float3" 1.2443429 1.2606491 0 ;
	setAttr ".pt[348]" -type "float3" 1.2416412 1.260458 0 ;
	setAttr ".pt[349]" -type "float3" 1.2273417 1.2500722 0 ;
	setAttr ".pt[350]" -type "float3" 1.2161505 1.2446003 0 ;
	setAttr ".pt[351]" -type "float3" 1.2030205 1.234942 0 ;
	setAttr ".pt[352]" -type "float3" 1.1873584 1.2266887 0 ;
	setAttr ".pt[353]" -type "float3" 1.1806686 1.2210367 0 ;
	setAttr ".pt[354]" -type "float3" 1.166263 1.2135658 0 ;
	setAttr ".pt[355]" -type "float3" 1.1688237 1.2136685 0 ;
	setAttr ".pt[356]" -type "float3" 1.1609219 1.2102427 0 ;
	setAttr ".pt[357]" -type "float3" 1.1720103 1.2156507 0 ;
	setAttr ".pt[358]" -type "float3" 1.1830745 1.2206446 0 ;
	setAttr ".pt[359]" -type "float3" 1.2024541 1.2327009 0 ;
	setAttr ".pt[360]" -type "float3" 1.2243422 1.2463179 0 ;
	setAttr ".pt[361]" -type "float3" 1.24038 1.2562947 0 ;
	setAttr ".pt[362]" -type "float3" 1.2444403 1.2588204 0 ;
	setAttr ".pt[363]" -type "float3" 1.2349728 1.2529311 0 ;
	setAttr ".pt[364]" -type "float3" 1.2155938 1.2408749 0 ;
	setAttr ".pt[365]" -type "float3" 1.1937053 1.2272584 0 ;
	setAttr ".pt[366]" -type "float3" 1.1776679 1.2172813 0 ;
	setAttr ".pt[367]" -type "float3" 1.173607 1.2147546 0 ;
	setAttr ".pt[368]" -type "float3" 1.0949016 1.1507624 0 ;
	setAttr ".pt[369]" -type "float3" 1.091502 1.1405748 0 ;
	setAttr ".pt[370]" -type "float3" 1.0932879 1.1630664 0 ;
	setAttr ".pt[371]" -type "float3" 1.0831671 1.1677397 0 ;
	setAttr ".pt[372]" -type "float3" 1.1061963 1.1584384 0 ;
	setAttr ".pt[373]" -type "float3" 1.1042745 1.1700515 0 ;
	setAttr ".pt[374]" -type "float3" 1.1936302 1.2251228 0 ;
	setAttr ".pt[375]" -type "float3" 1.1849478 1.2176338 0 ;
	setAttr ".pt[376]" -type "float3" 1.192579 1.2204915 0 ;
	setAttr ".pt[377]" -type "float3" 1.2043272 1.2296892 0 ;
	setAttr ".pt[378]" -type "float3" 1.2143538 1.2380152 0 ;
	setAttr ".pt[379]" -type "float3" 1.2169003 1.2356216 0 ;
	setAttr ".pt[380]" -type "float3" 1.2262156 1.2433064 0 ;
	setAttr ".pt[381]" -type "float3" 1.2333997 1.2498637 0 ;
	setAttr ".pt[382]" -type "float3" 1.2392526 1.2495273 0 ;
	setAttr ".pt[383]" -type "float3" 1.2422533 1.2532831 0 ;
	setAttr ".pt[384]" -type "float3" 1.2434932 1.2561425 0 ;
	setAttr ".pt[385]" -type "float3" 1.2510968 1.2568957 0 ;
	setAttr ".pt[386]" -type "float3" 1.2463138 1.2558092 0 ;
	setAttr ".pt[387]" -type "float3" 1.240778 1.2544535 0 ;
	setAttr ".pt[388]" -type "float3" 1.2479107 1.2549138 0 ;
	setAttr ".pt[389]" -type "float3" 1.2368461 1.2499195 0 ;
	setAttr ".pt[390]" -type "float3" 1.2262911 1.2454416 0 ;
	setAttr ".pt[391]" -type "float3" 1.2309093 1.244337 0 ;
	setAttr ".pt[392]" -type "float3" 1.2174678 1.2378639 0 ;
	setAttr ".pt[393]" -type "float3" 1.205567 1.2325488 0 ;
	setAttr ".pt[394]" -type "float3" 1.2065884 1.2292068 0 ;
	setAttr ".pt[395]" -type "float3" 1.1955785 1.2242466 0 ;
	setAttr ".pt[396]" -type "float3" 1.1865212 1.2207004 0 ;
	setAttr ".pt[397]" -type "float3" 1.1842363 1.2153016 0 ;
	setAttr ".pt[398]" -type "float3" 1.1795412 1.2142696 0 ;
	setAttr ".pt[399]" -type "float3" 1.1764283 1.2144213 0 ;
	setAttr ".pt[400]" -type "float3" 1.1723915 1.2079333 0 ;
	setAttr ".pt[401]" -type "float3" 1.1754804 1.2117432 0 ;
	setAttr ".pt[402]" -type "float3" 1.1791437 1.2161109 0 ;
	setAttr ".pt[403]" -type "float3" 1.1755782 1.2099155 0 ;
	setAttr ".pt[404]" -type "float3" 1.1782798 1.2101058 0 ;
	setAttr ".pt[405]" -type "float3" 1.1862602 1.2141027 0 ;
	setAttr ".pt[406]" -type "float3" 1.203771 1.2259637 0 ;
	setAttr ".pt[407]" -type "float3" 1.2199997 1.2350919 0 ;
	setAttr ".pt[408]" -type "float3" 1.232563 1.2438755 0 ;
	setAttr ".pt[409]" -type "float3" 1.2510062 1.2543813 0 ;
	setAttr ".pt[410]" -type "float3" 1.2536577 1.2569988 0 ;
	setAttr ".pt[411]" -type "float3" 1.2674382 1.2646033 0 ;
	setAttr ".pt[412]" -type "float3" 1.2589985 1.2603214 0 ;
	setAttr ".pt[413]" -type "float3" 1.2630175 1.2618531 0 ;
	setAttr ".pt[414]" -type "float3" 1.2465458 1.2525742 0 ;
	setAttr ".pt[415]" -type "float3" 1.2394335 1.2471818 0 ;
	setAttr ".pt[416]" -type "float3" 1.2210548 1.2367164 0 ;
	setAttr ".pt[417]" -type "float3" 1.2056946 1.2261928 0 ;
	setAttr ".pt[418]" -type "float3" 1.1922632 1.2188053 0 ;
	setAttr ".pt[419]" -type "float3" 1.1746875 1.206903 0 ;
	setAttr ".pt[420]" -type "float3" 1.1711677 1.2056819 0 ;
	setAttr ".pt[421]" -type "float3" 1.1582562 1.1966808 0 ;
	setAttr ".pt[422]" -type "float3" 1.1658268 1.2023588 0 ;
	setAttr ".pt[423]" -type "float3" 1.1626767 1.1994313 0 ;
	setAttr ".pt[424]" -type "float3" 1.1656176 1.2009381 0 ;
	setAttr ".pt[425]" -type "float3" 1.1770872 1.2083958 0 ;
	setAttr ".pt[426]" -type "float3" 1.2009974 1.2229477 0 ;
	setAttr ".pt[427]" -type "float3" 1.2224674 1.2366273 0 ;
	setAttr ".pt[428]" -type "float3" 1.2409581 1.2478077 0 ;
	setAttr ".pt[429]" -type "float3" 1.2641724 1.2625719 0 ;
	setAttr ".pt[430]" -type "float3" 1.2702376 1.2660226 0 ;
	setAttr ".pt[431]" -type "float3" 1.2862736 1.2763209 0 ;
	setAttr ".pt[432]" -type "float3" 1.2776506 1.2706344 0 ;
	setAttr ".pt[433]" -type "float3" 1.2803279 1.2726221 0 ;
	setAttr ".pt[434]" -type "float3" 1.2603666 1.2598813 0 ;
	setAttr ".pt[435]" -type "float3" 1.2486067 1.2528887 0 ;
	setAttr ".pt[436]" -type "float3" 1.2249862 1.2378714 0 ;
	setAttr ".pt[437]" -type "float3" 1.2032268 1.2246577 0 ;
	setAttr ".pt[438]" -type "float3" 1.1850251 1.2130116 0 ;
	setAttr ".pt[439]" -type "float3" 1.1615214 1.1987127 0 ;
	setAttr ".pt[440]" -type "float3" 1.1557459 1.1947967 0 ;
	setAttr ".pt[441]" -type "float3" 1.1394205 1.1849637 0 ;
	setAttr ".pt[442]" -type "float3" 1.148333 1.1901853 0 ;
	setAttr ".pt[443]" -type "float3" 1.1453665 1.1886625 0 ;
	setAttr ".pt[444]" -type "float3" 1.1517965 1.1936308 0 ;
	setAttr ".pt[445]" -type "float3" 1.1685635 1.2055515 0 ;
	setAttr ".pt[446]" -type "float3" 1.1970655 1.2217925 0 ;
	setAttr ".pt[447]" -type "float3" 1.2233611 1.2396413 0 ;
	setAttr ".pt[448]" -type "float3" 1.2481962 1.2536011 0 ;
	setAttr ".pt[449]" -type "float3" 1.2737217 1.2709707 0 ;
	setAttr ".pt[450]" -type "float3" 1.2856597 1.276907 0 ;
	setAttr ".pt[451]" -type "float3" 1.300409 1.2875727 0 ;
	setAttr ".pt[452]" -type "float3" 1.2951449 1.2828081 0 ;
	setAttr ".pt[453]" -type "float3" 1.2932297 1.2831064 0 ;
	setAttr ".pt[454]" -type "float3" 1.2730293 1.2690496 0 ;
	setAttr ".pt[455]" -type "float3" 1.2549253 1.2592772 0 ;
	setAttr ".pt[456]" -type "float3" 1.22776 1.2408879 0 ;
	setAttr ".pt[457]" -type "float3" 1.2001276 1.2251879 0 ;
	setAttr ".pt[458]" -type "float3" 1.1766293 1.2090789 0 ;
	setAttr ".pt[459]" -type "float3" 1.1497676 1.1938585 0 ;
	setAttr ".pt[460]" -type "float3" 1.1391665 1.1857734 0 ;
	setAttr ".pt[461]" -type "float3" 1.1232488 1.176985 0 ;
	setAttr ".pt[462]" -type "float3" 1.1296811 1.179873 0 ;
	setAttr ".pt[463]" -type "float3" 1.1304286 1.181451 0 ;
	setAttr ".pt[464]" -type "float3" 1.1422662 1.1907041 0 ;
	setAttr ".pt[465]" -type "float3" 1.1639452 1.2066556 0 ;
	setAttr ".pt[466]" -type "float3" 1.1934779 1.2229402 0 ;
	setAttr ".pt[467]" -type "float3" 1.2223399 1.2429832 0 ;
	setAttr ".pt[468]" -type "float3" 1.2515121 1.2590432 0 ;
	setAttr ".pt[469]" -type "float3" 1.2760066 1.2763696 0 ;
	setAttr ".pt[470]" -type "float3" 1.2940331 1.285495 0 ;
	setAttr ".pt[471]" -type "float3" 1.3044457 1.2940618 0 ;
	setAttr ".pt[472]" -type "float3" 1.3047987 1.2921925 0 ;
	setAttr ".pt[473]" -type "float3" 1.2967949 1.2893022 0 ;
	setAttr ".pt[474]" -type "float3" 1.2796977 1.276577 0 ;
	setAttr ".pt[475]" -type "float3" 1.255976 1.2639085 0 ;
	setAttr ".pt[476]" -type "float3" 1.2283165 1.2446131 0 ;
	setAttr ".pt[477]" -type "float3" 1.1975814 1.2275811 0 ;
	setAttr ".pt[478]" -type "float3" 1.1702824 1.2085097 0 ;
	setAttr ".pt[479]" -type "float3" 1.1439145 1.1941947 0 ;
	setAttr ".pt[480]" -type "float3" 1.1938224 1.2231541 0 ;
	setAttr ".pt[481]" -type "float3" 1.2154907 1.2366341 0 ;
	setAttr ".pt[482]" -type "float3" 1.2354039 1.2490221 0 ;
	setAttr ".pt[483]" -type "float3" 1.2459571 1.2555873 0 ;
	setAttr ".pt[484]" -type "float3" 1.2431184 1.2538213 0 ;
	setAttr ".pt[485]" -type "float3" 1.2279723 1.2443985 0 ;
	setAttr ".pt[486]" -type "float3" 1.2063036 1.2309185 0 ;
	setAttr ".pt[487]" -type "float3" 1.1863896 1.2185303 0 ;
	setAttr ".pt[488]" -type "float3" 1.1758368 1.2119656 0 ;
	setAttr ".pt[489]" -type "float3" 1.1786758 1.2137315 0 ;
	setAttr ".pt[490]" -type "float3" 1.1899526 1.2173678 0 ;
	setAttr ".pt[491]" -type "float3" 1.2184548 1.2350987 0 ;
	setAttr ".pt[492]" -type "float3" 1.2446496 1.2513949 0 ;
	setAttr ".pt[493]" -type "float3" 1.2585306 1.2600303 0 ;
	setAttr ".pt[494]" -type "float3" 1.2547961 1.2577069 0 ;
	setAttr ".pt[495]" -type "float3" 1.2348723 1.2453125 0 ;
	setAttr ".pt[496]" -type "float3" 1.2063706 1.2275811 0 ;
	setAttr ".pt[497]" -type "float3" 1.1801765 1.2112856 0 ;
	setAttr ".pt[498]" -type "float3" 1.1662952 1.20265 0 ;
	setAttr ".pt[499]" -type "float3" 1.1700292 1.2049733 0 ;
	setAttr ".pt[500]" -type "float3" 1.1818185 1.2110168 0 ;
	setAttr ".pt[501]" -type "float3" 1.2213783 1.2356272 0 ;
	setAttr ".pt[502]" -type "float3" 1.2577342 1.2582443 0 ;
	setAttr ".pt[503]" -type "float3" 1.2770007 1.2702296 0 ;
	setAttr ".pt[504]" -type "float3" 1.2718177 1.2670053 0 ;
	setAttr ".pt[505]" -type "float3" 1.2441648 1.2498025 0 ;
	setAttr ".pt[506]" -type "float3" 1.2046055 1.225192 0 ;
	setAttr ".pt[507]" -type "float3" 1.1682494 1.2025748 0 ;
	setAttr ".pt[508]" -type "float3" 1.1489834 1.1905899 0 ;
	setAttr ".pt[509]" -type "float3" 1.1541667 1.1938148 0 ;
	setAttr ".pt[510]" -type "float3" 1.1725268 1.2065271 0 ;
	setAttr ".pt[511]" -type "float3" 1.223143 1.2380155 0 ;
	setAttr ".pt[512]" -type "float3" 1.2696613 1.2669545 0 ;
	setAttr ".pt[513]" -type "float3" 1.294313 1.2822905 0 ;
	setAttr ".pt[514]" -type "float3" 1.2876809 1.2781649 0 ;
	setAttr ".pt[515]" -type "float3" 1.2522993 1.2561536 0 ;
	setAttr ".pt[516]" -type "float3" 1.2016824 1.2246646 0 ;
	setAttr ".pt[517]" -type "float3" 1.1551646 1.1957259 0 ;
	setAttr ".pt[518]" -type "float3" 1.1305133 1.1803905 0 ;
	setAttr ".pt[519]" -type "float3" 1.1371452 1.1845162 0 ;
	setAttr ".pt[520]" -type "float3" 1.1656263 1.2056135 0 ;
	setAttr ".pt[521]" -type "float3" 1.2230763 1.2413533 0 ;
	setAttr ".pt[522]" -type "float3" 1.2758749 1.2741994 0 ;
	setAttr ".pt[523]" -type "float3" 1.3038542 1.2916054 0 ;
	setAttr ".pt[524]" -type "float3" 1.2963269 1.2869225 0 ;
	setAttr ".pt[525]" -type "float3" 1.2561688 1.2619401 0 ;
	setAttr ".pt[526]" -type "float3" 1.1987181 1.2261994 0 ;
	setAttr ".pt[527]" -type "float3" 1.1459193 1.1933538 0 ;
	setAttr ".pt[528]" -type "float3" 1.1186166 1.1748616 0 ;
	setAttr ".pt[529]" -type "float3" 1.1261433 1.1795436 0 ;
	setAttr ".pt[530]" -type "float3" 1.1637527 1.2086244 0 ;
	setAttr ".pt[531]" -type "float3" 1.221203 1.2443646 0 ;
	setAttr ".pt[532]" -type "float3" 1.2740016 1.2772107 0 ;
	setAttr ".pt[533]" -type "float3" 1.3019805 1.2946165 0 ;
	setAttr ".pt[534]" -type "float3" 1.2944535 1.2899338 0 ;
	setAttr ".pt[535]" -type "float3" 1.254295 1.2649513 0 ;
	setAttr ".pt[536]" -type "float3" 1.1968446 1.2292112 0 ;
	setAttr ".pt[537]" -type "float3" 1.1440461 1.196365 0 ;
	setAttr ".pt[538]" -type "float3" 1.0626428 1.1294334 0 ;
	setAttr ".pt[539]" -type "float3" 1.0678476 1.1331286 0 ;
	setAttr ".pt[540]" -type "float3" 1.1676219 1.2144111 0 ;
	setAttr ".pt[541]" -type "float3" 1.2182385 1.2458996 0 ;
	setAttr ".pt[542]" -type "float3" 1.2647569 1.2748384 0 ;
	setAttr ".pt[543]" -type "float3" 1.2894078 1.2901741 0 ;
	setAttr ".pt[544]" -type "float3" 1.2827764 1.2860487 0 ;
	setAttr ".pt[545]" -type "float3" 1.2473946 1.2640381 0 ;
	setAttr ".pt[546]" -type "float3" 1.1967776 1.2325488 0 ;
	setAttr ".pt[547]" -type "float3" 1.1502596 1.2036099 0 ;
	setAttr ".pt[548]" -type "float3" 1.1243908 1.1902318 0 ;
	setAttr ".pt[549]" -type "float3" 1.1310225 1.1943569 0 ;
	setAttr ".pt[550]" -type "float3" 1.1757559 1.2207617 0 ;
	setAttr ".pt[551]" -type "float3" 1.2153155 1.2453717 0 ;
	setAttr ".pt[552]" -type "float3" 1.2516719 1.2679892 0 ;
	setAttr ".pt[553]" -type "float3" 1.2709376 1.2799743 0 ;
	setAttr ".pt[554]" -type "float3" 1.2657551 1.2767507 0 ;
	setAttr ".pt[555]" -type "float3" 1.2381022 1.2595474 0 ;
	setAttr ".pt[556]" -type "float3" 1.198543 1.2349374 0 ;
	setAttr ".pt[557]" -type "float3" 1.1621866 1.2123203 0 ;
	setAttr ".pt[558]" -type "float3" 1.1429207 1.200335 0 ;
	setAttr ".pt[559]" -type "float3" 1.148104 1.2035594 0 ;
	setAttr ".pt[560]" -type "float3" 1.1850482 1.2252519 0 ;
	setAttr ".pt[561]" -type "float3" 1.2135506 1.242983 0 ;
	setAttr ".pt[562]" -type "float3" 1.2397449 1.2592788 0 ;
	setAttr ".pt[563]" -type "float3" 1.2536255 1.2679138 0 ;
	setAttr ".pt[564]" -type "float3" 1.2498914 1.2655908 0 ;
	setAttr ".pt[565]" -type "float3" 1.2299681 1.253197 0 ;
	setAttr ".pt[566]" -type "float3" 1.201466 1.235465 0 ;
	setAttr ".pt[567]" -type "float3" 1.1752715 1.2191697 0 ;
	setAttr ".pt[568]" -type "float3" 1.1613904 1.210534 0 ;
	setAttr ".pt[569]" -type "float3" 1.1651248 1.2128574 0 ;
	setAttr ".pt[570]" -type "float3" 1.1919489 1.2261659 0 ;
	setAttr ".pt[571]" -type "float3" 1.2136178 1.2396457 0 ;
	setAttr ".pt[572]" -type "float3" 1.2335312 1.2520342 0 ;
	setAttr ".pt[573]" -type "float3" 1.2440845 1.2585993 0 ;
	setAttr ".pt[574]" -type "float3" 1.241245 1.2568327 0 ;
	setAttr ".pt[575]" -type "float3" 1.2260985 1.2474102 0 ;
	setAttr ".pt[576]" -type "float3" 1.20443 1.2339301 0 ;
	setAttr ".pt[577]" -type "float3" 1.184516 1.2215415 0 ;
	setAttr ".pt[578]" -type "float3" 1.1739633 1.2149764 0 ;
	setAttr ".pt[579]" -type "float3" 1.1768023 1.2167426 0 ;
	setAttr ".pt[580]" -type "float3" 1.0919088 1.1433153 0 ;
	setAttr ".pt[581]" -type "float3" 1.0957654 1.1576755 0 ;
	setAttr ".pt[582]" -type "float3" 1.0862589 1.1659485 0 ;
	setAttr ".pt[583]" -type "float3" 1.0983981 1.1477807 0 ;
	setAttr ".pt[584]" -type "float3" 1.0925018 1.1698604 0 ;
	setAttr ".pt[585]" -type "float3" 1.1084974 1.1660528 0 ;
	setAttr -s 586 ".vt";
	setAttr ".vt[0:165]"  -3.27195454 0.22090566 0.089445546 -3.27195454 0.20512064 0.077977061
		 -3.27195454 0.18560928 0.077977061 -3.27195454 0.16982427 0.089445546 -3.27195454 0.16379495 0.10800194
		 -3.27195454 0.16982427 0.12655835 -3.27195454 0.1856093 0.13802683 -3.27195454 0.20512064 0.13802682
		 -3.27195454 0.22090566 0.12655833 -3.27195454 0.226935 0.10800194 -1.27309096 0.19536497 0.10800194
		 -3.27309084 0.19536497 0.10800194 -3.12621188 0.23064707 0.08287473 -3.12621188 0.2239088 0.10361303
		 -3.12621188 0.20626774 0.11642999 -3.12621188 0.18446219 0.11642999 -3.12621188 0.16682115 0.10361303
		 -3.12621188 0.16008286 0.08287473 -3.12621188 0.16682114 0.062136423 -3.12621188 0.18446219 0.049319454
		 -3.12621188 0.20626774 0.049319454 -3.12621188 0.2239088 0.062136419 -1.79634488 0.16682114 0.088745266
		 -1.79634476 0.16185191 0.078896031 -1.79634488 0.16008286 0.068006977 -1.79634476 0.16185191 0.057117913
		 -1.79634488 0.16682114 0.047268674 -1.79634476 0.17465274 0.039499059 -1.79634488 0.18446219 0.034451701
		 -1.79634476 0.19536497 0.032769233 -1.79634488 0.20626774 0.034451693 -1.79634476 0.21607719 0.039499044
		 -3.2685461 0.16682114 0.087263644 -3.2685461 0.18446219 0.074446663 -3.2685461 0.20626774 0.074446663
		 -3.2685461 0.2239088 0.087263629 -3.2685461 0.23064707 0.10800194 -3.2685461 0.2239088 0.12874024
		 -3.2685461 0.20626774 0.14155722 -3.2685461 0.18446219 0.14155722 -3.2685461 0.16682115 0.12874025
		 -3.2685461 0.16008286 0.10800194 -2.38627028 0.23064707 0.10815585 -2.38627052 0.22887804 0.11904491
		 -2.38627028 0.2239088 0.12889415 -2.38627052 0.21607719 0.13666376 -2.38627028 0.20626774 0.14171113
		 -2.38627052 0.19536497 0.14339358 -2.38627028 0.1844622 0.14171113 -2.38627052 0.17465276 0.13666378
		 -2.38627028 0.16682114 0.12889415 -2.38627052 0.16185191 0.11904491 -2.38627028 0.16008286 0.10815585
		 -2.38627052 0.16185191 0.097266801 -2.38627028 0.16682114 0.08741755 -2.38627052 0.17465274 0.079647928
		 -2.38627028 0.18446219 0.074600577 -2.38627052 0.19536497 0.072918124 -2.38627028 0.20626774 0.074600577
		 -2.38627052 0.21607719 0.079647928 -2.38627028 0.2239088 0.087417543 -2.38627052 0.22887804 0.097266793
		 -3.12621188 0.22887804 0.093763784 -3.12621188 0.21607719 0.11138265 -3.12621188 0.19536497 0.11811244
		 -3.12621188 0.17465276 0.11138265 -3.12621188 0.16185191 0.093763784 -3.12621188 0.16185191 0.071985677
		 -3.12621188 0.17465274 0.054366805 -3.12621188 0.19536497 0.047637004 -3.12621188 0.21607719 0.054366801
		 -3.12621188 0.22887804 0.071985662 -1.275087 0.21435116 0.081869677 -1.275087 0.19536497 0.075700685
		 -1.275087 0.17637876 0.081869677 -1.275087 0.16464464 0.098020308 -1.275087 0.16464464 0.11798357
		 -1.275087 0.17637877 0.1341342 -1.275087 0.19536497 0.14030319 -1.275087 0.21435116 0.1341342
		 -1.275087 0.22608528 0.11798357 -1.275087 0.22608528 0.0980203 -1.275087 0.22090566 0.089445546
		 -1.275087 0.20512064 0.077977061 -1.275087 0.18560928 0.077977061 -1.275087 0.16982427 0.089445546
		 -1.275087 0.16379495 0.10800194 -1.275087 0.16982427 0.12655835 -1.275087 0.1856093 0.13802683
		 -1.275087 0.20512064 0.13802682 -1.275087 0.22090566 0.12655833 -1.275087 0.226935 0.10800194
		 -3.27195454 0.21435116 0.081869677 -3.27195454 0.19536497 0.075700685 -3.27195454 0.17637876 0.081869677
		 -3.27195454 0.16464464 0.098020308 -3.27195454 0.16464464 0.11798357 -3.27195454 0.17637877 0.1341342
		 -3.27195454 0.19536497 0.14030319 -3.27195454 0.21435116 0.1341342 -3.27195454 0.22608528 0.11798357
		 -3.27195454 0.22608528 0.0980203 -1.79634488 0.2239088 0.047268666 -1.79634476 0.22887804 0.057117913
		 -1.79634488 0.23064707 0.068006977 -1.79634476 0.22887804 0.078896031 -1.79634488 0.2239088 0.088745266
		 -1.79634476 0.21607719 0.096514888 -1.79634488 0.20626774 0.10156225 -1.79634476 0.19536497 0.10324469
		 -1.79634488 0.1844622 0.10156225 -1.79634476 0.17465276 0.096514896 -3.2685461 0.17465274 0.079494022
		 -3.2685461 0.19536497 0.07276421 -3.2685461 0.21607719 0.079494014 -3.2685461 0.22887804 0.097112879
		 -3.2685461 0.22887804 0.11889099 -3.2685461 0.21607719 0.13650987 -3.2685461 0.19536497 0.14323968
		 -3.2685461 0.17465276 0.13650987 -3.2685461 0.16185191 0.11889099 -3.2685461 0.16185191 0.097112887
		 -3.2697084 0.16955991 0.072488777 -3.26990676 0.18179603 0.066246822 -3.26939273 0.15979351 0.082161315
		 -3.26997709 0.19536497 0.06414175 -3.26990676 0.20893389 0.066246808 -3.2697084 0.22117001 0.072488755
		 -3.26939273 0.23093644 0.082161307 -3.26899314 0.23717552 0.094418585 -3.2685461 0.23937067 0.10800195
		 -3.26809907 0.23717552 0.12158529 -3.26769948 0.23093644 0.13384256 -3.26738381 0.22117001 0.14351512
		 -3.26718545 0.20893389 0.14975707 -3.26711512 0.19536497 0.15186214 -3.26718545 0.18179604 0.14975707
		 -3.26738381 0.16955996 0.14351514 -3.26769948 0.15979351 0.13384259 -3.26809907 0.15355442 0.1215853
		 -3.2685461 0.15135929 0.10800193 -3.26899314 0.15355444 0.09441857 -3.12621188 0.23937011 0.08287473
		 -3.12572598 0.23717327 0.096457034 -3.1252923 0.23093063 0.10871048 -3.12495041 0.22116232 0.11837654
		 -3.12473607 0.20892847 0.12461214 -3.12466025 0.19536498 0.1267145 -3.12473607 0.1818015 0.12461214
		 -3.12495041 0.16956764 0.11837654 -3.1252923 0.15979932 0.10871048 -3.12572598 0.15355667 0.096457027
		 -3.12621188 0.15135986 0.08287473 -3.12669778 0.15355667 0.069292448 -3.12713146 0.15979928 0.057039004
		 -3.12747335 0.1695676 0.04737293 -3.12768769 0.18180148 0.041137323 -3.12776351 0.19536495 0.039034963
		 -3.12768769 0.20892844 0.041137308 -3.12747335 0.22116233 0.047372922 -3.12713146 0.23093066 0.057038985
		 -3.12669778 0.23717327 0.069292419 -3.33246446 0.16534324 0.10206449 -3.34531832 0.16534324 0.095056154
		 -3.35983658 0.16534324 0.096941568 -3.37047386 0.16534324 0.10700059;
	setAttr ".vt[166:331]" -3.37316728 0.16534324 0.12139101 -3.36688757 0.16534324 0.13461617
		 -3.35403395 0.16534324 0.1416245 -3.33951569 0.16534324 0.13973908 -3.32887816 0.16534324 0.12968005
		 -3.32618475 0.16534324 0.11528963 -3.32947683 0.16733196 0.099239379 -3.34456182 0.16733196 0.091014557
		 -3.36160016 0.16733196 0.093227245 -3.374084 0.16733196 0.10503228 -3.37724471 0.16733196 0.12192051
		 -3.36987519 0.16733196 0.13744126 -3.35479021 0.16733196 0.14566609 -3.33775187 0.16733196 0.1434534
		 -3.32526803 0.16733196 0.13164836 -3.32210732 0.16733196 0.1147601 -3.32165551 0.16856106 0.091843143
		 -3.34258151 0.16856106 0.080433525 -3.36621761 0.16856106 0.083503023 -3.38353515 0.16856106 0.099879168
		 -3.38791966 0.16856106 0.12330683 -3.37769675 0.16856106 0.1448375 -3.35677075 0.16856106 0.15624712
		 -3.33313465 0.16856106 0.15317762 -3.31581688 0.16856106 0.13680147 -3.31143212 0.16856106 0.11337378
		 -3.31198764 0.16856106 0.082700901 -3.34013367 0.16856106 0.067354649 -3.37192488 0.16856106 0.071483202
		 -3.39521766 0.16856106 0.093509577 -3.40111494 0.16856106 0.12502044 -3.38736463 0.16856106 0.15397975
		 -3.35921836 0.16856106 0.16932599 -3.32742739 0.16856106 0.16519743 -3.30413461 0.16856106 0.14317107
		 -3.29823709 0.16856106 0.1116602 -3.30416608 0.16737907 0.075304665 -3.33815336 0.16733196 0.056773618
		 -3.37654209 0.16733196 0.061758973 -3.40466881 0.16733196 0.088356465 -3.41179013 0.16733196 0.12640677
		 -3.39518619 0.16733196 0.16137598 -3.36119866 0.16733196 0.17990701 -3.32281017 0.16733196 0.17492166
		 -3.29468322 0.16737907 0.14832418 -3.28756189 0.16761458 0.11027388 -3.29646111 0.16651912 0.071761608
		 -3.33739686 0.16534324 0.052732021 -3.37830567 0.16534324 0.058044657 -3.40827894 0.16534324 0.086388156
		 -3.41586757 0.16534324 0.12693629 -3.39817381 0.16534324 0.16420108 -3.36195517 0.16534324 0.18394862
		 -3.32104635 0.16534324 0.178636 -3.28632903 0.1665711 0.14978172 -3.27759266 0.16964419 0.10897921
		 -3.2995882 0.1632982 0.074603468 -3.33815336 0.16335452 0.056773618 -3.37654209 0.16335452 0.061758973
		 -3.40466881 0.16335452 0.088356465 -3.41179013 0.16335452 0.12640677 -3.39518619 0.16335452 0.16137598
		 -3.36119866 0.16335452 0.17990701 -3.32281017 0.16335452 0.17492166 -3.29007816 0.16331023 0.14783284
		 -3.28274083 0.15965351 0.10964778 -3.31198764 0.16204056 0.082700893 -3.34013367 0.16212541 0.067354649
		 -3.37192488 0.16212541 0.071483202 -3.39521766 0.16212541 0.09350957 -3.40111494 0.16212541 0.12502044
		 -3.38736463 0.16212541 0.15397975 -3.35921836 0.16212541 0.16932599 -3.32742739 0.16212541 0.16519746
		 -3.30413461 0.16204056 0.14317107 -3.29823709 0.16161638 0.1116602 -3.32165551 0.16212541 0.091843143
		 -3.34258151 0.16212541 0.080433525 -3.36621761 0.16212541 0.083503023 -3.38353515 0.16212541 0.099879175
		 -3.38791966 0.16212541 0.12330683 -3.37769675 0.16212541 0.1448375 -3.35677075 0.16212541 0.15624712
		 -3.33313465 0.16212541 0.15317763 -3.31581688 0.16212541 0.13680147 -3.31143212 0.16212541 0.11337378
		 -3.32947683 0.16335452 0.099239379 -3.34456182 0.16335452 0.091014557 -3.36160016 0.16335452 0.093227252
		 -3.374084 0.16335452 0.10503228 -3.37724471 0.16335452 0.12192051 -3.36987519 0.16335452 0.13744126
		 -3.35479021 0.16335452 0.14566609 -3.33775187 0.16335452 0.14345339 -3.32526803 0.16335452 0.13164836
		 -3.32210732 0.16335452 0.1147601 -3.25377893 0.17448162 0.13139844 -3.24545407 0.1790444 0.10480554
		 -3.25605249 0.16711606 0.13083751 -3.24866581 0.16303627 0.10522262 -3.26029515 0.17411509 0.081221066
		 -3.26235008 0.1669493 0.082344107 -3.29202104 0.16657586 0.14977574 -3.2783587 0.16886221 0.12927753
		 -3.28455496 0.1675179 0.10988336 -3.28351784 0.16880867 0.089549862 -3.29870796 0.1653237 0.069126569
		 -3.3197298 0.16335452 0.063416779 -3.33759546 0.16429901 0.05379308 -3.3577323 0.16335452 0.056304339
		 -3.37784266 0.16429901 0.059019789 -3.39265752 0.16335452 0.072887547 -3.40733099 0.16429901 0.086904913
		 -3.41116524 0.16335452 0.10683215 -3.41479707 0.16429901 0.12679727 -3.40618634 0.16335452 0.14517249
		 -3.39738941 0.16429901 0.16345941 -3.37962222 0.16335452 0.17326386 -3.36175656 0.16429901 0.18288755
		 -3.34161973 0.16335452 0.18037629 -3.32150936 0.16429901 0.17766085 -3.30669451 0.16335452 0.1637931
		 -3.28782821 0.16538085 0.15290323 -3.24678302 0.17794429 0.12077049 -3.25175643 0.17174453 0.1327652
		 -3.24993205 0.16475736 0.12040785 -3.24170351 0.17213276 0.10431847 -3.25081658 0.17761946 0.089709565
		 -3.25376868 0.16468222 0.090864524 -3.25868893 0.17140169 0.079383105 -3.30763841 0.16227008 0.078588165
		 -3.32487655 0.16212541 0.072856098 -3.33903265 0.16260943 0.061470982 -3.3563478 0.16212541 0.06696602
		 -3.37449217 0.16260943 0.066075966 -3.3852706 0.16212541 0.080699176 -3.40047312 0.16260943 0.090644151
		 -3.40059757 0.16212541 0.10880998 -3.40705109 0.16260943 0.12579133 -3.39647412 0.16212541 0.14056104
		 -3.39171386 0.16260943 0.15809248 -3.37447548 0.16212541 0.16382456 -3.36031961 0.16260943 0.17520967
		 -3.34300447 0.16212541 0.16971463 -3.32485986 0.16260943 0.17060468 -3.31408143 0.16212541 0.15598147
		 -3.29887915 0.16227008 0.14603651 -3.28344893 0.16096626 0.12837023 -3.29875445 0.16178605 0.12787068
		 -3.29230118 0.16057333 0.11088933 -3.28820777 0.16096267 0.091727264 -3.3028779 0.16178605 0.096119605
		 -3.31682158 0.16196406 0.087272018 -3.33123803 0.16212541 0.084523737 -3.34135771 0.16196406 0.073894083
		 -3.35463643 0.16212541 0.080144584 -3.36907125 0.16196406 0.077493101 -3.37613988 0.16212541 0.090354912
		 -3.3893764 0.16196406 0.096694373 -3.3875351 0.16212541 0.11125469 -3.39451742 0.16196406 0.12416364
		 -3.38446951 0.16212541 0.13486096 -3.38253069 0.16196406 0.14940862 -3.36811399 0.16212541 0.15215692
		 -3.35799456 0.16196406 0.16278656 -3.34471583 0.16212541 0.15653606;
	setAttr ".vt[332:497]" -3.33028102 0.16196406 0.15918754 -3.32321215 0.16212541 0.14632574
		 -3.30997562 0.16196406 0.13998628 -3.31181693 0.16212541 0.12542593 -3.3048346 0.16196406 0.11251699
		 -3.31488252 0.16212541 0.10181967 -3.32600451 0.16260943 0.095955878 -3.33638477 0.16335452 0.093963057
		 -3.34368277 0.16260943 0.086317182 -3.3532517 0.16335452 0.090806268 -3.36365008 0.16260943 0.088910252
		 -3.36875296 0.16335452 0.098166555 -3.37827969 0.16260943 0.10274459 -3.37696743 0.16335452 0.11323252
		 -3.38198376 0.16260943 0.12253596 -3.37475753 0.16335452 0.1302495 -3.37334752 0.16260943 0.14072476
		 -3.36296725 0.16335452 0.1427176 -3.3556695 0.16260943 0.15036346 -3.34610033 0.16335452 0.14587438
		 -3.33570218 0.16260943 0.14777039 -3.33059907 0.16335452 0.13851409 -3.32107234 0.16260943 0.13393605
		 -3.3223846 0.16335452 0.12344811 -3.31736827 0.16260943 0.11414465 -3.3245945 0.16335452 0.10643113
		 -3.33168006 0.16429901 0.1013228 -3.34511971 0.16429901 0.093995094 -3.36029959 0.16429901 0.095966436
		 -3.37142181 0.16429901 0.10648384 -3.37423778 0.16429901 0.12153002 -3.36767197 0.16429901 0.13535786
		 -3.35423255 0.16429901 0.14268556 -3.33905244 0.16429901 0.14071421 -3.32793045 0.16429901 0.13019681
		 -3.32511425 0.16429901 0.11515061 -3.26585674 0.1718142 0.13891137 -3.260988 0.17585061 0.10682286
		 -3.26887703 0.16516022 0.13786007 -3.26527023 0.15967551 0.10737897 -3.27389145 0.17148937 0.077042326
		 -3.2765429 0.16508509 0.078830175 -3.33835077 0.16534324 0.097568564 -3.33168006 0.16638747 0.1013228
		 -3.33638477 0.16733196 0.093963057 -3.34511971 0.16638747 0.093995087 -3.35272288 0.16534324 0.094878666
		 -3.3532517 0.16733196 0.090806261 -3.36029959 0.16638747 0.095966429 -3.36593127 0.16534324 0.10115033
		 -3.36875296 0.16733196 0.098166548 -3.37142181 0.16638747 0.10648384 -3.372931 0.16534324 0.113988
		 -3.37696743 0.16733196 0.11323252 -3.37423778 0.16638747 0.12153002 -3.37104797 0.16534324 0.12848809
		 -3.37475753 0.16733196 0.1302495 -3.36767197 0.16638747 0.13535784 -3.36100149 0.16534324 0.13911209
		 -3.36296725 0.16733196 0.1427176 -3.35423255 0.16638747 0.14268556 -3.34662914 0.16534324 0.14180198
		 -3.34610033 0.16733196 0.1458744 -3.33905244 0.16638747 0.14071423 -3.33342075 0.16534324 0.13553032
		 -3.33059907 0.16733196 0.1385141 -3.32793045 0.16638747 0.13019681 -3.32642126 0.16534324 0.12269264
		 -3.3223846 0.16733196 0.12344811 -3.32511425 0.16638747 0.11515061 -3.32830429 0.16534324 0.10819255
		 -3.3245945 0.16733196 0.10643113 -3.32600451 0.16807704 0.095955878 -3.33123803 0.16856106 0.084523737
		 -3.34368277 0.16807704 0.086317182 -3.35463643 0.16856106 0.080144584 -3.36365008 0.16807704 0.088910252
		 -3.37613988 0.16856106 0.090354912 -3.37827969 0.16807704 0.10274459 -3.3875351 0.16856106 0.11125469
		 -3.38198376 0.16807704 0.12253595 -3.38446951 0.16856106 0.13486095 -3.37334752 0.16807704 0.14072476
		 -3.36811399 0.16856106 0.15215692 -3.3556695 0.16807704 0.15036346 -3.34471583 0.16856106 0.15653606
		 -3.33570218 0.16807704 0.14777039 -3.32321215 0.16856106 0.14632574 -3.32107234 0.16807704 0.13393605
		 -3.31181693 0.16856106 0.12542593 -3.31736827 0.16807704 0.11414465 -3.31488252 0.16856106 0.10181967
		 -3.31682158 0.16872241 0.087272018 -3.32487655 0.16856106 0.072856098 -3.34135771 0.16872241 0.073894091
		 -3.3563478 0.16856106 0.06696602 -3.36907125 0.16872241 0.077493109 -3.3852706 0.16856106 0.08069919
		 -3.3893764 0.16872241 0.09669438 -3.40059757 0.16856106 0.10880998 -3.39451742 0.16872241 0.12416364
		 -3.39647412 0.16856106 0.14056103 -3.38253069 0.16872241 0.14940861 -3.37447548 0.16856106 0.16382454
		 -3.35799456 0.16872241 0.16278656 -3.34300447 0.16856106 0.16971461 -3.33028102 0.16872241 0.15918753
		 -3.31408143 0.16856106 0.15598145 -3.30997562 0.16872241 0.13998628 -3.29875445 0.16856106 0.12787068
		 -3.3048346 0.16872241 0.11251699 -3.3028779 0.16856106 0.096119605 -3.30763841 0.16807704 0.078588165
		 -3.3197298 0.16733196 0.063416779 -3.33903265 0.16807704 0.061470985 -3.3577323 0.16733196 0.056304339
		 -3.37449217 0.16807704 0.066075966 -3.39265752 0.16733196 0.072887547 -3.40047312 0.16807704 0.090644151
		 -3.41116524 0.16733196 0.10683215 -3.40705109 0.16807704 0.12579131 -3.40618634 0.16733196 0.14517249
		 -3.39171386 0.16807704 0.15809247 -3.37962222 0.16733196 0.17326386 -3.36031961 0.16807704 0.17520966
		 -3.34161973 0.16733196 0.18037629 -3.32485986 0.16807704 0.17060468 -3.30669451 0.16733196 0.1637931
		 -3.29887915 0.16807704 0.14603651 -3.28818679 0.16752037 0.1298485 -3.29230118 0.16807704 0.11088933
		 -3.29316592 0.16752037 0.09150815 -3.30196285 0.16657586 0.073221244 -3.31776404 0.16534324 0.059811268
		 -3.33759546 0.16638747 0.05379308 -3.35826135 0.16534324 0.05223193 -3.37784266 0.16638747 0.059019789
		 -3.3954792 0.16534324 0.069903761 -3.40733099 0.16638747 0.086904906 -3.4152019 0.16534324 0.10607669
		 -3.41479707 0.16638747 0.12679727 -3.4098959 0.16534324 0.14693391 -3.39738941 0.16638747 0.16345941
		 -3.38158822 0.16534324 0.17686938 -3.36175656 0.16638747 0.18288755 -3.34109092 0.16534324 0.18444869
		 -3.32150936 0.16638747 0.17766085 -3.30387282 0.16534324 0.16677688 -3.3378346 0.16638747 0.09662199
		 -3.35286188 0.16638747 0.093809515 -3.36667204 0.16638747 0.10036698 -3.37399054 0.16638747 0.11378966
		 -3.37202168 0.16638747 0.12895052 -3.36151767 0.16638747 0.14005867 -3.34649038 0.16638747 0.14287114
		 -3.33267999 0.16638747 0.13631366 -3.32536149 0.16638747 0.12289098 -3.32733035 0.16638747 0.10773011
		 -3.33410001 0.16807704 0.089772545 -3.35386634 0.16807704 0.086073101 -3.3720324 0.16807704 0.094698638
		 -3.38165879 0.16807704 0.11235447 -3.37906909 0.16807704 0.13229671 -3.36525226 0.16807704 0.1469081
		 -3.34548569 0.16807704 0.15060756 -3.32731986 0.16807704 0.141982;
	setAttr ".vt[498:585]" -3.31769323 0.16807704 0.12432615 -3.32028294 0.16807704 0.10438391
		 -3.32805729 0.16872241 0.078689918 -3.35549212 0.16872241 0.073555306 -3.38070536 0.16872241 0.085527048
		 -3.39406633 0.16872241 0.11003233 -3.39047194 0.16872241 0.13771099 -3.37129474 0.16872241 0.15799072
		 -3.34386015 0.16872241 0.16312534 -3.31864691 0.16872241 0.15115359 -3.30528569 0.16872241 0.12664831
		 -3.30888033 0.16872241 0.098969638 -3.32201481 0.16807704 0.067607284 -3.35711765 0.16807704 0.061037511
		 -3.38937831 0.16807704 0.076355457 -3.40647388 0.16807704 0.10771019 -3.40187478 0.16807704 0.14312527
		 -3.37733746 0.16807704 0.16907336 -3.34223437 0.16807704 0.17564313 -3.30997396 0.16807704 0.16032518
		 -3.29287839 0.16807704 0.12897046 -3.29747748 0.16807704 0.093555376 -3.31828022 0.16638747 0.060757846
		 -3.35812235 0.16638747 0.053301089 -3.39473844 0.16638747 0.070687115 -3.41414213 0.16638747 0.10627502
		 -3.40892196 0.16638747 0.14647149 -3.38107204 0.16638747 0.1759228 -3.34122968 0.16638747 0.18337956
		 -3.30461359 0.16638747 0.16599354 -3.28520989 0.16714109 0.13040562 -3.29043007 0.16714109 0.090209156
		 -3.31828022 0.16429901 0.060757846 -3.35812235 0.16429901 0.053301089 -3.39473844 0.16429901 0.070687115
		 -3.41414213 0.16429901 0.10627502 -3.40892196 0.16429901 0.14647149 -3.38107204 0.16429901 0.1759228
		 -3.34122968 0.16429901 0.18337956 -3.30461359 0.16429901 0.16599354 -3.24309278 0.17244448 0.11918682
		 -3.24684453 0.17221592 0.090298168 -3.32201481 0.16260943 0.067607284 -3.35711765 0.16260943 0.061037511
		 -3.38937831 0.16260943 0.076355457 -3.40647388 0.16260943 0.10771019 -3.40187478 0.16260943 0.14312528
		 -3.37733746 0.16260943 0.16907336 -3.34223437 0.16260943 0.17564315 -3.30997396 0.16260943 0.16032518
		 -3.29287839 0.16125204 0.12897046 -3.29747748 0.16125204 0.093555376 -3.32805729 0.16196406 0.078689918
		 -3.35549212 0.16196406 0.073555306 -3.38070536 0.16196406 0.085527048 -3.39406633 0.16196406 0.11003233
		 -3.39047194 0.16196406 0.137711 -3.37129474 0.16196406 0.15799074 -3.34386015 0.16196406 0.16312535
		 -3.31864691 0.16196406 0.15115359 -3.30528569 0.16196406 0.12664831 -3.30888033 0.16196406 0.098969638
		 -3.33410001 0.16260943 0.089772545 -3.35386634 0.16260943 0.086073101 -3.3720324 0.16260943 0.094698638
		 -3.38165879 0.16260943 0.11235447 -3.37906909 0.16260943 0.13229671 -3.36525226 0.16260943 0.1469081
		 -3.34548569 0.16260943 0.15060756 -3.32731986 0.16260943 0.141982 -3.31769323 0.16260943 0.12432615
		 -3.32028294 0.16260943 0.10438391 -3.3378346 0.16429901 0.09662199 -3.35286188 0.16429901 0.093809523
		 -3.36667204 0.16429901 0.10036699 -3.37399054 0.16429901 0.11378966 -3.37202168 0.16429901 0.12895052
		 -3.36151767 0.16429901 0.14005867 -3.34649038 0.16429901 0.14287113 -3.33267999 0.16429901 0.13631366
		 -3.32536149 0.16429901 0.12289098 -3.32733035 0.16429901 0.10773011 -3.26204395 0.17460673 0.12509994
		 -3.26843882 0.16862632 0.14291555 -3.26625896 0.161533 0.1244925 -3.26667738 0.17439258 0.089421734
		 -3.27059722 0.1615186 0.091085598 -3.27741051 0.16839778 0.073830441;
	setAttr -s 1168 ".ed";
	setAttr ".ed[0:165]"  72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1
		 79 90 1 80 91 1 81 82 1 0 92 1 1 93 1 2 94 1 3 95 1 4 96 1 5 97 1 6 98 1 7 99 1 8 100 1
		 9 101 1 10 82 1 10 83 1 10 84 1 10 85 1 10 86 1 10 87 1 10 88 1 10 89 1 10 90 1 10 91 1
		 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 82 102 1 91 104 1
		 90 106 1 89 108 1 88 110 1 87 22 1 86 24 1 85 26 1 84 28 1 83 30 1 32 3 1 33 2 1
		 34 1 1 35 0 1 36 9 1 37 8 1 38 7 1 39 6 1 40 5 1 41 4 1 104 42 1 106 44 1 108 46 1
		 110 48 1 22 50 1 24 52 1 26 54 1 28 56 1 30 58 1 102 60 1 42 12 1 44 13 1 46 14 1
		 48 15 1 50 16 1 52 17 1 54 18 1 56 19 1 58 20 1 60 21 1 12 62 0 62 13 0 13 63 0 63 14 0
		 14 64 0 64 15 0 15 65 0 65 16 0 16 66 0 66 17 0 17 67 0 67 18 0 18 68 0 68 19 0 19 69 0
		 69 20 0 20 70 0 70 21 0 21 71 0 71 12 0 82 72 1 83 73 1 84 74 1 85 75 1 86 76 1 87 77 1
		 88 78 1 89 79 1 90 80 1 91 81 1 1 92 1 2 93 1 3 94 1 4 95 1 5 96 1 6 97 1 7 98 1
		 8 99 1 9 100 1 0 101 1 81 103 1 103 104 1 102 103 1 80 105 1 105 106 1 104 105 1
		 79 107 1 107 108 1 106 107 1 78 109 1 109 110 1 108 109 1 77 111 1 111 22 1 110 111 1
		 76 23 1 23 24 1 22 23 1 75 25 1 25 26 1 24 25 1 74 27 1 27 28 1 26 27 1 73 29 1 29 30 1
		 28 29 1 72 31 1 31 102 1 30 31 1 112 33 0 32 112 0 94 112 1 113 34 0 33 113 0 93 113 1
		 114 35 0 34 114 0 92 114 1 115 36 0 35 115 0 101 115 1 116 37 0 36 116 0 100 116 1
		 117 38 0;
	setAttr ".ed[166:331]" 37 117 0 99 117 1 118 39 0 38 118 0 98 118 1 119 40 0
		 39 119 0 97 119 1 120 41 0 40 120 0 96 120 1 121 32 0 41 121 0 95 121 1 105 43 1
		 43 44 1 42 43 1 107 45 1 45 46 1 44 45 1 109 47 1 47 48 1 46 47 1 111 49 1 49 50 1
		 48 49 1 23 51 1 51 52 1 50 51 1 25 53 1 53 54 1 52 53 1 27 55 1 55 56 1 54 55 1 29 57 1
		 57 58 1 56 57 1 31 59 1 59 60 1 58 59 1 103 61 1 61 42 1 60 61 1 62 43 1 63 45 1
		 64 47 1 65 49 1 66 51 1 67 53 1 68 55 1 69 57 1 70 59 1 71 61 1 122 123 0 112 122 1
		 33 123 1 124 122 0 32 124 1 125 126 0 113 125 1 34 126 1 123 125 0 127 128 0 114 127 1
		 35 128 1 126 127 0 129 130 0 115 129 1 36 130 1 128 129 0 131 132 0 116 131 1 37 132 1
		 130 131 0 133 134 0 117 133 1 38 134 1 132 133 0 135 136 0 118 135 1 39 136 1 134 135 0
		 137 138 0 119 137 1 40 138 1 136 137 0 139 140 0 120 139 1 41 140 1 138 139 0 141 124 0
		 121 141 1 140 141 0 12 142 1 62 143 1 142 143 0 142 130 1 131 143 1 13 144 1 143 144 0
		 144 132 1 63 145 1 144 145 0 133 145 1 14 146 1 145 146 0 146 134 1 64 147 1 146 147 0
		 135 147 1 15 148 1 147 148 0 148 136 1 65 149 1 148 149 0 137 149 1 16 150 1 149 150 0
		 150 138 1 66 151 1 150 151 0 139 151 1 17 152 1 151 152 0 152 140 1 67 153 1 152 153 0
		 141 153 1 18 154 1 153 154 0 154 124 1 68 155 1 154 155 0 122 155 1 19 156 1 155 156 0
		 156 123 1 69 157 1 156 157 0 125 157 1 20 158 1 157 158 0 158 126 1 70 159 1 158 159 0
		 127 159 1 21 160 1 159 160 0 160 128 1 71 161 1 160 161 0 129 161 1 161 142 0 162 374 1
		 374 163 1 163 378 1 378 164 1 164 381 1 381 165 1 165 384 1 384 166 1 166 387 1 387 167 1
		 167 390 1 390 168 1;
	setAttr ".ed[332:497]" 168 393 1 393 169 1 169 396 1 396 170 1 170 399 1 399 171 1
		 171 402 1 402 162 1 172 376 1 376 173 1 173 379 1 379 174 1 174 382 1 382 175 1 175 385 1
		 385 176 1 176 388 1 388 177 1 177 391 1 391 178 1 178 394 1 394 179 1 179 397 1 397 180 1
		 180 400 1 400 181 1 181 403 1 403 172 1 182 405 1 405 183 1 183 407 1 407 184 1 184 409 1
		 409 185 1 185 411 1 411 186 1 186 413 1 413 187 1 187 415 1 415 188 1 188 417 1 417 189 1
		 189 419 1 419 190 1 190 421 1 421 191 1 191 423 1 423 182 1 192 425 1 425 193 1 193 427 1
		 427 194 1 194 429 1 429 195 1 195 431 1 431 196 1 196 433 1 433 197 1 197 435 1 435 198 1
		 198 437 1 437 199 1 199 439 1 439 200 1 200 441 1 441 201 1 201 443 1 443 192 1 202 445 1
		 445 203 1 203 447 1 447 204 1 204 449 1 449 205 1 205 451 1 451 206 1 206 453 1 453 207 1
		 207 455 1 455 208 1 208 457 1 457 209 1 209 459 1 459 210 1 210 461 1 461 211 1 211 463 1
		 463 202 1 212 465 1 465 213 1 213 467 1 467 214 1 214 469 1 469 215 1 215 471 1 471 216 1
		 216 473 1 473 217 1 217 475 1 475 218 1 218 477 1 477 219 1 219 479 1 479 220 1 220 269 1
		 269 221 1 221 271 1 271 212 1 222 273 1 273 223 1 223 275 1 275 224 1 224 277 1 277 225 1
		 225 279 1 279 226 1 226 281 1 281 227 1 227 283 1 283 228 1 228 285 1 285 229 1 229 287 1
		 287 230 1 230 313 1 313 231 1 231 316 1 316 222 1 232 297 1 297 233 1 233 299 1 299 234 1
		 234 301 1 301 235 1 235 303 1 303 236 1 236 305 1 305 237 1 237 307 1 307 238 1 238 309 1
		 309 239 1 239 311 1 311 240 1 240 314 1 314 241 1 241 317 1 317 232 1 242 319 1 319 243 1
		 243 321 1 321 244 1 244 323 1 323 245 1 245 325 1 325 246 1 246 327 1 327 247 1 247 329 1
		 329 248 1 248 331 1 331 249 1 249 333 1 333 250 1 250 335 1 335 251 1;
	setAttr ".ed[498:663]" 251 337 1 337 242 1 252 339 1 339 253 1 253 341 1 341 254 1
		 254 343 1 343 255 1 255 345 1 345 256 1 256 347 1 347 257 1 257 349 1 349 258 1 258 351 1
		 351 259 1 259 353 1 353 260 1 260 355 1 355 261 1 261 357 1 357 252 1 162 375 1 375 172 1
		 163 377 1 377 173 1 164 380 1 380 174 1 165 383 1 383 175 1 166 386 1 386 176 1 167 389 1
		 389 177 1 168 392 1 392 178 1 169 395 1 395 179 1 170 398 1 398 180 1 171 401 1 401 181 1
		 172 404 1 404 182 1 173 406 1 406 183 1 174 408 1 408 184 1 175 410 1 410 185 1 176 412 1
		 412 186 1 177 414 1 414 187 1 178 416 1 416 188 1 179 418 1 418 189 1 180 420 1 420 190 1
		 181 422 1 422 191 1 182 424 1 424 192 1 183 426 1 426 193 1 184 428 1 428 194 1 185 430 1
		 430 195 1 186 432 1 432 196 1 187 434 1 434 197 1 188 436 1 436 198 1 189 438 1 438 199 1
		 190 440 1 440 200 1 191 442 1 442 201 1 192 444 1 444 202 1 193 446 1 446 203 1 194 448 1
		 448 204 1 195 450 1 450 205 1 196 452 1 452 206 1 197 454 1 454 207 1 198 456 1 456 208 1
		 199 458 1 458 209 1 200 460 1 460 210 1 201 462 1 462 211 1 202 464 1 464 212 1 203 466 1
		 466 213 1 204 468 1 468 214 1 205 470 1 470 215 1 206 472 1 472 216 1 207 474 1 474 217 1
		 208 476 1 476 218 1 209 478 1 478 219 1 210 268 1 268 220 1 211 270 1 270 221 1 212 272 1
		 272 222 1 213 274 1 274 223 1 214 276 1 276 224 1 215 278 1 278 225 1 216 280 1 280 226 1
		 217 282 1 282 227 1 218 284 1 284 228 1 219 286 1 286 229 1 220 288 1 288 230 1 222 296 1
		 296 232 1 223 298 1 298 233 1 224 300 1 300 234 1 225 302 1 302 235 1 226 304 1 304 236 1
		 227 306 1 306 237 1 228 308 1 308 238 1 229 310 1 310 239 1 230 312 1 312 240 1 231 315 1
		 315 241 1 232 318 1 318 242 1 233 320 1 320 243 1 234 322 1 322 244 1;
	setAttr ".ed[664:829]" 235 324 1 324 245 1 236 326 1 326 246 1 237 328 1 328 247 1
		 238 330 1 330 248 1 239 332 1 332 249 1 240 334 1 334 250 1 241 336 1 336 251 1 242 338 1
		 338 252 1 243 340 1 340 253 1 244 342 1 342 254 1 245 344 1 344 255 1 246 346 1 346 256 1
		 247 348 1 348 257 1 248 350 1 350 258 1 249 352 1 352 259 1 250 354 1 354 260 1 251 356 1
		 356 261 1 252 358 1 358 162 1 253 359 1 359 163 1 254 360 1 360 164 1 255 361 1 361 165 1
		 256 362 1 362 166 1 257 363 1 363 167 1 258 364 1 364 168 1 259 365 1 365 169 1 260 366 1
		 366 170 1 261 367 1 367 171 1 220 368 1 368 262 1 221 369 1 369 263 1 262 289 1 289 263 1
		 230 370 1 370 264 1 262 290 1 290 264 1 231 371 1 371 265 1 264 291 1 291 265 1 263 292 1
		 292 265 1 212 372 1 372 266 1 263 293 1 293 266 1 222 373 1 373 267 1 265 294 1 294 267 1
		 266 295 1 295 267 1 374 480 1 480 377 1 375 480 1 376 480 1 378 481 1 481 380 1 377 481 1
		 379 481 1 381 482 1 482 383 1 380 482 1 382 482 1 384 483 1 483 386 1 383 483 1 385 483 1
		 387 484 1 484 389 1 386 484 1 388 484 1 390 485 1 485 392 1 389 485 1 391 485 1 393 486 1
		 486 395 1 392 486 1 394 486 1 396 487 1 487 398 1 395 487 1 397 487 1 399 488 1 488 401 1
		 398 488 1 400 488 1 402 489 1 489 375 1 401 489 1 403 489 1 376 490 1 490 406 1 404 490 1
		 405 490 1 379 491 1 491 408 1 406 491 1 407 491 1 382 492 1 492 410 1 408 492 1 409 492 1
		 385 493 1 493 412 1 410 493 1 411 493 1 388 494 1 494 414 1 412 494 1 413 494 1 391 495 1
		 495 416 1 414 495 1 415 495 1 394 496 1 496 418 1 416 496 1 417 496 1 397 497 1 497 420 1
		 418 497 1 419 497 1 400 498 1 498 422 1 420 498 1 421 498 1 403 499 1 499 404 1 422 499 1
		 423 499 1 405 500 1 500 426 1 424 500 1 425 500 1 407 501 1 501 428 1;
	setAttr ".ed[830:995]" 426 501 1 427 501 1 409 502 1 502 430 1 428 502 1 429 502 1
		 411 503 1 503 432 1 430 503 1 431 503 1 413 504 1 504 434 1 432 504 1 433 504 1 415 505 1
		 505 436 1 434 505 1 435 505 1 417 506 1 506 438 1 436 506 1 437 506 1 419 507 1 507 440 1
		 438 507 1 439 507 1 421 508 1 508 442 1 440 508 1 441 508 1 423 509 1 509 424 1 442 509 1
		 443 509 1 425 510 1 510 446 1 444 510 1 445 510 1 427 511 1 511 448 1 446 511 1 447 511 1
		 429 512 1 512 450 1 448 512 1 449 512 1 431 513 1 513 452 1 450 513 1 451 513 1 433 514 1
		 514 454 1 452 514 1 453 514 1 435 515 1 515 456 1 454 515 1 455 515 1 437 516 1 516 458 1
		 456 516 1 457 516 1 439 517 1 517 460 1 458 517 1 459 517 1 441 518 1 518 462 1 460 518 1
		 461 518 1 443 519 1 519 444 1 462 519 1 463 519 1 445 520 1 520 466 1 464 520 1 465 520 1
		 447 521 1 521 468 1 466 521 1 467 521 1 449 522 1 522 470 1 468 522 1 469 522 1 451 523 1
		 523 472 1 470 523 1 471 523 1 453 524 1 524 474 1 472 524 1 473 524 1 455 525 1 525 476 1
		 474 525 1 475 525 1 457 526 1 526 478 1 476 526 1 477 526 1 459 527 1 527 268 1 478 527 1
		 479 527 1 461 528 1 528 270 1 268 528 1 269 528 1 463 529 1 529 464 1 270 529 1 271 529 1
		 465 530 1 530 274 1 272 530 1 273 530 1 467 531 1 531 276 1 274 531 1 275 531 1 469 532 1
		 532 278 1 276 532 1 277 532 1 471 533 1 533 280 1 278 533 1 279 533 1 473 534 1 534 282 1
		 280 534 1 281 534 1 475 535 1 535 284 1 282 535 1 283 535 1 477 536 1 536 286 1 284 536 1
		 285 536 1 479 537 1 537 288 1 286 537 1 287 537 1 289 538 1 538 292 1 290 538 1 291 538 1
		 293 539 1 539 295 1 292 539 1 294 539 1 273 540 1 540 298 1 296 540 1 297 540 1 275 541 1
		 541 300 1 298 541 1 299 541 1 277 542 1 542 302 1 300 542 1 301 542 1;
	setAttr ".ed[996:1161]" 279 543 1 543 304 1 302 543 1 303 543 1 281 544 1 544 306 1
		 304 544 1 305 544 1 283 545 1 545 308 1 306 545 1 307 545 1 285 546 1 546 310 1 308 546 1
		 309 546 1 287 547 1 547 312 1 310 547 1 311 547 1 313 548 1 548 315 1 312 548 1 314 548 1
		 316 549 1 549 296 1 315 549 1 317 549 1 297 550 1 550 320 1 318 550 1 319 550 1 299 551 1
		 551 322 1 320 551 1 321 551 1 301 552 1 552 324 1 322 552 1 323 552 1 303 553 1 553 326 1
		 324 553 1 325 553 1 305 554 1 554 328 1 326 554 1 327 554 1 307 555 1 555 330 1 328 555 1
		 329 555 1 309 556 1 556 332 1 330 556 1 331 556 1 311 557 1 557 334 1 332 557 1 333 557 1
		 314 558 1 558 336 1 334 558 1 335 558 1 317 559 1 559 318 1 336 559 1 337 559 1 319 560 1
		 560 340 1 338 560 1 339 560 1 321 561 1 561 342 1 340 561 1 341 561 1 323 562 1 562 344 1
		 342 562 1 343 562 1 325 563 1 563 346 1 344 563 1 345 563 1 327 564 1 564 348 1 346 564 1
		 347 564 1 329 565 1 565 350 1 348 565 1 349 565 1 331 566 1 566 352 1 350 566 1 351 566 1
		 333 567 1 567 354 1 352 567 1 353 567 1 335 568 1 568 356 1 354 568 1 355 568 1 337 569 1
		 569 338 1 356 569 1 357 569 1 339 570 1 570 359 1 358 570 1 374 570 1 341 571 1 571 360 1
		 359 571 1 378 571 1 343 572 1 572 361 1 360 572 1 381 572 1 345 573 1 573 362 1 361 573 1
		 384 573 1 347 574 1 574 363 1 362 574 1 387 574 1 349 575 1 575 364 1 363 575 1 390 575 1
		 351 576 1 576 365 1 364 576 1 393 576 1 353 577 1 577 366 1 365 577 1 396 577 1 355 578 1
		 578 367 1 366 578 1 399 578 1 357 579 1 579 358 1 367 579 1 402 579 1 269 580 1 580 369 1
		 368 580 1 289 580 1 288 581 1 581 368 1 370 581 1 290 581 1 313 582 1 582 370 1 371 582 1
		 291 582 1 271 583 1 583 372 1 369 583 1 293 583 1 316 584 1 584 371 1;
	setAttr ".ed[1162:1167]" 373 584 1 294 584 1 272 585 1 585 373 1 372 585 1 295 585 1;
	setAttr -s 584 -ch 2336 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 21 -1 -101 -21
		mu 0 4 32 87 67 86
		f 4 22 -2 -102 -22
		mu 0 4 32 88 69 87
		f 4 23 -3 -103 -23
		mu 0 4 32 89 71 88
		f 4 24 -4 -104 -24
		mu 0 4 32 90 73 89
		f 4 25 -5 -105 -25
		mu 0 4 32 91 75 90
		f 4 26 -6 -106 -26
		mu 0 4 32 92 77 91
		f 4 27 -7 -107 -27
		mu 0 4 32 93 79 92
		f 4 28 -8 -108 -28
		mu 0 4 32 94 81 93
		f 4 29 -9 -109 -29
		mu 0 4 32 95 83 94
		f 4 20 -10 -110 -30
		mu 0 4 32 86 85 95
		f 4 -31 10 -111 31
		mu 0 4 33 11 96 14
		f 4 -32 11 -112 32
		mu 0 4 33 14 98 16
		f 4 -33 12 -113 33
		mu 0 4 33 16 100 18
		f 4 -34 13 -114 34
		mu 0 4 33 18 102 20
		f 4 -35 14 -115 35
		mu 0 4 33 20 104 22
		f 4 -36 15 -116 36
		mu 0 4 33 22 106 24
		f 4 -37 16 -117 37
		mu 0 4 33 24 108 26
		f 4 -38 17 -118 38
		mu 0 4 33 26 110 28
		f 4 -39 18 -119 39
		mu 0 4 33 28 112 30
		f 4 -40 19 -120 30
		mu 0 4 33 30 114 11
		f 4 109 120 121 -42
		mu 0 4 10 84 118 119
		f 4 9 40 122 -121
		mu 0 4 84 1 116 118
		f 4 108 123 124 -43
		mu 0 4 9 82 120 121
		f 4 8 41 125 -124
		mu 0 4 82 10 119 120
		f 4 107 126 127 -44
		mu 0 4 8 80 122 123
		f 4 7 42 128 -127
		mu 0 4 80 9 121 122
		f 4 106 129 130 -45
		mu 0 4 7 78 124 125
		f 4 6 43 131 -130
		mu 0 4 78 8 123 124
		f 4 105 132 133 -46
		mu 0 4 6 76 126 127
		f 4 5 44 134 -133
		mu 0 4 76 7 125 126
		f 4 104 135 136 -47
		mu 0 4 5 74 128 129
		f 4 4 45 137 -136
		mu 0 4 74 6 127 128
		f 4 103 138 139 -48
		mu 0 4 4 72 130 131
		f 4 3 46 140 -139
		mu 0 4 72 5 129 130
		f 4 102 141 142 -49
		mu 0 4 3 70 132 133
		f 4 2 47 143 -142
		mu 0 4 70 4 131 132
		f 4 101 144 145 -50
		mu 0 4 2 68 134 135
		f 4 1 48 146 -145
		mu 0 4 68 3 133 134
		f 4 100 147 148 -41
		mu 0 4 0 66 136 117
		f 4 0 49 149 -148
		mu 0 4 66 2 135 136
		f 4 -152 50 112 152
		mu 0 4 56 138 19 101
		f 4 -151 -153 -13 -52
		mu 0 4 139 56 101 17
		f 4 -155 51 111 155
		mu 0 4 57 139 17 99
		f 4 -154 -156 -12 -53
		mu 0 4 141 57 99 15
		f 4 -158 52 110 158
		mu 0 4 58 141 15 97
		f 4 -157 -159 -11 -54
		mu 0 4 143 58 97 13
		f 4 -161 53 119 161
		mu 0 4 59 144 12 115
		f 4 -160 -162 -20 -55
		mu 0 4 146 59 115 31
		f 4 -164 54 118 164
		mu 0 4 60 146 31 113
		f 4 -163 -165 -19 -56
		mu 0 4 148 60 113 29
		f 4 -167 55 117 167
		mu 0 4 61 148 29 111
		f 4 -166 -168 -18 -57
		mu 0 4 150 61 111 27
		f 4 -170 56 116 170
		mu 0 4 62 150 27 109
		f 4 -169 -171 -17 -58
		mu 0 4 152 62 109 25
		f 4 -173 57 115 173
		mu 0 4 63 152 25 107
		f 4 -172 -174 -16 -59
		mu 0 4 154 63 107 23
		f 4 -176 58 114 176
		mu 0 4 64 154 23 105
		f 4 -175 -177 -15 -60
		mu 0 4 156 64 105 21
		f 4 -179 59 113 179
		mu 0 4 65 156 21 103
		f 4 -178 -180 -14 -51
		mu 0 4 138 65 103 19
		f 4 -125 180 181 -62
		mu 0 4 121 120 159 160
		f 4 -126 60 182 -181
		mu 0 4 120 119 158 159
		f 4 -128 183 184 -63
		mu 0 4 123 122 161 162
		f 4 -129 61 185 -184
		mu 0 4 122 121 160 161
		f 4 -131 186 187 -64
		mu 0 4 125 124 163 164
		f 4 -132 62 188 -187
		mu 0 4 124 123 162 163
		f 4 -134 189 190 -65
		mu 0 4 127 126 165 166
		f 4 -135 63 191 -190
		mu 0 4 126 125 164 165
		f 4 -137 192 193 -66
		mu 0 4 129 128 167 168
		f 4 -138 64 194 -193
		mu 0 4 128 127 166 167
		f 4 -140 195 196 -67
		mu 0 4 131 130 169 170
		f 4 -141 65 197 -196
		mu 0 4 130 129 168 169
		f 4 -143 198 199 -68
		mu 0 4 133 132 171 172
		f 4 -144 66 200 -199
		mu 0 4 132 131 170 171
		f 4 -146 201 202 -69
		mu 0 4 135 134 173 174
		f 4 -147 67 203 -202
		mu 0 4 134 133 172 173
		f 4 -149 204 205 -70
		mu 0 4 117 136 175 176
		f 4 -150 68 206 -205
		mu 0 4 136 135 174 175
		f 4 -122 207 208 -61
		mu 0 4 119 118 178 158
		f 4 -123 69 209 -208
		mu 0 4 118 116 177 178
		f 4 -183 70 80 210
		mu 0 4 159 158 45 179
		f 4 -182 -211 81 -72
		mu 0 4 160 159 179 46
		f 4 -186 71 82 211
		mu 0 4 161 160 46 180
		f 4 -185 -212 83 -73
		mu 0 4 162 161 180 47
		f 4 -189 72 84 212
		mu 0 4 163 162 47 181
		f 4 -188 -213 85 -74
		mu 0 4 164 163 181 48
		f 4 -192 73 86 213
		mu 0 4 165 164 48 182
		f 4 -191 -214 87 -75
		mu 0 4 166 165 182 49
		f 4 -195 74 88 214
		mu 0 4 167 166 49 183
		f 4 -194 -215 89 -76
		mu 0 4 168 167 183 50
		f 4 -198 75 90 215
		mu 0 4 169 168 50 184
		f 4 -197 -216 91 -77
		mu 0 4 170 169 184 51
		f 4 -201 76 92 216
		mu 0 4 171 170 51 185
		f 4 -200 -217 93 -78
		mu 0 4 172 171 185 52
		f 4 -204 77 94 217
		mu 0 4 173 172 52 186
		f 4 -203 -218 95 -79
		mu 0 4 174 173 186 53
		f 4 -207 78 96 218
		mu 0 4 175 174 53 187
		f 4 -206 -219 97 -80
		mu 0 4 176 175 187 54
		f 4 -210 79 98 219
		mu 0 4 178 177 55 188
		f 4 -209 -220 99 -71
		mu 0 4 158 178 188 45
		f 4 -263 263 240 264
		mu 0 4 189 190 39 147
		f 4 -267 -265 237 -268
		mu 0 4 191 189 147 40
		f 4 -270 267 244 270
		mu 0 4 192 191 40 149
		f 4 -273 -271 241 -274
		mu 0 4 193 192 149 41
		f 4 -276 273 248 276
		mu 0 4 194 193 41 151
		f 4 -279 -277 245 -280
		mu 0 4 195 194 151 42
		f 4 -282 279 252 282
		mu 0 4 196 195 42 153
		f 4 -285 -283 249 -286
		mu 0 4 197 196 153 43
		f 4 -288 285 256 288
		mu 0 4 198 197 43 155
		f 4 -291 -289 253 -292
		mu 0 4 199 198 155 44
		f 4 -294 291 259 294
		mu 0 4 200 199 44 157
		f 4 -297 -295 257 -298
		mu 0 4 201 200 157 34
		f 4 -300 297 223 300
		mu 0 4 202 201 34 137
		f 4 -303 -301 220 -304
		mu 0 4 203 202 137 35
		f 4 -306 303 228 306
		mu 0 4 204 203 35 140
		f 4 -309 -307 225 -310
		mu 0 4 205 204 140 36
		f 4 -312 309 232 312
		mu 0 4 206 205 36 142
		f 4 -315 -313 229 -316
		mu 0 4 207 206 142 37
		f 4 -318 315 236 318
		mu 0 4 208 209 38 145
		f 4 -320 -319 233 -264
		mu 0 4 190 208 145 39
		f 4 150 222 -221 -222
		mu 0 4 56 139 35 137
		f 4 151 221 -224 -225
		mu 0 4 138 56 137 34
		f 4 153 227 -226 -227
		mu 0 4 57 141 36 140
		f 4 154 226 -229 -223
		mu 0 4 139 57 140 35
		f 4 156 231 -230 -231
		mu 0 4 58 143 37 142
		f 4 157 230 -233 -228
		mu 0 4 141 58 142 36
		f 4 159 235 -234 -235
		mu 0 4 59 146 39 145
		f 4 160 234 -237 -232
		mu 0 4 144 59 145 38
		f 4 162 239 -238 -239
		mu 0 4 60 148 40 147
		f 4 163 238 -241 -236
		mu 0 4 146 60 147 39
		f 4 165 243 -242 -243
		mu 0 4 61 150 41 149
		f 4 166 242 -245 -240
		mu 0 4 148 61 149 40
		f 4 168 247 -246 -247
		mu 0 4 62 152 42 151
		f 4 169 246 -249 -244
		mu 0 4 150 62 151 41
		f 4 171 251 -250 -251
		mu 0 4 63 154 43 153
		f 4 172 250 -253 -248
		mu 0 4 152 63 153 42
		f 4 174 255 -254 -255
		mu 0 4 64 156 44 155
		f 4 175 254 -257 -252
		mu 0 4 154 64 155 43
		f 4 177 224 -258 -259
		mu 0 4 65 138 34 157
		f 4 178 258 -260 -256
		mu 0 4 156 65 157 44
		f 4 -81 260 262 -262
		mu 0 4 179 45 190 189
		f 4 -82 261 266 -266
		mu 0 4 46 179 189 191
		f 4 -83 265 269 -269
		mu 0 4 180 46 191 192
		f 4 -84 268 272 -272
		mu 0 4 47 180 192 193
		f 4 -85 271 275 -275
		mu 0 4 181 47 193 194
		f 4 -86 274 278 -278
		mu 0 4 48 181 194 195
		f 4 -87 277 281 -281
		mu 0 4 182 48 195 196
		f 4 -88 280 284 -284
		mu 0 4 49 182 196 197
		f 4 -89 283 287 -287
		mu 0 4 183 49 197 198
		f 4 -90 286 290 -290
		mu 0 4 50 183 198 199
		f 4 -91 289 293 -293
		mu 0 4 184 50 199 200
		f 4 -92 292 296 -296
		mu 0 4 51 184 200 201
		f 4 -93 295 299 -299
		mu 0 4 185 51 201 202
		f 4 -94 298 302 -302
		mu 0 4 52 185 202 203
		f 4 -95 301 305 -305
		mu 0 4 186 52 203 204
		f 4 -96 304 308 -308
		mu 0 4 53 186 204 205
		f 4 -97 307 311 -311
		mu 0 4 187 53 205 206
		f 4 -98 310 314 -314
		mu 0 4 54 187 206 207
		f 4 -99 313 317 -317
		mu 0 4 188 55 209 208
		f 4 -100 316 319 -261
		mu 0 4 45 188 208 190
		f 4 -322 744 745 -523
		mu 0 4 210 211 212 213
		f 4 -321 520 746 -745
		mu 0 4 211 214 215 212
		f 4 -747 521 340 747
		mu 0 4 212 215 216 217
		f 4 -746 -748 341 -524
		mu 0 4 213 212 217 218
		f 4 -324 748 749 -525
		mu 0 4 219 220 221 222
		f 4 -323 522 750 -749
		mu 0 4 220 210 213 221
		f 4 -751 523 342 751
		mu 0 4 221 213 218 223
		f 4 -750 -752 343 -526
		mu 0 4 222 221 223 224
		f 4 -326 752 753 -527
		mu 0 4 225 226 227 228
		f 4 -325 524 754 -753
		mu 0 4 226 219 222 227
		f 4 -755 525 344 755
		mu 0 4 227 222 224 229
		f 4 -754 -756 345 -528
		mu 0 4 228 227 229 230
		f 4 -328 756 757 -529
		mu 0 4 231 232 233 234
		f 4 -327 526 758 -757
		mu 0 4 232 225 228 233
		f 4 -759 527 346 759
		mu 0 4 233 228 230 235
		f 4 -758 -760 347 -530
		mu 0 4 234 233 235 236
		f 4 -330 760 761 -531
		mu 0 4 237 238 239 240
		f 4 -329 528 762 -761
		mu 0 4 238 231 234 239
		f 4 -763 529 348 763
		mu 0 4 239 234 236 241
		f 4 -762 -764 349 -532
		mu 0 4 240 239 241 242
		f 4 -332 764 765 -533
		mu 0 4 243 244 245 246
		f 4 -331 530 766 -765
		mu 0 4 244 237 240 245
		f 4 -767 531 350 767
		mu 0 4 245 240 242 247
		f 4 -766 -768 351 -534
		mu 0 4 246 245 247 248
		f 4 -334 768 769 -535
		mu 0 4 249 250 251 252
		f 4 -333 532 770 -769
		mu 0 4 250 243 246 251
		f 4 -771 533 352 771
		mu 0 4 251 246 248 253
		f 4 -770 -772 353 -536
		mu 0 4 252 251 253 254
		f 4 -336 772 773 -537
		mu 0 4 255 256 257 258
		f 4 -335 534 774 -773
		mu 0 4 256 249 252 257
		f 4 -775 535 354 775
		mu 0 4 257 252 254 259
		f 4 -774 -776 355 -538
		mu 0 4 258 257 259 260
		f 4 -338 776 777 -539
		mu 0 4 261 262 263 264
		f 4 -337 536 778 -777
		mu 0 4 262 255 258 263
		f 4 -779 537 356 779
		mu 0 4 263 258 260 265
		f 4 -778 -780 357 -540
		mu 0 4 264 263 265 266
		f 4 -340 780 781 -521
		mu 0 4 267 268 269 270
		f 4 -339 538 782 -781
		mu 0 4 268 261 264 269
		f 4 -783 539 358 783
		mu 0 4 269 264 266 271
		f 4 -782 -784 359 -522
		mu 0 4 270 269 271 272
		f 4 -342 784 785 -543
		mu 0 4 218 217 273 274
		f 4 -341 540 786 -785
		mu 0 4 217 216 275 273
		f 4 -787 541 360 787
		mu 0 4 273 275 276 277
		f 4 -786 -788 361 -544
		mu 0 4 274 273 277 278
		f 4 -344 788 789 -545
		mu 0 4 224 223 279 280
		f 4 -343 542 790 -789
		mu 0 4 223 218 274 279
		f 4 -791 543 362 791
		mu 0 4 279 274 278 281
		f 4 -790 -792 363 -546
		mu 0 4 280 279 281 282
		f 4 -346 792 793 -547
		mu 0 4 230 229 283 284
		f 4 -345 544 794 -793
		mu 0 4 229 224 280 283
		f 4 -795 545 364 795
		mu 0 4 283 280 282 285
		f 4 -794 -796 365 -548
		mu 0 4 284 283 285 286
		f 4 -348 796 797 -549
		mu 0 4 236 235 287 288
		f 4 -347 546 798 -797
		mu 0 4 235 230 284 287
		f 4 -799 547 366 799
		mu 0 4 287 284 286 289
		f 4 -798 -800 367 -550
		mu 0 4 288 287 289 290
		f 4 -350 800 801 -551
		mu 0 4 242 241 291 292
		f 4 -349 548 802 -801
		mu 0 4 241 236 288 291
		f 4 -803 549 368 803
		mu 0 4 291 288 290 293
		f 4 -802 -804 369 -552
		mu 0 4 292 291 293 294
		f 4 -352 804 805 -553
		mu 0 4 248 247 295 296
		f 4 -351 550 806 -805
		mu 0 4 247 242 292 295
		f 4 -807 551 370 807
		mu 0 4 295 292 294 297
		f 4 -806 -808 371 -554
		mu 0 4 296 295 297 298
		f 4 -354 808 809 -555
		mu 0 4 254 253 299 300
		f 4 -353 552 810 -809
		mu 0 4 253 248 296 299
		f 4 -811 553 372 811
		mu 0 4 299 296 298 301
		f 4 -810 -812 373 -556
		mu 0 4 300 299 301 302
		f 4 -356 812 813 -557
		mu 0 4 260 259 303 304
		f 4 -355 554 814 -813
		mu 0 4 259 254 300 303
		f 4 -815 555 374 815
		mu 0 4 303 300 302 305
		f 4 -814 -816 375 -558
		mu 0 4 304 303 305 306
		f 4 -358 816 817 -559
		mu 0 4 266 265 307 308
		f 4 -357 556 818 -817
		mu 0 4 265 260 304 307
		f 4 -819 557 376 819
		mu 0 4 307 304 306 309
		f 4 -818 -820 377 -560
		mu 0 4 308 307 309 310
		f 4 -360 820 821 -541
		mu 0 4 272 271 311 312
		f 4 -359 558 822 -821
		mu 0 4 271 266 308 311
		f 4 -823 559 378 823
		mu 0 4 311 308 310 313
		f 4 -822 -824 379 -542
		mu 0 4 312 311 313 314
		f 4 -362 824 825 -563
		mu 0 4 278 277 315 316
		f 4 -361 560 826 -825
		mu 0 4 277 276 317 315
		f 4 -827 561 380 827
		mu 0 4 315 317 318 319
		f 4 -826 -828 381 -564
		mu 0 4 316 315 319 320
		f 4 -364 828 829 -565
		mu 0 4 282 281 321 322
		f 4 -363 562 830 -829
		mu 0 4 281 278 316 321
		f 4 -831 563 382 831
		mu 0 4 321 316 320 323
		f 4 -830 -832 383 -566
		mu 0 4 322 321 323 324
		f 4 -366 832 833 -567
		mu 0 4 286 285 325 326
		f 4 -365 564 834 -833
		mu 0 4 285 282 322 325
		f 4 -835 565 384 835
		mu 0 4 325 322 324 327
		f 4 -834 -836 385 -568
		mu 0 4 326 325 327 328
		f 4 -368 836 837 -569
		mu 0 4 290 289 329 330
		f 4 -367 566 838 -837
		mu 0 4 289 286 326 329
		f 4 -839 567 386 839
		mu 0 4 329 326 328 331
		f 4 -838 -840 387 -570
		mu 0 4 330 329 331 332
		f 4 -370 840 841 -571
		mu 0 4 294 293 333 334
		f 4 -369 568 842 -841
		mu 0 4 293 290 330 333
		f 4 -843 569 388 843
		mu 0 4 333 330 332 335
		f 4 -842 -844 389 -572
		mu 0 4 334 333 335 336
		f 4 -372 844 845 -573
		mu 0 4 298 297 337 338
		f 4 -371 570 846 -845
		mu 0 4 297 294 334 337
		f 4 -847 571 390 847
		mu 0 4 337 334 336 339
		f 4 -846 -848 391 -574
		mu 0 4 338 337 339 340
		f 4 -374 848 849 -575
		mu 0 4 302 301 341 342
		f 4 -373 572 850 -849
		mu 0 4 301 298 338 341
		f 4 -851 573 392 851
		mu 0 4 341 338 340 343
		f 4 -850 -852 393 -576
		mu 0 4 342 341 343 344
		f 4 -376 852 853 -577
		mu 0 4 306 305 345 346
		f 4 -375 574 854 -853
		mu 0 4 305 302 342 345
		f 4 -855 575 394 855
		mu 0 4 345 342 344 347
		f 4 -854 -856 395 -578
		mu 0 4 346 345 347 348
		f 4 -378 856 857 -579
		mu 0 4 310 309 349 350
		f 4 -377 576 858 -857
		mu 0 4 309 306 346 349
		f 4 -859 577 396 859
		mu 0 4 349 346 348 351
		f 4 -858 -860 397 -580
		mu 0 4 350 349 351 352
		f 4 -380 860 861 -561
		mu 0 4 314 313 353 354
		f 4 -379 578 862 -861
		mu 0 4 313 310 350 353
		f 4 -863 579 398 863
		mu 0 4 353 350 352 355
		f 4 -862 -864 399 -562
		mu 0 4 354 353 355 356
		f 4 -382 864 865 -583
		mu 0 4 320 319 357 358
		f 4 -381 580 866 -865
		mu 0 4 319 318 359 357
		f 4 -867 581 400 867
		mu 0 4 357 359 360 361
		f 4 -866 -868 401 -584
		mu 0 4 358 357 361 362
		f 4 -384 868 869 -585
		mu 0 4 324 323 363 364
		f 4 -383 582 870 -869
		mu 0 4 323 320 358 363
		f 4 -871 583 402 871
		mu 0 4 363 358 362 365
		f 4 -870 -872 403 -586
		mu 0 4 364 363 365 366
		f 4 -386 872 873 -587
		mu 0 4 328 327 367 368
		f 4 -385 584 874 -873
		mu 0 4 327 324 364 367
		f 4 -875 585 404 875
		mu 0 4 367 364 366 369
		f 4 -874 -876 405 -588
		mu 0 4 368 367 369 370
		f 4 -388 876 877 -589
		mu 0 4 332 331 371 372
		f 4 -387 586 878 -877
		mu 0 4 331 328 368 371
		f 4 -879 587 406 879
		mu 0 4 371 368 370 373
		f 4 -878 -880 407 -590
		mu 0 4 372 371 373 374
		f 4 -390 880 881 -591
		mu 0 4 336 335 375 376
		f 4 -389 588 882 -881
		mu 0 4 335 332 372 375
		f 4 -883 589 408 883
		mu 0 4 375 372 374 377
		f 4 -882 -884 409 -592
		mu 0 4 376 375 377 378
		f 4 -392 884 885 -593
		mu 0 4 340 339 379 380
		f 4 -391 590 886 -885
		mu 0 4 339 336 376 379
		f 4 -887 591 410 887
		mu 0 4 379 376 378 381
		f 4 -886 -888 411 -594
		mu 0 4 380 379 381 382
		f 4 -394 888 889 -595
		mu 0 4 344 343 383 384
		f 4 -393 592 890 -889
		mu 0 4 343 340 380 383
		f 4 -891 593 412 891
		mu 0 4 383 380 382 385
		f 4 -890 -892 413 -596
		mu 0 4 384 383 385 386
		f 4 -396 892 893 -597
		mu 0 4 348 347 387 388
		f 4 -395 594 894 -893
		mu 0 4 347 344 384 387
		f 4 -895 595 414 895
		mu 0 4 387 384 386 389
		f 4 -894 -896 415 -598
		mu 0 4 388 387 389 390
		f 4 -398 896 897 -599
		mu 0 4 352 351 391 392
		f 4 -397 596 898 -897
		mu 0 4 351 348 388 391
		f 4 -899 597 416 899
		mu 0 4 391 388 390 393
		f 4 -898 -900 417 -600
		mu 0 4 392 391 393 394
		f 4 -400 900 901 -581
		mu 0 4 356 355 395 396
		f 4 -399 598 902 -901
		mu 0 4 355 352 392 395
		f 4 -903 599 418 903
		mu 0 4 395 392 394 397
		f 4 -902 -904 419 -582
		mu 0 4 396 395 397 398
		f 4 -402 904 905 -603
		mu 0 4 362 361 399 400
		f 4 -401 600 906 -905
		mu 0 4 361 360 401 399
		f 4 -907 601 420 907
		mu 0 4 399 401 402 403
		f 4 -906 -908 421 -604
		mu 0 4 400 399 403 404
		f 4 -404 908 909 -605
		mu 0 4 366 365 405 406
		f 4 -403 602 910 -909
		mu 0 4 365 362 400 405
		f 4 -911 603 422 911
		mu 0 4 405 400 404 407
		f 4 -910 -912 423 -606
		mu 0 4 406 405 407 408
		f 4 -406 912 913 -607
		mu 0 4 370 369 409 410
		f 4 -405 604 914 -913
		mu 0 4 369 366 406 409
		f 4 -915 605 424 915
		mu 0 4 409 406 408 411
		f 4 -914 -916 425 -608
		mu 0 4 410 409 411 412
		f 4 -408 916 917 -609
		mu 0 4 374 373 413 414
		f 4 -407 606 918 -917
		mu 0 4 373 370 410 413
		f 4 -919 607 426 919
		mu 0 4 413 410 412 415
		f 4 -918 -920 427 -610
		mu 0 4 414 413 415 416
		f 4 -410 920 921 -611
		mu 0 4 378 377 417 418
		f 4 -409 608 922 -921
		mu 0 4 377 374 414 417
		f 4 -923 609 428 923
		mu 0 4 417 414 416 419
		f 4 -922 -924 429 -612
		mu 0 4 418 417 419 420
		f 4 -412 924 925 -613
		mu 0 4 382 381 421 422
		f 4 -411 610 926 -925
		mu 0 4 381 378 418 421
		f 4 -927 611 430 927
		mu 0 4 421 418 420 423
		f 4 -926 -928 431 -614
		mu 0 4 422 421 423 424
		f 4 -414 928 929 -615
		mu 0 4 386 385 425 426
		f 4 -413 612 930 -929
		mu 0 4 385 382 422 425
		f 4 -931 613 432 931
		mu 0 4 425 422 424 427
		f 4 -930 -932 433 -616
		mu 0 4 426 425 427 428
		f 4 -416 932 933 -617
		mu 0 4 390 389 429 430
		f 4 -415 614 934 -933
		mu 0 4 389 386 426 429
		f 4 -935 615 434 935
		mu 0 4 429 426 428 431
		f 4 -934 -936 435 -618
		mu 0 4 430 429 431 432
		f 4 -418 936 937 -619
		mu 0 4 394 393 433 434
		f 4 -417 616 938 -937
		mu 0 4 393 390 430 433
		f 4 -939 617 436 939
		mu 0 4 433 430 432 435
		f 4 -938 -940 437 -620
		mu 0 4 434 433 435 436
		f 4 -420 940 941 -601
		mu 0 4 398 397 437 438
		f 4 -419 618 942 -941
		mu 0 4 397 394 434 437
		f 4 -943 619 438 943
		mu 0 4 437 434 436 439
		f 4 -942 -944 439 -602
		mu 0 4 438 437 439 440
		f 4 -422 944 945 -623
		mu 0 4 404 403 441 442
		f 4 -421 620 946 -945
		mu 0 4 403 402 443 441
		f 4 -947 621 440 947
		mu 0 4 441 443 444 445
		f 4 -946 -948 441 -624
		mu 0 4 442 441 445 446
		f 4 -424 948 949 -625
		mu 0 4 408 407 447 448
		f 4 -423 622 950 -949
		mu 0 4 407 404 442 447
		f 4 -951 623 442 951
		mu 0 4 447 442 446 449
		f 4 -950 -952 443 -626
		mu 0 4 448 447 449 450
		f 4 -426 952 953 -627
		mu 0 4 412 411 451 452
		f 4 -425 624 954 -953
		mu 0 4 411 408 448 451
		f 4 -955 625 444 955
		mu 0 4 451 448 450 453
		f 4 -954 -956 445 -628
		mu 0 4 452 451 453 454
		f 4 -428 956 957 -629
		mu 0 4 416 415 455 456
		f 4 -427 626 958 -957
		mu 0 4 415 412 452 455
		f 4 -959 627 446 959
		mu 0 4 455 452 454 457
		f 4 -958 -960 447 -630
		mu 0 4 456 455 457 458
		f 4 -430 960 961 -631
		mu 0 4 420 419 459 460
		f 4 -429 628 962 -961
		mu 0 4 419 416 456 459
		f 4 -963 629 448 963
		mu 0 4 459 456 458 461
		f 4 -962 -964 449 -632
		mu 0 4 460 459 461 462
		f 4 -432 964 965 -633
		mu 0 4 424 423 463 464
		f 4 -431 630 966 -965
		mu 0 4 423 420 460 463
		f 4 -967 631 450 967
		mu 0 4 463 460 462 465
		f 4 -966 -968 451 -634
		mu 0 4 464 463 465 466
		f 4 -434 968 969 -635
		mu 0 4 428 427 467 468
		f 4 -433 632 970 -969
		mu 0 4 427 424 464 467
		f 4 -971 633 452 971
		mu 0 4 467 464 466 469
		f 4 -970 -972 453 -636
		mu 0 4 468 467 469 470
		f 4 -436 972 973 -637
		mu 0 4 432 431 471 472
		f 4 -435 634 974 -973
		mu 0 4 431 428 468 471
		f 4 -975 635 454 975
		mu 0 4 471 468 470 473
		f 4 -974 -976 455 -638
		mu 0 4 472 471 473 474
		f 4 -724 976 977 -733
		mu 0 4 475 476 477 478
		f 4 -723 726 978 -977
		mu 0 4 476 479 480 477
		f 4 -979 727 730 979
		mu 0 4 477 480 481 482
		f 4 -978 -980 731 -734
		mu 0 4 478 477 482 483
		f 4 -738 980 981 -743
		mu 0 4 484 485 486 487
		f 4 -737 732 982 -981
		mu 0 4 485 475 478 486
		f 4 -983 733 740 983
		mu 0 4 486 478 483 488
		f 4 -982 -984 741 -744
		mu 0 4 487 486 488 489
		f 4 -442 984 985 -641
		mu 0 4 446 445 490 491
		f 4 -441 638 986 -985
		mu 0 4 445 444 492 490
		f 4 -987 639 460 987
		mu 0 4 490 492 493 494
		f 4 -986 -988 461 -642
		mu 0 4 491 490 494 495
		f 4 -444 988 989 -643
		mu 0 4 450 449 496 497
		f 4 -443 640 990 -989
		mu 0 4 449 446 491 496
		f 4 -991 641 462 991
		mu 0 4 496 491 495 498
		f 4 -990 -992 463 -644
		mu 0 4 497 496 498 499
		f 4 -446 992 993 -645
		mu 0 4 454 453 500 501
		f 4 -445 642 994 -993
		mu 0 4 453 450 497 500
		f 4 -995 643 464 995
		mu 0 4 500 497 499 502
		f 4 -994 -996 465 -646
		mu 0 4 501 500 502 503
		f 4 -448 996 997 -647
		mu 0 4 458 457 504 505
		f 4 -447 644 998 -997
		mu 0 4 457 454 501 504
		f 4 -999 645 466 999
		mu 0 4 504 501 503 506
		f 4 -998 -1000 467 -648
		mu 0 4 505 504 506 507
		f 4 -450 1000 1001 -649
		mu 0 4 462 461 508 509
		f 4 -449 646 1002 -1001
		mu 0 4 461 458 505 508
		f 4 -1003 647 468 1003
		mu 0 4 508 505 507 510
		f 4 -1002 -1004 469 -650
		mu 0 4 509 508 510 511
		f 4 -452 1004 1005 -651
		mu 0 4 466 465 512 513
		f 4 -451 648 1006 -1005
		mu 0 4 465 462 509 512
		f 4 -1007 649 470 1007
		mu 0 4 512 509 511 514
		f 4 -1006 -1008 471 -652
		mu 0 4 513 512 514 515
		f 4 -454 1008 1009 -653
		mu 0 4 470 469 516 517
		f 4 -453 650 1010 -1009
		mu 0 4 469 466 513 516
		f 4 -1011 651 472 1011
		mu 0 4 516 513 515 518
		f 4 -1010 -1012 473 -654
		mu 0 4 517 516 518 519
		f 4 -456 1012 1013 -655
		mu 0 4 474 473 520 521
		f 4 -455 652 1014 -1013
		mu 0 4 473 470 517 520
		f 4 -1015 653 474 1015
		mu 0 4 520 517 519 522
		f 4 -1014 -1016 475 -656
		mu 0 4 521 520 522 523
		f 4 -458 1016 1017 -657
		mu 0 4 524 525 526 527
		f 4 -457 654 1018 -1017
		mu 0 4 525 474 521 526
		f 4 -1019 655 476 1019
		mu 0 4 526 521 523 528
		f 4 -1018 -1020 477 -658
		mu 0 4 527 526 528 529
		f 4 -460 1020 1021 -639
		mu 0 4 530 531 532 533
		f 4 -459 656 1022 -1021
		mu 0 4 531 524 527 532
		f 4 -1023 657 478 1023
		mu 0 4 532 527 529 534
		f 4 -1022 -1024 479 -640
		mu 0 4 533 532 534 535
		f 4 -462 1024 1025 -661
		mu 0 4 495 494 536 537
		f 4 -461 658 1026 -1025
		mu 0 4 494 493 538 536
		f 4 -1027 659 480 1027
		mu 0 4 536 538 539 540
		f 4 -1026 -1028 481 -662
		mu 0 4 537 536 540 541
		f 4 -464 1028 1029 -663
		mu 0 4 499 498 542 543
		f 4 -463 660 1030 -1029
		mu 0 4 498 495 537 542
		f 4 -1031 661 482 1031
		mu 0 4 542 537 541 544
		f 4 -1030 -1032 483 -664
		mu 0 4 543 542 544 545
		f 4 -466 1032 1033 -665
		mu 0 4 503 502 546 547
		f 4 -465 662 1034 -1033
		mu 0 4 502 499 543 546
		f 4 -1035 663 484 1035
		mu 0 4 546 543 545 548
		f 4 -1034 -1036 485 -666
		mu 0 4 547 546 548 549
		f 4 -468 1036 1037 -667
		mu 0 4 507 506 550 551
		f 4 -467 664 1038 -1037
		mu 0 4 506 503 547 550
		f 4 -1039 665 486 1039
		mu 0 4 550 547 549 552
		f 4 -1038 -1040 487 -668
		mu 0 4 551 550 552 553
		f 4 -470 1040 1041 -669
		mu 0 4 511 510 554 555
		f 4 -469 666 1042 -1041
		mu 0 4 510 507 551 554
		f 4 -1043 667 488 1043
		mu 0 4 554 551 553 556
		f 4 -1042 -1044 489 -670
		mu 0 4 555 554 556 557
		f 4 -472 1044 1045 -671
		mu 0 4 515 514 558 559
		f 4 -471 668 1046 -1045
		mu 0 4 514 511 555 558
		f 4 -1047 669 490 1047
		mu 0 4 558 555 557 560
		f 4 -1046 -1048 491 -672
		mu 0 4 559 558 560 561
		f 4 -474 1048 1049 -673
		mu 0 4 519 518 562 563
		f 4 -473 670 1050 -1049
		mu 0 4 518 515 559 562
		f 4 -1051 671 492 1051
		mu 0 4 562 559 561 564
		f 4 -1050 -1052 493 -674
		mu 0 4 563 562 564 565
		f 4 -476 1052 1053 -675
		mu 0 4 523 522 566 567
		f 4 -475 672 1054 -1053
		mu 0 4 522 519 563 566
		f 4 -1055 673 494 1055
		mu 0 4 566 563 565 568
		f 4 -1054 -1056 495 -676
		mu 0 4 567 566 568 569
		f 4 -478 1056 1057 -677
		mu 0 4 529 528 570 571
		f 4 -477 674 1058 -1057
		mu 0 4 528 523 567 570
		f 4 -1059 675 496 1059
		mu 0 4 570 567 569 572
		f 4 -1058 -1060 497 -678
		mu 0 4 571 570 572 573
		f 4 -480 1060 1061 -659
		mu 0 4 535 534 574 575
		f 4 -479 676 1062 -1061
		mu 0 4 534 529 571 574
		f 4 -1063 677 498 1063
		mu 0 4 574 571 573 576
		f 4 -1062 -1064 499 -660
		mu 0 4 575 574 576 577
		f 4 -482 1064 1065 -681
		mu 0 4 541 540 578 579
		f 4 -481 678 1066 -1065
		mu 0 4 540 539 580 578
		f 4 -1067 679 500 1067
		mu 0 4 578 580 581 582
		f 4 -1066 -1068 501 -682
		mu 0 4 579 578 582 583
		f 4 -484 1068 1069 -683
		mu 0 4 545 544 584 585
		f 4 -483 680 1070 -1069
		mu 0 4 544 541 579 584
		f 4 -1071 681 502 1071
		mu 0 4 584 579 583 586
		f 4 -1070 -1072 503 -684
		mu 0 4 585 584 586 587
		f 4 -486 1072 1073 -685
		mu 0 4 549 548 588 589
		f 4 -485 682 1074 -1073
		mu 0 4 548 545 585 588
		f 4 -1075 683 504 1075
		mu 0 4 588 585 587 590
		f 4 -1074 -1076 505 -686
		mu 0 4 589 588 590 591
		f 4 -488 1076 1077 -687
		mu 0 4 553 552 592 593
		f 4 -487 684 1078 -1077
		mu 0 4 552 549 589 592
		f 4 -1079 685 506 1079
		mu 0 4 592 589 591 594
		f 4 -1078 -1080 507 -688
		mu 0 4 593 592 594 595
		f 4 -490 1080 1081 -689
		mu 0 4 557 556 596 597
		f 4 -489 686 1082 -1081
		mu 0 4 556 553 593 596
		f 4 -1083 687 508 1083
		mu 0 4 596 593 595 598
		f 4 -1082 -1084 509 -690
		mu 0 4 597 596 598 599;
	setAttr ".fc[500:583]"
		f 4 -492 1084 1085 -691
		mu 0 4 561 560 600 601
		f 4 -491 688 1086 -1085
		mu 0 4 560 557 597 600
		f 4 -1087 689 510 1087
		mu 0 4 600 597 599 602
		f 4 -1086 -1088 511 -692
		mu 0 4 601 600 602 603
		f 4 -494 1088 1089 -693
		mu 0 4 565 564 604 605
		f 4 -493 690 1090 -1089
		mu 0 4 564 561 601 604
		f 4 -1091 691 512 1091
		mu 0 4 604 601 603 606
		f 4 -1090 -1092 513 -694
		mu 0 4 605 604 606 607
		f 4 -496 1092 1093 -695
		mu 0 4 569 568 608 609
		f 4 -495 692 1094 -1093
		mu 0 4 568 565 605 608
		f 4 -1095 693 514 1095
		mu 0 4 608 605 607 610
		f 4 -1094 -1096 515 -696
		mu 0 4 609 608 610 611
		f 4 -498 1096 1097 -697
		mu 0 4 573 572 612 613
		f 4 -497 694 1098 -1097
		mu 0 4 572 569 609 612
		f 4 -1099 695 516 1099
		mu 0 4 612 609 611 614
		f 4 -1098 -1100 517 -698
		mu 0 4 613 612 614 615
		f 4 -500 1100 1101 -679
		mu 0 4 577 576 616 617
		f 4 -499 696 1102 -1101
		mu 0 4 576 573 613 616
		f 4 -1103 697 518 1103
		mu 0 4 616 613 615 618
		f 4 -1102 -1104 519 -680
		mu 0 4 617 616 618 619
		f 4 -502 1104 1105 -701
		mu 0 4 583 582 620 621
		f 4 -501 698 1106 -1105
		mu 0 4 582 581 622 620
		f 4 -1107 699 320 1107
		mu 0 4 620 622 623 624
		f 4 -1106 -1108 321 -702
		mu 0 4 621 620 624 625
		f 4 -504 1108 1109 -703
		mu 0 4 587 586 626 627
		f 4 -503 700 1110 -1109
		mu 0 4 586 583 621 626
		f 4 -1111 701 322 1111
		mu 0 4 626 621 625 628
		f 4 -1110 -1112 323 -704
		mu 0 4 627 626 628 629
		f 4 -506 1112 1113 -705
		mu 0 4 591 590 630 631
		f 4 -505 702 1114 -1113
		mu 0 4 590 587 627 630
		f 4 -1115 703 324 1115
		mu 0 4 630 627 629 632
		f 4 -1114 -1116 325 -706
		mu 0 4 631 630 632 633
		f 4 -508 1116 1117 -707
		mu 0 4 595 594 634 635
		f 4 -507 704 1118 -1117
		mu 0 4 594 591 631 634
		f 4 -1119 705 326 1119
		mu 0 4 634 631 633 636
		f 4 -1118 -1120 327 -708
		mu 0 4 635 634 636 637
		f 4 -510 1120 1121 -709
		mu 0 4 599 598 638 639
		f 4 -509 706 1122 -1121
		mu 0 4 598 595 635 638
		f 4 -1123 707 328 1123
		mu 0 4 638 635 637 640
		f 4 -1122 -1124 329 -710
		mu 0 4 639 638 640 641
		f 4 -512 1124 1125 -711
		mu 0 4 603 602 642 643
		f 4 -511 708 1126 -1125
		mu 0 4 602 599 639 642
		f 4 -1127 709 330 1127
		mu 0 4 642 639 641 644
		f 4 -1126 -1128 331 -712
		mu 0 4 643 642 644 645
		f 4 -514 1128 1129 -713
		mu 0 4 607 606 646 647
		f 4 -513 710 1130 -1129
		mu 0 4 606 603 643 646
		f 4 -1131 711 332 1131
		mu 0 4 646 643 645 648
		f 4 -1130 -1132 333 -714
		mu 0 4 647 646 648 649
		f 4 -516 1132 1133 -715
		mu 0 4 611 610 650 651
		f 4 -515 712 1134 -1133
		mu 0 4 610 607 647 650
		f 4 -1135 713 334 1135
		mu 0 4 650 647 649 652
		f 4 -1134 -1136 335 -716
		mu 0 4 651 650 652 653
		f 4 -518 1136 1137 -717
		mu 0 4 615 614 654 655
		f 4 -517 714 1138 -1137
		mu 0 4 614 611 651 654
		f 4 -1139 715 336 1139
		mu 0 4 654 651 653 656
		f 4 -1138 -1140 337 -718
		mu 0 4 655 654 656 657
		f 4 -520 1140 1141 -699
		mu 0 4 619 618 658 659
		f 4 -519 716 1142 -1141
		mu 0 4 618 615 655 658
		f 4 -1143 717 338 1143
		mu 0 4 658 655 657 660
		f 4 -1142 -1144 339 -700
		mu 0 4 659 658 660 661
		f 4 -438 1144 1145 -721
		mu 0 4 436 435 662 663
		f 4 -437 718 1146 -1145
		mu 0 4 435 432 664 662
		f 4 -1147 719 722 1147
		mu 0 4 662 664 479 476
		f 4 -1146 -1148 723 -722
		mu 0 4 663 662 476 475
		f 4 636 1148 1149 -719
		mu 0 4 432 472 665 664
		f 4 637 724 1150 -1149
		mu 0 4 472 474 666 665
		f 4 -1151 725 -728 1151
		mu 0 4 665 666 481 480
		f 4 -1150 -1152 -727 -720
		mu 0 4 664 665 480 479
		f 4 456 1152 1153 -725
		mu 0 4 474 525 667 666
		f 4 457 728 1154 -1153
		mu 0 4 525 524 668 667
		f 4 -1155 729 -732 1155
		mu 0 4 667 668 483 482
		f 4 -1154 -1156 -731 -726
		mu 0 4 666 667 482 481
		f 4 -440 1156 1157 -735
		mu 0 4 440 439 669 670
		f 4 -439 720 1158 -1157
		mu 0 4 439 436 663 669
		f 4 -1159 721 736 1159
		mu 0 4 669 663 475 485
		f 4 -1158 -1160 737 -736
		mu 0 4 670 669 485 484
		f 4 458 1160 1161 -729
		mu 0 4 524 531 671 668
		f 4 459 738 1162 -1161
		mu 0 4 531 530 672 671
		f 4 -1163 739 -742 1163
		mu 0 4 671 672 489 488
		f 4 -1162 -1164 -741 -730
		mu 0 4 668 671 488 483
		f 4 -622 1164 1165 -739
		mu 0 4 530 673 674 672
		f 4 -621 734 1166 -1165
		mu 0 4 673 440 670 674
		f 4 -1167 735 742 1167
		mu 0 4 674 670 484 487
		f 4 -1166 -1168 743 -740
		mu 0 4 672 674 487 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "7911627C-423C-3722-BC74-C0BE817AEDE5";
	setAttr ".t" -type "double3" 0 0 -0.37698994939192676 ;
	setAttr ".rp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
	setAttr ".sp" -type "double3" -2.3487719601130239 0.19536497033528627 0.11290695088175642 ;
createNode transform -n "transform5" -p "pCylinder8";
	rename -uid "281847A6-4474-03A4-A906-A385C70C79EE";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform5";
	rename -uid "0C5C243C-48BB-F8E7-BCAE-5B8F84E52FBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:583]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.40955734252929688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 675 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.62499988 0.3125
		 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893
		 0.93559146 0.62499988 0.68843985 0.375 0.68843985 0.54828393 0.9923526 0.40000001
		 0.68843985 0.4517161 0.9923526 0.42500001 0.68843985 0.37359107 0.93559146 0.45000002
		 0.68843985 0.34375 0.84375 0.47500002 0.68843985 0.37359107 0.75190854 0.5 0.68843985
		 0.45171607 0.6951474 0.52499998 0.68843985 0.54828387 0.6951474 0.54999995 0.68843985
		 0.62640893 0.75190854 0.57499993 0.68843985 0.65625 0.84375 0.5999999 0.68843985
		 0.5 0.15104167 0.5 0.83854169 0.45000005 0.68758553 0.42500001 0.68758553 0.39999998
		 0.68758553 0.375 0.68758553 0.62499988 0.68758553 0.5999999 0.68758553 0.57499993
		 0.68758553 0.54999995 0.68758553 0.52499998 0.68758553 0.5 0.68758553 0.47500002
		 0.68758553 0.5999999 0.66083097 0.57499993 0.66083097 0.54999995 0.66083097 0.52499998
		 0.66083097 0.5 0.66083097 0.47500002 0.66083097 0.44999999 0.66083097 0.42500001
		 0.66083097 0.39999998 0.66083097 0.375 0.66083097 0.62499988 0.66083097 0.4375 0.68758553
		 0.41249999 0.68758553 0.38749999 0.68758553 0.61249989 0.68758553 0.58749992 0.68758553
		 0.56249994 0.68758553 0.53749996 0.68758553 0.51249999 0.68758553 0.48750001 0.68758553
		 0.46250004 0.68758553 0.38749999 0.3125 0.58734643 0.03602796 0.41250002 0.3125 0.49999997
		 0.0076474026 0.4375 0.3125 0.41265357 0.036027983 0.46250004 0.3125 0.35867053 0.11032928
		 0.48750001 0.3125 0.35867053 0.20217073 0.51249999 0.3125 0.41265357 0.27647203 0.53749996
		 0.3125 0.5 0.3048526 0.56249994 0.3125 0.58734643 0.27647203 0.58749992 0.3125 0.64132947
		 0.20217073 0.61249989 0.3125 0.64132947 0.11032926 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.58734643 0.96397203 0.38749999 0.68843985 0.5 0.9923526 0.41250002 0.68843985
		 0.41265357 0.96397203 0.4375 0.68843985 0.35867053 0.88967073 0.46250004 0.68843985
		 0.35867053 0.79782927 0.48750001 0.68843985 0.41265357 0.72352797 0.51249999 0.68843985
		 0.49999997 0.6951474 0.53749996 0.68843985 0.58734643 0.72352797 0.56249994 0.68843985
		 0.64132947 0.79782927 0.58749992 0.68843985 0.64132947 0.88967073 0.61249989 0.68843985
		 0.62499988 0.40825868 0.37499994 0.40825868 0.61249989 0.41085601 0.5999999 0.41085601
		 0.58749992 0.41085601 0.57499993 0.41085601 0.56249994 0.41085601 0.54999995 0.41085601
		 0.53749996 0.41085601 0.52499998 0.41085601 0.51249999 0.41085601 0.5 0.41085601
		 0.48750001 0.41085601 0.47500002 0.41085601 0.46250004 0.41085601 0.44999999 0.41085601
		 0.4375 0.41085601 0.42500001 0.41085601 0.41250002 0.41085601 0.40000001 0.41085601
		 0.38749999 0.41085601 0.4375 0.68758553 0.45000005 0.68758553 0.42500001 0.68758553
		 0.41249999 0.68758553 0.39999998 0.68758553 0.38749999 0.68758553 0.375 0.68758553
		 0.62499988 0.68758553 0.61249989 0.68758553 0.5999999 0.68758553 0.58749992 0.68758553
		 0.57499993 0.68758553 0.56249994 0.68758553 0.54999995 0.68758553 0.53749996 0.68758553
		 0.52499998 0.68758553 0.51249999 0.68758553 0.5 0.68758553 0.48750001 0.68758553
		 0.47500002 0.68758553 0.46250004 0.68758553 0.5999999 0.52174425 0.58749992 0.52174425
		 0.57499993 0.52174425 0.56249994 0.52174425 0.54999995 0.52174425 0.53749996 0.52174425
		 0.52499998 0.52174425 0.51249999 0.52174425 0.5 0.52174425 0.48750001 0.52174425
		 0.47500002 0.52174425 0.46250004 0.52174425 0.44999999 0.52174425 0.4375 0.52174425
		 0.42500001 0.52174425 0.41250002 0.52174425 0.40000001 0.52174425 0.38749999 0.52174425
		 0.37499997 0.52179408 0.62499988 0.52179408 0.61249989 0.52174425 0.58749992 0.66083097
		 0.56249994 0.66083097 0.53749996 0.66083097 0.51249999 0.66083097 0.48750001 0.66083097
		 0.46250004 0.66083097 0.4375 0.66083097 0.41249999 0.66083097 0.38749999 0.66083097
		 0.61249989 0.66083097 0.58749992 0.66083097 0.5999999 0.66083097 0.57499993 0.66083097
		 0.56249994 0.66083097 0.54999995 0.66083097 0.53749996 0.66083097 0.52499998 0.66083097
		 0.51249999 0.66083097 0.5 0.66083097 0.48750001 0.66083097 0.47500002 0.66083097
		 0.46250004 0.66083097 0.44999999 0.66083097 0.4375 0.66083097 0.42500001 0.66083097
		 0.41249999 0.66083097 0.39999998 0.66083097 0.38749999 0.66083097 0.375 0.66083097
		 0.61249989 0.66083097 0.62499988 0.66083097 0.1 1 0.050000001 1 0.050000001 0.95000005
		 0.1 0.94999999 0 1 0 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.2 1 0.15000001 1 0.15000001 0.95000005 0.2 0.94999999 0.15000001 0.89999998 0.20000002
		 0.89999998 0.30000001 1 0.25 1 0.25 0.95000005 0.30000001 0.94999999 0.25 0.89999998
		 0.30000001 0.89999998 0.40000001 1 0.35000002 1 0.34999999 0.95000005 0.39999998
		 0.94999999 0.35000002 0.89999998 0.40000001 0.89999998 0.5 1 0.44999999 1 0.44999999
		 0.95000005 0.5 0.94999999 0.44999999 0.89999998 0.5 0.89999998 0.60000002 1 0.55000001
		 1 0.55000001 0.95000005 0.60000002 0.94999999 0.55000001 0.89999998 0.60000002 0.89999998
		 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.65000004 1 0.65000004 0.95000005 0.70000005
		 0.94999999 0.65000004 0.89999998 0.70000005 0.89999998 0.80000007 1 0.75000006 1
		 0.75000012 0.95000005 0.80000013 0.94999999 0.75000012 0.89999998 0.80000007 0.89999998
		 0.9000001 1 0.85000008 1 0.85000008 0.95000005 0.9000001 0.94999999 0.85000008 0.89999998
		 0.9000001 0.89999998 1.000000119209 1 0.95000011 1 0.95000005 0.95000005 1.000000119209
		 0.94999999 0.95000011 0.89999998 1.000000119209 0.89999998 0.050000001 0.84999996
		 0.1 0.84999996 0 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.84999996 0.2 0.84999996 0.15000001 0.79999995 0.20000002 0.79999995 0.25 0.84999996
		 0.30000001 0.84999996 0.25 0.79999995 0.30000001 0.79999995 0.34999999 0.84999996
		 0.39999998 0.84999996 0.35000002 0.79999995 0.40000001 0.79999995 0.44999999 0.84999996
		 0.5 0.84999996 0.44999999 0.79999995 0.5 0.79999995 0.55000001 0.84999996 0.60000002
		 0.84999996 0.55000001 0.79999995 0.60000002 0.79999995 0.65000004 0.84999996 0.70000005
		 0.84999996 0.65000004 0.79999995 0.70000005 0.79999995 0.75000012 0.84999996 0.80000013
		 0.84999996 0.75000012 0.79999995 0.80000007 0.79999995 0.85000008 0.84999996 0.9000001
		 0.84999996 0.85000008 0.79999995 0.9000001 0.79999995 0.95000005 0.84999996 1.000000119209
		 0.84999996 0.95000011 0.79999995 1.000000119209 0.79999995 0.050000001 0.74999988
		 0.1 0.74999988 0 0.74999994 0 0.69999993 0.050000001 0.69999987 0.1 0.69999993 0.15000001
		 0.74999988 0.2 0.74999988 0.15000001 0.69999987 0.20000002 0.69999993 0.25 0.74999988
		 0.30000001 0.74999988 0.25 0.69999987 0.30000001 0.69999993 0.34999999 0.74999988
		 0.39999998 0.74999988 0.35000002 0.69999987 0.40000001 0.69999993 0.44999999 0.74999988
		 0.5 0.74999988 0.44999999 0.69999987 0.5 0.69999993 0.55000001 0.74999988 0.60000002
		 0.74999988 0.55000001 0.69999987 0.60000002 0.69999993 0.65000004 0.74999988 0.70000005
		 0.74999988 0.65000004 0.69999987 0.70000005 0.69999993 0.75000012 0.74999988 0.80000013
		 0.74999988 0.75000012 0.69999987 0.80000007 0.69999993 0.85000008 0.74999988 0.9000001
		 0.74999988 0.85000008 0.69999987 0.9000001 0.69999993 0.95000005 0.74999988 1.000000119209
		 0.74999994 0.95000011 0.69999987 1.000000119209 0.69999993 0.050000001 0.64999992
		 0.1 0.64999992 0 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001
		 0.64999992 0.2 0.64999992 0.15000001 0.5999999 0.20000002 0.5999999 0.25 0.64999992
		 0.30000001 0.64999992 0.25 0.5999999 0.30000001 0.5999999 0.34999999 0.64999992 0.39999998
		 0.64999992 0.35000002 0.5999999 0.40000001 0.5999999 0.44999999 0.64999992 0.5 0.64999992
		 0.44999999 0.5999999 0.5 0.5999999 0.55000001 0.64999992 0.60000002 0.64999992 0.55000001
		 0.5999999 0.60000002 0.5999999 0.65000004 0.64999992 0.70000005 0.64999992 0.65000004
		 0.5999999 0.70000005 0.5999999 0.75000012 0.64999992 0.80000013 0.64999992 0.75000012
		 0.5999999 0.80000007 0.5999999 0.85000008 0.64999992 0.9000001 0.64999992 0.85000008
		 0.5999999 0.9000001 0.5999999 0.95000005 0.64999992 1.000000119209 0.64999992 0.95000011
		 0.5999999 1.000000119209 0.5999999 0.050000001 0.54999989 0.1 0.54999989 0 0.54999989
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999994 0.15000001 0.54999989 0.2 0.54999989
		 0.15000001 0.49999991 0.20000002 0.49999994 0.25 0.54999989 0.30000001 0.54999989
		 0.25 0.49999991 0.30000001 0.49999994 0.34999999 0.54999989 0.39999998 0.54999989
		 0.35000002 0.49999991 0.40000001 0.49999994 0.44999999 0.54999989 0.5 0.54999989
		 0.44999999 0.49999991 0.5 0.49999994 0.55000001 0.54999989 0.60000002 0.54999989
		 0.55000001 0.49999991 0.60000002 0.49999994 0.65000004 0.54999989 0.70000005 0.54999989
		 0.65000004 0.49999991 0.70000005 0.49999994 0.75000012 0.54999989 0.80000013 0.54999989
		 0.75000012 0.49999991 0.80000007 0.49999991 0.85000008 0.54999989 0.9000001 0.54999989
		 0.85000008 0.51249993 0.9000001 0.51249993 0.95000005 0.54999989 1.000000119209 0.54999989
		 0.95000011 0.51249993 1.000000119209 0.49999991 0.050000001 0.44999993 0.1 0.44999993
		 0 0.44999993 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.15000001 0.44999993
		 0.2 0.44999993 0.15000001 0.39999992 0.20000002 0.39999992 0.25 0.44999993 0.30000001
		 0.44999993 0.25 0.39999992 0.30000001 0.39999992 0.34999999 0.44999993 0.39999998
		 0.44999993 0.35000002 0.39999992 0.40000001 0.39999992 0.44999999 0.44999993 0.5
		 0.44999993 0.44999999 0.39999992 0.5 0.39999992 0.55000001 0.44999993 0.60000002
		 0.44999993 0.55000001 0.39999992 0.60000002 0.39999992 0.65000004 0.44999993 0.70000005
		 0.44999993 0.65000004 0.39999992 0.70000005 0.39999992 0.75000012 0.44999993 0.78750014
		 0.44999993 0.75000012 0.39999992 0.80000007 0.39999995 0.9000001 0.48749992 0.85000008
		 0.48749992 0.85000008 0.44999993 0.9000001 0.44999993 0.82222229 0.47777772 0.81250012
		 0.44999993 0.82222229 0.42222214 0.85000008 0.4124999 0.9000001 0.4124999 0.97777784
		 0.47777772 0.95000011 0.48749992 0.95000005 0.44999993 0.98750007 0.44999993 0.95000011
		 0.4124999 0.9777779 0.42222214 0.050000001 0.34999993 0.1 0.3499999 0 0.3499999 0
		 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.15000001 0.34999993 0.2 0.3499999
		 0.15000001 0.29999992 0.20000002 0.29999992;
	setAttr ".uvst[0].uvsp[500:674]" 0.25 0.34999993 0.30000001 0.3499999 0.25
		 0.29999992 0.30000001 0.29999992 0.34999999 0.34999993 0.39999998 0.3499999 0.35000002
		 0.29999992 0.40000001 0.29999992 0.44999999 0.34999993 0.5 0.3499999 0.44999999 0.29999992
		 0.5 0.29999992 0.55000001 0.34999993 0.60000002 0.3499999 0.55000001 0.29999992 0.60000002
		 0.29999992 0.65000004 0.34999993 0.70000005 0.3499999 0.65000004 0.29999992 0.70000005
		 0.29999992 0.75000012 0.34999993 0.80000013 0.3499999 0.75000012 0.29999992 0.80000007
		 0.29999992 0.9000001 0.38749993 0.85000008 0.38749993 0.85000008 0.34999993 0.9000001
		 0.3499999 0.85000008 0.29999992 0.9000001 0.29999992 1.000000119209 0.39999992 0.95000011
		 0.38749993 0.95000005 0.34999993 1.000000119209 0.3499999 0.95000011 0.29999992 1.000000119209
		 0.29999992 0.050000001 0.24999993 0.1 0.24999993 0 0.24999993 0 0.19999993 0.050000001
		 0.19999993 0.1 0.19999993 0.15000001 0.24999993 0.2 0.24999993 0.15000001 0.19999993
		 0.20000002 0.19999993 0.25 0.24999993 0.30000001 0.24999993 0.25 0.19999993 0.30000001
		 0.19999993 0.34999999 0.24999993 0.39999998 0.24999993 0.35000002 0.19999993 0.40000001
		 0.19999993 0.44999999 0.24999993 0.5 0.24999993 0.44999999 0.19999993 0.5 0.19999993
		 0.55000001 0.24999993 0.60000002 0.24999993 0.55000001 0.19999993 0.60000002 0.19999993
		 0.65000004 0.24999993 0.70000005 0.24999993 0.65000004 0.19999993 0.70000005 0.19999993
		 0.75000012 0.24999993 0.80000013 0.24999993 0.75000012 0.19999993 0.80000007 0.19999993
		 0.85000008 0.24999993 0.9000001 0.24999993 0.85000008 0.19999993 0.9000001 0.19999993
		 0.95000005 0.24999993 1.000000119209 0.24999993 0.95000011 0.19999993 1.000000119209
		 0.19999993 0.050000001 0.14999993 0.1 0.14999993 0 0.14999993 0 0.099999927 0.050000001
		 0.099999927 0.1 0.099999927 0.15000001 0.14999993 0.2 0.14999993 0.15000001 0.099999927
		 0.20000002 0.099999927 0.25 0.14999993 0.30000001 0.14999993 0.25 0.099999927 0.30000001
		 0.099999927 0.34999999 0.14999993 0.39999998 0.14999993 0.35000002 0.099999927 0.40000001
		 0.099999927 0.44999999 0.14999993 0.5 0.14999993 0.44999999 0.099999927 0.5 0.099999927
		 0.55000001 0.14999993 0.60000002 0.14999993 0.55000001 0.099999927 0.60000002 0.099999927
		 0.65000004 0.14999993 0.70000005 0.14999993 0.65000004 0.099999927 0.70000005 0.099999927
		 0.75000012 0.14999993 0.80000013 0.14999993 0.75000012 0.099999927 0.80000007 0.099999927
		 0.85000008 0.14999993 0.9000001 0.14999993 0.85000008 0.099999927 0.9000001 0.099999927
		 0.95000005 0.14999993 1.000000119209 0.14999993 0.95000011 0.099999927 1.000000119209
		 0.099999927 0.050000001 0.049999926 0.1 0.049999926 0 0.049999926 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.15000001 0.049999926 0.2 0.049999926
		 0.15000001 -7.4505806e-08 0.2 -7.4505806e-08 0.25 0.049999926 0.30000001 0.049999926
		 0.25 -7.4505806e-08 0.30000001 -7.4505806e-08 0.34999999 0.049999926 0.39999998 0.049999926
		 0.35000002 -7.4505806e-08 0.40000001 -7.4505806e-08 0.44999999 0.049999926 0.5 0.049999926
		 0.44999999 -7.4505806e-08 0.5 -7.4505806e-08 0.55000001 0.049999926 0.60000002 0.049999926
		 0.55000001 -7.4505806e-08 0.60000002 -7.4505806e-08 0.65000004 0.049999926 0.70000005
		 0.049999926 0.65000004 -7.4505806e-08 0.70000005 -7.4505806e-08 0.75000012 0.049999926
		 0.80000013 0.049999926 0.75000006 -7.4505806e-08 0.80000007 -7.4505806e-08 0.85000008
		 0.049999926 0.9000001 0.049999926 0.85000008 -7.4505806e-08 0.9000001 -7.4505806e-08
		 0.95000005 0.049999926 1.000000119209 0.049999926 0.95000011 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.85000008 0.49999991 0.9000001 0.49999991 0.81250012 0.48749992 0.80000007
		 0.4499999 0.81250006 0.4124999 0.85000014 0.39999992 0.9000001 0.39999992 0.95000005
		 0.49999991 0.98750007 0.48749992 0.95000011 0.39999992 0.98750007 0.41249993 1.000000119209
		 0.44999993 1.000000119209 0.44999993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 565 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[1]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[2]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[3]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[4]" -type "float3" 1.0965011 1.1677957 0 ;
	setAttr ".pt[5]" -type "float3" 1.1019095 1.1591017 0 ;
	setAttr ".pt[6]" -type "float3" 1.1160692 1.1363404 0 ;
	setAttr ".pt[7]" -type "float3" 1.1335717 1.108206 0 ;
	setAttr ".pt[8]" -type "float3" 1.1477318 1.085445 0 ;
	setAttr ".pt[9]" -type "float3" 1.1531401 1.0767509 0 ;
	setAttr ".pt[11]" -type "float3" 1.1264589 1.1232927 0 ;
	setAttr ".pt[12]" -type "float3" 0.94631594 0.94066137 0 ;
	setAttr ".pt[13]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[14]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[15]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[16]" -type "float3" 0.88906157 1.0326953 0 ;
	setAttr ".pt[17]" -type "float3" 0.8830173 1.0424119 0 ;
	setAttr ".pt[18]" -type "float3" 0.88906175 1.0326954 0 ;
	setAttr ".pt[19]" -type "float3" 0.90488613 1.0072578 0 ;
	setAttr ".pt[20]" -type "float3" 0.92444694 0.97581536 0 ;
	setAttr ".pt[21]" -type "float3" 0.94027144 0.9503777 0 ;
	setAttr ".pt[22]" -type "float3" -0.01629998 0.13068895 0 ;
	setAttr ".pt[23]" -type "float3" -0.018473091 0.13118923 0 ;
	setAttr ".pt[24]" -type "float3" -0.019246703 0.13136746 0 ;
	setAttr ".pt[25]" -type "float3" -0.018473091 0.13118923 0 ;
	setAttr ".pt[26]" -type "float3" -0.01629998 0.13068895 0 ;
	setAttr ".pt[27]" -type "float3" -0.012875135 0.12990031 0 ;
	setAttr ".pt[28]" -type "float3" -0.0085853422 0.12891266 0 ;
	setAttr ".pt[29]" -type "float3" -0.0038174477 0.12781481 0 ;
	setAttr ".pt[30]" -type "float3" 0.00095045893 0.12671714 0 ;
	setAttr ".pt[31]" -type "float3" 0.0052402345 0.12572934 0 ;
	setAttr ".pt[32]" -type "float3" 1.0943005 1.1603748 0 ;
	setAttr ".pt[33]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[34]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[35]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[36]" -type "float3" 1.1515553 1.0683409 0 ;
	setAttr ".pt[37]" -type "float3" 1.1455112 1.0780573 0 ;
	setAttr ".pt[38]" -type "float3" 1.1296856 1.1034946 0 ;
	setAttr ".pt[39]" -type "float3" 1.1101255 1.1349372 0 ;
	setAttr ".pt[40]" -type "float3" 1.0943005 1.1603746 0 ;
	setAttr ".pt[41]" -type "float3" 1.0882559 1.1700908 0 ;
	setAttr ".pt[42]" -type "float3" 0.38544112 0.37042478 0 ;
	setAttr ".pt[43]" -type "float3" 0.38388741 0.37134856 0 ;
	setAttr ".pt[44]" -type "float3" 0.37952232 0.37394223 0 ;
	setAttr ".pt[45]" -type "float3" 0.37264371 0.37803054 0 ;
	setAttr ".pt[46]" -type "float3" 0.36402738 0.38315091 0 ;
	setAttr ".pt[47]" -type "float3" 0.354451 0.38884237 0 ;
	setAttr ".pt[48]" -type "float3" 0.34487426 0.39453331 0 ;
	setAttr ".pt[49]" -type "float3" 0.33625805 0.39965406 0 ;
	setAttr ".pt[50]" -type "float3" 0.3293789 0.4037419 0 ;
	setAttr ".pt[51]" -type "float3" 0.32501447 0.40633598 0 ;
	setAttr ".pt[52]" -type "float3" 0.32346028 0.40725932 0 ;
	setAttr ".pt[53]" -type "float3" 0.32501447 0.40633598 0 ;
	setAttr ".pt[54]" -type "float3" 0.3293789 0.4037419 0 ;
	setAttr ".pt[55]" -type "float3" 0.33625805 0.39965406 0 ;
	setAttr ".pt[56]" -type "float3" 0.34487426 0.39453331 0 ;
	setAttr ".pt[57]" -type "float3" 0.354451 0.38884237 0 ;
	setAttr ".pt[58]" -type "float3" 0.36402738 0.38315091 0 ;
	setAttr ".pt[59]" -type "float3" 0.37264371 0.37803054 0 ;
	setAttr ".pt[60]" -type "float3" 0.37952232 0.37394223 0 ;
	setAttr ".pt[61]" -type "float3" 0.38388741 0.37134856 0 ;
	setAttr ".pt[62]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[63]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[64]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[65]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[66]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[67]" -type "float3" 0.88460416 1.0398607 0 ;
	setAttr ".pt[68]" -type "float3" 0.89608699 1.0214027 0 ;
	setAttr ".pt[69]" -type "float3" 0.91466677 0.99153668 0 ;
	setAttr ".pt[70]" -type "float3" 0.93324655 0.96167046 0 ;
	setAttr ".pt[71]" -type "float3" 0.94472909 0.94321257 0 ;
	setAttr ".pt[92]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[93]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[94]" -type "float3" 1.1077894 1.1496505 0 ;
	setAttr ".pt[95]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[96]" -type "float3" 1.0972629 1.1665704 0 ;
	setAttr ".pt[97]" -type "float3" 1.1077893 1.1496503 0 ;
	setAttr ".pt[98]" -type "float3" 1.1248206 1.1222733 0 ;
	setAttr ".pt[99]" -type "float3" 1.1418521 1.0948962 0 ;
	setAttr ".pt[100]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[101]" -type "float3" 1.152378 1.0779761 0 ;
	setAttr ".pt[102]" -type "float3" 0.0086650914 0.12494083 0 ;
	setAttr ".pt[103]" -type "float3" 0.01083818 0.12444041 0 ;
	setAttr ".pt[104]" -type "float3" 0.011611809 0.12426236 0 ;
	setAttr ".pt[105]" -type "float3" 0.01083818 0.12444041 0 ;
	setAttr ".pt[106]" -type "float3" 0.0086650914 0.12494083 0 ;
	setAttr ".pt[107]" -type "float3" 0.0052402345 0.12572934 0 ;
	setAttr ".pt[108]" -type "float3" 0.00095045893 0.12671714 0 ;
	setAttr ".pt[109]" -type "float3" -0.0038174477 0.12781481 0 ;
	setAttr ".pt[110]" -type "float3" -0.008585332 0.12891264 0 ;
	setAttr ".pt[111]" -type "float3" -0.012875128 0.12990029 0 ;
	setAttr ".pt[112]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[113]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[114]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[115]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[116]" -type "float3" 1.1499684 1.0708919 0 ;
	setAttr ".pt[117]" -type "float3" 1.1384854 1.0893499 0 ;
	setAttr ".pt[118]" -type "float3" 1.1199057 1.1192157 0 ;
	setAttr ".pt[119]" -type "float3" 1.1013261 1.1490818 0 ;
	setAttr ".pt[120]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[121]" -type "float3" 1.0898428 1.16754 0 ;
	setAttr ".pt[122]" -type "float3" 1.0984337 1.1574676 0 ;
	setAttr ".pt[123]" -type "float3" 1.1096957 1.1400023 0 ;
	setAttr ".pt[124]" -type "float3" 1.0892174 1.1712677 0 ;
	setAttr ".pt[125]" -type "float3" 1.1219691 1.1204993 0 ;
	setAttr ".pt[126]" -type "float3" 1.1340398 1.1008707 0 ;
	setAttr ".pt[127]" -type "float3" 1.14473 1.0830489 0 ;
	setAttr ".pt[128]" -type "float3" 1.1530354 1.0686828 0 ;
	setAttr ".pt[129]" -type "float3" 1.1580564 1.0593282 0 ;
	setAttr ".pt[130]" -type "float3" 1.1593808 1.0557616 0 ;
	setAttr ".pt[131]" -type "float3" 1.1567669 1.0585265 0 ;
	setAttr ".pt[132]" -type "float3" 1.1505942 1.0671642 0 ;
	setAttr ".pt[133]" -type "float3" 1.1413778 1.0809634 0 ;
	setAttr ".pt[134]" -type "float3" 1.1301159 1.0984297 0 ;
	setAttr ".pt[135]" -type "float3" 1.1178423 1.1179324 0 ;
	setAttr ".pt[136]" -type "float3" 1.105772 1.137561 0 ;
	setAttr ".pt[137]" -type "float3" 1.0950817 1.1553825 0 ;
	setAttr ".pt[138]" -type "float3" 1.0867759 1.1697487 0 ;
	setAttr ".pt[139]" -type "float3" 1.0817555 1.1791036 0 ;
	setAttr ".pt[140]" -type "float3" 1.080431 1.18267 0 ;
	setAttr ".pt[141]" -type "float3" 1.0830446 1.1799057 0 ;
	setAttr ".pt[142]" -type "float3" 0.9541409 0.92808318 0 ;
	setAttr ".pt[143]" -type "float3" 0.95146966 0.93081498 0 ;
	setAttr ".pt[144]" -type "float3" 0.94524449 0.93942791 0 ;
	setAttr ".pt[145]" -type "float3" 0.93598866 0.95320624 0 ;
	setAttr ".pt[146]" -type "float3" 0.92470574 0.97065479 0 ;
	setAttr ".pt[147]" -type "float3" 0.91242921 0.99014461 0 ;
	setAttr ".pt[148]" -type "float3" 0.90037161 1.0097708 0 ;
	setAttr ".pt[149]" -type "float3" 0.88970655 1.0276036 0 ;
	setAttr ".pt[150]" -type "float3" 0.881437 1.0419956 0 ;
	setAttr ".pt[151]" -type "float3" 0.87646216 1.0513865 0 ;
	setAttr ".pt[152]" -type "float3" 0.87519252 1.0549899 0 ;
	setAttr ".pt[153]" -type "float3" 0.87786329 1.0522579 0 ;
	setAttr ".pt[154]" -type "float3" 0.88408881 1.0436455 0 ;
	setAttr ".pt[155]" -type "float3" 0.8933444 1.0298669 0 ;
	setAttr ".pt[156]" -type "float3" 0.90462756 1.0124183 0 ;
	setAttr ".pt[157]" -type "float3" 0.91690397 0.99292839 0 ;
	setAttr ".pt[158]" -type "float3" 0.92896163 0.97330272 0 ;
	setAttr ".pt[159]" -type "float3" 0.93962693 0.95546955 0 ;
	setAttr ".pt[160]" -type "float3" 0.94789636 0.94107753 0 ;
	setAttr ".pt[161]" -type "float3" 0.95287085 0.93168688 0 ;
	setAttr ".pt[162]" -type "float3" 1.1851423 1.2198427 0 ;
	setAttr ".pt[163]" -type "float3" 1.2036767 1.2313731 0 ;
	setAttr ".pt[164]" -type "float3" 1.2246114 1.2443968 0 ;
	setAttr ".pt[165]" -type "float3" 1.2399503 1.2539388 0 ;
	setAttr ".pt[166]" -type "float3" 1.2438338 1.2563548 0 ;
	setAttr ".pt[167]" -type "float3" 1.2347785 1.2507212 0 ;
	setAttr ".pt[168]" -type "float3" 1.2162443 1.2391914 0 ;
	setAttr ".pt[169]" -type "float3" 1.1953098 1.2261679 0 ;
	setAttr ".pt[170]" -type "float3" 1.179971 1.2166253 0 ;
	setAttr ".pt[171]" -type "float3" 1.176087 1.2142094 0 ;
	setAttr ".pt[172]" -type "float3" 1.182618 1.2142947 0 ;
	setAttr ".pt[173]" -type "float3" 1.2043699 1.2278266 0 ;
	setAttr ".pt[174]" -type "float3" 1.228938 1.2431108 0 ;
	setAttr ".pt[175]" -type "float3" 1.2469397 1.2543093 0 ;
	setAttr ".pt[176]" -type "float3" 1.2514969 1.2571446 0 ;
	setAttr ".pt[177]" -type "float3" 1.2408706 1.2505337 0 ;
	setAttr ".pt[178]" -type "float3" 1.219119 1.2370019 0 ;
	setAttr ".pt[179]" -type "float3" 1.1945504 1.2217177 0 ;
	setAttr ".pt[180]" -type "float3" 1.1765492 1.2105197 0 ;
	setAttr ".pt[181]" -type "float3" 1.1719917 1.2076843 0 ;
	setAttr ".pt[182]" -type "float3" 1.1724427 1.2055068 0 ;
	setAttr ".pt[183]" -type "float3" 1.202617 1.2242782 0 ;
	setAttr ".pt[184]" -type "float3" 1.2366989 1.2454805 0 ;
	setAttr ".pt[185]" -type "float3" 1.2616702 1.2610152 0 ;
	setAttr ".pt[186]" -type "float3" 1.2679921 1.2649485 0 ;
	setAttr ".pt[187]" -type "float3" 1.2532516 1.2557781 0 ;
	setAttr ".pt[188]" -type "float3" 1.2230773 1.2370063 0 ;
	setAttr ".pt[189]" -type "float3" 1.1889952 1.2158042 0 ;
	setAttr ".pt[190]" -type "float3" 1.1640236 1.2002692 0 ;
	setAttr ".pt[191]" -type "float3" 1.157701 1.1963357 0 ;
	setAttr ".pt[192]" -type "float3" 1.1585022 1.1968341 0 ;
	setAttr ".pt[193]" -type "float3" 1.1990874 1.2220821 0 ;
	setAttr ".pt[194]" -type "float3" 1.2449288 1.2506003 0 ;
	setAttr ".pt[195]" -type "float3" 1.2785157 1.2714947 0 ;
	setAttr ".pt[196]" -type "float3" 1.2870194 1.2767848 0 ;
	setAttr ".pt[197]" -type "float3" 1.267192 1.2644503 0 ;
	setAttr ".pt[198]" -type "float3" 1.2266066 1.2392021 0 ;
	setAttr ".pt[199]" -type "float3" 1.1807656 1.2106844 0 ;
	setAttr ".pt[200]" -type "float3" 1.1471785 1.1897898 0 ;
	setAttr ".pt[201]" -type "float3" 1.1386747 1.1844999 0 ;
	setAttr ".pt[202]" -type "float3" 1.1461636 1.1915226 0 ;
	setAttr ".pt[203]" -type "float3" 1.1951293 1.2220782 0 ;
	setAttr ".pt[204]" -type "float3" 1.250484 1.2565142 0 ;
	setAttr ".pt[205]" -type "float3" 1.2910415 1.2817454 0 ;
	setAttr ".pt[206]" -type "float3" 1.3013102 1.2881339 0 ;
	setAttr ".pt[207]" -type "float3" 1.2773677 1.2732394 0 ;
	setAttr ".pt[208]" -type "float3" 1.2283592 1.2427508 0 ;
	setAttr ".pt[209]" -type "float3" 1.1730053 1.2083148 0 ;
	setAttr ".pt[210]" -type "float3" 1.1324898 1.1830155 0 ;
	setAttr ".pt[211]" -type "float3" 1.1224322 1.1762882 0 ;
	setAttr ".pt[212]" -type "float3" 1.134282 1.1858512 0 ;
	setAttr ".pt[213]" -type "float3" 1.1922547 1.2242675 0 ;
	setAttr ".pt[214]" -type "float3" 1.251243 1.2609643 0 ;
	setAttr ".pt[215]" -type "float3" 1.2944632 1.2878518 0 ;
	setAttr ".pt[216]" -type "float3" 1.3054057 1.2946587 0 ;
	setAttr ".pt[217]" -type "float3" 1.2798918 1.2787865 0 ;
	setAttr ".pt[218]" -type "float3" 1.2276664 1.2462968 0 ;
	setAttr ".pt[219]" -type "float3" 1.1686782 1.2096004 0 ;
	setAttr ".pt[220]" -type "float3" 1.1197186 1.1766868 0 ;
	setAttr ".pt[221]" -type "float3" 1.1098779 1.1644193 0 ;
	setAttr ".pt[222]" -type "float3" 1.1359017 1.1933004 0 ;
	setAttr ".pt[223]" -type "float3" 1.1915613 1.2278134 0 ;
	setAttr ".pt[224]" -type "float3" 1.2469158 1.2622497 0 ;
	setAttr ".pt[225]" -type "float3" 1.2874737 1.2874808 0 ;
	setAttr ".pt[226]" -type "float3" 1.2977417 1.2938689 0 ;
	setAttr ".pt[227]" -type "float3" 1.2737998 1.2789744 0 ;
	setAttr ".pt[228]" -type "float3" 1.2247914 1.2484857 0 ;
	setAttr ".pt[229]" -type "float3" 1.1694372 1.2140504 0 ;
	setAttr ".pt[230]" -type "float3" 1.1221995 1.1847521 0 ;
	setAttr ".pt[231]" -type "float3" 1.1083392 1.183443 0 ;
	setAttr ".pt[232]" -type "float3" 1.152653 1.2062367 0 ;
	setAttr ".pt[233]" -type "float3" 1.1933144 1.2313621 0 ;
	setAttr ".pt[234]" -type "float3" 1.2391558 1.2598805 0 ;
	setAttr ".pt[235]" -type "float3" 1.2727431 1.2807753 0 ;
	setAttr ".pt[236]" -type "float3" 1.2812464 1.2860652 0 ;
	setAttr ".pt[237]" -type "float3" 1.2614191 1.2737304 0 ;
	setAttr ".pt[238]" -type "float3" 1.2208337 1.2484818 0 ;
	setAttr ".pt[239]" -type "float3" 1.1749927 1.2199643 0 ;
	setAttr ".pt[240]" -type "float3" 1.1413293 1.1991919 0 ;
	setAttr ".pt[241]" -type "float3" 1.1324449 1.1945137 0 ;
	setAttr ".pt[242]" -type "float3" 1.1666698 1.2147868 0 ;
	setAttr ".pt[243]" -type "float3" 1.196844 1.2335576 0 ;
	setAttr ".pt[244]" -type "float3" 1.2309259 1.2547601 0 ;
	setAttr ".pt[245]" -type "float3" 1.2558974 1.2702951 0 ;
	setAttr ".pt[246]" -type "float3" 1.2622193 1.2742279 0 ;
	setAttr ".pt[247]" -type "float3" 1.2474782 1.2650576 0 ;
	setAttr ".pt[248]" -type "float3" 1.2173041 1.2462863 0 ;
	setAttr ".pt[249]" -type "float3" 1.1832223 1.2250839 0 ;
	setAttr ".pt[250]" -type "float3" 1.158251 1.2095493 0 ;
	setAttr ".pt[251]" -type "float3" 1.1519281 1.2056156 0 ;
	setAttr ".pt[252]" -type "float3" 1.1790504 1.2200303 0 ;
	setAttr ".pt[253]" -type "float3" 1.2008022 1.233562 0 ;
	setAttr ".pt[254]" -type "float3" 1.2253703 1.2488463 0 ;
	setAttr ".pt[255]" -type "float3" 1.2433717 1.2600445 0 ;
	setAttr ".pt[256]" -type "float3" 1.2479292 1.2628801 0 ;
	setAttr ".pt[257]" -type "float3" 1.2373028 1.2562695 0 ;
	setAttr ".pt[258]" -type "float3" 1.2155513 1.2427377 0 ;
	setAttr ".pt[259]" -type "float3" 1.1909823 1.227453 0 ;
	setAttr ".pt[260]" -type "float3" 1.1729814 1.2162553 0 ;
	setAttr ".pt[261]" -type "float3" 1.1684244 1.2134202 0 ;
	setAttr ".pt[262]" -type "float3" 1.0798788 1.1360819 0 ;
	setAttr ".pt[263]" -type "float3" 1.0719682 1.1220349 0 ;
	setAttr ".pt[264]" -type "float3" 1.07655 1.1487422 0 ;
	setAttr ".pt[265]" -type "float3" 1.0622392 1.1479988 0 ;
	setAttr ".pt[266]" -type "float3" 1.0889461 1.1424557 0 ;
	setAttr ".pt[267]" -type "float3" 1.0854814 1.1546317 0 ;
	setAttr ".pt[268]" -type "float3" 1.1279305 1.1817861 0 ;
	setAttr ".pt[269]" -type "float3" 1.1102815 1.1662339 0 ;
	setAttr ".pt[270]" -type "float3" 1.1180097 1.1737303 0 ;
	setAttr ".pt[271]" -type "float3" 1.1176722 1.1709385 0 ;
	setAttr ".pt[272]" -type "float3" 1.1364495 1.18959 0 ;
	setAttr ".pt[273]" -type "float3" 1.1649958 1.2112869 0 ;
	setAttr ".pt[274]" -type "float3" 1.1916041 1.2259514 0 ;
	setAttr ".pt[275]" -type "float3" 1.2197932 1.2453763 0 ;
	setAttr ".pt[276]" -type "float3" 1.2496386 1.2620547 0 ;
	setAttr ".pt[277]" -type "float3" 1.2701534 1.2767061 0 ;
	setAttr ".pt[278]" -type "float3" 1.2921593 1.2885066 0 ;
	setAttr ".pt[279]" -type "float3" 1.2968414 1.2933084 0 ;
	setAttr ".pt[280]" -type "float3" 1.3029252 1.2952044 0 ;
	setAttr ".pt[281]" -type "float3" 1.2896614 1.2888418 0 ;
	setAttr ".pt[282]" -type "float3" 1.277824 1.2795888 0 ;
	setAttr ".pt[283]" -type "float3" 1.2513573 1.2650125 0 ;
	setAttr ".pt[284]" -type "float3" 1.2264432 1.2476245 0 ;
	setAttr ".pt[285]" -type "float3" 1.1965598 1.2309223 0 ;
	setAttr ".pt[286]" -type "float3" 1.168409 1.2115216 0 ;
	setAttr ".pt[287]" -type "float3" 1.1461991 1.1995935 0 ;
	setAttr ".pt[288]" -type "float3" 1.1208127 1.1797479 0 ;
	setAttr ".pt[289]" -type "float3" 1.0728974 1.1248132 0 ;
	setAttr ".pt[290]" -type "float3" 1.0745072 1.1382142 0 ;
	setAttr ".pt[291]" -type "float3" 1.0656089 1.1466529 0 ;
	setAttr ".pt[292]" -type "float3" 1.0603598 1.128637 0 ;
	setAttr ".pt[293]" -type "float3" 1.0784223 1.1288999 0 ;
	setAttr ".pt[294]" -type "float3" 1.0710738 1.150203 0 ;
	setAttr ".pt[295]" -type "float3" 1.0841962 1.1449273 0 ;
	setAttr ".pt[296]" -type "float3" 1.1465875 1.2020042 0 ;
	setAttr ".pt[297]" -type "float3" 1.1713142 1.2176759 0 ;
	setAttr ".pt[298]" -type "float3" 1.1921606 1.2296765 0 ;
	setAttr ".pt[299]" -type "float3" 1.216694 1.2459067 0 ;
	setAttr ".pt[300]" -type "float3" 1.2432916 1.2614847 0 ;
	setAttr ".pt[301]" -type "float3" 1.2583994 1.2718515 0 ;
	setAttr ".pt[302]" -type "float3" 1.280755 1.2847914 0 ;
	setAttr ".pt[303]" -type "float3" 1.2805005 1.2856008 0 ;
	setAttr ".pt[304]" -type "float3" 1.2902402 1.290692 0 ;
	setAttr ".pt[305]" -type "float3" 1.2745545 1.2819021 0 ;
	setAttr ".pt[306]" -type "float3" 1.2681246 1.2769337 0 ;
	setAttr ".pt[307]" -type "float3" 1.2428333 1.2621678 0 ;
	setAttr ".pt[308]" -type "float3" 1.2228557 1.2487718 0 ;
	setAttr ".pt[309]" -type "float3" 1.197454 1.2339375 0 ;
	setAttr ".pt[310]" -type "float3" 1.1717243 1.2169631 0 ;
	setAttr ".pt[311]" -type "float3" 1.1557486 1.2079926 0 ;
	setAttr ".pt[312]" -type "float3" 1.1339571 1.1941465 0 ;
	setAttr ".pt[313]" -type "float3" 1.1105378 1.1821853 0 ;
	setAttr ".pt[314]" -type "float3" 1.1333432 1.1947329 0 ;
	setAttr ".pt[315]" -type "float3" 1.12295 1.1906925 0 ;
	setAttr ".pt[316]" -type "float3" 1.117397 1.1864597 0 ;
	setAttr ".pt[317]" -type "float3" 1.139289 1.1984321 0 ;
	setAttr ".pt[318]" -type "float3" 1.1595548 1.2106832 0 ;
	setAttr ".pt[319]" -type "float3" 1.1804872 1.2233827 0 ;
	setAttr ".pt[320]" -type "float3" 1.1949344 1.2326928 0 ;
	setAttr ".pt[321]" -type "float3" 1.2142264 1.2443714 0 ;
	setAttr ".pt[322]" -type "float3" 1.2348963 1.257553 0 ;
	setAttr ".pt[323]" -type "float3" 1.2452337 1.2636615 0 ;
	setAttr ".pt[324]" -type "float3" 1.2641751 1.2757678 0 ;
	setAttr ".pt[325]" -type "float3" 1.2616645 1.2738827 0 ;
	setAttr ".pt[326]" -type "float3" 1.2715883 1.2803797 0 ;
	setAttr ".pt[327]" -type "float3" 1.2572441 1.2711334 0 ;
	setAttr ".pt[328]" -type "float3" 1.2543041 1.2696265 0 ;
	setAttr ".pt[329]" -type "float3" 1.2336606 1.2564616 0 ;
	setAttr ".pt[330]" -type "float3" 1.218924 1.2476165 0 ;
	setAttr ".pt[331]" -type "float3" 1.1999216 1.2354724 0 ;
	setAttr ".pt[332]" -type "float3" 1.1789631 1.2227567 0 ;
	setAttr ".pt[333]" -type "float3" 1.1689146 1.2161829 0 ;
	setAttr ".pt[334]" -type "float3" 1.1496834 1.204542 0 ;
	setAttr ".pt[335]" -type "float3" 1.152483 1.205961 0 ;
	setAttr ".pt[336]" -type "float3" 1.1422697 1.1999298 0 ;
	setAttr ".pt[337]" -type "float3" 1.1569033 1.2087108 0 ;
	setAttr ".pt[338]" -type "float3" 1.1733751 1.2179899 0 ;
	setAttr ".pt[339]" -type "float3" 1.1890112 1.2262273 0 ;
	setAttr ".pt[340]" -type "float3" 1.1988662 1.2338476 0 ;
	setAttr ".pt[341]" -type "float3" 1.2133325 1.2413572 0 ;
	setAttr ".pt[342]" -type "float3" 1.2276578 1.2517593 0 ;
	setAttr ".pt[343]" -type "float3" 1.2356845 1.2552624 0 ;
	setAttr ".pt[344]" -type "float3" 1.2487532 1.2648832 0 ;
	setAttr ".pt[345]" -type "float3" 1.2475294 1.2626309 0 ;
	setAttr ".pt[346]" -type "float3" 1.2540939 1.2682058 0 ;
	setAttr ".pt[347]" -type "float3" 1.2443429 1.2606491 0 ;
	setAttr ".pt[348]" -type "float3" 1.2416412 1.260458 0 ;
	setAttr ".pt[349]" -type "float3" 1.2273417 1.2500722 0 ;
	setAttr ".pt[350]" -type "float3" 1.2161505 1.2446003 0 ;
	setAttr ".pt[351]" -type "float3" 1.2030205 1.234942 0 ;
	setAttr ".pt[352]" -type "float3" 1.1873584 1.2266887 0 ;
	setAttr ".pt[353]" -type "float3" 1.1806686 1.2210367 0 ;
	setAttr ".pt[354]" -type "float3" 1.166263 1.2135658 0 ;
	setAttr ".pt[355]" -type "float3" 1.1688237 1.2136685 0 ;
	setAttr ".pt[356]" -type "float3" 1.1609219 1.2102427 0 ;
	setAttr ".pt[357]" -type "float3" 1.1720103 1.2156507 0 ;
	setAttr ".pt[358]" -type "float3" 1.1830745 1.2206446 0 ;
	setAttr ".pt[359]" -type "float3" 1.2024541 1.2327009 0 ;
	setAttr ".pt[360]" -type "float3" 1.2243422 1.2463179 0 ;
	setAttr ".pt[361]" -type "float3" 1.24038 1.2562947 0 ;
	setAttr ".pt[362]" -type "float3" 1.2444403 1.2588204 0 ;
	setAttr ".pt[363]" -type "float3" 1.2349728 1.2529311 0 ;
	setAttr ".pt[364]" -type "float3" 1.2155938 1.2408749 0 ;
	setAttr ".pt[365]" -type "float3" 1.1937053 1.2272584 0 ;
	setAttr ".pt[366]" -type "float3" 1.1776679 1.2172813 0 ;
	setAttr ".pt[367]" -type "float3" 1.173607 1.2147546 0 ;
	setAttr ".pt[368]" -type "float3" 1.0949016 1.1507624 0 ;
	setAttr ".pt[369]" -type "float3" 1.091502 1.1405748 0 ;
	setAttr ".pt[370]" -type "float3" 1.0932879 1.1630664 0 ;
	setAttr ".pt[371]" -type "float3" 1.0831671 1.1677397 0 ;
	setAttr ".pt[372]" -type "float3" 1.1061963 1.1584384 0 ;
	setAttr ".pt[373]" -type "float3" 1.1042745 1.1700515 0 ;
	setAttr ".pt[374]" -type "float3" 1.1936302 1.2251228 0 ;
	setAttr ".pt[375]" -type "float3" 1.1849478 1.2176338 0 ;
	setAttr ".pt[376]" -type "float3" 1.192579 1.2204915 0 ;
	setAttr ".pt[377]" -type "float3" 1.2043272 1.2296892 0 ;
	setAttr ".pt[378]" -type "float3" 1.2143538 1.2380152 0 ;
	setAttr ".pt[379]" -type "float3" 1.2169003 1.2356216 0 ;
	setAttr ".pt[380]" -type "float3" 1.2262156 1.2433064 0 ;
	setAttr ".pt[381]" -type "float3" 1.2333997 1.2498637 0 ;
	setAttr ".pt[382]" -type "float3" 1.2392526 1.2495273 0 ;
	setAttr ".pt[383]" -type "float3" 1.2422533 1.2532831 0 ;
	setAttr ".pt[384]" -type "float3" 1.2434932 1.2561425 0 ;
	setAttr ".pt[385]" -type "float3" 1.2510968 1.2568957 0 ;
	setAttr ".pt[386]" -type "float3" 1.2463138 1.2558092 0 ;
	setAttr ".pt[387]" -type "float3" 1.240778 1.2544535 0 ;
	setAttr ".pt[388]" -type "float3" 1.2479107 1.2549138 0 ;
	setAttr ".pt[389]" -type "float3" 1.2368461 1.2499195 0 ;
	setAttr ".pt[390]" -type "float3" 1.2262911 1.2454416 0 ;
	setAttr ".pt[391]" -type "float3" 1.2309093 1.244337 0 ;
	setAttr ".pt[392]" -type "float3" 1.2174678 1.2378639 0 ;
	setAttr ".pt[393]" -type "float3" 1.205567 1.2325488 0 ;
	setAttr ".pt[394]" -type "float3" 1.2065884 1.2292068 0 ;
	setAttr ".pt[395]" -type "float3" 1.1955785 1.2242466 0 ;
	setAttr ".pt[396]" -type "float3" 1.1865212 1.2207004 0 ;
	setAttr ".pt[397]" -type "float3" 1.1842363 1.2153016 0 ;
	setAttr ".pt[398]" -type "float3" 1.1795412 1.2142696 0 ;
	setAttr ".pt[399]" -type "float3" 1.1764283 1.2144213 0 ;
	setAttr ".pt[400]" -type "float3" 1.1723915 1.2079333 0 ;
	setAttr ".pt[401]" -type "float3" 1.1754804 1.2117432 0 ;
	setAttr ".pt[402]" -type "float3" 1.1791437 1.2161109 0 ;
	setAttr ".pt[403]" -type "float3" 1.1755782 1.2099155 0 ;
	setAttr ".pt[404]" -type "float3" 1.1782798 1.2101058 0 ;
	setAttr ".pt[405]" -type "float3" 1.1862602 1.2141027 0 ;
	setAttr ".pt[406]" -type "float3" 1.203771 1.2259637 0 ;
	setAttr ".pt[407]" -type "float3" 1.2199997 1.2350919 0 ;
	setAttr ".pt[408]" -type "float3" 1.232563 1.2438755 0 ;
	setAttr ".pt[409]" -type "float3" 1.2510062 1.2543813 0 ;
	setAttr ".pt[410]" -type "float3" 1.2536577 1.2569988 0 ;
	setAttr ".pt[411]" -type "float3" 1.2674382 1.2646033 0 ;
	setAttr ".pt[412]" -type "float3" 1.2589985 1.2603214 0 ;
	setAttr ".pt[413]" -type "float3" 1.2630175 1.2618531 0 ;
	setAttr ".pt[414]" -type "float3" 1.2465458 1.2525742 0 ;
	setAttr ".pt[415]" -type "float3" 1.2394335 1.2471818 0 ;
	setAttr ".pt[416]" -type "float3" 1.2210548 1.2367164 0 ;
	setAttr ".pt[417]" -type "float3" 1.2056946 1.2261928 0 ;
	setAttr ".pt[418]" -type "float3" 1.1922632 1.2188053 0 ;
	setAttr ".pt[419]" -type "float3" 1.1746875 1.206903 0 ;
	setAttr ".pt[420]" -type "float3" 1.1711677 1.2056819 0 ;
	setAttr ".pt[421]" -type "float3" 1.1582562 1.1966808 0 ;
	setAttr ".pt[422]" -type "float3" 1.1658268 1.2023588 0 ;
	setAttr ".pt[423]" -type "float3" 1.1626767 1.1994313 0 ;
	setAttr ".pt[424]" -type "float3" 1.1656176 1.2009381 0 ;
	setAttr ".pt[425]" -type "float3" 1.1770872 1.2083958 0 ;
	setAttr ".pt[426]" -type "float3" 1.2009974 1.2229477 0 ;
	setAttr ".pt[427]" -type "float3" 1.2224674 1.2366273 0 ;
	setAttr ".pt[428]" -type "float3" 1.2409581 1.2478077 0 ;
	setAttr ".pt[429]" -type "float3" 1.2641724 1.2625719 0 ;
	setAttr ".pt[430]" -type "float3" 1.2702376 1.2660226 0 ;
	setAttr ".pt[431]" -type "float3" 1.2862736 1.2763209 0 ;
	setAttr ".pt[432]" -type "float3" 1.2776506 1.2706344 0 ;
	setAttr ".pt[433]" -type "float3" 1.2803279 1.2726221 0 ;
	setAttr ".pt[434]" -type "float3" 1.2603666 1.2598813 0 ;
	setAttr ".pt[435]" -type "float3" 1.2486067 1.2528887 0 ;
	setAttr ".pt[436]" -type "float3" 1.2249862 1.2378714 0 ;
	setAttr ".pt[437]" -type "float3" 1.2032268 1.2246577 0 ;
	setAttr ".pt[438]" -type "float3" 1.1850251 1.2130116 0 ;
	setAttr ".pt[439]" -type "float3" 1.1615214 1.1987127 0 ;
	setAttr ".pt[440]" -type "float3" 1.1557459 1.1947967 0 ;
	setAttr ".pt[441]" -type "float3" 1.1394205 1.1849637 0 ;
	setAttr ".pt[442]" -type "float3" 1.148333 1.1901853 0 ;
	setAttr ".pt[443]" -type "float3" 1.1453665 1.1886625 0 ;
	setAttr ".pt[444]" -type "float3" 1.1517965 1.1936308 0 ;
	setAttr ".pt[445]" -type "float3" 1.1685635 1.2055515 0 ;
	setAttr ".pt[446]" -type "float3" 1.1970655 1.2217925 0 ;
	setAttr ".pt[447]" -type "float3" 1.2233611 1.2396413 0 ;
	setAttr ".pt[448]" -type "float3" 1.2481962 1.2536011 0 ;
	setAttr ".pt[449]" -type "float3" 1.2737217 1.2709707 0 ;
	setAttr ".pt[450]" -type "float3" 1.2856597 1.276907 0 ;
	setAttr ".pt[451]" -type "float3" 1.300409 1.2875727 0 ;
	setAttr ".pt[452]" -type "float3" 1.2951449 1.2828081 0 ;
	setAttr ".pt[453]" -type "float3" 1.2932297 1.2831064 0 ;
	setAttr ".pt[454]" -type "float3" 1.2730293 1.2690496 0 ;
	setAttr ".pt[455]" -type "float3" 1.2549253 1.2592772 0 ;
	setAttr ".pt[456]" -type "float3" 1.22776 1.2408879 0 ;
	setAttr ".pt[457]" -type "float3" 1.2001276 1.2251879 0 ;
	setAttr ".pt[458]" -type "float3" 1.1766293 1.2090789 0 ;
	setAttr ".pt[459]" -type "float3" 1.1497676 1.1938585 0 ;
	setAttr ".pt[460]" -type "float3" 1.1391665 1.1857734 0 ;
	setAttr ".pt[461]" -type "float3" 1.1232488 1.176985 0 ;
	setAttr ".pt[462]" -type "float3" 1.1296811 1.179873 0 ;
	setAttr ".pt[463]" -type "float3" 1.1304286 1.181451 0 ;
	setAttr ".pt[464]" -type "float3" 1.1422662 1.1907041 0 ;
	setAttr ".pt[465]" -type "float3" 1.1639452 1.2066556 0 ;
	setAttr ".pt[466]" -type "float3" 1.1934779 1.2229402 0 ;
	setAttr ".pt[467]" -type "float3" 1.2223399 1.2429832 0 ;
	setAttr ".pt[468]" -type "float3" 1.2515121 1.2590432 0 ;
	setAttr ".pt[469]" -type "float3" 1.2760066 1.2763696 0 ;
	setAttr ".pt[470]" -type "float3" 1.2940331 1.285495 0 ;
	setAttr ".pt[471]" -type "float3" 1.3044457 1.2940618 0 ;
	setAttr ".pt[472]" -type "float3" 1.3047987 1.2921925 0 ;
	setAttr ".pt[473]" -type "float3" 1.2967949 1.2893022 0 ;
	setAttr ".pt[474]" -type "float3" 1.2796977 1.276577 0 ;
	setAttr ".pt[475]" -type "float3" 1.255976 1.2639085 0 ;
	setAttr ".pt[476]" -type "float3" 1.2283165 1.2446131 0 ;
	setAttr ".pt[477]" -type "float3" 1.1975814 1.2275811 0 ;
	setAttr ".pt[478]" -type "float3" 1.1702824 1.2085097 0 ;
	setAttr ".pt[479]" -type "float3" 1.1439145 1.1941947 0 ;
	setAttr ".pt[480]" -type "float3" 1.1938224 1.2231541 0 ;
	setAttr ".pt[481]" -type "float3" 1.2154907 1.2366341 0 ;
	setAttr ".pt[482]" -type "float3" 1.2354039 1.2490221 0 ;
	setAttr ".pt[483]" -type "float3" 1.2459571 1.2555873 0 ;
	setAttr ".pt[484]" -type "float3" 1.2431184 1.2538213 0 ;
	setAttr ".pt[485]" -type "float3" 1.2279723 1.2443985 0 ;
	setAttr ".pt[486]" -type "float3" 1.2063036 1.2309185 0 ;
	setAttr ".pt[487]" -type "float3" 1.1863896 1.2185303 0 ;
	setAttr ".pt[488]" -type "float3" 1.1758368 1.2119656 0 ;
	setAttr ".pt[489]" -type "float3" 1.1786758 1.2137315 0 ;
	setAttr ".pt[490]" -type "float3" 1.1899526 1.2173678 0 ;
	setAttr ".pt[491]" -type "float3" 1.2184548 1.2350987 0 ;
	setAttr ".pt[492]" -type "float3" 1.2446496 1.2513949 0 ;
	setAttr ".pt[493]" -type "float3" 1.2585306 1.2600303 0 ;
	setAttr ".pt[494]" -type "float3" 1.2547961 1.2577069 0 ;
	setAttr ".pt[495]" -type "float3" 1.2348723 1.2453125 0 ;
	setAttr ".pt[496]" -type "float3" 1.2063706 1.2275811 0 ;
	setAttr ".pt[497]" -type "float3" 1.1801765 1.2112856 0 ;
	setAttr ".pt[498]" -type "float3" 1.1662952 1.20265 0 ;
	setAttr ".pt[499]" -type "float3" 1.1700292 1.2049733 0 ;
	setAttr ".pt[500]" -type "float3" 1.1818185 1.2110168 0 ;
	setAttr ".pt[501]" -type "float3" 1.2213783 1.2356272 0 ;
	setAttr ".pt[502]" -type "float3" 1.2577342 1.2582443 0 ;
	setAttr ".pt[503]" -type "float3" 1.2770007 1.2702296 0 ;
	setAttr ".pt[504]" -type "float3" 1.2718177 1.2670053 0 ;
	setAttr ".pt[505]" -type "float3" 1.2441648 1.2498025 0 ;
	setAttr ".pt[506]" -type "float3" 1.2046055 1.225192 0 ;
	setAttr ".pt[507]" -type "float3" 1.1682494 1.2025748 0 ;
	setAttr ".pt[508]" -type "float3" 1.1489834 1.1905899 0 ;
	setAttr ".pt[509]" -type "float3" 1.1541667 1.1938148 0 ;
	setAttr ".pt[510]" -type "float3" 1.1725268 1.2065271 0 ;
	setAttr ".pt[511]" -type "float3" 1.223143 1.2380155 0 ;
	setAttr ".pt[512]" -type "float3" 1.2696613 1.2669545 0 ;
	setAttr ".pt[513]" -type "float3" 1.294313 1.2822905 0 ;
	setAttr ".pt[514]" -type "float3" 1.2876809 1.2781649 0 ;
	setAttr ".pt[515]" -type "float3" 1.2522993 1.2561536 0 ;
	setAttr ".pt[516]" -type "float3" 1.2016824 1.2246646 0 ;
	setAttr ".pt[517]" -type "float3" 1.1551646 1.1957259 0 ;
	setAttr ".pt[518]" -type "float3" 1.1305133 1.1803905 0 ;
	setAttr ".pt[519]" -type "float3" 1.1371452 1.1845162 0 ;
	setAttr ".pt[520]" -type "float3" 1.1656263 1.2056135 0 ;
	setAttr ".pt[521]" -type "float3" 1.2230763 1.2413533 0 ;
	setAttr ".pt[522]" -type "float3" 1.2758749 1.2741994 0 ;
	setAttr ".pt[523]" -type "float3" 1.3038542 1.2916054 0 ;
	setAttr ".pt[524]" -type "float3" 1.2963269 1.2869225 0 ;
	setAttr ".pt[525]" -type "float3" 1.2561688 1.2619401 0 ;
	setAttr ".pt[526]" -type "float3" 1.1987181 1.2261994 0 ;
	setAttr ".pt[527]" -type "float3" 1.1459193 1.1933538 0 ;
	setAttr ".pt[528]" -type "float3" 1.1186166 1.1748616 0 ;
	setAttr ".pt[529]" -type "float3" 1.1261433 1.1795436 0 ;
	setAttr ".pt[530]" -type "float3" 1.1637527 1.2086244 0 ;
	setAttr ".pt[531]" -type "float3" 1.221203 1.2443646 0 ;
	setAttr ".pt[532]" -type "float3" 1.2740016 1.2772107 0 ;
	setAttr ".pt[533]" -type "float3" 1.3019805 1.2946165 0 ;
	setAttr ".pt[534]" -type "float3" 1.2944535 1.2899338 0 ;
	setAttr ".pt[535]" -type "float3" 1.254295 1.2649513 0 ;
	setAttr ".pt[536]" -type "float3" 1.1968446 1.2292112 0 ;
	setAttr ".pt[537]" -type "float3" 1.1440461 1.196365 0 ;
	setAttr ".pt[538]" -type "float3" 1.0626428 1.1294334 0 ;
	setAttr ".pt[539]" -type "float3" 1.0678476 1.1331286 0 ;
	setAttr ".pt[540]" -type "float3" 1.1676219 1.2144111 0 ;
	setAttr ".pt[541]" -type "float3" 1.2182385 1.2458996 0 ;
	setAttr ".pt[542]" -type "float3" 1.2647569 1.2748384 0 ;
	setAttr ".pt[543]" -type "float3" 1.2894078 1.2901741 0 ;
	setAttr ".pt[544]" -type "float3" 1.2827764 1.2860487 0 ;
	setAttr ".pt[545]" -type "float3" 1.2473946 1.2640381 0 ;
	setAttr ".pt[546]" -type "float3" 1.1967776 1.2325488 0 ;
	setAttr ".pt[547]" -type "float3" 1.1502596 1.2036099 0 ;
	setAttr ".pt[548]" -type "float3" 1.1243908 1.1902318 0 ;
	setAttr ".pt[549]" -type "float3" 1.1310225 1.1943569 0 ;
	setAttr ".pt[550]" -type "float3" 1.1757559 1.2207617 0 ;
	setAttr ".pt[551]" -type "float3" 1.2153155 1.2453717 0 ;
	setAttr ".pt[552]" -type "float3" 1.2516719 1.2679892 0 ;
	setAttr ".pt[553]" -type "float3" 1.2709376 1.2799743 0 ;
	setAttr ".pt[554]" -type "float3" 1.2657551 1.2767507 0 ;
	setAttr ".pt[555]" -type "float3" 1.2381022 1.2595474 0 ;
	setAttr ".pt[556]" -type "float3" 1.198543 1.2349374 0 ;
	setAttr ".pt[557]" -type "float3" 1.1621866 1.2123203 0 ;
	setAttr ".pt[558]" -type "float3" 1.1429207 1.200335 0 ;
	setAttr ".pt[559]" -type "float3" 1.148104 1.2035594 0 ;
	setAttr ".pt[560]" -type "float3" 1.1850482 1.2252519 0 ;
	setAttr ".pt[561]" -type "float3" 1.2135506 1.242983 0 ;
	setAttr ".pt[562]" -type "float3" 1.2397449 1.2592788 0 ;
	setAttr ".pt[563]" -type "float3" 1.2536255 1.2679138 0 ;
	setAttr ".pt[564]" -type "float3" 1.2498914 1.2655908 0 ;
	setAttr ".pt[565]" -type "float3" 1.2299681 1.253197 0 ;
	setAttr ".pt[566]" -type "float3" 1.201466 1.235465 0 ;
	setAttr ".pt[567]" -type "float3" 1.1752715 1.2191697 0 ;
	setAttr ".pt[568]" -type "float3" 1.1613904 1.210534 0 ;
	setAttr ".pt[569]" -type "float3" 1.1651248 1.2128574 0 ;
	setAttr ".pt[570]" -type "float3" 1.1919489 1.2261659 0 ;
	setAttr ".pt[571]" -type "float3" 1.2136178 1.2396457 0 ;
	setAttr ".pt[572]" -type "float3" 1.2335312 1.2520342 0 ;
	setAttr ".pt[573]" -type "float3" 1.2440845 1.2585993 0 ;
	setAttr ".pt[574]" -type "float3" 1.241245 1.2568327 0 ;
	setAttr ".pt[575]" -type "float3" 1.2260985 1.2474102 0 ;
	setAttr ".pt[576]" -type "float3" 1.20443 1.2339301 0 ;
	setAttr ".pt[577]" -type "float3" 1.184516 1.2215415 0 ;
	setAttr ".pt[578]" -type "float3" 1.1739633 1.2149764 0 ;
	setAttr ".pt[579]" -type "float3" 1.1768023 1.2167426 0 ;
	setAttr ".pt[580]" -type "float3" 1.0919088 1.1433153 0 ;
	setAttr ".pt[581]" -type "float3" 1.0957654 1.1576755 0 ;
	setAttr ".pt[582]" -type "float3" 1.0862589 1.1659485 0 ;
	setAttr ".pt[583]" -type "float3" 1.0983981 1.1477807 0 ;
	setAttr ".pt[584]" -type "float3" 1.0925018 1.1698604 0 ;
	setAttr ".pt[585]" -type "float3" 1.1084974 1.1660528 0 ;
	setAttr -s 586 ".vt";
	setAttr ".vt[0:165]"  -3.27195454 0.22090566 0.089445546 -3.27195454 0.20512064 0.077977061
		 -3.27195454 0.18560928 0.077977061 -3.27195454 0.16982427 0.089445546 -3.27195454 0.16379495 0.10800194
		 -3.27195454 0.16982427 0.12655835 -3.27195454 0.1856093 0.13802683 -3.27195454 0.20512064 0.13802682
		 -3.27195454 0.22090566 0.12655833 -3.27195454 0.226935 0.10800194 -1.27309096 0.19536497 0.10800194
		 -3.27309084 0.19536497 0.10800194 -3.12621188 0.23064707 0.08287473 -3.12621188 0.2239088 0.10361303
		 -3.12621188 0.20626774 0.11642999 -3.12621188 0.18446219 0.11642999 -3.12621188 0.16682115 0.10361303
		 -3.12621188 0.16008286 0.08287473 -3.12621188 0.16682114 0.062136423 -3.12621188 0.18446219 0.049319454
		 -3.12621188 0.20626774 0.049319454 -3.12621188 0.2239088 0.062136419 -1.79634488 0.16682114 0.088745266
		 -1.79634476 0.16185191 0.078896031 -1.79634488 0.16008286 0.068006977 -1.79634476 0.16185191 0.057117913
		 -1.79634488 0.16682114 0.047268674 -1.79634476 0.17465274 0.039499059 -1.79634488 0.18446219 0.034451701
		 -1.79634476 0.19536497 0.032769233 -1.79634488 0.20626774 0.034451693 -1.79634476 0.21607719 0.039499044
		 -3.2685461 0.16682114 0.087263644 -3.2685461 0.18446219 0.074446663 -3.2685461 0.20626774 0.074446663
		 -3.2685461 0.2239088 0.087263629 -3.2685461 0.23064707 0.10800194 -3.2685461 0.2239088 0.12874024
		 -3.2685461 0.20626774 0.14155722 -3.2685461 0.18446219 0.14155722 -3.2685461 0.16682115 0.12874025
		 -3.2685461 0.16008286 0.10800194 -2.38627028 0.23064707 0.10815585 -2.38627052 0.22887804 0.11904491
		 -2.38627028 0.2239088 0.12889415 -2.38627052 0.21607719 0.13666376 -2.38627028 0.20626774 0.14171113
		 -2.38627052 0.19536497 0.14339358 -2.38627028 0.1844622 0.14171113 -2.38627052 0.17465276 0.13666378
		 -2.38627028 0.16682114 0.12889415 -2.38627052 0.16185191 0.11904491 -2.38627028 0.16008286 0.10815585
		 -2.38627052 0.16185191 0.097266801 -2.38627028 0.16682114 0.08741755 -2.38627052 0.17465274 0.079647928
		 -2.38627028 0.18446219 0.074600577 -2.38627052 0.19536497 0.072918124 -2.38627028 0.20626774 0.074600577
		 -2.38627052 0.21607719 0.079647928 -2.38627028 0.2239088 0.087417543 -2.38627052 0.22887804 0.097266793
		 -3.12621188 0.22887804 0.093763784 -3.12621188 0.21607719 0.11138265 -3.12621188 0.19536497 0.11811244
		 -3.12621188 0.17465276 0.11138265 -3.12621188 0.16185191 0.093763784 -3.12621188 0.16185191 0.071985677
		 -3.12621188 0.17465274 0.054366805 -3.12621188 0.19536497 0.047637004 -3.12621188 0.21607719 0.054366801
		 -3.12621188 0.22887804 0.071985662 -1.275087 0.21435116 0.081869677 -1.275087 0.19536497 0.075700685
		 -1.275087 0.17637876 0.081869677 -1.275087 0.16464464 0.098020308 -1.275087 0.16464464 0.11798357
		 -1.275087 0.17637877 0.1341342 -1.275087 0.19536497 0.14030319 -1.275087 0.21435116 0.1341342
		 -1.275087 0.22608528 0.11798357 -1.275087 0.22608528 0.0980203 -1.275087 0.22090566 0.089445546
		 -1.275087 0.20512064 0.077977061 -1.275087 0.18560928 0.077977061 -1.275087 0.16982427 0.089445546
		 -1.275087 0.16379495 0.10800194 -1.275087 0.16982427 0.12655835 -1.275087 0.1856093 0.13802683
		 -1.275087 0.20512064 0.13802682 -1.275087 0.22090566 0.12655833 -1.275087 0.226935 0.10800194
		 -3.27195454 0.21435116 0.081869677 -3.27195454 0.19536497 0.075700685 -3.27195454 0.17637876 0.081869677
		 -3.27195454 0.16464464 0.098020308 -3.27195454 0.16464464 0.11798357 -3.27195454 0.17637877 0.1341342
		 -3.27195454 0.19536497 0.14030319 -3.27195454 0.21435116 0.1341342 -3.27195454 0.22608528 0.11798357
		 -3.27195454 0.22608528 0.0980203 -1.79634488 0.2239088 0.047268666 -1.79634476 0.22887804 0.057117913
		 -1.79634488 0.23064707 0.068006977 -1.79634476 0.22887804 0.078896031 -1.79634488 0.2239088 0.088745266
		 -1.79634476 0.21607719 0.096514888 -1.79634488 0.20626774 0.10156225 -1.79634476 0.19536497 0.10324469
		 -1.79634488 0.1844622 0.10156225 -1.79634476 0.17465276 0.096514896 -3.2685461 0.17465274 0.079494022
		 -3.2685461 0.19536497 0.07276421 -3.2685461 0.21607719 0.079494014 -3.2685461 0.22887804 0.097112879
		 -3.2685461 0.22887804 0.11889099 -3.2685461 0.21607719 0.13650987 -3.2685461 0.19536497 0.14323968
		 -3.2685461 0.17465276 0.13650987 -3.2685461 0.16185191 0.11889099 -3.2685461 0.16185191 0.097112887
		 -3.2697084 0.16955991 0.072488777 -3.26990676 0.18179603 0.066246822 -3.26939273 0.15979351 0.082161315
		 -3.26997709 0.19536497 0.06414175 -3.26990676 0.20893389 0.066246808 -3.2697084 0.22117001 0.072488755
		 -3.26939273 0.23093644 0.082161307 -3.26899314 0.23717552 0.094418585 -3.2685461 0.23937067 0.10800195
		 -3.26809907 0.23717552 0.12158529 -3.26769948 0.23093644 0.13384256 -3.26738381 0.22117001 0.14351512
		 -3.26718545 0.20893389 0.14975707 -3.26711512 0.19536497 0.15186214 -3.26718545 0.18179604 0.14975707
		 -3.26738381 0.16955996 0.14351514 -3.26769948 0.15979351 0.13384259 -3.26809907 0.15355442 0.1215853
		 -3.2685461 0.15135929 0.10800193 -3.26899314 0.15355444 0.09441857 -3.12621188 0.23937011 0.08287473
		 -3.12572598 0.23717327 0.096457034 -3.1252923 0.23093063 0.10871048 -3.12495041 0.22116232 0.11837654
		 -3.12473607 0.20892847 0.12461214 -3.12466025 0.19536498 0.1267145 -3.12473607 0.1818015 0.12461214
		 -3.12495041 0.16956764 0.11837654 -3.1252923 0.15979932 0.10871048 -3.12572598 0.15355667 0.096457027
		 -3.12621188 0.15135986 0.08287473 -3.12669778 0.15355667 0.069292448 -3.12713146 0.15979928 0.057039004
		 -3.12747335 0.1695676 0.04737293 -3.12768769 0.18180148 0.041137323 -3.12776351 0.19536495 0.039034963
		 -3.12768769 0.20892844 0.041137308 -3.12747335 0.22116233 0.047372922 -3.12713146 0.23093066 0.057038985
		 -3.12669778 0.23717327 0.069292419 -3.33246446 0.16534324 0.10206449 -3.34531832 0.16534324 0.095056154
		 -3.35983658 0.16534324 0.096941568 -3.37047386 0.16534324 0.10700059;
	setAttr ".vt[166:331]" -3.37316728 0.16534324 0.12139101 -3.36688757 0.16534324 0.13461617
		 -3.35403395 0.16534324 0.1416245 -3.33951569 0.16534324 0.13973908 -3.32887816 0.16534324 0.12968005
		 -3.32618475 0.16534324 0.11528963 -3.32947683 0.16733196 0.099239379 -3.34456182 0.16733196 0.091014557
		 -3.36160016 0.16733196 0.093227245 -3.374084 0.16733196 0.10503228 -3.37724471 0.16733196 0.12192051
		 -3.36987519 0.16733196 0.13744126 -3.35479021 0.16733196 0.14566609 -3.33775187 0.16733196 0.1434534
		 -3.32526803 0.16733196 0.13164836 -3.32210732 0.16733196 0.1147601 -3.32165551 0.16856106 0.091843143
		 -3.34258151 0.16856106 0.080433525 -3.36621761 0.16856106 0.083503023 -3.38353515 0.16856106 0.099879168
		 -3.38791966 0.16856106 0.12330683 -3.37769675 0.16856106 0.1448375 -3.35677075 0.16856106 0.15624712
		 -3.33313465 0.16856106 0.15317762 -3.31581688 0.16856106 0.13680147 -3.31143212 0.16856106 0.11337378
		 -3.31198764 0.16856106 0.082700901 -3.34013367 0.16856106 0.067354649 -3.37192488 0.16856106 0.071483202
		 -3.39521766 0.16856106 0.093509577 -3.40111494 0.16856106 0.12502044 -3.38736463 0.16856106 0.15397975
		 -3.35921836 0.16856106 0.16932599 -3.32742739 0.16856106 0.16519743 -3.30413461 0.16856106 0.14317107
		 -3.29823709 0.16856106 0.1116602 -3.30416608 0.16737907 0.075304665 -3.33815336 0.16733196 0.056773618
		 -3.37654209 0.16733196 0.061758973 -3.40466881 0.16733196 0.088356465 -3.41179013 0.16733196 0.12640677
		 -3.39518619 0.16733196 0.16137598 -3.36119866 0.16733196 0.17990701 -3.32281017 0.16733196 0.17492166
		 -3.29468322 0.16737907 0.14832418 -3.28756189 0.16761458 0.11027388 -3.29646111 0.16651912 0.071761608
		 -3.33739686 0.16534324 0.052732021 -3.37830567 0.16534324 0.058044657 -3.40827894 0.16534324 0.086388156
		 -3.41586757 0.16534324 0.12693629 -3.39817381 0.16534324 0.16420108 -3.36195517 0.16534324 0.18394862
		 -3.32104635 0.16534324 0.178636 -3.28632903 0.1665711 0.14978172 -3.27759266 0.16964419 0.10897921
		 -3.2995882 0.1632982 0.074603468 -3.33815336 0.16335452 0.056773618 -3.37654209 0.16335452 0.061758973
		 -3.40466881 0.16335452 0.088356465 -3.41179013 0.16335452 0.12640677 -3.39518619 0.16335452 0.16137598
		 -3.36119866 0.16335452 0.17990701 -3.32281017 0.16335452 0.17492166 -3.29007816 0.16331023 0.14783284
		 -3.28274083 0.15965351 0.10964778 -3.31198764 0.16204056 0.082700893 -3.34013367 0.16212541 0.067354649
		 -3.37192488 0.16212541 0.071483202 -3.39521766 0.16212541 0.09350957 -3.40111494 0.16212541 0.12502044
		 -3.38736463 0.16212541 0.15397975 -3.35921836 0.16212541 0.16932599 -3.32742739 0.16212541 0.16519746
		 -3.30413461 0.16204056 0.14317107 -3.29823709 0.16161638 0.1116602 -3.32165551 0.16212541 0.091843143
		 -3.34258151 0.16212541 0.080433525 -3.36621761 0.16212541 0.083503023 -3.38353515 0.16212541 0.099879175
		 -3.38791966 0.16212541 0.12330683 -3.37769675 0.16212541 0.1448375 -3.35677075 0.16212541 0.15624712
		 -3.33313465 0.16212541 0.15317763 -3.31581688 0.16212541 0.13680147 -3.31143212 0.16212541 0.11337378
		 -3.32947683 0.16335452 0.099239379 -3.34456182 0.16335452 0.091014557 -3.36160016 0.16335452 0.093227252
		 -3.374084 0.16335452 0.10503228 -3.37724471 0.16335452 0.12192051 -3.36987519 0.16335452 0.13744126
		 -3.35479021 0.16335452 0.14566609 -3.33775187 0.16335452 0.14345339 -3.32526803 0.16335452 0.13164836
		 -3.32210732 0.16335452 0.1147601 -3.25377893 0.17448162 0.13139844 -3.24545407 0.1790444 0.10480554
		 -3.25605249 0.16711606 0.13083751 -3.24866581 0.16303627 0.10522262 -3.26029515 0.17411509 0.081221066
		 -3.26235008 0.1669493 0.082344107 -3.29202104 0.16657586 0.14977574 -3.2783587 0.16886221 0.12927753
		 -3.28455496 0.1675179 0.10988336 -3.28351784 0.16880867 0.089549862 -3.29870796 0.1653237 0.069126569
		 -3.3197298 0.16335452 0.063416779 -3.33759546 0.16429901 0.05379308 -3.3577323 0.16335452 0.056304339
		 -3.37784266 0.16429901 0.059019789 -3.39265752 0.16335452 0.072887547 -3.40733099 0.16429901 0.086904913
		 -3.41116524 0.16335452 0.10683215 -3.41479707 0.16429901 0.12679727 -3.40618634 0.16335452 0.14517249
		 -3.39738941 0.16429901 0.16345941 -3.37962222 0.16335452 0.17326386 -3.36175656 0.16429901 0.18288755
		 -3.34161973 0.16335452 0.18037629 -3.32150936 0.16429901 0.17766085 -3.30669451 0.16335452 0.1637931
		 -3.28782821 0.16538085 0.15290323 -3.24678302 0.17794429 0.12077049 -3.25175643 0.17174453 0.1327652
		 -3.24993205 0.16475736 0.12040785 -3.24170351 0.17213276 0.10431847 -3.25081658 0.17761946 0.089709565
		 -3.25376868 0.16468222 0.090864524 -3.25868893 0.17140169 0.079383105 -3.30763841 0.16227008 0.078588165
		 -3.32487655 0.16212541 0.072856098 -3.33903265 0.16260943 0.061470982 -3.3563478 0.16212541 0.06696602
		 -3.37449217 0.16260943 0.066075966 -3.3852706 0.16212541 0.080699176 -3.40047312 0.16260943 0.090644151
		 -3.40059757 0.16212541 0.10880998 -3.40705109 0.16260943 0.12579133 -3.39647412 0.16212541 0.14056104
		 -3.39171386 0.16260943 0.15809248 -3.37447548 0.16212541 0.16382456 -3.36031961 0.16260943 0.17520967
		 -3.34300447 0.16212541 0.16971463 -3.32485986 0.16260943 0.17060468 -3.31408143 0.16212541 0.15598147
		 -3.29887915 0.16227008 0.14603651 -3.28344893 0.16096626 0.12837023 -3.29875445 0.16178605 0.12787068
		 -3.29230118 0.16057333 0.11088933 -3.28820777 0.16096267 0.091727264 -3.3028779 0.16178605 0.096119605
		 -3.31682158 0.16196406 0.087272018 -3.33123803 0.16212541 0.084523737 -3.34135771 0.16196406 0.073894083
		 -3.35463643 0.16212541 0.080144584 -3.36907125 0.16196406 0.077493101 -3.37613988 0.16212541 0.090354912
		 -3.3893764 0.16196406 0.096694373 -3.3875351 0.16212541 0.11125469 -3.39451742 0.16196406 0.12416364
		 -3.38446951 0.16212541 0.13486096 -3.38253069 0.16196406 0.14940862 -3.36811399 0.16212541 0.15215692
		 -3.35799456 0.16196406 0.16278656 -3.34471583 0.16212541 0.15653606;
	setAttr ".vt[332:497]" -3.33028102 0.16196406 0.15918754 -3.32321215 0.16212541 0.14632574
		 -3.30997562 0.16196406 0.13998628 -3.31181693 0.16212541 0.12542593 -3.3048346 0.16196406 0.11251699
		 -3.31488252 0.16212541 0.10181967 -3.32600451 0.16260943 0.095955878 -3.33638477 0.16335452 0.093963057
		 -3.34368277 0.16260943 0.086317182 -3.3532517 0.16335452 0.090806268 -3.36365008 0.16260943 0.088910252
		 -3.36875296 0.16335452 0.098166555 -3.37827969 0.16260943 0.10274459 -3.37696743 0.16335452 0.11323252
		 -3.38198376 0.16260943 0.12253596 -3.37475753 0.16335452 0.1302495 -3.37334752 0.16260943 0.14072476
		 -3.36296725 0.16335452 0.1427176 -3.3556695 0.16260943 0.15036346 -3.34610033 0.16335452 0.14587438
		 -3.33570218 0.16260943 0.14777039 -3.33059907 0.16335452 0.13851409 -3.32107234 0.16260943 0.13393605
		 -3.3223846 0.16335452 0.12344811 -3.31736827 0.16260943 0.11414465 -3.3245945 0.16335452 0.10643113
		 -3.33168006 0.16429901 0.1013228 -3.34511971 0.16429901 0.093995094 -3.36029959 0.16429901 0.095966436
		 -3.37142181 0.16429901 0.10648384 -3.37423778 0.16429901 0.12153002 -3.36767197 0.16429901 0.13535786
		 -3.35423255 0.16429901 0.14268556 -3.33905244 0.16429901 0.14071421 -3.32793045 0.16429901 0.13019681
		 -3.32511425 0.16429901 0.11515061 -3.26585674 0.1718142 0.13891137 -3.260988 0.17585061 0.10682286
		 -3.26887703 0.16516022 0.13786007 -3.26527023 0.15967551 0.10737897 -3.27389145 0.17148937 0.077042326
		 -3.2765429 0.16508509 0.078830175 -3.33835077 0.16534324 0.097568564 -3.33168006 0.16638747 0.1013228
		 -3.33638477 0.16733196 0.093963057 -3.34511971 0.16638747 0.093995087 -3.35272288 0.16534324 0.094878666
		 -3.3532517 0.16733196 0.090806261 -3.36029959 0.16638747 0.095966429 -3.36593127 0.16534324 0.10115033
		 -3.36875296 0.16733196 0.098166548 -3.37142181 0.16638747 0.10648384 -3.372931 0.16534324 0.113988
		 -3.37696743 0.16733196 0.11323252 -3.37423778 0.16638747 0.12153002 -3.37104797 0.16534324 0.12848809
		 -3.37475753 0.16733196 0.1302495 -3.36767197 0.16638747 0.13535784 -3.36100149 0.16534324 0.13911209
		 -3.36296725 0.16733196 0.1427176 -3.35423255 0.16638747 0.14268556 -3.34662914 0.16534324 0.14180198
		 -3.34610033 0.16733196 0.1458744 -3.33905244 0.16638747 0.14071423 -3.33342075 0.16534324 0.13553032
		 -3.33059907 0.16733196 0.1385141 -3.32793045 0.16638747 0.13019681 -3.32642126 0.16534324 0.12269264
		 -3.3223846 0.16733196 0.12344811 -3.32511425 0.16638747 0.11515061 -3.32830429 0.16534324 0.10819255
		 -3.3245945 0.16733196 0.10643113 -3.32600451 0.16807704 0.095955878 -3.33123803 0.16856106 0.084523737
		 -3.34368277 0.16807704 0.086317182 -3.35463643 0.16856106 0.080144584 -3.36365008 0.16807704 0.088910252
		 -3.37613988 0.16856106 0.090354912 -3.37827969 0.16807704 0.10274459 -3.3875351 0.16856106 0.11125469
		 -3.38198376 0.16807704 0.12253595 -3.38446951 0.16856106 0.13486095 -3.37334752 0.16807704 0.14072476
		 -3.36811399 0.16856106 0.15215692 -3.3556695 0.16807704 0.15036346 -3.34471583 0.16856106 0.15653606
		 -3.33570218 0.16807704 0.14777039 -3.32321215 0.16856106 0.14632574 -3.32107234 0.16807704 0.13393605
		 -3.31181693 0.16856106 0.12542593 -3.31736827 0.16807704 0.11414465 -3.31488252 0.16856106 0.10181967
		 -3.31682158 0.16872241 0.087272018 -3.32487655 0.16856106 0.072856098 -3.34135771 0.16872241 0.073894091
		 -3.3563478 0.16856106 0.06696602 -3.36907125 0.16872241 0.077493109 -3.3852706 0.16856106 0.08069919
		 -3.3893764 0.16872241 0.09669438 -3.40059757 0.16856106 0.10880998 -3.39451742 0.16872241 0.12416364
		 -3.39647412 0.16856106 0.14056103 -3.38253069 0.16872241 0.14940861 -3.37447548 0.16856106 0.16382454
		 -3.35799456 0.16872241 0.16278656 -3.34300447 0.16856106 0.16971461 -3.33028102 0.16872241 0.15918753
		 -3.31408143 0.16856106 0.15598145 -3.30997562 0.16872241 0.13998628 -3.29875445 0.16856106 0.12787068
		 -3.3048346 0.16872241 0.11251699 -3.3028779 0.16856106 0.096119605 -3.30763841 0.16807704 0.078588165
		 -3.3197298 0.16733196 0.063416779 -3.33903265 0.16807704 0.061470985 -3.3577323 0.16733196 0.056304339
		 -3.37449217 0.16807704 0.066075966 -3.39265752 0.16733196 0.072887547 -3.40047312 0.16807704 0.090644151
		 -3.41116524 0.16733196 0.10683215 -3.40705109 0.16807704 0.12579131 -3.40618634 0.16733196 0.14517249
		 -3.39171386 0.16807704 0.15809247 -3.37962222 0.16733196 0.17326386 -3.36031961 0.16807704 0.17520966
		 -3.34161973 0.16733196 0.18037629 -3.32485986 0.16807704 0.17060468 -3.30669451 0.16733196 0.1637931
		 -3.29887915 0.16807704 0.14603651 -3.28818679 0.16752037 0.1298485 -3.29230118 0.16807704 0.11088933
		 -3.29316592 0.16752037 0.09150815 -3.30196285 0.16657586 0.073221244 -3.31776404 0.16534324 0.059811268
		 -3.33759546 0.16638747 0.05379308 -3.35826135 0.16534324 0.05223193 -3.37784266 0.16638747 0.059019789
		 -3.3954792 0.16534324 0.069903761 -3.40733099 0.16638747 0.086904906 -3.4152019 0.16534324 0.10607669
		 -3.41479707 0.16638747 0.12679727 -3.4098959 0.16534324 0.14693391 -3.39738941 0.16638747 0.16345941
		 -3.38158822 0.16534324 0.17686938 -3.36175656 0.16638747 0.18288755 -3.34109092 0.16534324 0.18444869
		 -3.32150936 0.16638747 0.17766085 -3.30387282 0.16534324 0.16677688 -3.3378346 0.16638747 0.09662199
		 -3.35286188 0.16638747 0.093809515 -3.36667204 0.16638747 0.10036698 -3.37399054 0.16638747 0.11378966
		 -3.37202168 0.16638747 0.12895052 -3.36151767 0.16638747 0.14005867 -3.34649038 0.16638747 0.14287114
		 -3.33267999 0.16638747 0.13631366 -3.32536149 0.16638747 0.12289098 -3.32733035 0.16638747 0.10773011
		 -3.33410001 0.16807704 0.089772545 -3.35386634 0.16807704 0.086073101 -3.3720324 0.16807704 0.094698638
		 -3.38165879 0.16807704 0.11235447 -3.37906909 0.16807704 0.13229671 -3.36525226 0.16807704 0.1469081
		 -3.34548569 0.16807704 0.15060756 -3.32731986 0.16807704 0.141982;
	setAttr ".vt[498:585]" -3.31769323 0.16807704 0.12432615 -3.32028294 0.16807704 0.10438391
		 -3.32805729 0.16872241 0.078689918 -3.35549212 0.16872241 0.073555306 -3.38070536 0.16872241 0.085527048
		 -3.39406633 0.16872241 0.11003233 -3.39047194 0.16872241 0.13771099 -3.37129474 0.16872241 0.15799072
		 -3.34386015 0.16872241 0.16312534 -3.31864691 0.16872241 0.15115359 -3.30528569 0.16872241 0.12664831
		 -3.30888033 0.16872241 0.098969638 -3.32201481 0.16807704 0.067607284 -3.35711765 0.16807704 0.061037511
		 -3.38937831 0.16807704 0.076355457 -3.40647388 0.16807704 0.10771019 -3.40187478 0.16807704 0.14312527
		 -3.37733746 0.16807704 0.16907336 -3.34223437 0.16807704 0.17564313 -3.30997396 0.16807704 0.16032518
		 -3.29287839 0.16807704 0.12897046 -3.29747748 0.16807704 0.093555376 -3.31828022 0.16638747 0.060757846
		 -3.35812235 0.16638747 0.053301089 -3.39473844 0.16638747 0.070687115 -3.41414213 0.16638747 0.10627502
		 -3.40892196 0.16638747 0.14647149 -3.38107204 0.16638747 0.1759228 -3.34122968 0.16638747 0.18337956
		 -3.30461359 0.16638747 0.16599354 -3.28520989 0.16714109 0.13040562 -3.29043007 0.16714109 0.090209156
		 -3.31828022 0.16429901 0.060757846 -3.35812235 0.16429901 0.053301089 -3.39473844 0.16429901 0.070687115
		 -3.41414213 0.16429901 0.10627502 -3.40892196 0.16429901 0.14647149 -3.38107204 0.16429901 0.1759228
		 -3.34122968 0.16429901 0.18337956 -3.30461359 0.16429901 0.16599354 -3.24309278 0.17244448 0.11918682
		 -3.24684453 0.17221592 0.090298168 -3.32201481 0.16260943 0.067607284 -3.35711765 0.16260943 0.061037511
		 -3.38937831 0.16260943 0.076355457 -3.40647388 0.16260943 0.10771019 -3.40187478 0.16260943 0.14312528
		 -3.37733746 0.16260943 0.16907336 -3.34223437 0.16260943 0.17564315 -3.30997396 0.16260943 0.16032518
		 -3.29287839 0.16125204 0.12897046 -3.29747748 0.16125204 0.093555376 -3.32805729 0.16196406 0.078689918
		 -3.35549212 0.16196406 0.073555306 -3.38070536 0.16196406 0.085527048 -3.39406633 0.16196406 0.11003233
		 -3.39047194 0.16196406 0.137711 -3.37129474 0.16196406 0.15799074 -3.34386015 0.16196406 0.16312535
		 -3.31864691 0.16196406 0.15115359 -3.30528569 0.16196406 0.12664831 -3.30888033 0.16196406 0.098969638
		 -3.33410001 0.16260943 0.089772545 -3.35386634 0.16260943 0.086073101 -3.3720324 0.16260943 0.094698638
		 -3.38165879 0.16260943 0.11235447 -3.37906909 0.16260943 0.13229671 -3.36525226 0.16260943 0.1469081
		 -3.34548569 0.16260943 0.15060756 -3.32731986 0.16260943 0.141982 -3.31769323 0.16260943 0.12432615
		 -3.32028294 0.16260943 0.10438391 -3.3378346 0.16429901 0.09662199 -3.35286188 0.16429901 0.093809523
		 -3.36667204 0.16429901 0.10036699 -3.37399054 0.16429901 0.11378966 -3.37202168 0.16429901 0.12895052
		 -3.36151767 0.16429901 0.14005867 -3.34649038 0.16429901 0.14287113 -3.33267999 0.16429901 0.13631366
		 -3.32536149 0.16429901 0.12289098 -3.32733035 0.16429901 0.10773011 -3.26204395 0.17460673 0.12509994
		 -3.26843882 0.16862632 0.14291555 -3.26625896 0.161533 0.1244925 -3.26667738 0.17439258 0.089421734
		 -3.27059722 0.1615186 0.091085598 -3.27741051 0.16839778 0.073830441;
	setAttr -s 1168 ".ed";
	setAttr ".ed[0:165]"  72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1
		 79 90 1 80 91 1 81 82 1 0 92 1 1 93 1 2 94 1 3 95 1 4 96 1 5 97 1 6 98 1 7 99 1 8 100 1
		 9 101 1 10 82 1 10 83 1 10 84 1 10 85 1 10 86 1 10 87 1 10 88 1 10 89 1 10 90 1 10 91 1
		 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 82 102 1 91 104 1
		 90 106 1 89 108 1 88 110 1 87 22 1 86 24 1 85 26 1 84 28 1 83 30 1 32 3 1 33 2 1
		 34 1 1 35 0 1 36 9 1 37 8 1 38 7 1 39 6 1 40 5 1 41 4 1 104 42 1 106 44 1 108 46 1
		 110 48 1 22 50 1 24 52 1 26 54 1 28 56 1 30 58 1 102 60 1 42 12 1 44 13 1 46 14 1
		 48 15 1 50 16 1 52 17 1 54 18 1 56 19 1 58 20 1 60 21 1 12 62 0 62 13 0 13 63 0 63 14 0
		 14 64 0 64 15 0 15 65 0 65 16 0 16 66 0 66 17 0 17 67 0 67 18 0 18 68 0 68 19 0 19 69 0
		 69 20 0 20 70 0 70 21 0 21 71 0 71 12 0 82 72 1 83 73 1 84 74 1 85 75 1 86 76 1 87 77 1
		 88 78 1 89 79 1 90 80 1 91 81 1 1 92 1 2 93 1 3 94 1 4 95 1 5 96 1 6 97 1 7 98 1
		 8 99 1 9 100 1 0 101 1 81 103 1 103 104 1 102 103 1 80 105 1 105 106 1 104 105 1
		 79 107 1 107 108 1 106 107 1 78 109 1 109 110 1 108 109 1 77 111 1 111 22 1 110 111 1
		 76 23 1 23 24 1 22 23 1 75 25 1 25 26 1 24 25 1 74 27 1 27 28 1 26 27 1 73 29 1 29 30 1
		 28 29 1 72 31 1 31 102 1 30 31 1 112 33 0 32 112 0 94 112 1 113 34 0 33 113 0 93 113 1
		 114 35 0 34 114 0 92 114 1 115 36 0 35 115 0 101 115 1 116 37 0 36 116 0 100 116 1
		 117 38 0;
	setAttr ".ed[166:331]" 37 117 0 99 117 1 118 39 0 38 118 0 98 118 1 119 40 0
		 39 119 0 97 119 1 120 41 0 40 120 0 96 120 1 121 32 0 41 121 0 95 121 1 105 43 1
		 43 44 1 42 43 1 107 45 1 45 46 1 44 45 1 109 47 1 47 48 1 46 47 1 111 49 1 49 50 1
		 48 49 1 23 51 1 51 52 1 50 51 1 25 53 1 53 54 1 52 53 1 27 55 1 55 56 1 54 55 1 29 57 1
		 57 58 1 56 57 1 31 59 1 59 60 1 58 59 1 103 61 1 61 42 1 60 61 1 62 43 1 63 45 1
		 64 47 1 65 49 1 66 51 1 67 53 1 68 55 1 69 57 1 70 59 1 71 61 1 122 123 0 112 122 1
		 33 123 1 124 122 0 32 124 1 125 126 0 113 125 1 34 126 1 123 125 0 127 128 0 114 127 1
		 35 128 1 126 127 0 129 130 0 115 129 1 36 130 1 128 129 0 131 132 0 116 131 1 37 132 1
		 130 131 0 133 134 0 117 133 1 38 134 1 132 133 0 135 136 0 118 135 1 39 136 1 134 135 0
		 137 138 0 119 137 1 40 138 1 136 137 0 139 140 0 120 139 1 41 140 1 138 139 0 141 124 0
		 121 141 1 140 141 0 12 142 1 62 143 1 142 143 0 142 130 1 131 143 1 13 144 1 143 144 0
		 144 132 1 63 145 1 144 145 0 133 145 1 14 146 1 145 146 0 146 134 1 64 147 1 146 147 0
		 135 147 1 15 148 1 147 148 0 148 136 1 65 149 1 148 149 0 137 149 1 16 150 1 149 150 0
		 150 138 1 66 151 1 150 151 0 139 151 1 17 152 1 151 152 0 152 140 1 67 153 1 152 153 0
		 141 153 1 18 154 1 153 154 0 154 124 1 68 155 1 154 155 0 122 155 1 19 156 1 155 156 0
		 156 123 1 69 157 1 156 157 0 125 157 1 20 158 1 157 158 0 158 126 1 70 159 1 158 159 0
		 127 159 1 21 160 1 159 160 0 160 128 1 71 161 1 160 161 0 129 161 1 161 142 0 162 374 1
		 374 163 1 163 378 1 378 164 1 164 381 1 381 165 1 165 384 1 384 166 1 166 387 1 387 167 1
		 167 390 1 390 168 1;
	setAttr ".ed[332:497]" 168 393 1 393 169 1 169 396 1 396 170 1 170 399 1 399 171 1
		 171 402 1 402 162 1 172 376 1 376 173 1 173 379 1 379 174 1 174 382 1 382 175 1 175 385 1
		 385 176 1 176 388 1 388 177 1 177 391 1 391 178 1 178 394 1 394 179 1 179 397 1 397 180 1
		 180 400 1 400 181 1 181 403 1 403 172 1 182 405 1 405 183 1 183 407 1 407 184 1 184 409 1
		 409 185 1 185 411 1 411 186 1 186 413 1 413 187 1 187 415 1 415 188 1 188 417 1 417 189 1
		 189 419 1 419 190 1 190 421 1 421 191 1 191 423 1 423 182 1 192 425 1 425 193 1 193 427 1
		 427 194 1 194 429 1 429 195 1 195 431 1 431 196 1 196 433 1 433 197 1 197 435 1 435 198 1
		 198 437 1 437 199 1 199 439 1 439 200 1 200 441 1 441 201 1 201 443 1 443 192 1 202 445 1
		 445 203 1 203 447 1 447 204 1 204 449 1 449 205 1 205 451 1 451 206 1 206 453 1 453 207 1
		 207 455 1 455 208 1 208 457 1 457 209 1 209 459 1 459 210 1 210 461 1 461 211 1 211 463 1
		 463 202 1 212 465 1 465 213 1 213 467 1 467 214 1 214 469 1 469 215 1 215 471 1 471 216 1
		 216 473 1 473 217 1 217 475 1 475 218 1 218 477 1 477 219 1 219 479 1 479 220 1 220 269 1
		 269 221 1 221 271 1 271 212 1 222 273 1 273 223 1 223 275 1 275 224 1 224 277 1 277 225 1
		 225 279 1 279 226 1 226 281 1 281 227 1 227 283 1 283 228 1 228 285 1 285 229 1 229 287 1
		 287 230 1 230 313 1 313 231 1 231 316 1 316 222 1 232 297 1 297 233 1 233 299 1 299 234 1
		 234 301 1 301 235 1 235 303 1 303 236 1 236 305 1 305 237 1 237 307 1 307 238 1 238 309 1
		 309 239 1 239 311 1 311 240 1 240 314 1 314 241 1 241 317 1 317 232 1 242 319 1 319 243 1
		 243 321 1 321 244 1 244 323 1 323 245 1 245 325 1 325 246 1 246 327 1 327 247 1 247 329 1
		 329 248 1 248 331 1 331 249 1 249 333 1 333 250 1 250 335 1 335 251 1;
	setAttr ".ed[498:663]" 251 337 1 337 242 1 252 339 1 339 253 1 253 341 1 341 254 1
		 254 343 1 343 255 1 255 345 1 345 256 1 256 347 1 347 257 1 257 349 1 349 258 1 258 351 1
		 351 259 1 259 353 1 353 260 1 260 355 1 355 261 1 261 357 1 357 252 1 162 375 1 375 172 1
		 163 377 1 377 173 1 164 380 1 380 174 1 165 383 1 383 175 1 166 386 1 386 176 1 167 389 1
		 389 177 1 168 392 1 392 178 1 169 395 1 395 179 1 170 398 1 398 180 1 171 401 1 401 181 1
		 172 404 1 404 182 1 173 406 1 406 183 1 174 408 1 408 184 1 175 410 1 410 185 1 176 412 1
		 412 186 1 177 414 1 414 187 1 178 416 1 416 188 1 179 418 1 418 189 1 180 420 1 420 190 1
		 181 422 1 422 191 1 182 424 1 424 192 1 183 426 1 426 193 1 184 428 1 428 194 1 185 430 1
		 430 195 1 186 432 1 432 196 1 187 434 1 434 197 1 188 436 1 436 198 1 189 438 1 438 199 1
		 190 440 1 440 200 1 191 442 1 442 201 1 192 444 1 444 202 1 193 446 1 446 203 1 194 448 1
		 448 204 1 195 450 1 450 205 1 196 452 1 452 206 1 197 454 1 454 207 1 198 456 1 456 208 1
		 199 458 1 458 209 1 200 460 1 460 210 1 201 462 1 462 211 1 202 464 1 464 212 1 203 466 1
		 466 213 1 204 468 1 468 214 1 205 470 1 470 215 1 206 472 1 472 216 1 207 474 1 474 217 1
		 208 476 1 476 218 1 209 478 1 478 219 1 210 268 1 268 220 1 211 270 1 270 221 1 212 272 1
		 272 222 1 213 274 1 274 223 1 214 276 1 276 224 1 215 278 1 278 225 1 216 280 1 280 226 1
		 217 282 1 282 227 1 218 284 1 284 228 1 219 286 1 286 229 1 220 288 1 288 230 1 222 296 1
		 296 232 1 223 298 1 298 233 1 224 300 1 300 234 1 225 302 1 302 235 1 226 304 1 304 236 1
		 227 306 1 306 237 1 228 308 1 308 238 1 229 310 1 310 239 1 230 312 1 312 240 1 231 315 1
		 315 241 1 232 318 1 318 242 1 233 320 1 320 243 1 234 322 1 322 244 1;
	setAttr ".ed[664:829]" 235 324 1 324 245 1 236 326 1 326 246 1 237 328 1 328 247 1
		 238 330 1 330 248 1 239 332 1 332 249 1 240 334 1 334 250 1 241 336 1 336 251 1 242 338 1
		 338 252 1 243 340 1 340 253 1 244 342 1 342 254 1 245 344 1 344 255 1 246 346 1 346 256 1
		 247 348 1 348 257 1 248 350 1 350 258 1 249 352 1 352 259 1 250 354 1 354 260 1 251 356 1
		 356 261 1 252 358 1 358 162 1 253 359 1 359 163 1 254 360 1 360 164 1 255 361 1 361 165 1
		 256 362 1 362 166 1 257 363 1 363 167 1 258 364 1 364 168 1 259 365 1 365 169 1 260 366 1
		 366 170 1 261 367 1 367 171 1 220 368 1 368 262 1 221 369 1 369 263 1 262 289 1 289 263 1
		 230 370 1 370 264 1 262 290 1 290 264 1 231 371 1 371 265 1 264 291 1 291 265 1 263 292 1
		 292 265 1 212 372 1 372 266 1 263 293 1 293 266 1 222 373 1 373 267 1 265 294 1 294 267 1
		 266 295 1 295 267 1 374 480 1 480 377 1 375 480 1 376 480 1 378 481 1 481 380 1 377 481 1
		 379 481 1 381 482 1 482 383 1 380 482 1 382 482 1 384 483 1 483 386 1 383 483 1 385 483 1
		 387 484 1 484 389 1 386 484 1 388 484 1 390 485 1 485 392 1 389 485 1 391 485 1 393 486 1
		 486 395 1 392 486 1 394 486 1 396 487 1 487 398 1 395 487 1 397 487 1 399 488 1 488 401 1
		 398 488 1 400 488 1 402 489 1 489 375 1 401 489 1 403 489 1 376 490 1 490 406 1 404 490 1
		 405 490 1 379 491 1 491 408 1 406 491 1 407 491 1 382 492 1 492 410 1 408 492 1 409 492 1
		 385 493 1 493 412 1 410 493 1 411 493 1 388 494 1 494 414 1 412 494 1 413 494 1 391 495 1
		 495 416 1 414 495 1 415 495 1 394 496 1 496 418 1 416 496 1 417 496 1 397 497 1 497 420 1
		 418 497 1 419 497 1 400 498 1 498 422 1 420 498 1 421 498 1 403 499 1 499 404 1 422 499 1
		 423 499 1 405 500 1 500 426 1 424 500 1 425 500 1 407 501 1 501 428 1;
	setAttr ".ed[830:995]" 426 501 1 427 501 1 409 502 1 502 430 1 428 502 1 429 502 1
		 411 503 1 503 432 1 430 503 1 431 503 1 413 504 1 504 434 1 432 504 1 433 504 1 415 505 1
		 505 436 1 434 505 1 435 505 1 417 506 1 506 438 1 436 506 1 437 506 1 419 507 1 507 440 1
		 438 507 1 439 507 1 421 508 1 508 442 1 440 508 1 441 508 1 423 509 1 509 424 1 442 509 1
		 443 509 1 425 510 1 510 446 1 444 510 1 445 510 1 427 511 1 511 448 1 446 511 1 447 511 1
		 429 512 1 512 450 1 448 512 1 449 512 1 431 513 1 513 452 1 450 513 1 451 513 1 433 514 1
		 514 454 1 452 514 1 453 514 1 435 515 1 515 456 1 454 515 1 455 515 1 437 516 1 516 458 1
		 456 516 1 457 516 1 439 517 1 517 460 1 458 517 1 459 517 1 441 518 1 518 462 1 460 518 1
		 461 518 1 443 519 1 519 444 1 462 519 1 463 519 1 445 520 1 520 466 1 464 520 1 465 520 1
		 447 521 1 521 468 1 466 521 1 467 521 1 449 522 1 522 470 1 468 522 1 469 522 1 451 523 1
		 523 472 1 470 523 1 471 523 1 453 524 1 524 474 1 472 524 1 473 524 1 455 525 1 525 476 1
		 474 525 1 475 525 1 457 526 1 526 478 1 476 526 1 477 526 1 459 527 1 527 268 1 478 527 1
		 479 527 1 461 528 1 528 270 1 268 528 1 269 528 1 463 529 1 529 464 1 270 529 1 271 529 1
		 465 530 1 530 274 1 272 530 1 273 530 1 467 531 1 531 276 1 274 531 1 275 531 1 469 532 1
		 532 278 1 276 532 1 277 532 1 471 533 1 533 280 1 278 533 1 279 533 1 473 534 1 534 282 1
		 280 534 1 281 534 1 475 535 1 535 284 1 282 535 1 283 535 1 477 536 1 536 286 1 284 536 1
		 285 536 1 479 537 1 537 288 1 286 537 1 287 537 1 289 538 1 538 292 1 290 538 1 291 538 1
		 293 539 1 539 295 1 292 539 1 294 539 1 273 540 1 540 298 1 296 540 1 297 540 1 275 541 1
		 541 300 1 298 541 1 299 541 1 277 542 1 542 302 1 300 542 1 301 542 1;
	setAttr ".ed[996:1161]" 279 543 1 543 304 1 302 543 1 303 543 1 281 544 1 544 306 1
		 304 544 1 305 544 1 283 545 1 545 308 1 306 545 1 307 545 1 285 546 1 546 310 1 308 546 1
		 309 546 1 287 547 1 547 312 1 310 547 1 311 547 1 313 548 1 548 315 1 312 548 1 314 548 1
		 316 549 1 549 296 1 315 549 1 317 549 1 297 550 1 550 320 1 318 550 1 319 550 1 299 551 1
		 551 322 1 320 551 1 321 551 1 301 552 1 552 324 1 322 552 1 323 552 1 303 553 1 553 326 1
		 324 553 1 325 553 1 305 554 1 554 328 1 326 554 1 327 554 1 307 555 1 555 330 1 328 555 1
		 329 555 1 309 556 1 556 332 1 330 556 1 331 556 1 311 557 1 557 334 1 332 557 1 333 557 1
		 314 558 1 558 336 1 334 558 1 335 558 1 317 559 1 559 318 1 336 559 1 337 559 1 319 560 1
		 560 340 1 338 560 1 339 560 1 321 561 1 561 342 1 340 561 1 341 561 1 323 562 1 562 344 1
		 342 562 1 343 562 1 325 563 1 563 346 1 344 563 1 345 563 1 327 564 1 564 348 1 346 564 1
		 347 564 1 329 565 1 565 350 1 348 565 1 349 565 1 331 566 1 566 352 1 350 566 1 351 566 1
		 333 567 1 567 354 1 352 567 1 353 567 1 335 568 1 568 356 1 354 568 1 355 568 1 337 569 1
		 569 338 1 356 569 1 357 569 1 339 570 1 570 359 1 358 570 1 374 570 1 341 571 1 571 360 1
		 359 571 1 378 571 1 343 572 1 572 361 1 360 572 1 381 572 1 345 573 1 573 362 1 361 573 1
		 384 573 1 347 574 1 574 363 1 362 574 1 387 574 1 349 575 1 575 364 1 363 575 1 390 575 1
		 351 576 1 576 365 1 364 576 1 393 576 1 353 577 1 577 366 1 365 577 1 396 577 1 355 578 1
		 578 367 1 366 578 1 399 578 1 357 579 1 579 358 1 367 579 1 402 579 1 269 580 1 580 369 1
		 368 580 1 289 580 1 288 581 1 581 368 1 370 581 1 290 581 1 313 582 1 582 370 1 371 582 1
		 291 582 1 271 583 1 583 372 1 369 583 1 293 583 1 316 584 1 584 371 1;
	setAttr ".ed[1162:1167]" 373 584 1 294 584 1 272 585 1 585 373 1 372 585 1 295 585 1;
	setAttr -s 584 -ch 2336 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 21 -1 -101 -21
		mu 0 4 32 87 67 86
		f 4 22 -2 -102 -22
		mu 0 4 32 88 69 87
		f 4 23 -3 -103 -23
		mu 0 4 32 89 71 88
		f 4 24 -4 -104 -24
		mu 0 4 32 90 73 89
		f 4 25 -5 -105 -25
		mu 0 4 32 91 75 90
		f 4 26 -6 -106 -26
		mu 0 4 32 92 77 91
		f 4 27 -7 -107 -27
		mu 0 4 32 93 79 92
		f 4 28 -8 -108 -28
		mu 0 4 32 94 81 93
		f 4 29 -9 -109 -29
		mu 0 4 32 95 83 94
		f 4 20 -10 -110 -30
		mu 0 4 32 86 85 95
		f 4 -31 10 -111 31
		mu 0 4 33 11 96 14
		f 4 -32 11 -112 32
		mu 0 4 33 14 98 16
		f 4 -33 12 -113 33
		mu 0 4 33 16 100 18
		f 4 -34 13 -114 34
		mu 0 4 33 18 102 20
		f 4 -35 14 -115 35
		mu 0 4 33 20 104 22
		f 4 -36 15 -116 36
		mu 0 4 33 22 106 24
		f 4 -37 16 -117 37
		mu 0 4 33 24 108 26
		f 4 -38 17 -118 38
		mu 0 4 33 26 110 28
		f 4 -39 18 -119 39
		mu 0 4 33 28 112 30
		f 4 -40 19 -120 30
		mu 0 4 33 30 114 11
		f 4 109 120 121 -42
		mu 0 4 10 84 118 119
		f 4 9 40 122 -121
		mu 0 4 84 1 116 118
		f 4 108 123 124 -43
		mu 0 4 9 82 120 121
		f 4 8 41 125 -124
		mu 0 4 82 10 119 120
		f 4 107 126 127 -44
		mu 0 4 8 80 122 123
		f 4 7 42 128 -127
		mu 0 4 80 9 121 122
		f 4 106 129 130 -45
		mu 0 4 7 78 124 125
		f 4 6 43 131 -130
		mu 0 4 78 8 123 124
		f 4 105 132 133 -46
		mu 0 4 6 76 126 127
		f 4 5 44 134 -133
		mu 0 4 76 7 125 126
		f 4 104 135 136 -47
		mu 0 4 5 74 128 129
		f 4 4 45 137 -136
		mu 0 4 74 6 127 128
		f 4 103 138 139 -48
		mu 0 4 4 72 130 131
		f 4 3 46 140 -139
		mu 0 4 72 5 129 130
		f 4 102 141 142 -49
		mu 0 4 3 70 132 133
		f 4 2 47 143 -142
		mu 0 4 70 4 131 132
		f 4 101 144 145 -50
		mu 0 4 2 68 134 135
		f 4 1 48 146 -145
		mu 0 4 68 3 133 134
		f 4 100 147 148 -41
		mu 0 4 0 66 136 117
		f 4 0 49 149 -148
		mu 0 4 66 2 135 136
		f 4 -152 50 112 152
		mu 0 4 56 138 19 101
		f 4 -151 -153 -13 -52
		mu 0 4 139 56 101 17
		f 4 -155 51 111 155
		mu 0 4 57 139 17 99
		f 4 -154 -156 -12 -53
		mu 0 4 141 57 99 15
		f 4 -158 52 110 158
		mu 0 4 58 141 15 97
		f 4 -157 -159 -11 -54
		mu 0 4 143 58 97 13
		f 4 -161 53 119 161
		mu 0 4 59 144 12 115
		f 4 -160 -162 -20 -55
		mu 0 4 146 59 115 31
		f 4 -164 54 118 164
		mu 0 4 60 146 31 113
		f 4 -163 -165 -19 -56
		mu 0 4 148 60 113 29
		f 4 -167 55 117 167
		mu 0 4 61 148 29 111
		f 4 -166 -168 -18 -57
		mu 0 4 150 61 111 27
		f 4 -170 56 116 170
		mu 0 4 62 150 27 109
		f 4 -169 -171 -17 -58
		mu 0 4 152 62 109 25
		f 4 -173 57 115 173
		mu 0 4 63 152 25 107
		f 4 -172 -174 -16 -59
		mu 0 4 154 63 107 23
		f 4 -176 58 114 176
		mu 0 4 64 154 23 105
		f 4 -175 -177 -15 -60
		mu 0 4 156 64 105 21
		f 4 -179 59 113 179
		mu 0 4 65 156 21 103
		f 4 -178 -180 -14 -51
		mu 0 4 138 65 103 19
		f 4 -125 180 181 -62
		mu 0 4 121 120 159 160
		f 4 -126 60 182 -181
		mu 0 4 120 119 158 159
		f 4 -128 183 184 -63
		mu 0 4 123 122 161 162
		f 4 -129 61 185 -184
		mu 0 4 122 121 160 161
		f 4 -131 186 187 -64
		mu 0 4 125 124 163 164
		f 4 -132 62 188 -187
		mu 0 4 124 123 162 163
		f 4 -134 189 190 -65
		mu 0 4 127 126 165 166
		f 4 -135 63 191 -190
		mu 0 4 126 125 164 165
		f 4 -137 192 193 -66
		mu 0 4 129 128 167 168
		f 4 -138 64 194 -193
		mu 0 4 128 127 166 167
		f 4 -140 195 196 -67
		mu 0 4 131 130 169 170
		f 4 -141 65 197 -196
		mu 0 4 130 129 168 169
		f 4 -143 198 199 -68
		mu 0 4 133 132 171 172
		f 4 -144 66 200 -199
		mu 0 4 132 131 170 171
		f 4 -146 201 202 -69
		mu 0 4 135 134 173 174
		f 4 -147 67 203 -202
		mu 0 4 134 133 172 173
		f 4 -149 204 205 -70
		mu 0 4 117 136 175 176
		f 4 -150 68 206 -205
		mu 0 4 136 135 174 175
		f 4 -122 207 208 -61
		mu 0 4 119 118 178 158
		f 4 -123 69 209 -208
		mu 0 4 118 116 177 178
		f 4 -183 70 80 210
		mu 0 4 159 158 45 179
		f 4 -182 -211 81 -72
		mu 0 4 160 159 179 46
		f 4 -186 71 82 211
		mu 0 4 161 160 46 180
		f 4 -185 -212 83 -73
		mu 0 4 162 161 180 47
		f 4 -189 72 84 212
		mu 0 4 163 162 47 181
		f 4 -188 -213 85 -74
		mu 0 4 164 163 181 48
		f 4 -192 73 86 213
		mu 0 4 165 164 48 182
		f 4 -191 -214 87 -75
		mu 0 4 166 165 182 49
		f 4 -195 74 88 214
		mu 0 4 167 166 49 183
		f 4 -194 -215 89 -76
		mu 0 4 168 167 183 50
		f 4 -198 75 90 215
		mu 0 4 169 168 50 184
		f 4 -197 -216 91 -77
		mu 0 4 170 169 184 51
		f 4 -201 76 92 216
		mu 0 4 171 170 51 185
		f 4 -200 -217 93 -78
		mu 0 4 172 171 185 52
		f 4 -204 77 94 217
		mu 0 4 173 172 52 186
		f 4 -203 -218 95 -79
		mu 0 4 174 173 186 53
		f 4 -207 78 96 218
		mu 0 4 175 174 53 187
		f 4 -206 -219 97 -80
		mu 0 4 176 175 187 54
		f 4 -210 79 98 219
		mu 0 4 178 177 55 188
		f 4 -209 -220 99 -71
		mu 0 4 158 178 188 45
		f 4 -263 263 240 264
		mu 0 4 189 190 39 147
		f 4 -267 -265 237 -268
		mu 0 4 191 189 147 40
		f 4 -270 267 244 270
		mu 0 4 192 191 40 149
		f 4 -273 -271 241 -274
		mu 0 4 193 192 149 41
		f 4 -276 273 248 276
		mu 0 4 194 193 41 151
		f 4 -279 -277 245 -280
		mu 0 4 195 194 151 42
		f 4 -282 279 252 282
		mu 0 4 196 195 42 153
		f 4 -285 -283 249 -286
		mu 0 4 197 196 153 43
		f 4 -288 285 256 288
		mu 0 4 198 197 43 155
		f 4 -291 -289 253 -292
		mu 0 4 199 198 155 44
		f 4 -294 291 259 294
		mu 0 4 200 199 44 157
		f 4 -297 -295 257 -298
		mu 0 4 201 200 157 34
		f 4 -300 297 223 300
		mu 0 4 202 201 34 137
		f 4 -303 -301 220 -304
		mu 0 4 203 202 137 35
		f 4 -306 303 228 306
		mu 0 4 204 203 35 140
		f 4 -309 -307 225 -310
		mu 0 4 205 204 140 36
		f 4 -312 309 232 312
		mu 0 4 206 205 36 142
		f 4 -315 -313 229 -316
		mu 0 4 207 206 142 37
		f 4 -318 315 236 318
		mu 0 4 208 209 38 145
		f 4 -320 -319 233 -264
		mu 0 4 190 208 145 39
		f 4 150 222 -221 -222
		mu 0 4 56 139 35 137
		f 4 151 221 -224 -225
		mu 0 4 138 56 137 34
		f 4 153 227 -226 -227
		mu 0 4 57 141 36 140
		f 4 154 226 -229 -223
		mu 0 4 139 57 140 35
		f 4 156 231 -230 -231
		mu 0 4 58 143 37 142
		f 4 157 230 -233 -228
		mu 0 4 141 58 142 36
		f 4 159 235 -234 -235
		mu 0 4 59 146 39 145
		f 4 160 234 -237 -232
		mu 0 4 144 59 145 38
		f 4 162 239 -238 -239
		mu 0 4 60 148 40 147
		f 4 163 238 -241 -236
		mu 0 4 146 60 147 39
		f 4 165 243 -242 -243
		mu 0 4 61 150 41 149
		f 4 166 242 -245 -240
		mu 0 4 148 61 149 40
		f 4 168 247 -246 -247
		mu 0 4 62 152 42 151
		f 4 169 246 -249 -244
		mu 0 4 150 62 151 41
		f 4 171 251 -250 -251
		mu 0 4 63 154 43 153
		f 4 172 250 -253 -248
		mu 0 4 152 63 153 42
		f 4 174 255 -254 -255
		mu 0 4 64 156 44 155
		f 4 175 254 -257 -252
		mu 0 4 154 64 155 43
		f 4 177 224 -258 -259
		mu 0 4 65 138 34 157
		f 4 178 258 -260 -256
		mu 0 4 156 65 157 44
		f 4 -81 260 262 -262
		mu 0 4 179 45 190 189
		f 4 -82 261 266 -266
		mu 0 4 46 179 189 191
		f 4 -83 265 269 -269
		mu 0 4 180 46 191 192
		f 4 -84 268 272 -272
		mu 0 4 47 180 192 193
		f 4 -85 271 275 -275
		mu 0 4 181 47 193 194
		f 4 -86 274 278 -278
		mu 0 4 48 181 194 195
		f 4 -87 277 281 -281
		mu 0 4 182 48 195 196
		f 4 -88 280 284 -284
		mu 0 4 49 182 196 197
		f 4 -89 283 287 -287
		mu 0 4 183 49 197 198
		f 4 -90 286 290 -290
		mu 0 4 50 183 198 199
		f 4 -91 289 293 -293
		mu 0 4 184 50 199 200
		f 4 -92 292 296 -296
		mu 0 4 51 184 200 201
		f 4 -93 295 299 -299
		mu 0 4 185 51 201 202
		f 4 -94 298 302 -302
		mu 0 4 52 185 202 203
		f 4 -95 301 305 -305
		mu 0 4 186 52 203 204
		f 4 -96 304 308 -308
		mu 0 4 53 186 204 205
		f 4 -97 307 311 -311
		mu 0 4 187 53 205 206
		f 4 -98 310 314 -314
		mu 0 4 54 187 206 207
		f 4 -99 313 317 -317
		mu 0 4 188 55 209 208
		f 4 -100 316 319 -261
		mu 0 4 45 188 208 190
		f 4 -322 744 745 -523
		mu 0 4 210 211 212 213
		f 4 -321 520 746 -745
		mu 0 4 211 214 215 212
		f 4 -747 521 340 747
		mu 0 4 212 215 216 217
		f 4 -746 -748 341 -524
		mu 0 4 213 212 217 218
		f 4 -324 748 749 -525
		mu 0 4 219 220 221 222
		f 4 -323 522 750 -749
		mu 0 4 220 210 213 221
		f 4 -751 523 342 751
		mu 0 4 221 213 218 223
		f 4 -750 -752 343 -526
		mu 0 4 222 221 223 224
		f 4 -326 752 753 -527
		mu 0 4 225 226 227 228
		f 4 -325 524 754 -753
		mu 0 4 226 219 222 227
		f 4 -755 525 344 755
		mu 0 4 227 222 224 229
		f 4 -754 -756 345 -528
		mu 0 4 228 227 229 230
		f 4 -328 756 757 -529
		mu 0 4 231 232 233 234
		f 4 -327 526 758 -757
		mu 0 4 232 225 228 233
		f 4 -759 527 346 759
		mu 0 4 233 228 230 235
		f 4 -758 -760 347 -530
		mu 0 4 234 233 235 236
		f 4 -330 760 761 -531
		mu 0 4 237 238 239 240
		f 4 -329 528 762 -761
		mu 0 4 238 231 234 239
		f 4 -763 529 348 763
		mu 0 4 239 234 236 241
		f 4 -762 -764 349 -532
		mu 0 4 240 239 241 242
		f 4 -332 764 765 -533
		mu 0 4 243 244 245 246
		f 4 -331 530 766 -765
		mu 0 4 244 237 240 245
		f 4 -767 531 350 767
		mu 0 4 245 240 242 247
		f 4 -766 -768 351 -534
		mu 0 4 246 245 247 248
		f 4 -334 768 769 -535
		mu 0 4 249 250 251 252
		f 4 -333 532 770 -769
		mu 0 4 250 243 246 251
		f 4 -771 533 352 771
		mu 0 4 251 246 248 253
		f 4 -770 -772 353 -536
		mu 0 4 252 251 253 254
		f 4 -336 772 773 -537
		mu 0 4 255 256 257 258
		f 4 -335 534 774 -773
		mu 0 4 256 249 252 257
		f 4 -775 535 354 775
		mu 0 4 257 252 254 259
		f 4 -774 -776 355 -538
		mu 0 4 258 257 259 260
		f 4 -338 776 777 -539
		mu 0 4 261 262 263 264
		f 4 -337 536 778 -777
		mu 0 4 262 255 258 263
		f 4 -779 537 356 779
		mu 0 4 263 258 260 265
		f 4 -778 -780 357 -540
		mu 0 4 264 263 265 266
		f 4 -340 780 781 -521
		mu 0 4 267 268 269 270
		f 4 -339 538 782 -781
		mu 0 4 268 261 264 269
		f 4 -783 539 358 783
		mu 0 4 269 264 266 271
		f 4 -782 -784 359 -522
		mu 0 4 270 269 271 272
		f 4 -342 784 785 -543
		mu 0 4 218 217 273 274
		f 4 -341 540 786 -785
		mu 0 4 217 216 275 273
		f 4 -787 541 360 787
		mu 0 4 273 275 276 277
		f 4 -786 -788 361 -544
		mu 0 4 274 273 277 278
		f 4 -344 788 789 -545
		mu 0 4 224 223 279 280
		f 4 -343 542 790 -789
		mu 0 4 223 218 274 279
		f 4 -791 543 362 791
		mu 0 4 279 274 278 281
		f 4 -790 -792 363 -546
		mu 0 4 280 279 281 282
		f 4 -346 792 793 -547
		mu 0 4 230 229 283 284
		f 4 -345 544 794 -793
		mu 0 4 229 224 280 283
		f 4 -795 545 364 795
		mu 0 4 283 280 282 285
		f 4 -794 -796 365 -548
		mu 0 4 284 283 285 286
		f 4 -348 796 797 -549
		mu 0 4 236 235 287 288
		f 4 -347 546 798 -797
		mu 0 4 235 230 284 287
		f 4 -799 547 366 799
		mu 0 4 287 284 286 289
		f 4 -798 -800 367 -550
		mu 0 4 288 287 289 290
		f 4 -350 800 801 -551
		mu 0 4 242 241 291 292
		f 4 -349 548 802 -801
		mu 0 4 241 236 288 291
		f 4 -803 549 368 803
		mu 0 4 291 288 290 293
		f 4 -802 -804 369 -552
		mu 0 4 292 291 293 294
		f 4 -352 804 805 -553
		mu 0 4 248 247 295 296
		f 4 -351 550 806 -805
		mu 0 4 247 242 292 295
		f 4 -807 551 370 807
		mu 0 4 295 292 294 297
		f 4 -806 -808 371 -554
		mu 0 4 296 295 297 298
		f 4 -354 808 809 -555
		mu 0 4 254 253 299 300
		f 4 -353 552 810 -809
		mu 0 4 253 248 296 299
		f 4 -811 553 372 811
		mu 0 4 299 296 298 301
		f 4 -810 -812 373 -556
		mu 0 4 300 299 301 302
		f 4 -356 812 813 -557
		mu 0 4 260 259 303 304
		f 4 -355 554 814 -813
		mu 0 4 259 254 300 303
		f 4 -815 555 374 815
		mu 0 4 303 300 302 305
		f 4 -814 -816 375 -558
		mu 0 4 304 303 305 306
		f 4 -358 816 817 -559
		mu 0 4 266 265 307 308
		f 4 -357 556 818 -817
		mu 0 4 265 260 304 307
		f 4 -819 557 376 819
		mu 0 4 307 304 306 309
		f 4 -818 -820 377 -560
		mu 0 4 308 307 309 310
		f 4 -360 820 821 -541
		mu 0 4 272 271 311 312
		f 4 -359 558 822 -821
		mu 0 4 271 266 308 311
		f 4 -823 559 378 823
		mu 0 4 311 308 310 313
		f 4 -822 -824 379 -542
		mu 0 4 312 311 313 314
		f 4 -362 824 825 -563
		mu 0 4 278 277 315 316
		f 4 -361 560 826 -825
		mu 0 4 277 276 317 315
		f 4 -827 561 380 827
		mu 0 4 315 317 318 319
		f 4 -826 -828 381 -564
		mu 0 4 316 315 319 320
		f 4 -364 828 829 -565
		mu 0 4 282 281 321 322
		f 4 -363 562 830 -829
		mu 0 4 281 278 316 321
		f 4 -831 563 382 831
		mu 0 4 321 316 320 323
		f 4 -830 -832 383 -566
		mu 0 4 322 321 323 324
		f 4 -366 832 833 -567
		mu 0 4 286 285 325 326
		f 4 -365 564 834 -833
		mu 0 4 285 282 322 325
		f 4 -835 565 384 835
		mu 0 4 325 322 324 327
		f 4 -834 -836 385 -568
		mu 0 4 326 325 327 328
		f 4 -368 836 837 -569
		mu 0 4 290 289 329 330
		f 4 -367 566 838 -837
		mu 0 4 289 286 326 329
		f 4 -839 567 386 839
		mu 0 4 329 326 328 331
		f 4 -838 -840 387 -570
		mu 0 4 330 329 331 332
		f 4 -370 840 841 -571
		mu 0 4 294 293 333 334
		f 4 -369 568 842 -841
		mu 0 4 293 290 330 333
		f 4 -843 569 388 843
		mu 0 4 333 330 332 335
		f 4 -842 -844 389 -572
		mu 0 4 334 333 335 336
		f 4 -372 844 845 -573
		mu 0 4 298 297 337 338
		f 4 -371 570 846 -845
		mu 0 4 297 294 334 337
		f 4 -847 571 390 847
		mu 0 4 337 334 336 339
		f 4 -846 -848 391 -574
		mu 0 4 338 337 339 340
		f 4 -374 848 849 -575
		mu 0 4 302 301 341 342
		f 4 -373 572 850 -849
		mu 0 4 301 298 338 341
		f 4 -851 573 392 851
		mu 0 4 341 338 340 343
		f 4 -850 -852 393 -576
		mu 0 4 342 341 343 344
		f 4 -376 852 853 -577
		mu 0 4 306 305 345 346
		f 4 -375 574 854 -853
		mu 0 4 305 302 342 345
		f 4 -855 575 394 855
		mu 0 4 345 342 344 347
		f 4 -854 -856 395 -578
		mu 0 4 346 345 347 348
		f 4 -378 856 857 -579
		mu 0 4 310 309 349 350
		f 4 -377 576 858 -857
		mu 0 4 309 306 346 349
		f 4 -859 577 396 859
		mu 0 4 349 346 348 351
		f 4 -858 -860 397 -580
		mu 0 4 350 349 351 352
		f 4 -380 860 861 -561
		mu 0 4 314 313 353 354
		f 4 -379 578 862 -861
		mu 0 4 313 310 350 353
		f 4 -863 579 398 863
		mu 0 4 353 350 352 355
		f 4 -862 -864 399 -562
		mu 0 4 354 353 355 356
		f 4 -382 864 865 -583
		mu 0 4 320 319 357 358
		f 4 -381 580 866 -865
		mu 0 4 319 318 359 357
		f 4 -867 581 400 867
		mu 0 4 357 359 360 361
		f 4 -866 -868 401 -584
		mu 0 4 358 357 361 362
		f 4 -384 868 869 -585
		mu 0 4 324 323 363 364
		f 4 -383 582 870 -869
		mu 0 4 323 320 358 363
		f 4 -871 583 402 871
		mu 0 4 363 358 362 365
		f 4 -870 -872 403 -586
		mu 0 4 364 363 365 366
		f 4 -386 872 873 -587
		mu 0 4 328 327 367 368
		f 4 -385 584 874 -873
		mu 0 4 327 324 364 367
		f 4 -875 585 404 875
		mu 0 4 367 364 366 369
		f 4 -874 -876 405 -588
		mu 0 4 368 367 369 370
		f 4 -388 876 877 -589
		mu 0 4 332 331 371 372
		f 4 -387 586 878 -877
		mu 0 4 331 328 368 371
		f 4 -879 587 406 879
		mu 0 4 371 368 370 373
		f 4 -878 -880 407 -590
		mu 0 4 372 371 373 374
		f 4 -390 880 881 -591
		mu 0 4 336 335 375 376
		f 4 -389 588 882 -881
		mu 0 4 335 332 372 375
		f 4 -883 589 408 883
		mu 0 4 375 372 374 377
		f 4 -882 -884 409 -592
		mu 0 4 376 375 377 378
		f 4 -392 884 885 -593
		mu 0 4 340 339 379 380
		f 4 -391 590 886 -885
		mu 0 4 339 336 376 379
		f 4 -887 591 410 887
		mu 0 4 379 376 378 381
		f 4 -886 -888 411 -594
		mu 0 4 380 379 381 382
		f 4 -394 888 889 -595
		mu 0 4 344 343 383 384
		f 4 -393 592 890 -889
		mu 0 4 343 340 380 383
		f 4 -891 593 412 891
		mu 0 4 383 380 382 385
		f 4 -890 -892 413 -596
		mu 0 4 384 383 385 386
		f 4 -396 892 893 -597
		mu 0 4 348 347 387 388
		f 4 -395 594 894 -893
		mu 0 4 347 344 384 387
		f 4 -895 595 414 895
		mu 0 4 387 384 386 389
		f 4 -894 -896 415 -598
		mu 0 4 388 387 389 390
		f 4 -398 896 897 -599
		mu 0 4 352 351 391 392
		f 4 -397 596 898 -897
		mu 0 4 351 348 388 391
		f 4 -899 597 416 899
		mu 0 4 391 388 390 393
		f 4 -898 -900 417 -600
		mu 0 4 392 391 393 394
		f 4 -400 900 901 -581
		mu 0 4 356 355 395 396
		f 4 -399 598 902 -901
		mu 0 4 355 352 392 395
		f 4 -903 599 418 903
		mu 0 4 395 392 394 397
		f 4 -902 -904 419 -582
		mu 0 4 396 395 397 398
		f 4 -402 904 905 -603
		mu 0 4 362 361 399 400
		f 4 -401 600 906 -905
		mu 0 4 361 360 401 399
		f 4 -907 601 420 907
		mu 0 4 399 401 402 403
		f 4 -906 -908 421 -604
		mu 0 4 400 399 403 404
		f 4 -404 908 909 -605
		mu 0 4 366 365 405 406
		f 4 -403 602 910 -909
		mu 0 4 365 362 400 405
		f 4 -911 603 422 911
		mu 0 4 405 400 404 407
		f 4 -910 -912 423 -606
		mu 0 4 406 405 407 408
		f 4 -406 912 913 -607
		mu 0 4 370 369 409 410
		f 4 -405 604 914 -913
		mu 0 4 369 366 406 409
		f 4 -915 605 424 915
		mu 0 4 409 406 408 411
		f 4 -914 -916 425 -608
		mu 0 4 410 409 411 412
		f 4 -408 916 917 -609
		mu 0 4 374 373 413 414
		f 4 -407 606 918 -917
		mu 0 4 373 370 410 413
		f 4 -919 607 426 919
		mu 0 4 413 410 412 415
		f 4 -918 -920 427 -610
		mu 0 4 414 413 415 416
		f 4 -410 920 921 -611
		mu 0 4 378 377 417 418
		f 4 -409 608 922 -921
		mu 0 4 377 374 414 417
		f 4 -923 609 428 923
		mu 0 4 417 414 416 419
		f 4 -922 -924 429 -612
		mu 0 4 418 417 419 420
		f 4 -412 924 925 -613
		mu 0 4 382 381 421 422
		f 4 -411 610 926 -925
		mu 0 4 381 378 418 421
		f 4 -927 611 430 927
		mu 0 4 421 418 420 423
		f 4 -926 -928 431 -614
		mu 0 4 422 421 423 424
		f 4 -414 928 929 -615
		mu 0 4 386 385 425 426
		f 4 -413 612 930 -929
		mu 0 4 385 382 422 425
		f 4 -931 613 432 931
		mu 0 4 425 422 424 427
		f 4 -930 -932 433 -616
		mu 0 4 426 425 427 428
		f 4 -416 932 933 -617
		mu 0 4 390 389 429 430
		f 4 -415 614 934 -933
		mu 0 4 389 386 426 429
		f 4 -935 615 434 935
		mu 0 4 429 426 428 431
		f 4 -934 -936 435 -618
		mu 0 4 430 429 431 432
		f 4 -418 936 937 -619
		mu 0 4 394 393 433 434
		f 4 -417 616 938 -937
		mu 0 4 393 390 430 433
		f 4 -939 617 436 939
		mu 0 4 433 430 432 435
		f 4 -938 -940 437 -620
		mu 0 4 434 433 435 436
		f 4 -420 940 941 -601
		mu 0 4 398 397 437 438
		f 4 -419 618 942 -941
		mu 0 4 397 394 434 437
		f 4 -943 619 438 943
		mu 0 4 437 434 436 439
		f 4 -942 -944 439 -602
		mu 0 4 438 437 439 440
		f 4 -422 944 945 -623
		mu 0 4 404 403 441 442
		f 4 -421 620 946 -945
		mu 0 4 403 402 443 441
		f 4 -947 621 440 947
		mu 0 4 441 443 444 445
		f 4 -946 -948 441 -624
		mu 0 4 442 441 445 446
		f 4 -424 948 949 -625
		mu 0 4 408 407 447 448
		f 4 -423 622 950 -949
		mu 0 4 407 404 442 447
		f 4 -951 623 442 951
		mu 0 4 447 442 446 449
		f 4 -950 -952 443 -626
		mu 0 4 448 447 449 450
		f 4 -426 952 953 -627
		mu 0 4 412 411 451 452
		f 4 -425 624 954 -953
		mu 0 4 411 408 448 451
		f 4 -955 625 444 955
		mu 0 4 451 448 450 453
		f 4 -954 -956 445 -628
		mu 0 4 452 451 453 454
		f 4 -428 956 957 -629
		mu 0 4 416 415 455 456
		f 4 -427 626 958 -957
		mu 0 4 415 412 452 455
		f 4 -959 627 446 959
		mu 0 4 455 452 454 457
		f 4 -958 -960 447 -630
		mu 0 4 456 455 457 458
		f 4 -430 960 961 -631
		mu 0 4 420 419 459 460
		f 4 -429 628 962 -961
		mu 0 4 419 416 456 459
		f 4 -963 629 448 963
		mu 0 4 459 456 458 461
		f 4 -962 -964 449 -632
		mu 0 4 460 459 461 462
		f 4 -432 964 965 -633
		mu 0 4 424 423 463 464
		f 4 -431 630 966 -965
		mu 0 4 423 420 460 463
		f 4 -967 631 450 967
		mu 0 4 463 460 462 465
		f 4 -966 -968 451 -634
		mu 0 4 464 463 465 466
		f 4 -434 968 969 -635
		mu 0 4 428 427 467 468
		f 4 -433 632 970 -969
		mu 0 4 427 424 464 467
		f 4 -971 633 452 971
		mu 0 4 467 464 466 469
		f 4 -970 -972 453 -636
		mu 0 4 468 467 469 470
		f 4 -436 972 973 -637
		mu 0 4 432 431 471 472
		f 4 -435 634 974 -973
		mu 0 4 431 428 468 471
		f 4 -975 635 454 975
		mu 0 4 471 468 470 473
		f 4 -974 -976 455 -638
		mu 0 4 472 471 473 474
		f 4 -724 976 977 -733
		mu 0 4 475 476 477 478
		f 4 -723 726 978 -977
		mu 0 4 476 479 480 477
		f 4 -979 727 730 979
		mu 0 4 477 480 481 482
		f 4 -978 -980 731 -734
		mu 0 4 478 477 482 483
		f 4 -738 980 981 -743
		mu 0 4 484 485 486 487
		f 4 -737 732 982 -981
		mu 0 4 485 475 478 486
		f 4 -983 733 740 983
		mu 0 4 486 478 483 488
		f 4 -982 -984 741 -744
		mu 0 4 487 486 488 489
		f 4 -442 984 985 -641
		mu 0 4 446 445 490 491
		f 4 -441 638 986 -985
		mu 0 4 445 444 492 490
		f 4 -987 639 460 987
		mu 0 4 490 492 493 494
		f 4 -986 -988 461 -642
		mu 0 4 491 490 494 495
		f 4 -444 988 989 -643
		mu 0 4 450 449 496 497
		f 4 -443 640 990 -989
		mu 0 4 449 446 491 496
		f 4 -991 641 462 991
		mu 0 4 496 491 495 498
		f 4 -990 -992 463 -644
		mu 0 4 497 496 498 499
		f 4 -446 992 993 -645
		mu 0 4 454 453 500 501
		f 4 -445 642 994 -993
		mu 0 4 453 450 497 500
		f 4 -995 643 464 995
		mu 0 4 500 497 499 502
		f 4 -994 -996 465 -646
		mu 0 4 501 500 502 503
		f 4 -448 996 997 -647
		mu 0 4 458 457 504 505
		f 4 -447 644 998 -997
		mu 0 4 457 454 501 504
		f 4 -999 645 466 999
		mu 0 4 504 501 503 506
		f 4 -998 -1000 467 -648
		mu 0 4 505 504 506 507
		f 4 -450 1000 1001 -649
		mu 0 4 462 461 508 509
		f 4 -449 646 1002 -1001
		mu 0 4 461 458 505 508
		f 4 -1003 647 468 1003
		mu 0 4 508 505 507 510
		f 4 -1002 -1004 469 -650
		mu 0 4 509 508 510 511
		f 4 -452 1004 1005 -651
		mu 0 4 466 465 512 513
		f 4 -451 648 1006 -1005
		mu 0 4 465 462 509 512
		f 4 -1007 649 470 1007
		mu 0 4 512 509 511 514
		f 4 -1006 -1008 471 -652
		mu 0 4 513 512 514 515
		f 4 -454 1008 1009 -653
		mu 0 4 470 469 516 517
		f 4 -453 650 1010 -1009
		mu 0 4 469 466 513 516
		f 4 -1011 651 472 1011
		mu 0 4 516 513 515 518
		f 4 -1010 -1012 473 -654
		mu 0 4 517 516 518 519
		f 4 -456 1012 1013 -655
		mu 0 4 474 473 520 521
		f 4 -455 652 1014 -1013
		mu 0 4 473 470 517 520
		f 4 -1015 653 474 1015
		mu 0 4 520 517 519 522
		f 4 -1014 -1016 475 -656
		mu 0 4 521 520 522 523
		f 4 -458 1016 1017 -657
		mu 0 4 524 525 526 527
		f 4 -457 654 1018 -1017
		mu 0 4 525 474 521 526
		f 4 -1019 655 476 1019
		mu 0 4 526 521 523 528
		f 4 -1018 -1020 477 -658
		mu 0 4 527 526 528 529
		f 4 -460 1020 1021 -639
		mu 0 4 530 531 532 533
		f 4 -459 656 1022 -1021
		mu 0 4 531 524 527 532
		f 4 -1023 657 478 1023
		mu 0 4 532 527 529 534
		f 4 -1022 -1024 479 -640
		mu 0 4 533 532 534 535
		f 4 -462 1024 1025 -661
		mu 0 4 495 494 536 537
		f 4 -461 658 1026 -1025
		mu 0 4 494 493 538 536
		f 4 -1027 659 480 1027
		mu 0 4 536 538 539 540
		f 4 -1026 -1028 481 -662
		mu 0 4 537 536 540 541
		f 4 -464 1028 1029 -663
		mu 0 4 499 498 542 543
		f 4 -463 660 1030 -1029
		mu 0 4 498 495 537 542
		f 4 -1031 661 482 1031
		mu 0 4 542 537 541 544
		f 4 -1030 -1032 483 -664
		mu 0 4 543 542 544 545
		f 4 -466 1032 1033 -665
		mu 0 4 503 502 546 547
		f 4 -465 662 1034 -1033
		mu 0 4 502 499 543 546
		f 4 -1035 663 484 1035
		mu 0 4 546 543 545 548
		f 4 -1034 -1036 485 -666
		mu 0 4 547 546 548 549
		f 4 -468 1036 1037 -667
		mu 0 4 507 506 550 551
		f 4 -467 664 1038 -1037
		mu 0 4 506 503 547 550
		f 4 -1039 665 486 1039
		mu 0 4 550 547 549 552
		f 4 -1038 -1040 487 -668
		mu 0 4 551 550 552 553
		f 4 -470 1040 1041 -669
		mu 0 4 511 510 554 555
		f 4 -469 666 1042 -1041
		mu 0 4 510 507 551 554
		f 4 -1043 667 488 1043
		mu 0 4 554 551 553 556
		f 4 -1042 -1044 489 -670
		mu 0 4 555 554 556 557
		f 4 -472 1044 1045 -671
		mu 0 4 515 514 558 559
		f 4 -471 668 1046 -1045
		mu 0 4 514 511 555 558
		f 4 -1047 669 490 1047
		mu 0 4 558 555 557 560
		f 4 -1046 -1048 491 -672
		mu 0 4 559 558 560 561
		f 4 -474 1048 1049 -673
		mu 0 4 519 518 562 563
		f 4 -473 670 1050 -1049
		mu 0 4 518 515 559 562
		f 4 -1051 671 492 1051
		mu 0 4 562 559 561 564
		f 4 -1050 -1052 493 -674
		mu 0 4 563 562 564 565
		f 4 -476 1052 1053 -675
		mu 0 4 523 522 566 567
		f 4 -475 672 1054 -1053
		mu 0 4 522 519 563 566
		f 4 -1055 673 494 1055
		mu 0 4 566 563 565 568
		f 4 -1054 -1056 495 -676
		mu 0 4 567 566 568 569
		f 4 -478 1056 1057 -677
		mu 0 4 529 528 570 571
		f 4 -477 674 1058 -1057
		mu 0 4 528 523 567 570
		f 4 -1059 675 496 1059
		mu 0 4 570 567 569 572
		f 4 -1058 -1060 497 -678
		mu 0 4 571 570 572 573
		f 4 -480 1060 1061 -659
		mu 0 4 535 534 574 575
		f 4 -479 676 1062 -1061
		mu 0 4 534 529 571 574
		f 4 -1063 677 498 1063
		mu 0 4 574 571 573 576
		f 4 -1062 -1064 499 -660
		mu 0 4 575 574 576 577
		f 4 -482 1064 1065 -681
		mu 0 4 541 540 578 579
		f 4 -481 678 1066 -1065
		mu 0 4 540 539 580 578
		f 4 -1067 679 500 1067
		mu 0 4 578 580 581 582
		f 4 -1066 -1068 501 -682
		mu 0 4 579 578 582 583
		f 4 -484 1068 1069 -683
		mu 0 4 545 544 584 585
		f 4 -483 680 1070 -1069
		mu 0 4 544 541 579 584
		f 4 -1071 681 502 1071
		mu 0 4 584 579 583 586
		f 4 -1070 -1072 503 -684
		mu 0 4 585 584 586 587
		f 4 -486 1072 1073 -685
		mu 0 4 549 548 588 589
		f 4 -485 682 1074 -1073
		mu 0 4 548 545 585 588
		f 4 -1075 683 504 1075
		mu 0 4 588 585 587 590
		f 4 -1074 -1076 505 -686
		mu 0 4 589 588 590 591
		f 4 -488 1076 1077 -687
		mu 0 4 553 552 592 593
		f 4 -487 684 1078 -1077
		mu 0 4 552 549 589 592
		f 4 -1079 685 506 1079
		mu 0 4 592 589 591 594
		f 4 -1078 -1080 507 -688
		mu 0 4 593 592 594 595
		f 4 -490 1080 1081 -689
		mu 0 4 557 556 596 597
		f 4 -489 686 1082 -1081
		mu 0 4 556 553 593 596
		f 4 -1083 687 508 1083
		mu 0 4 596 593 595 598
		f 4 -1082 -1084 509 -690
		mu 0 4 597 596 598 599;
	setAttr ".fc[500:583]"
		f 4 -492 1084 1085 -691
		mu 0 4 561 560 600 601
		f 4 -491 688 1086 -1085
		mu 0 4 560 557 597 600
		f 4 -1087 689 510 1087
		mu 0 4 600 597 599 602
		f 4 -1086 -1088 511 -692
		mu 0 4 601 600 602 603
		f 4 -494 1088 1089 -693
		mu 0 4 565 564 604 605
		f 4 -493 690 1090 -1089
		mu 0 4 564 561 601 604
		f 4 -1091 691 512 1091
		mu 0 4 604 601 603 606
		f 4 -1090 -1092 513 -694
		mu 0 4 605 604 606 607
		f 4 -496 1092 1093 -695
		mu 0 4 569 568 608 609
		f 4 -495 692 1094 -1093
		mu 0 4 568 565 605 608
		f 4 -1095 693 514 1095
		mu 0 4 608 605 607 610
		f 4 -1094 -1096 515 -696
		mu 0 4 609 608 610 611
		f 4 -498 1096 1097 -697
		mu 0 4 573 572 612 613
		f 4 -497 694 1098 -1097
		mu 0 4 572 569 609 612
		f 4 -1099 695 516 1099
		mu 0 4 612 609 611 614
		f 4 -1098 -1100 517 -698
		mu 0 4 613 612 614 615
		f 4 -500 1100 1101 -679
		mu 0 4 577 576 616 617
		f 4 -499 696 1102 -1101
		mu 0 4 576 573 613 616
		f 4 -1103 697 518 1103
		mu 0 4 616 613 615 618
		f 4 -1102 -1104 519 -680
		mu 0 4 617 616 618 619
		f 4 -502 1104 1105 -701
		mu 0 4 583 582 620 621
		f 4 -501 698 1106 -1105
		mu 0 4 582 581 622 620
		f 4 -1107 699 320 1107
		mu 0 4 620 622 623 624
		f 4 -1106 -1108 321 -702
		mu 0 4 621 620 624 625
		f 4 -504 1108 1109 -703
		mu 0 4 587 586 626 627
		f 4 -503 700 1110 -1109
		mu 0 4 586 583 621 626
		f 4 -1111 701 322 1111
		mu 0 4 626 621 625 628
		f 4 -1110 -1112 323 -704
		mu 0 4 627 626 628 629
		f 4 -506 1112 1113 -705
		mu 0 4 591 590 630 631
		f 4 -505 702 1114 -1113
		mu 0 4 590 587 627 630
		f 4 -1115 703 324 1115
		mu 0 4 630 627 629 632
		f 4 -1114 -1116 325 -706
		mu 0 4 631 630 632 633
		f 4 -508 1116 1117 -707
		mu 0 4 595 594 634 635
		f 4 -507 704 1118 -1117
		mu 0 4 594 591 631 634
		f 4 -1119 705 326 1119
		mu 0 4 634 631 633 636
		f 4 -1118 -1120 327 -708
		mu 0 4 635 634 636 637
		f 4 -510 1120 1121 -709
		mu 0 4 599 598 638 639
		f 4 -509 706 1122 -1121
		mu 0 4 598 595 635 638
		f 4 -1123 707 328 1123
		mu 0 4 638 635 637 640
		f 4 -1122 -1124 329 -710
		mu 0 4 639 638 640 641
		f 4 -512 1124 1125 -711
		mu 0 4 603 602 642 643
		f 4 -511 708 1126 -1125
		mu 0 4 602 599 639 642
		f 4 -1127 709 330 1127
		mu 0 4 642 639 641 644
		f 4 -1126 -1128 331 -712
		mu 0 4 643 642 644 645
		f 4 -514 1128 1129 -713
		mu 0 4 607 606 646 647
		f 4 -513 710 1130 -1129
		mu 0 4 606 603 643 646
		f 4 -1131 711 332 1131
		mu 0 4 646 643 645 648
		f 4 -1130 -1132 333 -714
		mu 0 4 647 646 648 649
		f 4 -516 1132 1133 -715
		mu 0 4 611 610 650 651
		f 4 -515 712 1134 -1133
		mu 0 4 610 607 647 650
		f 4 -1135 713 334 1135
		mu 0 4 650 647 649 652
		f 4 -1134 -1136 335 -716
		mu 0 4 651 650 652 653
		f 4 -518 1136 1137 -717
		mu 0 4 615 614 654 655
		f 4 -517 714 1138 -1137
		mu 0 4 614 611 651 654
		f 4 -1139 715 336 1139
		mu 0 4 654 651 653 656
		f 4 -1138 -1140 337 -718
		mu 0 4 655 654 656 657
		f 4 -520 1140 1141 -699
		mu 0 4 619 618 658 659
		f 4 -519 716 1142 -1141
		mu 0 4 618 615 655 658
		f 4 -1143 717 338 1143
		mu 0 4 658 655 657 660
		f 4 -1142 -1144 339 -700
		mu 0 4 659 658 660 661
		f 4 -438 1144 1145 -721
		mu 0 4 436 435 662 663
		f 4 -437 718 1146 -1145
		mu 0 4 435 432 664 662
		f 4 -1147 719 722 1147
		mu 0 4 662 664 479 476
		f 4 -1146 -1148 723 -722
		mu 0 4 663 662 476 475
		f 4 636 1148 1149 -719
		mu 0 4 432 472 665 664
		f 4 637 724 1150 -1149
		mu 0 4 472 474 666 665
		f 4 -1151 725 -728 1151
		mu 0 4 665 666 481 480
		f 4 -1150 -1152 -727 -720
		mu 0 4 664 665 480 479
		f 4 456 1152 1153 -725
		mu 0 4 474 525 667 666
		f 4 457 728 1154 -1153
		mu 0 4 525 524 668 667
		f 4 -1155 729 -732 1155
		mu 0 4 667 668 483 482
		f 4 -1154 -1156 -731 -726
		mu 0 4 666 667 482 481
		f 4 -440 1156 1157 -735
		mu 0 4 440 439 669 670
		f 4 -439 720 1158 -1157
		mu 0 4 439 436 663 669
		f 4 -1159 721 736 1159
		mu 0 4 669 663 475 485
		f 4 -1158 -1160 737 -736
		mu 0 4 670 669 485 484
		f 4 458 1160 1161 -729
		mu 0 4 524 531 671 668
		f 4 459 738 1162 -1161
		mu 0 4 531 530 672 671
		f 4 -1163 739 -742 1163
		mu 0 4 671 672 489 488
		f 4 -1162 -1164 -741 -730
		mu 0 4 668 671 488 483
		f 4 -622 1164 1165 -739
		mu 0 4 530 673 674 672
		f 4 -621 734 1166 -1165
		mu 0 4 673 440 670 674
		f 4 -1167 735 742 1167
		mu 0 4 674 670 484 487
		f 4 -1166 -1168 743 -740
		mu 0 4 672 674 487 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "3552CA6C-4442-9135-7354-FE8657FC604D";
	setAttr ".rp" -type "double3" -1.7620552182197571 0.81189844757318497 0.035040525187018057 ;
	setAttr ".sp" -type "double3" -1.7620552182197571 0.81189844757318497 0.035040525187018057 ;
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "87368EB4-44A8-A513-0485-169020944A04";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform8";
	rename -uid "68B20807-4416-12CF-EBF4-FA991145B63F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "7823EB6B-4654-84E5-2FB8-898E144707D7";
	setAttr ".t" -type "double3" 1.1184152608005111 1.2933694574366219 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -0.4264872670173645 0.52357128262519836 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -0.4264872670173645 0.52357128262519836 -1.1920928955078125e-07 ;
createNode transform -n "polySurface1" -p "pCylinder10";
	rename -uid "3AFA5FAC-4F74-B8C9-5370-3BA99DE2BA8D";
createNode transform -n "transform10" -p "polySurface1";
	rename -uid "28552DD5-499B-7639-F277-72B71B2174A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "E61EFD39-44F1-F207-8B84-21883C74ABD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder10";
	rename -uid "F935C89D-4BF0-49C0-2FA9-5190315C75FD";
createNode transform -n "transform11" -p "polySurface2";
	rename -uid "B768CDA2-46C0-1F87-B0ED-149548D97BC5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "B1F87E5F-4887-30F7-58CD-C59ADC8A90A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCylinder10";
	rename -uid "A9FE0C07-4A16-4BEA-B7FE-E299D5B7F421";
createNode transform -n "transform12" -p "polySurface5";
	rename -uid "34875408-4A66-8336-2047-80A17E4B8F55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform12";
	rename -uid "383F0AA1-49F4-15AE-4AD7-80BC1BBE6EC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder10";
	rename -uid "4DB1903A-4430-75FD-6799-D3B589C15F35";
createNode transform -n "transform13" -p "|pCylinder10|polySurface6";
	rename -uid "65896B4E-4BA2-1C7E-41D8-BD807552764E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform13";
	rename -uid "6801E444-4FF4-AE47-8380-B8BFADAE5706";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCylinder10";
	rename -uid "77174EF4-462B-0FC9-A938-A9967E25F56D";
	setAttr ".t" -type "double3" -1.1643713951039367 1.3007976866698669 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.031186206050799 1.1345760064863493 1.031186206050799 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "38DB709F-49C8-4BBB-9CAD-50BDB855DF62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder10";
	rename -uid "8A2E91EE-461D-6F0D-8D65-26A6C02C1DAC";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform9";
	rename -uid "5D684E8D-493B-203E-F957-87BB0CD9F9F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "5489AF09-4FD3-6B41-3451-53A387A65649";
	setAttr ".t" -type "double3" 0 0.11534599792490141 0 ;
	setAttr ".r" -type "double3" 0 0 25.819917616765377 ;
	setAttr ".rp" -type "double3" 0.40431185264268643 0.48137278885942802 0.23206146433949471 ;
	setAttr ".sp" -type "double3" 0.40431185264268643 0.48137278885942802 0.23206146433949471 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "16019C97-4A21-0DD9-0988-868271BFFBFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[76]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[88]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[89]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[90]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[91]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[92]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[103]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[104]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[105]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[106]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[107]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[108]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[109]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[110]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[111]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[112]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[113]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[114]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[115]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[116]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[117]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[118]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[119]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[120]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[121]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[122]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[123]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[124]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[125]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[126]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[127]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[224]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[236]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[237]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[238]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[239]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[240]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[251]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[252]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[253]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[254]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[255]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[256]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[257]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[258]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[259]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[260]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[261]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[262]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[263]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[264]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[265]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[266]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[267]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[268]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[269]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[270]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[271]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[272]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[273]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[274]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[275]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "823E6639-43A0-A158-2F65-B7BAAF05351B";
	setAttr ".t" -type "double3" 0 0.11534599792490141 -0.41923379854951404 ;
	setAttr ".r" -type "double3" 0 0 25.819917616765377 ;
	setAttr ".rp" -type "double3" 0.40431185264268643 0.48137278885942802 0.23206146433949471 ;
	setAttr ".sp" -type "double3" 0.40431185264268643 0.48137278885942802 0.23206146433949471 ;
createNode mesh -n "polySurface10Shape" -p "polySurface10";
	rename -uid "0EFA58AB-4F5B-966F-4AA1-6B95AFB0B40B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:311]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.52176916599273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1 1 0 1 0 0.54999989 0.1
		 0.54999989 0.15000001 1 0.15000001 0.54999989 0.2 1 0.2 0.54999989 0.25 1 0.25 0.54999989
		 0.30000001 1 0.30000001 0.54999989 0.40000001 1 0.39999998 0.54999989 0.44999999
		 1 0.44999999 0.54999989 0.5 1 0.5 0.54999989 0.55000001 1 0.55000001 0.54999989 0.60000002
		 1 0.60000002 0.54999989 0.65000004 1 0.65000004 0.54999989 0.70000005 1 0.70000005
		 0.54999989 0.80000007 1 0.80000013 0.54999989 0.9000001 1 0.9000001 0.54999989 1.000000119209
		 1 1.000000119209 0.54999989 0 0.39999992 0.1 0.39999992 0.15000001 0.39999992 0.20000002
		 0.39999992 0.25 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992 0.44999999
		 0.39999992 0.5 0.39999992 0.55000001 0.39999992 0.60000002 0.39999992 0.65000004
		 0.39999992 0.70000005 0.39999992 0.80000007 0.39999995 0.9000001 0.48749992 0.82222229
		 0.47777772 0.82222229 0.42222214 0.9000001 0.4124999 0.97777784 0.47777772 0.9777779
		 0.42222214 0 0.3499999 0.1 0.3499999 0.15000001 0.34999993 0.2 0.3499999 0.25 0.34999993
		 0.30000001 0.3499999 0.39999998 0.3499999 0.44999999 0.34999993 0.5 0.3499999 0.55000001
		 0.34999993 0.60000002 0.3499999 0.65000004 0.34999993 0.70000005 0.3499999 0.80000013
		 0.3499999 0.9000001 0.38749993 0.9000001 0.3499999 1.000000119209 0.39999992 1.000000119209
		 0.3499999 0 -7.4505806e-08 0.1 -7.4505806e-08 0.15000001 -7.4505806e-08 0.2 -7.4505806e-08
		 0.25 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.44999999
		 -7.4505806e-08 0.5 -7.4505806e-08 0.55000001 -7.4505806e-08 0.60000002 -7.4505806e-08
		 0.65000004 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08 0.5 0.15104167 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.83854169 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.5999999 0.41085601
		 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.40825868 0.57499993 0.41085601 0.57499993
		 0.3125 0.54999995 0.41085601 0.54999995 0.3125 0.52499998 0.41085601 0.52499998 0.3125
		 0.5 0.41085601 0.5 0.3125 0.47500002 0.41085601 0.47500002 0.3125 0.44999999 0.41085601
		 0.45000002 0.3125 0.42500001 0.41085601 0.42500001 0.3125 0.40000001 0.41085601 0.40000001
		 0.3125 0.37499994 0.40825868 0.375 0.3125 0.45000005 0.68758553 0.45000002 0.68843985
		 0.42500001 0.68843985 0.42500001 0.68758553 0.40000001 0.68843985 0.39999998 0.68758553
		 0.375 0.68843985 0.375 0.68758553 0.62499988 0.68758553 0.62499988 0.68843985 0.5999999
		 0.68843985 0.5999999 0.68758553 0.57499993 0.68843985 0.57499993 0.68758553 0.54999995
		 0.68843985 0.54999995 0.68758553 0.52499998 0.68843985 0.52499998 0.68758553 0.5
		 0.68843985 0.5 0.68758553 0.47500002 0.68843985 0.47500002 0.68758553 0.57499993
		 0.52174425 0.5999999 0.52174425 0.54999995 0.52174425 0.52499998 0.52174425 0.5 0.52174425
		 0.47500002 0.52174425 0.44999999 0.52174425 0.42500001 0.52174425 0.40000001 0.52174425
		 0.37499997 0.52179408 0.62499988 0.52179408 0.5999999 0.66083097 0.57499993 0.66083097
		 0.54999995 0.66083097 0.52499998 0.66083097 0.5 0.66083097 0.47500002 0.66083097
		 0.44999999 0.66083097 0.42500001 0.66083097 0.39999998 0.66083097 0.375 0.66083097
		 0.62499988 0.66083097 0.5999999 0.66083097 0.5999999 0.68758553 0.57499993 0.68758553
		 0.57499993 0.66083097 0.54999995 0.68758553 0.54999995 0.66083097 0.52499998 0.68758553
		 0.52499998 0.66083097 0.5 0.68758553 0.5 0.66083097 0.47500002 0.68758553 0.47500002
		 0.66083097 0.45000005 0.68758553 0.44999999 0.66083097 0.42500001 0.68758553 0.42500001
		 0.66083097 0.39999998 0.68758553 0.39999998 0.66083097 0.375 0.68758553 0.375 0.66083097
		 0.62499988 0.66083097 0.62499988 0.68758553 0.1 1 0 1 0 0.54999989 0.1 0.54999989
		 0.15000001 1 0.15000001 0.54999989 0.2 1 0.2 0.54999989 0.25 1 0.25 0.54999989 0.30000001
		 1 0.30000001 0.54999989 0.40000001 1 0.39999998 0.54999989 0.44999999 1 0.44999999
		 0.54999989 0.5 1 0.5 0.54999989 0.55000001 1 0.55000001 0.54999989 0.60000002 1 0.60000002
		 0.54999989 0.65000004 1 0.65000004 0.54999989 0.70000005 1 0.70000005 0.54999989
		 0.80000007 1 0.80000013 0.54999989 0.9000001 1 0.9000001 0.54999989 1.000000119209
		 1 1.000000119209 0.54999989 0 0.39999992 0.1 0.39999992 0.15000001 0.39999992 0.20000002
		 0.39999992 0.25 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992 0.44999999
		 0.39999992 0.5 0.39999992 0.55000001 0.39999992 0.60000002 0.39999992 0.65000004
		 0.39999992 0.70000005 0.39999992 0.80000007 0.39999995 0.9000001 0.48749992 0.82222229
		 0.47777772 0.82222229 0.42222214 0.9000001 0.4124999 0.97777784 0.47777772 0.9777779
		 0.42222214 0 0.3499999 0.1 0.3499999;
	setAttr ".uvst[0].uvsp[250:391]" 0.15000001 0.34999993 0.2 0.3499999 0.25 0.34999993
		 0.30000001 0.3499999 0.39999998 0.3499999 0.44999999 0.34999993 0.5 0.3499999 0.55000001
		 0.34999993 0.60000002 0.3499999 0.65000004 0.34999993 0.70000005 0.3499999 0.80000013
		 0.3499999 0.9000001 0.38749993 0.9000001 0.3499999 1.000000119209 0.39999992 1.000000119209
		 0.3499999 0 -7.4505806e-08 0.1 -7.4505806e-08 0.15000001 -7.4505806e-08 0.2 -7.4505806e-08
		 0.25 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.44999999
		 -7.4505806e-08 0.5 -7.4505806e-08 0.55000001 -7.4505806e-08 0.60000002 -7.4505806e-08
		 0.65000004 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08 0.5 0.15104167 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.83854169 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.5999999 0.41085601
		 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.40825868 0.57499993 0.41085601 0.57499993
		 0.3125 0.54999995 0.41085601 0.54999995 0.3125 0.52499998 0.41085601 0.52499998 0.3125
		 0.5 0.41085601 0.5 0.3125 0.47500002 0.41085601 0.47500002 0.3125 0.44999999 0.41085601
		 0.45000002 0.3125 0.42500001 0.41085601 0.42500001 0.3125 0.40000001 0.41085601 0.40000001
		 0.3125 0.37499994 0.40825868 0.375 0.3125 0.45000005 0.68758553 0.45000002 0.68843985
		 0.42500001 0.68843985 0.42500001 0.68758553 0.40000001 0.68843985 0.39999998 0.68758553
		 0.375 0.68843985 0.375 0.68758553 0.62499988 0.68758553 0.62499988 0.68843985 0.5999999
		 0.68843985 0.5999999 0.68758553 0.57499993 0.68843985 0.57499993 0.68758553 0.54999995
		 0.68843985 0.54999995 0.68758553 0.52499998 0.68843985 0.52499998 0.68758553 0.5
		 0.68843985 0.5 0.68758553 0.47500002 0.68843985 0.47500002 0.68758553 0.57499993
		 0.52174425 0.5999999 0.52174425 0.54999995 0.52174425 0.52499998 0.52174425 0.5 0.52174425
		 0.47500002 0.52174425 0.44999999 0.52174425 0.42500001 0.52174425 0.40000001 0.52174425
		 0.37499997 0.52179408 0.62499988 0.52179408 0.5999999 0.66083097 0.57499993 0.66083097
		 0.54999995 0.66083097 0.52499998 0.66083097 0.5 0.66083097 0.47500002 0.66083097
		 0.44999999 0.66083097 0.42500001 0.66083097 0.39999998 0.66083097 0.375 0.66083097
		 0.62499988 0.66083097 0.5999999 0.66083097 0.5999999 0.68758553 0.57499993 0.68758553
		 0.57499993 0.66083097 0.54999995 0.68758553 0.54999995 0.66083097 0.52499998 0.68758553
		 0.52499998 0.66083097 0.5 0.68758553 0.5 0.66083097 0.47500002 0.68758553 0.47500002
		 0.66083097 0.45000005 0.68758553 0.44999999 0.66083097 0.42500001 0.68758553 0.42500001
		 0.66083097 0.39999998 0.68758553 0.39999998 0.66083097 0.375 0.68758553 0.375 0.66083097
		 0.62499988 0.66083097 0.62499988 0.68758553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[76]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[88]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[89]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[90]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[91]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[92]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[103]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[104]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[105]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[106]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[107]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[108]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[109]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[110]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[111]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[112]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[113]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[114]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[115]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[116]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[117]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[118]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[119]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[120]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[121]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[122]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[123]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[124]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[125]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[126]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[127]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[224]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[236]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[237]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[238]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[239]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[240]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[251]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[252]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[253]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[254]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[255]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[256]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[257]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[258]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[259]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[260]" -type "float3" -0.16162169 -0.2725848 0 ;
	setAttr ".pt[261]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[262]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[263]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[264]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[265]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[266]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[267]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[268]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[269]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[270]" -type "float3" 0.20410252 -0.39656779 0 ;
	setAttr ".pt[271]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[272]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[273]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[274]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr ".pt[275]" -type "float3" 0.073490046 -0.26588824 0 ;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  -0.14178073 0.083731413 0.089659855 -0.20993137 0.11709738 0.0754584
		 -0.2363832 0.13013005 0.10334352 -0.24308062 0.13342977 0.14323588 -0.22746515 0.12573624 0.17989801
		 -0.19550121 0.10998797 0.19932616 -0.15939784 0.092200994 0.19409946 -0.13286269 0.079337358 0.16621435
		 -0.12574887 0.076882601 0.12632197 -0.12759721 0.069026232 0.12608638 -0.14109933 0.079741478 0.091042079
		 -0.1756686 0.096835852 0.073212229 -0.19323158 0.10548902 0.072742946 -0.21010494 0.11380172 0.078197584
		 -0.22456133 0.12092376 0.089326158 -0.23533607 0.12623286 0.10479508 -0.24172413 0.12937951 0.14284538
		 -0.23669708 0.12690306 0.1616111 -0.22682965 0.12204146 0.17781459 -0.21286774 0.11516309 0.18970247
		 -0.19634092 0.10702062 0.19634561 -0.17877758 0.098367929 0.19681489 -0.16190565 0.090054989 0.19136027
		 -0.13256299 0.075549364 0.16427144 -0.095535755 0.057001352 0.12166123 -0.10608172 0.066559315 0.098782718
		 -0.14877498 0.082377195 0.095026776 -0.17678666 0.096555948 0.077909589 -0.19300973 0.10454869 0.077476121
		 -0.20859492 0.11222744 0.082514577 -0.22194862 0.1188066 0.092794068 -0.23190153 0.12370992 0.10708276
		 -0.23780215 0.12661719 0.14222993 -0.23315883 0.12432957 0.15956388 -0.22404385 0.11983871 0.17453109
		 -0.21114826 0.1134851 0.18551196 -0.19588196 0.10596395 0.19164827 -0.17965901 0.097971201 0.19208175
		 -0.16407323 0.090292454 0.18704328 -0.1409173 0.078505993 0.16247511 -0.13576663 0.074076891 0.12732793
		 -0.16968668 0.096105814 0.1185031 -0.19424081 0.1082027 0.11338018 -0.2037828 0.11290431 0.1234392
		 -0.20619881 0.1140945 0.13782962 -0.20056522 0.11131883 0.15105477 -0.18903542 0.10563827 0.1580631
		 -0.17601192 0.099221945 0.15617768 -0.16646934 0.094520807 0.14611866 -0.16405344 0.093330145 0.13172823
		 -0.095064282 0.069527864 0.14783704 -0.085579991 0.069942236 0.12124415 -0.10035896 0.063925505 0.14727612
		 -0.10107148 0.072078943 0.097659677 -0.18121707 0.10178638 0.11149476 -0.18785918 0.10505891 0.11131728
		 -0.19970775 0.11089635 0.11758894 -0.20429754 0.11315799 0.1449267 -0.19528556 0.10871768 0.15555069
		 -0.18239284 0.10236573 0.15824059 -0.17382836 0.099310398 0.070231691 -0.19224143 0.10838199 0.069739699
		 -0.22508752 0.12456441 0.087125726 -0.23781061 0.13083291 0.16291009 -0.21282828 0.11852479 0.1923614
		 -0.17708755 0.10091639 0.19981816 -0.090851426 0.11920524 0.10588416 -0.097827435 0.10504508 0.094415672
		 -0.10645044 0.087542772 0.094415672 -0.11342669 0.073383093 0.10588416 -0.11609137 0.067974567 0.12444055
		 -0.11342669 0.073383093 0.14299695 -0.10645044 0.087542772 0.15446544 -0.097827435 0.10504508 0.15446542
		 -0.090851426 0.11920524 0.14299694 -0.088186622 0.12461352 0.12444055 1.02013433 0.97033703 0.12444055
		 -0.10315835 0.096796036 0.12444055 0.044190884 0.063532114 0.099313341 0.041212797 0.057487488 0.12005164
		 0.033416152 0.041662931 0.1328686 0.023779273 0.022102118 0.1328686 0.015982866 0.0062777996 0.12005164
		 0.013004541 0.00023341179 0.099313341 0.015982747 0.0062777996 0.07857503 0.023779273 0.022102118 0.065758064
		 0.033416152 0.041662931 0.065758064 0.041212797 0.057487488 0.07857503 0.91798919 0.43078315 0.10518388
		 0.92404896 0.42783642 0.084445588 0.91798919 0.43078315 0.063707285 0.9021244 0.43849778 0.050890312
		 0.88251442 0.44803357 0.050890304 -0.1116966 0.069182396 0.10370225 -0.10390007 0.085007429 0.090885274
		 -0.094263077 0.10456753 0.090885274 -0.086466789 0.12039304 0.10370224 -0.083488703 0.12643719 0.12444055
		 -0.086466789 0.12039304 0.14517884 -0.094263077 0.10456753 0.15799582 -0.10390007 0.085007429 0.15799582
		 -0.11169648 0.069182396 0.14517885 -0.11467433 0.06313777 0.12444055 0.61442745 0.24259877 0.12459446
		 0.61764824 0.23668003 0.14533275 0.62608063 0.22118497 0.15814973 0.63650376 0.20203185 0.15814973
		 0.64493626 0.18653655 0.14533275 0.64815712 0.18061805 0.12459446 0.64493626 0.18653655 0.10385616
		 0.63650382 0.20203185 0.091039188 0.62608063 0.22118497 0.091039188 0.61764824 0.23668003 0.10385615
		 0.99459362 0.96834099 0.10588416 1.010378599 0.96834099 0.094415672 1.02989006 0.96834099 0.094415672
		 1.045675039 0.96834099 0.10588416 1.051704288 0.96834099 0.12444055 1.045675039 0.96834099 0.14299695
		 1.029889941 0.96834099 0.15446544 1.010378599 0.96834099 0.15446542 0.99459362 0.96834099 0.14299694
		 0.98856425 0.96834099 0.12444055 0.86664963 0.4557482 0.063707277 0.86058986 0.45869493 0.084445588
		 0.86664963 0.4557482 0.10518388 0.88251442 0.44803357 0.11800086 0.9021244 0.43849778 0.11800086
		 -0.10629904 0.083216906 0.082685433 -0.11556196 0.063252687 0.098599926 -0.094305396 0.10756087 0.082685418
		 -0.084119916 0.12707067 0.098599918 -0.079632998 0.1342628 0.12444056 -0.082601309 0.12632275 0.15028116
		 -0.091864228 0.10635829 0.16619568 -0.10385776 0.082014561 0.16619568 -0.11404288 0.06250453 0.15028119
		 -0.11853004 0.055312872 0.12444054 0.048045993 0.071357012 0.099313341 0.045140743 0.063380241 0.12514909
		 0.035915971 0.043397665 0.14105074 0.023927093 0.019063473 0.14105074 0.0137043 -0.00042724609 0.12514909
		 0.0091494322 -0.007591486 0.099313341 0.012054563 0.00038528442 0.073477611 0.021279573 0.020367861 0.057575934
		 0.033268094 0.044701815 0.057575919 0.043491125 0.06419301 0.073477596 -0.14178073 0.083731413 0.30307433
		 -0.20993137 0.11709738 0.28887287 -0.2363832 0.13013005 0.31675798 -0.24308062 0.13342977 0.35665035
		 -0.22746515 0.12573624 0.39331248 -0.19550121 0.10998797 0.41274065 -0.15939784 0.092200994 0.40751392
		 -0.13286269 0.079337358 0.37962884 -0.12574887 0.076882601 0.33973643 -0.12759721 0.069026232 0.33950084
		 -0.14109933 0.079741478 0.30445653 -0.1756686 0.096835852 0.2866267 -0.19323158 0.10548902 0.28615743
		 -0.21010494 0.11380172 0.29161206 -0.22456133 0.12092376 0.30274063 -0.23533607 0.12623286 0.31820953
		 -0.24172413 0.12937951 0.35625985 -0.23669708 0.12690306 0.37502557;
	setAttr ".vt[166:295]" -0.22682965 0.12204146 0.39122906 -0.21286774 0.11516309 0.40311694
		 -0.19634092 0.10702062 0.40976009 -0.17877758 0.098367929 0.41022938 -0.16190565 0.090054989 0.40477473
		 -0.13256299 0.075549364 0.3776859 -0.095535755 0.057001352 0.33507571 -0.10608172 0.066559315 0.31219718
		 -0.14877498 0.082377195 0.30844125 -0.17678666 0.096555948 0.29132405 -0.19300973 0.10454869 0.29089057
		 -0.20859492 0.11222744 0.29592904 -0.22194862 0.1188066 0.30620855 -0.23190153 0.12370992 0.32049721
		 -0.23780215 0.12661719 0.3556444 -0.23315883 0.12432957 0.37297836 -0.22404385 0.11983871 0.38794556
		 -0.21114826 0.1134851 0.39892644 -0.19588196 0.10596395 0.40506274 -0.17965901 0.097971201 0.40549624
		 -0.16407323 0.090292454 0.40045774 -0.1409173 0.078505993 0.3758896 -0.13576663 0.074076891 0.34074241
		 -0.16968668 0.096105814 0.33191758 -0.19424081 0.1082027 0.32679465 -0.2037828 0.11290431 0.33685368
		 -0.20619881 0.1140945 0.35124409 -0.20056522 0.11131883 0.36446923 -0.18903542 0.10563827 0.37147757
		 -0.17601192 0.099221945 0.36959216 -0.16646934 0.094520807 0.35953313 -0.16405344 0.093330145 0.34514272
		 -0.095064282 0.069527864 0.36125153 -0.085579991 0.069942236 0.33465862 -0.10035896 0.063925505 0.36069059
		 -0.10107148 0.072078943 0.31107414 -0.18121707 0.10178638 0.32490924 -0.18785918 0.10505891 0.32473174
		 -0.19970775 0.11089635 0.3310034 -0.20429754 0.11315799 0.35834116 -0.19528556 0.10871768 0.36896515
		 -0.18239284 0.10236573 0.37165505 -0.17382836 0.099310398 0.28364617 -0.19224143 0.10838199 0.28315416
		 -0.22508752 0.12456441 0.30054021 -0.23781061 0.13083291 0.37632456 -0.21282828 0.11852479 0.40577587
		 -0.17708755 0.10091639 0.41323262 -0.090851426 0.11920524 0.31929862 -0.097827435 0.10504508 0.30783015
		 -0.10645044 0.087542772 0.30783015 -0.11342669 0.073383093 0.31929862 -0.11609137 0.067974567 0.33785501
		 -0.11342669 0.073383093 0.35641143 -0.10645044 0.087542772 0.36787993 -0.097827435 0.10504508 0.3678799
		 -0.090851426 0.11920524 0.3564114 -0.088186622 0.12461352 0.33785501 1.02013433 0.97033703 0.33785501
		 -0.10315835 0.096796036 0.33785501 0.044190884 0.063532114 0.31272781 0.041212797 0.057487488 0.33346611
		 0.033416152 0.041662931 0.34628308 0.023779273 0.022102118 0.34628308 0.015982866 0.0062777996 0.33346611
		 0.013004541 0.00023341179 0.31272781 0.015982747 0.0062777996 0.29198951 0.023779273 0.022102118 0.27917254
		 0.033416152 0.041662931 0.27917254 0.041212797 0.057487488 0.29198951 0.84935981 0.35233939 0.31859833
		 0.85503513 0.34870684 0.29786006 0.84935981 0.35233939 0.27712175 0.83450174 0.36184955 0.26430479
		 0.81613606 0.37360477 0.26430476 -0.1116966 0.069182396 0.31711674 -0.10390007 0.085007429 0.30429974
		 -0.094263077 0.10456753 0.30429974 -0.086466789 0.12039304 0.31711671 -0.083488703 0.12643719 0.33785501
		 -0.086466789 0.12039304 0.35859331 -0.094263077 0.10456753 0.37141031 -0.10390007 0.085007429 0.37141031
		 -0.11169648 0.069182396 0.35859334 -0.11467433 0.06313777 0.33785501 0.68486762 0.28093243 0.33800894
		 0.6880886 0.27501392 0.35874724 0.69652116 0.25951862 0.37156421 0.70694417 0.24036574 0.37156421
		 0.71537662 0.22487044 0.35874724 0.71859753 0.21895194 0.33800894 0.71537662 0.22487044 0.31727064
		 0.70694423 0.24036574 0.30445367 0.69652116 0.25951862 0.30445367 0.6880886 0.27501392 0.31727064
		 0.99459362 0.96834099 0.31929862 1.010378599 0.96834099 0.30783015 1.02989006 0.96834099 0.30783015
		 1.045675039 0.96834099 0.31929862 1.051704288 0.96834099 0.33785501 1.045675039 0.96834099 0.35641143
		 1.029889941 0.96834099 0.36787993 1.010378599 0.96834099 0.3678799 0.99459362 0.96834099 0.3564114
		 0.98856425 0.96834099 0.33785501 0.80127788 0.38311481 0.27712175 0.79560262 0.38674736 0.29786006
		 0.80127788 0.38311481 0.31859833 0.81613606 0.37360477 0.33141533 0.83450168 0.36184955 0.33141533
		 -0.10629904 0.083216906 0.2960999 -0.11556196 0.063252687 0.3120144 -0.094305396 0.10756087 0.2960999
		 -0.084119916 0.12707067 0.3120144 -0.079632998 0.1342628 0.33785504 -0.082601309 0.12632275 0.36369562
		 -0.091864228 0.10635829 0.37961015 -0.10385776 0.082014561 0.37961015 -0.11404288 0.06250453 0.36369568
		 -0.11853004 0.055312872 0.33785501 0.048045993 0.071357012 0.31272781 0.045140743 0.063380241 0.33856356
		 0.035915971 0.043397665 0.35446522 0.023927093 0.019063473 0.35446522 0.0137043 -0.00042724609 0.33856356
		 0.0091494322 -0.007591486 0.31272781 0.012054563 0.00038528442 0.28689209 0.021279573 0.020367861 0.2709904
		 0.033268094 0.044701815 0.27099037 0.043491125 0.06419301 0.28689206;
	setAttr -s 604 ".ed";
	setAttr ".ed[0:165]"  0 60 1 60 61 1 61 1 1 1 62 1 62 2 1 2 3 1 3 63 1 63 4 1
		 4 64 1 64 5 1 5 65 1 65 6 1 6 7 1 7 8 1 8 0 1 23 9 1 9 10 1 41 0 1 42 1 1 43 2 1
		 44 3 1 45 4 1 46 5 1 47 6 1 48 7 1 49 8 1 0 10 1 1 13 1 2 15 1 3 16 1 4 18 1 5 20 1
		 6 22 1 7 23 1 10 26 1 13 29 1 15 31 1 16 32 1 18 34 1 20 36 1 22 38 1 23 39 1 9 40 1
		 26 41 1 29 42 1 31 43 1 32 44 1 34 45 1 36 46 1 38 47 1 39 48 1 40 49 1 7 50 1 8 51 1
		 51 24 1 0 53 1 60 54 1 61 55 1 62 56 1 63 57 1 64 58 1 65 59 1 60 11 1 10 11 1 61 12 1
		 12 13 1 11 12 1 62 14 1 14 15 1 13 14 1 15 16 1 63 17 1 17 18 1 16 17 1 64 19 1 19 20 1
		 18 19 1 65 21 1 21 22 1 20 21 1 22 23 1 52 24 1 24 25 1 11 27 1 26 27 1 12 28 1 28 29 1
		 27 28 1 14 30 1 30 31 1 29 30 1 31 32 1 17 33 1 33 34 1 32 33 1 19 35 1 35 36 1 34 35 1
		 21 37 1 37 38 1 36 37 1 38 39 1 39 40 1 40 26 1 27 54 1 41 54 1 28 55 1 55 42 1 54 55 1
		 30 56 1 56 43 1 42 56 1 43 44 1 33 57 1 57 45 1 44 57 1 35 58 1 58 46 1 45 58 1 37 59 1
		 59 47 1 46 59 1 47 48 1 48 49 1 49 41 1 50 51 1 52 50 1 23 52 1 51 53 1 9 24 1 10 25 1
		 53 25 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 113 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 66 1 76 113 1 76 114 1 76 115 1 76 116 1 76 117 1 76 118 1 76 119 1 76 120 1
		 76 121 1 76 122 1 66 77 1 67 77 1 68 77 1 69 77 1;
	setAttr ".ed[166:331]" 70 77 1 71 77 1 72 77 1 73 77 1 74 77 1 75 77 1 113 123 1
		 122 124 1 121 125 1 120 126 1 119 127 1 118 88 1 117 89 1 116 90 1 115 91 1 114 92 1
		 93 69 1 94 68 1 95 67 1 96 66 1 97 75 1 98 74 1 99 73 1 100 72 1 101 71 1 102 70 1
		 124 103 1 125 104 1 126 105 1 127 106 1 88 107 1 89 108 1 90 109 1 91 110 1 92 111 1
		 123 112 1 103 78 1 104 79 1 105 80 1 106 81 1 107 82 1 108 83 1 109 84 1 110 85 1
		 111 86 1 112 87 1 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 78 0 123 124 1 124 125 1 125 126 1 126 127 1 127 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 123 1 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 93 0 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 103 1 129 128 0 94 128 1 93 129 1 128 130 0 95 130 1
		 130 131 0 96 131 1 131 132 0 97 132 1 132 133 0 98 133 1 133 134 0 99 134 1 134 135 0
		 100 135 1 135 136 0 101 136 1 136 137 0 102 137 1 137 129 0 78 138 1 138 132 1 79 139 1
		 138 139 0 139 133 1 80 140 1 139 140 0 140 134 1 81 141 1 140 141 0 141 135 1 82 142 1
		 141 142 0 142 136 1 83 143 1 142 143 0 143 137 1 84 144 1 143 144 0 144 129 1 85 145 1
		 144 145 0 145 128 1 86 146 1 145 146 0 146 130 1 87 147 1 146 147 0 147 131 1 147 138 0
		 148 208 1 208 209 1 209 149 1 149 210 1 210 150 1 150 151 1 151 211 1 211 152 1 152 212 1
		 212 153 1 153 213 1 213 154 1 154 155 1 155 156 1 156 148 1 171 157 1 157 158 1 189 148 1
		 190 149 1 191 150 1 192 151 1 193 152 1 194 153 1 195 154 1 196 155 1 197 156 1 148 158 1
		 149 161 1 150 163 1 151 164 1;
	setAttr ".ed[332:497]" 152 166 1 153 168 1 154 170 1 155 171 1 158 174 1 161 177 1
		 163 179 1 164 180 1 166 182 1 168 184 1 170 186 1 171 187 1 157 188 1 174 189 1 177 190 1
		 179 191 1 180 192 1 182 193 1 184 194 1 186 195 1 187 196 1 188 197 1 155 198 1 156 199 1
		 199 172 1 148 201 1 208 202 1 209 203 1 210 204 1 211 205 1 212 206 1 213 207 1 208 159 1
		 158 159 1 209 160 1 160 161 1 159 160 1 210 162 1 162 163 1 161 162 1 163 164 1 211 165 1
		 165 166 1 164 165 1 212 167 1 167 168 1 166 167 1 213 169 1 169 170 1 168 169 1 170 171 1
		 200 172 1 172 173 1 159 175 1 174 175 1 160 176 1 176 177 1 175 176 1 162 178 1 178 179 1
		 177 178 1 179 180 1 165 181 1 181 182 1 180 181 1 167 183 1 183 184 1 182 183 1 169 185 1
		 185 186 1 184 185 1 186 187 1 187 188 1 188 174 1 175 202 1 189 202 1 176 203 1 203 190 1
		 202 203 1 178 204 1 204 191 1 190 204 1 191 192 1 181 205 1 205 193 1 192 205 1 183 206 1
		 206 194 1 193 206 1 185 207 1 207 195 1 194 207 1 195 196 1 196 197 1 197 189 1 198 199 1
		 200 198 1 171 200 1 199 201 1 157 172 1 158 173 1 201 173 1 261 262 1 262 263 1 263 264 1
		 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 261 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 214 1 224 261 1
		 224 262 1 224 263 1 224 264 1 224 265 1 224 266 1 224 267 1 224 268 1 224 269 1 224 270 1
		 214 225 1 215 225 1 216 225 1 217 225 1 218 225 1 219 225 1 220 225 1 221 225 1 222 225 1
		 223 225 1 261 271 1 270 272 1 269 273 1 268 274 1 267 275 1 266 236 1 265 237 1 264 238 1
		 263 239 1 262 240 1 241 217 1 242 216 1 243 215 1 244 214 1 245 223 1 246 222 1 247 221 1
		 248 220 1 249 219 1 250 218 1 272 251 1 273 252 1 274 253 1 275 254 1;
	setAttr ".ed[498:603]" 236 255 1 237 256 1 238 257 1 239 258 1 240 259 1 271 260 1
		 251 226 1 252 227 1 253 228 1 254 229 1 255 230 1 256 231 1 257 232 1 258 233 1 259 234 1
		 260 235 1 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 226 0 271 272 1 272 273 1 273 274 1 274 275 1 275 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 271 1 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 241 0 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 251 1 277 276 0 242 276 1 241 277 1 276 278 0
		 243 278 1 278 279 0 244 279 1 279 280 0 245 280 1 280 281 0 246 281 1 281 282 0 247 282 1
		 282 283 0 248 283 1 283 284 0 249 284 1 284 285 0 250 285 1 285 277 0 226 286 1 286 280 1
		 227 287 1 286 287 0 287 281 1 228 288 1 287 288 0 288 282 1 229 289 1 288 289 0 289 283 1
		 230 290 1 289 290 0 290 284 1 231 291 1 290 291 0 291 285 1 232 292 1 291 292 0 292 277 1
		 233 293 1 292 293 0 293 276 1 234 294 1 293 294 0 294 278 1 235 295 1 294 295 0 295 279 1
		 295 286 0;
	setAttr -s 312 -ch 1208 ".fc[0:311]" -type "polyFaces" 
		f 4 -106 17 0 56
		mu 0 4 0 1 2 3
		f 4 -109 -57 1 57
		mu 0 4 4 0 3 5
		f 4 -108 -58 2 -19
		mu 0 4 6 4 5 7
		f 4 -112 18 3 58
		mu 0 4 8 6 7 9
		f 4 -111 -59 4 -20
		mu 0 4 10 8 9 11
		f 4 -113 19 5 -21
		mu 0 4 12 10 11 13
		f 4 -116 20 6 59
		mu 0 4 14 12 13 15
		f 4 -115 -60 7 -22
		mu 0 4 16 14 15 17
		f 4 -119 21 8 60
		mu 0 4 18 16 17 19
		f 4 -118 -61 9 -23
		mu 0 4 20 18 19 21
		f 4 -122 22 10 61
		mu 0 4 22 20 21 23
		f 4 -121 -62 11 -24
		mu 0 4 24 22 23 25
		f 4 -123 23 12 -25
		mu 0 4 26 24 25 27
		f 4 -124 24 13 -26
		mu 0 4 28 26 27 29
		f 4 -125 25 14 -18
		mu 0 4 30 28 29 31
		f 4 -1 26 63 -63
		mu 0 4 3 2 32 33
		f 4 -3 64 65 -28
		mu 0 4 7 5 34 35
		f 4 -2 62 66 -65
		mu 0 4 5 3 33 34
		f 4 -5 67 68 -29
		mu 0 4 11 9 36 37
		f 4 -4 27 69 -68
		mu 0 4 9 7 35 36
		f 4 -6 28 70 -30
		mu 0 4 13 11 37 38
		f 4 -8 71 72 -31
		mu 0 4 17 15 39 40
		f 4 -7 29 73 -72
		mu 0 4 15 13 38 39
		f 4 -10 74 75 -32
		mu 0 4 21 19 41 42
		f 4 -9 30 76 -75
		mu 0 4 19 17 40 41
		f 4 -12 77 78 -33
		mu 0 4 25 23 43 44
		f 4 -11 31 79 -78
		mu 0 4 23 21 42 43
		f 4 -13 32 80 -34
		mu 0 4 27 25 44 45
		f 4 -126 -127 81 -55
		mu 0 4 46 47 48 49
		f 4 -129 54 82 -132
		mu 0 4 50 46 49 51
		f 4 -64 34 84 -84
		mu 0 4 33 32 52 53
		f 4 -66 85 86 -36
		mu 0 4 35 34 54 55
		f 4 -67 83 87 -86
		mu 0 4 34 33 53 54
		f 4 -69 88 89 -37
		mu 0 4 37 36 56 57
		f 4 -70 35 90 -89
		mu 0 4 36 35 55 56
		f 4 -71 36 91 -38
		mu 0 4 38 37 57 58
		f 4 -73 92 93 -39
		mu 0 4 40 39 59 60
		f 4 -74 37 94 -93
		mu 0 4 39 38 58 59
		f 4 -76 95 96 -40
		mu 0 4 42 41 61 62
		f 4 -77 38 97 -96
		mu 0 4 41 40 60 61
		f 4 -79 98 99 -41
		mu 0 4 44 43 63 64
		f 4 -80 39 100 -99
		mu 0 4 43 42 62 63
		f 4 -81 40 101 -42
		mu 0 4 45 44 64 65
		f 4 -16 41 102 -43
		mu 0 4 66 45 65 67
		f 4 -17 42 103 -35
		mu 0 4 68 66 67 69
		f 4 -85 43 105 -105
		mu 0 4 53 52 70 71
		f 4 -87 106 107 -45
		mu 0 4 55 54 72 73
		f 4 -88 104 108 -107
		mu 0 4 54 53 71 72
		f 4 -90 109 110 -46
		mu 0 4 57 56 74 75
		f 4 -91 44 111 -110
		mu 0 4 56 55 73 74
		f 4 -92 45 112 -47
		mu 0 4 58 57 75 76
		f 4 -94 113 114 -48
		mu 0 4 60 59 77 78
		f 4 -95 46 115 -114
		mu 0 4 59 58 76 77
		f 4 -97 116 117 -49
		mu 0 4 62 61 79 80
		f 4 -98 47 118 -117
		mu 0 4 61 60 78 79
		f 4 -100 119 120 -50
		mu 0 4 64 63 81 82
		f 4 -101 48 121 -120
		mu 0 4 63 62 80 81
		f 4 -102 49 122 -51
		mu 0 4 65 64 82 83
		f 4 -103 50 123 -52
		mu 0 4 67 65 83 84
		f 4 -104 51 124 -44
		mu 0 4 69 67 84 85
		f 4 -14 52 125 -54
		mu 0 4 29 27 47 46
		f 4 33 127 126 -53
		mu 0 4 27 45 48 47
		f 4 15 129 -82 -128
		mu 0 4 45 66 49 48
		f 4 -15 53 128 -56
		mu 0 4 31 29 46 50
		f 4 16 130 -83 -130
		mu 0 4 66 68 51 49
		f 4 -27 55 131 -131
		mu 0 4 68 31 50 51
		f 3 153 -133 -153
		mu 0 3 86 87 88
		f 3 154 -134 -154
		mu 0 3 86 89 87
		f 3 155 -135 -155
		mu 0 3 86 90 89
		f 3 156 -136 -156
		mu 0 3 86 91 90
		f 3 157 -137 -157
		mu 0 3 86 92 91
		f 3 158 -138 -158
		mu 0 3 86 93 92
		f 3 159 -139 -159
		mu 0 3 86 94 93
		f 3 160 -140 -160
		mu 0 3 86 95 94
		f 3 161 -141 -161
		mu 0 3 86 96 95
		f 3 152 -142 -162
		mu 0 3 86 88 96
		f 3 -163 142 163
		mu 0 3 97 98 99
		f 3 -164 143 164
		mu 0 3 97 99 100
		f 3 -165 144 165
		mu 0 3 97 100 101
		f 3 -166 145 166
		mu 0 3 97 101 102
		f 3 -167 146 167
		mu 0 3 97 102 103
		f 3 -168 147 168
		mu 0 3 97 103 104
		f 3 -169 148 169
		mu 0 3 97 104 105
		f 3 -170 149 170
		mu 0 3 97 105 106
		f 3 -171 150 171
		mu 0 3 97 106 107
		f 3 -172 151 162
		mu 0 3 97 107 98
		f 4 -174 141 172 222
		mu 0 4 108 109 110 111
		f 4 -175 140 173 223
		mu 0 4 112 113 109 108
		f 4 -176 139 174 224
		mu 0 4 114 115 113 112
		f 4 -177 138 175 225
		mu 0 4 116 117 115 114
		f 4 -178 137 176 226
		mu 0 4 118 119 117 116
		f 4 -179 136 177 227
		mu 0 4 120 121 119 118
		f 4 -180 135 178 228
		mu 0 4 122 123 121 120
		f 4 -181 134 179 229
		mu 0 4 124 125 123 122
		f 4 -182 133 180 230
		mu 0 4 126 127 125 124
		f 4 -173 132 181 231
		mu 0 4 128 129 127 126
		f 4 182 -145 -184 -233
		mu 0 4 130 131 132 133
		f 4 183 -144 -185 -234
		mu 0 4 133 132 134 135
		f 4 184 -143 -186 -235
		mu 0 4 135 134 136 137
		f 4 185 -152 -187 -236
		mu 0 4 138 139 140 141
		f 4 186 -151 -188 -237
		mu 0 4 141 140 142 143
		f 4 187 -150 -189 -238
		mu 0 4 143 142 144 145
		f 4 188 -149 -190 -239
		mu 0 4 145 144 146 147
		f 4 189 -148 -191 -240
		mu 0 4 147 146 148 149
		f 4 190 -147 -192 -241
		mu 0 4 149 148 150 151
		f 4 191 -146 -183 -242
		mu 0 4 151 150 131 130
		f 4 -194 -224 192 242
		mu 0 4 152 112 108 153
		f 4 -195 -225 193 243
		mu 0 4 154 114 112 152
		f 4 -196 -226 194 244
		mu 0 4 155 116 114 154
		f 4 -197 -227 195 245
		mu 0 4 156 118 116 155
		f 4 -198 -228 196 246
		mu 0 4 157 120 118 156
		f 4 -199 -229 197 247
		mu 0 4 158 122 120 157
		f 4 -200 -230 198 248
		mu 0 4 159 124 122 158
		f 4 -201 -231 199 249
		mu 0 4 160 126 124 159
		f 4 -202 -232 200 250
		mu 0 4 161 128 126 160
		f 4 -193 -223 201 251
		mu 0 4 153 108 111 162
		f 4 -243 202 212 -204
		mu 0 4 152 153 163 164
		f 4 -244 203 213 -205
		mu 0 4 154 152 164 165
		f 4 -245 204 214 -206
		mu 0 4 155 154 165 166
		f 4 -246 205 215 -207
		mu 0 4 156 155 166 167
		f 4 -247 206 216 -208
		mu 0 4 157 156 167 168
		f 4 -248 207 217 -209
		mu 0 4 158 157 168 169
		f 4 -249 208 218 -210
		mu 0 4 159 158 169 170
		f 4 -250 209 219 -211
		mu 0 4 160 159 170 171
		f 4 -251 210 220 -212
		mu 0 4 161 160 171 172
		f 4 -252 211 221 -203
		mu 0 4 153 162 173 163
		f 4 273 261 -277 -276
		mu 0 4 174 175 176 177
		f 4 276 263 -280 -279
		mu 0 4 177 176 178 179
		f 4 279 265 -283 -282
		mu 0 4 179 178 180 181
		f 4 282 267 -286 -285
		mu 0 4 181 180 182 183
		f 4 285 269 -289 -288
		mu 0 4 183 182 184 185
		f 4 288 271 -292 -291
		mu 0 4 185 184 186 187
		f 4 291 252 -295 -294
		mu 0 4 187 186 188 189
		f 4 294 255 -298 -297
		mu 0 4 189 188 190 191
		f 4 297 257 -301 -300
		mu 0 4 191 190 192 193
		f 4 300 259 -274 -302
		mu 0 4 194 195 175 174
		f 4 -255 232 253 -253
		mu 0 4 186 130 133 188
		f 4 -254 233 256 -256
		mu 0 4 188 133 135 190
		f 4 -257 234 258 -258
		mu 0 4 190 135 137 192
		f 4 -259 235 260 -260
		mu 0 4 195 138 141 175
		f 4 -261 236 262 -262
		mu 0 4 175 141 143 176
		f 4 -263 237 264 -264
		mu 0 4 176 143 145 178
		f 4 -265 238 266 -266
		mu 0 4 178 145 147 180
		f 4 -267 239 268 -268
		mu 0 4 180 147 149 182
		f 4 -269 240 270 -270
		mu 0 4 182 149 151 184
		f 4 -271 241 254 -272
		mu 0 4 184 151 130 186
		f 4 275 -275 -213 272
		mu 0 4 174 177 164 163
		f 4 278 -278 -214 274
		mu 0 4 177 179 165 164
		f 4 281 -281 -215 277
		mu 0 4 179 181 166 165
		f 4 284 -284 -216 280
		mu 0 4 181 183 167 166
		f 4 287 -287 -217 283
		mu 0 4 183 185 168 167
		f 4 290 -290 -218 286
		mu 0 4 185 187 169 168
		f 4 293 -293 -219 289
		mu 0 4 187 189 170 169
		f 4 296 -296 -220 292
		mu 0 4 189 191 171 170
		f 4 299 -299 -221 295
		mu 0 4 191 193 172 171
		f 4 301 -273 -222 298
		mu 0 4 194 174 163 173
		f 4 -408 319 302 358
		mu 0 4 196 197 198 199
		f 4 -411 -359 303 359
		mu 0 4 200 196 199 201
		f 4 -410 -360 304 -321
		mu 0 4 202 200 201 203
		f 4 -414 320 305 360
		mu 0 4 204 202 203 205
		f 4 -413 -361 306 -322
		mu 0 4 206 204 205 207
		f 4 -415 321 307 -323
		mu 0 4 208 206 207 209
		f 4 -418 322 308 361
		mu 0 4 210 208 209 211
		f 4 -417 -362 309 -324
		mu 0 4 212 210 211 213
		f 4 -421 323 310 362
		mu 0 4 214 212 213 215
		f 4 -420 -363 311 -325
		mu 0 4 216 214 215 217
		f 4 -424 324 312 363
		mu 0 4 218 216 217 219
		f 4 -423 -364 313 -326
		mu 0 4 220 218 219 221
		f 4 -425 325 314 -327
		mu 0 4 222 220 221 223
		f 4 -426 326 315 -328
		mu 0 4 224 222 223 225
		f 4 -427 327 316 -320
		mu 0 4 226 224 225 227
		f 4 -303 328 365 -365
		mu 0 4 199 198 228 229
		f 4 -305 366 367 -330
		mu 0 4 203 201 230 231
		f 4 -304 364 368 -367
		mu 0 4 201 199 229 230
		f 4 -307 369 370 -331
		mu 0 4 207 205 232 233
		f 4 -306 329 371 -370
		mu 0 4 205 203 231 232
		f 4 -308 330 372 -332
		mu 0 4 209 207 233 234
		f 4 -310 373 374 -333
		mu 0 4 213 211 235 236
		f 4 -309 331 375 -374
		mu 0 4 211 209 234 235
		f 4 -312 376 377 -334
		mu 0 4 217 215 237 238
		f 4 -311 332 378 -377
		mu 0 4 215 213 236 237
		f 4 -314 379 380 -335
		mu 0 4 221 219 239 240
		f 4 -313 333 381 -380
		mu 0 4 219 217 238 239
		f 4 -315 334 382 -336
		mu 0 4 223 221 240 241
		f 4 -428 -429 383 -357
		mu 0 4 242 243 244 245
		f 4 -431 356 384 -434
		mu 0 4 246 242 245 247
		f 4 -366 336 386 -386
		mu 0 4 229 228 248 249
		f 4 -368 387 388 -338
		mu 0 4 231 230 250 251
		f 4 -369 385 389 -388
		mu 0 4 230 229 249 250
		f 4 -371 390 391 -339
		mu 0 4 233 232 252 253
		f 4 -372 337 392 -391
		mu 0 4 232 231 251 252
		f 4 -373 338 393 -340
		mu 0 4 234 233 253 254
		f 4 -375 394 395 -341
		mu 0 4 236 235 255 256
		f 4 -376 339 396 -395
		mu 0 4 235 234 254 255
		f 4 -378 397 398 -342
		mu 0 4 238 237 257 258
		f 4 -379 340 399 -398
		mu 0 4 237 236 256 257
		f 4 -381 400 401 -343
		mu 0 4 240 239 259 260
		f 4 -382 341 402 -401
		mu 0 4 239 238 258 259
		f 4 -383 342 403 -344
		mu 0 4 241 240 260 261
		f 4 -318 343 404 -345
		mu 0 4 262 241 261 263
		f 4 -319 344 405 -337
		mu 0 4 264 262 263 265
		f 4 -387 345 407 -407
		mu 0 4 249 248 266 267
		f 4 -389 408 409 -347
		mu 0 4 251 250 268 269
		f 4 -390 406 410 -409
		mu 0 4 250 249 267 268
		f 4 -392 411 412 -348
		mu 0 4 253 252 270 271
		f 4 -393 346 413 -412
		mu 0 4 252 251 269 270
		f 4 -394 347 414 -349
		mu 0 4 254 253 271 272
		f 4 -396 415 416 -350
		mu 0 4 256 255 273 274
		f 4 -397 348 417 -416
		mu 0 4 255 254 272 273
		f 4 -399 418 419 -351
		mu 0 4 258 257 275 276
		f 4 -400 349 420 -419
		mu 0 4 257 256 274 275
		f 4 -402 421 422 -352
		mu 0 4 260 259 277 278
		f 4 -403 350 423 -422
		mu 0 4 259 258 276 277
		f 4 -404 351 424 -353
		mu 0 4 261 260 278 279
		f 4 -405 352 425 -354
		mu 0 4 263 261 279 280
		f 4 -406 353 426 -346
		mu 0 4 265 263 280 281
		f 4 -316 354 427 -356
		mu 0 4 225 223 243 242
		f 4 335 429 428 -355
		mu 0 4 223 241 244 243
		f 4 317 431 -384 -430
		mu 0 4 241 262 245 244
		f 4 -317 355 430 -358
		mu 0 4 227 225 242 246
		f 4 318 432 -385 -432
		mu 0 4 262 264 247 245
		f 4 -329 357 433 -433
		mu 0 4 264 227 246 247
		f 3 455 -435 -455
		mu 0 3 282 283 284
		f 3 456 -436 -456
		mu 0 3 282 285 283
		f 3 457 -437 -457
		mu 0 3 282 286 285
		f 3 458 -438 -458
		mu 0 3 282 287 286
		f 3 459 -439 -459
		mu 0 3 282 288 287
		f 3 460 -440 -460
		mu 0 3 282 289 288
		f 3 461 -441 -461
		mu 0 3 282 290 289
		f 3 462 -442 -462
		mu 0 3 282 291 290
		f 3 463 -443 -463
		mu 0 3 282 292 291
		f 3 454 -444 -464
		mu 0 3 282 284 292
		f 3 -465 444 465
		mu 0 3 293 294 295
		f 3 -466 445 466
		mu 0 3 293 295 296
		f 3 -467 446 467
		mu 0 3 293 296 297
		f 3 -468 447 468
		mu 0 3 293 297 298
		f 3 -469 448 469
		mu 0 3 293 298 299
		f 3 -470 449 470
		mu 0 3 293 299 300
		f 3 -471 450 471
		mu 0 3 293 300 301
		f 3 -472 451 472
		mu 0 3 293 301 302
		f 3 -473 452 473
		mu 0 3 293 302 303
		f 3 -474 453 464
		mu 0 3 293 303 294
		f 4 -476 443 474 524
		mu 0 4 304 305 306 307
		f 4 -477 442 475 525
		mu 0 4 308 309 305 304
		f 4 -478 441 476 526
		mu 0 4 310 311 309 308
		f 4 -479 440 477 527
		mu 0 4 312 313 311 310
		f 4 -480 439 478 528
		mu 0 4 314 315 313 312
		f 4 -481 438 479 529
		mu 0 4 316 317 315 314
		f 4 -482 437 480 530
		mu 0 4 318 319 317 316
		f 4 -483 436 481 531
		mu 0 4 320 321 319 318
		f 4 -484 435 482 532
		mu 0 4 322 323 321 320
		f 4 -475 434 483 533
		mu 0 4 324 325 323 322
		f 4 484 -447 -486 -535
		mu 0 4 326 327 328 329
		f 4 485 -446 -487 -536
		mu 0 4 329 328 330 331
		f 4 486 -445 -488 -537
		mu 0 4 331 330 332 333
		f 4 487 -454 -489 -538
		mu 0 4 334 335 336 337
		f 4 488 -453 -490 -539
		mu 0 4 337 336 338 339
		f 4 489 -452 -491 -540
		mu 0 4 339 338 340 341
		f 4 490 -451 -492 -541
		mu 0 4 341 340 342 343
		f 4 491 -450 -493 -542
		mu 0 4 343 342 344 345
		f 4 492 -449 -494 -543
		mu 0 4 345 344 346 347
		f 4 493 -448 -485 -544
		mu 0 4 347 346 327 326
		f 4 -496 -526 494 544
		mu 0 4 348 308 304 349
		f 4 -497 -527 495 545
		mu 0 4 350 310 308 348
		f 4 -498 -528 496 546
		mu 0 4 351 312 310 350
		f 4 -499 -529 497 547
		mu 0 4 352 314 312 351
		f 4 -500 -530 498 548
		mu 0 4 353 316 314 352
		f 4 -501 -531 499 549
		mu 0 4 354 318 316 353
		f 4 -502 -532 500 550
		mu 0 4 355 320 318 354
		f 4 -503 -533 501 551
		mu 0 4 356 322 320 355
		f 4 -504 -534 502 552
		mu 0 4 357 324 322 356
		f 4 -495 -525 503 553
		mu 0 4 349 304 307 358
		f 4 -545 504 514 -506
		mu 0 4 348 349 359 360
		f 4 -546 505 515 -507
		mu 0 4 350 348 360 361
		f 4 -547 506 516 -508
		mu 0 4 351 350 361 362
		f 4 -548 507 517 -509
		mu 0 4 352 351 362 363
		f 4 -549 508 518 -510
		mu 0 4 353 352 363 364
		f 4 -550 509 519 -511
		mu 0 4 354 353 364 365
		f 4 -551 510 520 -512
		mu 0 4 355 354 365 366
		f 4 -552 511 521 -513
		mu 0 4 356 355 366 367
		f 4 -553 512 522 -514
		mu 0 4 357 356 367 368
		f 4 -554 513 523 -505
		mu 0 4 349 358 369 359
		f 4 575 563 -579 -578
		mu 0 4 370 371 372 373
		f 4 578 565 -582 -581
		mu 0 4 373 372 374 375
		f 4 581 567 -585 -584
		mu 0 4 375 374 376 377
		f 4 584 569 -588 -587
		mu 0 4 377 376 378 379
		f 4 587 571 -591 -590
		mu 0 4 379 378 380 381
		f 4 590 573 -594 -593
		mu 0 4 381 380 382 383
		f 4 593 554 -597 -596
		mu 0 4 383 382 384 385
		f 4 596 557 -600 -599
		mu 0 4 385 384 386 387
		f 4 599 559 -603 -602
		mu 0 4 387 386 388 389
		f 4 602 561 -576 -604
		mu 0 4 390 391 371 370
		f 4 -557 534 555 -555
		mu 0 4 382 326 329 384
		f 4 -556 535 558 -558
		mu 0 4 384 329 331 386
		f 4 -559 536 560 -560
		mu 0 4 386 331 333 388
		f 4 -561 537 562 -562
		mu 0 4 391 334 337 371
		f 4 -563 538 564 -564
		mu 0 4 371 337 339 372
		f 4 -565 539 566 -566
		mu 0 4 372 339 341 374
		f 4 -567 540 568 -568
		mu 0 4 374 341 343 376
		f 4 -569 541 570 -570
		mu 0 4 376 343 345 378
		f 4 -571 542 572 -572
		mu 0 4 378 345 347 380
		f 4 -573 543 556 -574
		mu 0 4 380 347 326 382
		f 4 577 -577 -515 574
		mu 0 4 370 373 360 359
		f 4 580 -580 -516 576
		mu 0 4 373 375 361 360
		f 4 583 -583 -517 579
		mu 0 4 375 377 362 361
		f 4 586 -586 -518 582
		mu 0 4 377 379 363 362
		f 4 589 -589 -519 585
		mu 0 4 379 381 364 363
		f 4 592 -592 -520 588
		mu 0 4 381 383 365 364
		f 4 595 -595 -521 591
		mu 0 4 383 385 366 365
		f 4 598 -598 -522 594
		mu 0 4 385 387 367 366
		f 4 601 -601 -523 597
		mu 0 4 387 389 368 367
		f 4 603 -575 -524 600
		mu 0 4 390 370 359 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "942FAD7B-4455-4582-7C92-F5A9C2C15AE6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D065BA05-4501-691F-F0F1-EF8B206E72BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5312866E-43A0-DA1D-FC98-D09A4B26C23E";
createNode displayLayerManager -n "layerManager";
	rename -uid "57BD2DA7-4E2A-B061-9E17-E9BC243996AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CA006EF-49E0-C2C3-40AE-9590E8ED18B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C08AF634-406C-E7BE-FAB8-50A6D2D472FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74957C1A-4BAF-BB26-F8D3-3398ABE97476";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "16981507-4906-6899-BECE-E5BC48C6AB0E";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySplit -n "polySplit1";
	rename -uid "B6403CC8-44A3-CA55-86C4-D2AB90425556";
	setAttr -s 11 ".e[0:10]"  0.84236199 0.84236199 0.84236199 0.84236199
		 0.84236199 0.84236199 0.84236199 0.84236199 0.84236199 0.84236199 0.84236199;
	setAttr -s 11 ".d[0:10]"  -2147483518 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7704265E-407B-DFF4-8282-17894839470E";
	setAttr -s 11 ".e[0:10]"  0.16517401 0.16517401 0.16517401 0.16517401
		 0.16517401 0.16517401 0.16517401 0.16517401 0.16517401 0.16517401 0.16517401;
	setAttr -s 11 ".d[0:10]"  -2147483508 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 
		-2147483504 -2147483505 -2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "24248936-4B76-ECD9-8584-E6BB58F4F8F2";
	setAttr -s 11 ".e[0:10]"  0.91866797 0.91866797 0.91866797 0.91866797
		 0.91866797 0.91866797 0.91866797 0.91866797 0.91866797 0.91866797 0.91866797;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D08BE703-4A66-AA3A-BC0B-1DA07B112371";
	setAttr -s 11 ".e[0:10]"  0.28981501 0.28981501 0.28981501 0.28981501
		 0.28981501 0.28981501 0.28981501 0.28981501 0.28981501 0.28981501 0.28981501;
	setAttr -s 11 ".d[0:10]"  -2147483488 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 
		-2147483484 -2147483485 -2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EB0233EA-4474-84DE-5A70-248B3E14C07C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "12AADEE0-451B-D971-7174-E28E342892A5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036157716 0 0.026270121 ;
	setAttr ".tk[1]" -type "float3" -0.013811018 0 0.04250595 ;
	setAttr ".tk[2]" -type "float3" 0.01381102 0 0.04250595 ;
	setAttr ".tk[3]" -type "float3" 0.036157716 0 0.026270112 ;
	setAttr ".tk[4]" -type "float3" 0.044693388 0 -5.3278666e-09 ;
	setAttr ".tk[5]" -type "float3" 0.036157712 0 -0.026270125 ;
	setAttr ".tk[6]" -type "float3" 0.013811013 0 -0.04250595 ;
	setAttr ".tk[7]" -type "float3" -0.01381102 0 -0.04250595 ;
	setAttr ".tk[8]" -type "float3" -0.036157716 0 -0.026270119 ;
	setAttr ".tk[9]" -type "float3" -0.044693388 0 -2.6639333e-09 ;
	setAttr ".tk[10]" -type "float3" -0.043063238 0 0.031287272 ;
	setAttr ".tk[11]" -type "float3" -0.016448688 0 0.050623868 ;
	setAttr ".tk[12]" -type "float3" 0.016448691 0 0.050623845 ;
	setAttr ".tk[13]" -type "float3" 0.043063238 0 0.031287257 ;
	setAttr ".tk[14]" -type "float3" 0.053229097 0 -5.8366338e-09 ;
	setAttr ".tk[15]" -type "float3" 0.043063231 0 -0.031287268 ;
	setAttr ".tk[16]" -type "float3" 0.016448684 0 -0.050623868 ;
	setAttr ".tk[17]" -type "float3" -0.016448691 0 -0.050623842 ;
	setAttr ".tk[18]" -type "float3" -0.043063231 0 -0.031287253 ;
	setAttr ".tk[19]" -type "float3" -0.05322909 0 -2.6639333e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11566502 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.094006456 0 ;
	setAttr ".tk[90]" -type "float3" -0.043063231 0 0.031287268 ;
	setAttr ".tk[91]" -type "float3" -0.01644869 0 0.050623845 ;
	setAttr ".tk[92]" -type "float3" 0.016448691 0 0.050623842 ;
	setAttr ".tk[93]" -type "float3" 0.043063231 0 0.03128726 ;
	setAttr ".tk[94]" -type "float3" 0.053229067 0 -5.8366338e-09 ;
	setAttr ".tk[95]" -type "float3" 0.04306322 0 -0.031287272 ;
	setAttr ".tk[96]" -type "float3" 0.016448682 0 -0.050623842 ;
	setAttr ".tk[97]" -type "float3" -0.016448688 0 -0.050623842 ;
	setAttr ".tk[98]" -type "float3" -0.043063231 0 -0.031287257 ;
	setAttr ".tk[99]" -type "float3" -0.053229067 0 -2.6639333e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EE04F7E-4234-E285-04AC-2795D7D80AF1";
	setAttr ".ics" -type "componentList" 140 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[17:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[81:82]" "f[85:86]" "f[89:90]" "f[93:94]" "f[97:98]" "f[101:102]" "f[105:106]" "f[109:110]" "f[113:114]" "f[117:118]" "f[121:122]" "f[125:126]" "f[129:130]" "f[133:134]" "f[137:138]" "f[141:142]" "f[145:146]" "f[149:150]" "f[153:154]" "f[157:158]" "f[161:162]" "f[165:166]" "f[169:170]" "f[173:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:194]" "f[197:198]" "f[201:202]" "f[205:206]" "f[209:210]" "f[213:214]" "f[217:218]" "f[221:222]" "f[225:226]" "f[229:230]" "f[233:234]" "f[237:238]" "f[241:242]" "f[245:246]" "f[249:250]" "f[253:254]" "f[257:258]" "f[261:262]" "f[265:266]" "f[269:270]" "f[273:274]" "f[277:278]" "f[281:282]" "f[285:286]" "f[289:290]" "f[293:294]" "f[297:298]" "f[301:302]" "f[305:306]" "f[309:310]" "f[313:314]" "f[317:318]" "f[321:322]" "f[325:326]" "f[329:330]" "f[333:334]" "f[337:338]" "f[341:342]" "f[345:346]" "f[349:350]" "f[353:354]" "f[357:358]" "f[361:362]" "f[365:366]" "f[369:370]" "f[373:374]" "f[377:378]" "f[381:382]" "f[385:386]" "f[389:390]" "f[393:394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]" "f[421:422]" "f[425:426]" "f[429:430]" "f[433:434]" "f[437:438]" "f[441:442]" "f[445:446]" "f[449:450]" "f[453:454]" "f[457:458]" "f[461:462]" "f[465:466]" "f[469:470]" "f[473:474]" "f[477:478]" "f[481:482]" "f[485:486]" "f[489:490]" "f[493:494]" "f[497:498]" "f[501:502]" "f[505:506]" "f[509:510]" "f[513:514]" "f[517:518]" "f[521:522]" "f[525:526]" "f[529:530]" "f[533:534]" "f[537:538]" "f[541:542]" "f[545:546]" "f[549:550]" "f[553:554]" "f[557:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.0108293 0 ;
	setAttr ".rs" 56374;
	setAttr ".ls" -type "double3" 1.1166666638699323 1.1166666638699323 2.0242043971234209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4084503650665283 -0.38152188062667847 -1.4066786766052246 ;
	setAttr ".cbx" -type "double3" 1.4084502458572388 0.35986328125 1.4066786766052246 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "521D22EC-41F9-2DCB-C8C1-EDAAB9FD1144";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B7B29E0-4817-EE39-5300-BDA603334C94";
	setAttr ".uopa" yes;
	setAttr -s 840 ".tk";
	setAttr ".tk[0]" -type "float3" -4.6566129e-10 1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" 2.5611371e-09 1.7462298e-10 6.519258e-09 ;
	setAttr ".tk[2]" -type "float3" -1.6298145e-09 1.7462298e-10 6.519258e-09 ;
	setAttr ".tk[3]" -type "float3" -2.7939677e-09 1.7462298e-10 -2.7939677e-09 ;
	setAttr ".tk[4]" -type "float3" 1.1175871e-08 1.7462298e-10 -1.110223e-15 ;
	setAttr ".tk[5]" -type "float3" 2.3283064e-09 1.7462298e-10 2.7939677e-09 ;
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 1.7462298e-10 -1.3969839e-08 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 1.7462298e-10 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -2.7939677e-09 1.7462298e-10 1.3969839e-09 ;
	setAttr ".tk[9]" -type "float3" 6.519258e-09 1.7462298e-10 1.6098234e-15 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.778887e-09 ;
	setAttr ".tk[11]" -type "float3" -3.9581209e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 3.9581209e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 1.8626451e-09 3.259629e-09 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-09 1.8626451e-09 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" -2.0954758e-09 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-09 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 1.8626451e-09 9.778887e-09 ;
	setAttr ".tk[19]" -type "float3" -5.5879354e-09 1.8626451e-09 8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 2.7939677e-09 5.5879354e-09 1.2107193e-08 ;
	setAttr ".tk[22]" -type "float3" 4.6566129e-09 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[23]" -type "float3" -2.1420419e-08 5.5879354e-09 0 ;
	setAttr ".tk[24]" -type "float3" 2.7939677e-09 5.5879354e-09 2.220446e-15 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 2.9802322e-08 -2.7939677e-09 ;
	setAttr ".tk[27]" -type "float3" 0 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" -1.0244548e-08 5.5879354e-09 -6.1062266e-16 ;
	setAttr ".tk[30]" -type "float3" -1.3038516e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[31]" -type "float3" -9.778887e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[32]" -type "float3" 6.9849193e-09 -1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.6645353e-15 ;
	setAttr ".tk[35]" -type "float3" 2.7939677e-08 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[36]" -type "float3" -4.1909516e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" -6.9849193e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-09 -1.8626451e-09 -3.3306691e-16 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-08 1.8626451e-09 -8.3819032e-09 ;
	setAttr ".tk[41]" -type "float3" 3.259629e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 1.8626451e-09 5.0291419e-08 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[44]" -type "float3" -1.3038516e-08 1.8626451e-09 3.3306691e-15 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[46]" -type "float3" 5.1222742e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.9115548e-08 ;
	setAttr ".tk[48]" -type "float3" 1.1175871e-08 1.8626451e-09 1.3969839e-08 ;
	setAttr ".tk[49]" -type "float3" 1.3038516e-08 1.8626451e-09 -5.5511151e-16 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-08 8.7311491e-11 4.6566129e-09 ;
	setAttr ".tk[51]" -type "float3" -2.7939677e-09 2.910383e-11 -3.7252903e-08 ;
	setAttr ".tk[52]" -type "float3" 2.7939677e-09 2.910383e-11 -3.7252903e-08 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-08 2.910383e-11 -6.519258e-09 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-08 2.910383e-11 -1.5543122e-15 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-09 2.910383e-11 -4.6566129e-09 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 2.910383e-11 1.6763806e-08 ;
	setAttr ".tk[57]" -type "float3" -1.7695129e-08 2.910383e-11 1.6763806e-08 ;
	setAttr ".tk[58]" -type "float3" 0 2.910383e-11 1.3038516e-08 ;
	setAttr ".tk[59]" -type "float3" 2.6077032e-08 2.910383e-11 3.8857806e-16 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-09 -2.7939677e-09 5.5879354e-09 ;
	setAttr ".tk[61]" -type "float3" -1.3969839e-09 -2.7939677e-09 -1.8626451e-08 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 -2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-09 -2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-09 -2.7939677e-09 1.3322676e-15 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[66]" -type "float3" 2.3283064e-09 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" 1.3969839e-09 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" -9.3132257e-09 -2.7939677e-09 1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" -5.5879354e-09 -2.7939677e-09 -1.6653345e-16 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.5832484e-08 ;
	setAttr ".tk[71]" -type "float3" 4.6566129e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[73]" -type "float3" -5.5879354e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[79]" -type "float3" 9.3132257e-09 1.8626451e-09 -5.5511151e-17 ;
	setAttr ".tk[80]" -type "float3" 1.5832484e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[82]" -type "float3" 0 -1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[83]" -type "float3" -1.5832484e-08 -1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 2.7939677e-09 -1.8626451e-09 1.110223e-15 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" -2.3283064e-09 -1.8626451e-09 -1.2107193e-08 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.2107193e-08 ;
	setAttr ".tk[88]" -type "float3" 1.5832484e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" -1.0244548e-08 -1.8626451e-09 8.8817842e-16 ;
	setAttr ".tk[90]" -type "float3" 0 9.3132257e-10 -4.6566129e-09 ;
	setAttr ".tk[91]" -type "float3" -1.6298145e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[92]" -type "float3" 1.6298145e-09 9.3132257e-10 -4.6566129e-09 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 9.3132257e-10 3.259629e-09 ;
	setAttr ".tk[94]" -type "float3" 0 9.3132257e-10 8.8817842e-16 ;
	setAttr ".tk[95]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" -1.1641532e-09 9.3132257e-10 2.7939677e-09 ;
	setAttr ".tk[97]" -type "float3" -1.3969839e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[99]" -type "float3" -5.5879354e-09 9.3132257e-10 1.6098234e-15 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.0244548e-08 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.3306691e-16 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-09 -3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[103]" -type "float3" -9.778887e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[104]" -type "float3" -6.0535967e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 9.3132257e-09 -3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[106]" -type "float3" -1.6763806e-08 -3.7252903e-09 1.110223e-15 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-10 -3.7252903e-09 -1.6763806e-08 ;
	setAttr ".tk[109]" -type "float3" 9.3132257e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" -3.3527613e-08 2.7939677e-09 -3.3306691e-16 ;
	setAttr ".tk[112]" -type "float3" -1.1175871e-08 2.7939677e-09 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 4.6566129e-09 2.7939677e-09 9.3132257e-08 ;
	setAttr ".tk[114]" -type "float3" 7.9162419e-09 2.7939677e-09 -5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" 2.4214387e-08 2.7939677e-09 -8.3819032e-09 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 2.7939677e-09 -2.6645353e-15 ;
	setAttr ".tk[117]" -type "float3" 0 2.7939677e-09 -4.6566129e-09 ;
	setAttr ".tk[118]" -type "float3" -1.2107193e-08 2.7939677e-09 -1.6763806e-08 ;
	setAttr ".tk[119]" -type "float3" 2.3283064e-09 2.7939677e-09 -1.6763806e-08 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.6653345e-16 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[123]" -type "float3" 2.7939677e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[124]" -type "float3" -4.6566129e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[126]" -type "float3" -2.0489097e-08 -3.7252903e-09 3.1086245e-15 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[128]" -type "float3" -7.9162419e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -4.6566129e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-08 0 -5.5879354e-09 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 1.8626451e-09 -5.5511151e-16 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-08 1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-08 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[134]" -type "float3" 4.6566129e-09 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -2.0489097e-08 1.8626451e-09 3.1086245e-15 ;
	setAttr ".tk[137]" -type "float3" 9.3132257e-09 1.8626451e-09 0 ;
	setAttr ".tk[138]" -type "float3" -3.7252903e-09 1.8626451e-09 2.0489097e-08 ;
	setAttr ".tk[139]" -type "float3" -4.1909516e-09 1.8626451e-09 -1.3038516e-08 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-08 -2.7939677e-09 3.3306691e-15 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-08 -2.7939677e-09 6.519258e-09 ;
	setAttr ".tk[148]" -type "float3" 1.0244548e-08 -2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 6.0535967e-09 -2.7939677e-09 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 -2.7939677e-09 -2.7939677e-09 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 -2.7939677e-09 -3.3306691e-16 ;
	setAttr ".tk[161]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 2.7939677e-09 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[166]" -type "float3" 3.7252903e-09 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-09 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[172]" -type "float3" -2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[178]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[181]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 1.6763806e-08 -1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 -1.8626451e-09 -3.3306691e-16 ;
	setAttr ".tk[190]" -type "float3" 2.7939677e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-09 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[194]" -type "float3" -9.3132257e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 3.7252903e-09 3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[198]" -type "float3" -9.3132257e-09 3.7252903e-09 -4.4408921e-16 ;
	setAttr ".tk[200]" -type "float3" -2.7939677e-09 3.7252903e-09 1.0244548e-08 ;
	setAttr ".tk[202]" -type "float3" -2.7939677e-09 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[204]" -type "float3" -1.8626451e-09 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[206]" -type "float3" 2.7939677e-08 3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[208]" -type "float3" 1.1175871e-08 3.7252903e-09 -7.2164497e-16 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[212]" -type "float3" -4.6566129e-10 -1.8626451e-09 -8.3819032e-09 ;
	setAttr ".tk[214]" -type "float3" -2.5611371e-09 -1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[216]" -type "float3" -9.3132257e-09 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[218]" -type "float3" -1.3038516e-08 -1.8626451e-09 1.3322676e-15 ;
	setAttr ".tk[220]" -type "float3" 4.6566129e-09 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[222]" -type "float3" 5.1222742e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[226]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" -6.519258e-09 -1.8626451e-09 8.8817842e-16 ;
	setAttr ".tk[230]" -type "float3" 4.6566129e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 2.5611371e-09 -9.3132257e-10 1.3038516e-08 ;
	setAttr ".tk[232]" -type "float3" 6.0535967e-09 -9.3132257e-10 0 ;
	setAttr ".tk[233]" -type "float3" 1.1641532e-08 -9.3132257e-10 -4.6566129e-09 ;
	setAttr ".tk[234]" -type "float3" 1.0244548e-08 -9.3132257e-10 1.6653345e-15 ;
	setAttr ".tk[235]" -type "float3" 1.3969839e-09 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".tk[236]" -type "float3" 1.6298145e-09 -9.3132257e-10 -1.3969839e-08 ;
	setAttr ".tk[237]" -type "float3" 1.1641532e-09 -9.3132257e-10 -1.3038516e-08 ;
	setAttr ".tk[238]" -type "float3" 4.6566129e-10 -9.3132257e-10 6.0535967e-09 ;
	setAttr ".tk[239]" -type "float3" -2.7939677e-09 -9.3132257e-10 -6.1062266e-16 ;
	setAttr ".tk[240]" -type "float3" 3.1664968e-08 -3.7252903e-09 8.3266727e-16 ;
	setAttr ".tk[241]" -type "float3" -1.8626451e-09 -3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[242]" -type "float3" -1.8626451e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" 4.1909516e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" -4.6566129e-09 -3.7252903e-09 0 ;
	setAttr ".tk[245]" -type "float3" 9.3132257e-09 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[246]" -type "float3" -1.6763806e-08 -3.7252903e-09 -2.4424907e-15 ;
	setAttr ".tk[247]" -type "float3" 1.8626451e-09 -3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[248]" -type "float3" -5.1222742e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -2.3283064e-09 -3.7252903e-09 1.3038516e-08 ;
	setAttr ".tk[250]" -type "float3" -2.0489097e-08 2.7939677e-09 3.8857806e-16 ;
	setAttr ".tk[251]" -type "float3" 2.0489097e-08 2.7939677e-09 1.9557774e-08 ;
	setAttr ".tk[252]" -type "float3" 2.0489097e-08 2.7939677e-09 -2.2351742e-08 ;
	setAttr ".tk[253]" -type "float3" -8.3819032e-09 2.7939677e-09 2.0489097e-08 ;
	setAttr ".tk[254]" -type "float3" 9.3132257e-10 2.7939677e-09 2.0489097e-08 ;
	setAttr ".tk[255]" -type "float3" -2.0489097e-08 2.7939677e-09 -1.9557774e-08 ;
	setAttr ".tk[256]" -type "float3" 3.7252903e-09 2.7939677e-09 3.3306691e-15 ;
	setAttr ".tk[257]" -type "float3" -1.3038516e-08 2.7939677e-09 1.2107193e-08 ;
	setAttr ".tk[258]" -type "float3" -3.7252903e-09 2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" -4.6566129e-09 2.7939677e-09 -2.2351742e-08 ;
	setAttr ".tk[260]" -type "float3" -3.7252903e-09 -1.3969839e-09 1.6653345e-16 ;
	setAttr ".tk[261]" -type "float3" -2.0489097e-08 -1.3969839e-09 -9.3132257e-10 ;
	setAttr ".tk[262]" -type "float3" -2.0489097e-08 -1.3969839e-09 9.3132257e-09 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 -1.3969839e-09 1.3038516e-08 ;
	setAttr ".tk[264]" -type "float3" 9.3132257e-10 -1.3969839e-09 7.4505806e-09 ;
	setAttr ".tk[265]" -type "float3" 1.6763806e-08 -1.3969839e-09 2.7939677e-09 ;
	setAttr ".tk[266]" -type "float3" 1.8626451e-09 -1.3969839e-09 -2.6645353e-15 ;
	setAttr ".tk[267]" -type "float3" 0 -1.3969839e-09 -1.0244548e-08 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 -1.3969839e-09 -1.3038516e-08 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-09 -1.3969839e-09 -1.3038516e-08 ;
	setAttr ".tk[270]" -type "float3" 5.9604645e-08 0 -3.3306691e-16 ;
	setAttr ".tk[271]" -type "float3" -1.8626451e-09 0 1.9557774e-08 ;
	setAttr ".tk[272]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[273]" -type "float3" 5.5879354e-09 0 -2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" 4.6566129e-09 0 -2.9802322e-08 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-09 0 -1.9557774e-08 ;
	setAttr ".tk[276]" -type "float3" -2.7939677e-08 0 3.1086245e-15 ;
	setAttr ".tk[277]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[278]" -type "float3" -5.1222742e-09 0 -2.2351742e-08 ;
	setAttr ".tk[279]" -type "float3" 6.0535967e-09 0 7.4505806e-09 ;
	setAttr ".tk[281]" -type "float3" 4.6566129e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[283]" -type "float3" 2.5611371e-09 -9.3132257e-10 1.3038516e-08 ;
	setAttr ".tk[286]" -type "float3" -2.5611371e-09 -9.3132257e-10 -1.0244548e-08 ;
	setAttr ".tk[289]" -type "float3" 5.5879354e-09 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".tk[292]" -type "float3" -9.3132257e-10 -9.3132257e-10 -4.4408921e-16 ;
	setAttr ".tk[295]" -type "float3" 1.3969839e-09 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".tk[298]" -type "float3" 2.0954758e-09 -9.3132257e-10 -1.3969839e-08 ;
	setAttr ".tk[301]" -type "float3" 2.7939677e-09 -9.3132257e-10 -1.3969839e-08 ;
	setAttr ".tk[304]" -type "float3" 4.6566129e-10 -9.3132257e-10 6.0535967e-09 ;
	setAttr ".tk[307]" -type "float3" 1.3038516e-08 -9.3132257e-10 7.7715612e-16 ;
	setAttr ".tk[310]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" -4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[314]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[316]" -type "float3" -3.7252903e-09 -1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[318]" -type "float3" -1.3038516e-08 -1.8626451e-09 1.3322676e-15 ;
	setAttr ".tk[320]" -type "float3" -9.3132257e-09 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-10 -1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[324]" -type "float3" 1.8626451e-09 -1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[326]" -type "float3" 9.3132257e-10 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[328]" -type "float3" -6.519258e-09 -1.8626451e-09 8.8817842e-16 ;
	setAttr ".tk[330]" -type "float3" 2.7939677e-08 -3.7252903e-09 -9.3132257e-09 ;
	setAttr ".tk[332]" -type "float3" -1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[334]" -type "float3" 5.5879354e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[336]" -type "float3" -2.7939677e-08 -3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[338]" -type "float3" -2.0489097e-08 -3.7252903e-09 1.3322676e-15 ;
	setAttr ".tk[340]" -type "float3" -2.7939677e-09 -3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[342]" -type "float3" -6.519258e-09 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" -5.5879354e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" 2.7939677e-08 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[348]" -type "float3" 9.3132257e-09 -3.7252903e-09 -8.8817842e-16 ;
	setAttr ".tk[351]" -type "float3" 5.2154064e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[353]" -type "float3" 1.3969839e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 6.9849193e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[359]" -type "float3" -1.1175871e-08 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[362]" -type "float3" 2.2351742e-08 -1.8626451e-09 3.3306691e-15 ;
	setAttr ".tk[365]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[368]" -type "float3" -4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[371]" -type "float3" 1.3969839e-09 -1.8626451e-09 0 ;
	setAttr ".tk[374]" -type "float3" 5.2154064e-08 -1.8626451e-09 -1.0244548e-08 ;
	setAttr ".tk[377]" -type "float3" -5.5879354e-09 -1.8626451e-09 3.8857806e-16 ;
	setAttr ".tk[381]" -type "float3" 2.2351742e-08 1.8626451e-09 2.0489097e-08 ;
	setAttr ".tk[383]" -type "float3" -1.8626451e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[386]" -type "float3" 1.0244548e-08 1.8626451e-09 -1.6763806e-08 ;
	setAttr ".tk[389]" -type "float3" -2.2351742e-08 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[392]" -type "float3" 1.4901161e-08 1.8626451e-09 3.3306691e-15 ;
	setAttr ".tk[395]" -type "float3" -2.2351742e-08 1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[398]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[404]" -type "float3" 2.2351742e-08 1.8626451e-09 -2.0489097e-08 ;
	setAttr ".tk[407]" -type "float3" -1.4901161e-08 1.8626451e-09 1.6653345e-16 ;
	setAttr ".tk[411]" -type "float3" -1.4901161e-08 -2.7939677e-09 -6.519258e-09 ;
	setAttr ".tk[413]" -type "float3" -1.1641532e-08 -2.7939677e-09 1.6763806e-08 ;
	setAttr ".tk[416]" -type "float3" -4.6566129e-10 -2.7939677e-09 3.1664968e-08 ;
	setAttr ".tk[419]" -type "float3" 2.0489097e-08 -2.7939677e-09 1.2107193e-08 ;
	setAttr ".tk[560]" -type "float3" 7.4505806e-09 0.0012415501 -1.8626451e-09 ;
	setAttr ".tk[561]" -type "float3" -9.3132257e-09 0.00124155 -3.7252903e-09 ;
	setAttr ".tk[562]" -type "float3" 0 0.018113205 3.7252903e-09 ;
	setAttr ".tk[563]" -type "float3" 0 0.018113218 -7.4505806e-09 ;
	setAttr ".tk[564]" -type "float3" 3.7252903e-09 0.03174144 -3.7252903e-09 ;
	setAttr ".tk[565]" -type "float3" -7.4505806e-09 0.031741425 -1.4901161e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0.038709756 -1.1175871e-08 ;
	setAttr ".tk[567]" -type "float3" -3.7252903e-09 0.038709756 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.041480269 -1.8626451e-08 ;
	setAttr ".tk[569]" -type "float3" -7.4505806e-09 0.041480284 7.4505806e-09 ;
	setAttr ".tk[570]" -type "float3" 7.4505806e-09 0.042416614 -1.4901161e-08 ;
	setAttr ".tk[571]" -type "float3" 0 0.042416599 0 ;
	setAttr ".tk[572]" -type "float3" -2.9802322e-08 0.041874446 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.041874446 -7.4505806e-09 ;
	setAttr ".tk[574]" -type "float3" 0 0.038225941 7.4505806e-09 ;
	setAttr ".tk[575]" -type "float3" 7.4505806e-09 0.038225945 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.036475889 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.036475867 2.9802322e-08 ;
	setAttr ".tk[578]" -type "float3" 1.4901161e-08 0.034566514 0 ;
	setAttr ".tk[579]" -type "float3" 7.4505806e-09 0.034566533 0 ;
	setAttr ".tk[580]" -type "float3" 1.4901161e-08 0.026641095 1.4901161e-08 ;
	setAttr ".tk[581]" -type "float3" 1.4901161e-08 0.026641108 7.4505806e-09 ;
	setAttr ".tk[582]" -type "float3" 0 0.015360691 7.4505806e-09 ;
	setAttr ".tk[583]" -type "float3" 1.4901161e-08 0.015360671 2.9802322e-08 ;
	setAttr ".tk[584]" -type "float3" 0 0.00090949686 0 ;
	setAttr ".tk[585]" -type "float3" -1.4901161e-08 0.00090949773 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.026311584 -1.4901161e-08 ;
	setAttr ".tk[587]" -type "float3" 1.4901161e-08 -0.026311573 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.031076059 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.031076074 -1.4901161e-08 ;
	setAttr ".tk[590]" -type "float3" 0 -0.032738272 7.4505806e-09 ;
	setAttr ".tk[591]" -type "float3" -2.2351742e-08 -0.032738287 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.038133044 -7.4505806e-09 ;
	setAttr ".tk[593]" -type "float3" 7.4505806e-09 -0.038133048 -1.4901161e-08 ;
	setAttr ".tk[594]" -type "float3" 0 -0.040392295 -1.4901161e-08 ;
	setAttr ".tk[595]" -type "float3" -1.4901161e-08 -0.040392298 0 ;
	setAttr ".tk[596]" -type "float3" -7.4505806e-09 -0.041898265 0 ;
	setAttr ".tk[597]" -type "float3" 1.4901161e-08 -0.041898273 -7.4505806e-09 ;
	setAttr ".tk[598]" -type "float3" 1.4901161e-08 -0.042416617 -7.4505806e-09 ;
	setAttr ".tk[599]" -type "float3" 0 -0.042416628 -7.4505806e-09 ;
	setAttr ".tk[600]" -type "float3" 7.4505806e-09 -0.041179307 -7.4505806e-09 ;
	setAttr ".tk[601]" -type "float3" 1.8626451e-08 -0.041179318 -2.2351742e-08 ;
	setAttr ".tk[602]" -type "float3" -7.4505806e-09 -0.03746146 7.4505806e-09 ;
	setAttr ".tk[603]" -type "float3" 7.4505806e-09 -0.037461463 1.4901161e-08 ;
	setAttr ".tk[604]" -type "float3" 0 -0.029548153 7.4505806e-09 ;
	setAttr ".tk[605]" -type "float3" 7.4505806e-09 -0.029548157 3.7252903e-09 ;
	setAttr ".tk[606]" -type "float3" -3.7252903e-09 -0.015620897 -3.7252903e-09 ;
	setAttr ".tk[607]" -type "float3" -1.4901161e-08 -0.015620903 -7.4505806e-09 ;
	setAttr ".tk[608]" -type "float3" -2.2351742e-08 0.040255673 0 ;
	setAttr ".tk[609]" -type "float3" -7.4505806e-09 0.040255666 7.4505806e-09 ;
	setAttr ".tk[610]" -type "float3" 4.4703484e-08 0.032150913 0 ;
	setAttr ".tk[611]" -type "float3" -7.4505806e-09 0.032150932 -1.4901161e-08 ;
	setAttr ".tk[612]" -type "float3" 0 -0.014286695 2.9802322e-08 ;
	setAttr ".tk[613]" -type "float3" 2.2351742e-08 -0.014286676 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.035356559 4.4703484e-08 ;
	setAttr ".tk[615]" -type "float3" 0 -0.035356537 1.4901161e-08 ;
	setAttr ".tk[616]" -type "float3" -3.3527613e-08 0.0012415429 3.7252903e-09 ;
	setAttr ".tk[617]" -type "float3" 2.6077032e-08 0.0012415614 1.8626451e-08 ;
	setAttr ".tk[618]" -type "float3" 1.6763806e-08 0.018113211 0 ;
	setAttr ".tk[619]" -type "float3" -7.4505806e-09 0.018113231 3.7252903e-09 ;
	setAttr ".tk[620]" -type "float3" 3.3527613e-08 0.031741429 3.7252903e-09 ;
	setAttr ".tk[621]" -type "float3" 2.6077032e-08 0.031741448 7.4505806e-09 ;
	setAttr ".tk[622]" -type "float3" -1.1175871e-08 0.038709745 -2.2351742e-08 ;
	setAttr ".tk[623]" -type "float3" -3.7252903e-09 0.038709767 -7.4505806e-09 ;
	setAttr ".tk[624]" -type "float3" 3.7252903e-09 0.041480277 -2.9802322e-08 ;
	setAttr ".tk[625]" -type "float3" 5.3551048e-09 0.041480292 -7.4505806e-09 ;
	setAttr ".tk[626]" -type "float3" 2.9802322e-08 0.042416606 -7.4505806e-09 ;
	setAttr ".tk[627]" -type "float3" -2.6309863e-08 0.042416621 1.4901161e-08 ;
	setAttr ".tk[628]" -type "float3" -7.4505806e-09 0.041874431 7.4505806e-09 ;
	setAttr ".tk[629]" -type "float3" 7.4505806e-09 0.041874457 1.4901161e-08 ;
	setAttr ".tk[630]" -type "float3" -2.2351742e-08 0.038225953 0 ;
	setAttr ".tk[631]" -type "float3" 2.9802322e-08 0.038225938 2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 7.4505806e-09 0.036475886 -1.4901161e-08 ;
	setAttr ".tk[633]" -type "float3" 1.3038516e-08 0.036475878 0 ;
	setAttr ".tk[634]" -type "float3" 7.4505806e-09 0.034566533 -2.9802322e-08 ;
	setAttr ".tk[635]" -type "float3" -3.7252903e-09 0.034566533 0 ;
	setAttr ".tk[636]" -type "float3" 2.2118911e-08 0.026641117 2.9802322e-08 ;
	setAttr ".tk[637]" -type "float3" -1.4901161e-08 0.026641116 1.4901161e-08 ;
	setAttr ".tk[638]" -type "float3" 1.8626451e-08 0.015360696 -2.9802322e-08 ;
	setAttr ".tk[639]" -type "float3" -7.21775e-09 0.015360698 0 ;
	setAttr ".tk[640]" -type "float3" 1.4901161e-08 0.0009095007 0 ;
	setAttr ".tk[641]" -type "float3" -2.9802322e-08 0.00090949872 -2.9802322e-08 ;
	setAttr ".tk[642]" -type "float3" -3.7252903e-09 -0.026311575 0 ;
	setAttr ".tk[643]" -type "float3" -3.7252903e-09 -0.026311578 -1.4901161e-08 ;
	setAttr ".tk[644]" -type "float3" 0 -0.031076055 2.9802322e-08 ;
	setAttr ".tk[645]" -type "float3" 7.4505806e-09 -0.031076062 1.4901161e-08 ;
	setAttr ".tk[646]" -type "float3" -2.2351742e-08 -0.032738261 -1.4901161e-08 ;
	setAttr ".tk[647]" -type "float3" 2.9569492e-08 -0.032738261 -2.9802322e-08 ;
	setAttr ".tk[648]" -type "float3" -2.2118911e-08 -0.038133036 0 ;
	setAttr ".tk[649]" -type "float3" -3.7252903e-08 -0.038133033 0 ;
	setAttr ".tk[650]" -type "float3" 1.1175871e-08 -0.040392295 1.4901161e-08 ;
	setAttr ".tk[651]" -type "float3" 3.0035153e-08 -0.040392276 4.4703484e-08 ;
	setAttr ".tk[652]" -type "float3" -2.2351742e-08 -0.041898251 1.4901161e-08 ;
	setAttr ".tk[653]" -type "float3" 9.3132257e-09 -0.041898273 1.4901161e-08 ;
	setAttr ".tk[654]" -type "float3" -1.1175871e-08 -0.042416595 2.9802322e-08 ;
	setAttr ".tk[655]" -type "float3" -7.4505806e-09 -0.04241661 -4.4703484e-08 ;
	setAttr ".tk[656]" -type "float3" -3.7252903e-09 -0.041179296 0 ;
	setAttr ".tk[657]" -type "float3" -1.3154931e-08 -0.041179281 1.4901161e-08 ;
	setAttr ".tk[658]" -type "float3" 1.4901161e-08 -0.037461448 -4.4703484e-08 ;
	setAttr ".tk[659]" -type "float3" -1.4901161e-08 -0.03746146 0 ;
	setAttr ".tk[660]" -type "float3" -2.2351742e-08 -0.029548127 1.8626451e-08 ;
	setAttr ".tk[661]" -type "float3" 7.4505806e-09 -0.029548131 0 ;
	setAttr ".tk[662]" -type "float3" 3.9115548e-08 -0.015620898 0 ;
	setAttr ".tk[663]" -type "float3" -2.9685907e-08 -0.01562088 0 ;
	setAttr ".tk[664]" -type "float3" -3.7252903e-08 0.040255696 0 ;
	setAttr ".tk[665]" -type "float3" -2.2351742e-08 0.04025567 -1.4901161e-08 ;
	setAttr ".tk[666]" -type "float3" -1.8626451e-08 0.032150939 4.4703484e-08 ;
	setAttr ".tk[667]" -type "float3" 1.5133992e-08 0.032150935 -2.9802322e-08 ;
	setAttr ".tk[668]" -type "float3" -3.7252903e-09 -0.014286699 -1.4901161e-08 ;
	setAttr ".tk[669]" -type "float3" 1.4901161e-08 -0.014286682 -2.9802322e-08 ;
	setAttr ".tk[670]" -type "float3" 0 -0.035356548 4.4703484e-08 ;
	setAttr ".tk[671]" -type "float3" 9.5460564e-09 -0.035356555 -2.9802322e-08 ;
	setAttr ".tk[672]" -type "float3" -1.6763806e-08 0.0012415611 -2.2351742e-08 ;
	setAttr ".tk[673]" -type "float3" -1.1175871e-08 0.0012415545 0 ;
	setAttr ".tk[674]" -type "float3" 1.6763806e-08 0.018113211 3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" 3.3527613e-08 0.018113229 -2.9802322e-08 ;
	setAttr ".tk[676]" -type "float3" -2.0489097e-08 0.031741444 -3.7252903e-09 ;
	setAttr ".tk[677]" -type "float3" -4.0978193e-08 0.031741433 0 ;
	setAttr ".tk[678]" -type "float3" 3.7252903e-08 0.038709767 0 ;
	setAttr ".tk[679]" -type "float3" 3.3527613e-08 0.038709763 0 ;
	setAttr ".tk[680]" -type "float3" -5.5879354e-09 0.041480284 0 ;
	setAttr ".tk[681]" -type "float3" -3.7252903e-09 0.041480284 0 ;
	setAttr ".tk[682]" -type "float3" -2.6077032e-08 0.042416614 1.4901161e-08 ;
	setAttr ".tk[683]" -type "float3" 7.4505806e-09 0.04241661 1.4901161e-08 ;
	setAttr ".tk[684]" -type "float3" -7.4505806e-09 0.041874442 7.4505806e-09 ;
	setAttr ".tk[685]" -type "float3" -7.4505806e-09 0.041874446 -3.7252903e-08 ;
	setAttr ".tk[686]" -type "float3" 7.4505806e-09 0.038225949 2.9802322e-08 ;
	setAttr ".tk[687]" -type "float3" 7.4505806e-09 0.038225945 1.4901161e-08 ;
	setAttr ".tk[688]" -type "float3" 1.4901161e-08 0.036475897 -4.4703484e-08 ;
	setAttr ".tk[689]" -type "float3" 7.4505806e-09 0.036475878 -2.2351742e-08 ;
	setAttr ".tk[690]" -type "float3" 7.4505806e-09 0.034566529 -1.4901161e-08 ;
	setAttr ".tk[691]" -type "float3" 2.2351742e-08 0.034566529 -1.4901161e-08 ;
	setAttr ".tk[692]" -type "float3" 2.9802322e-08 0.026641112 0 ;
	setAttr ".tk[693]" -type "float3" -5.5879354e-08 0.026641114 -1.4901161e-08 ;
	setAttr ".tk[694]" -type "float3" 2.9802322e-08 0.015360691 1.4901161e-08 ;
	setAttr ".tk[695]" -type "float3" -7.4505806e-09 0.015360694 0 ;
	setAttr ".tk[696]" -type "float3" 3.7252903e-09 0.00090950134 1.4901161e-08 ;
	setAttr ".tk[697]" -type "float3" 2.9802322e-08 0.00090949953 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.026311569 -1.4901161e-08 ;
	setAttr ".tk[699]" -type "float3" 0 -0.026311571 -2.9802322e-08 ;
	setAttr ".tk[700]" -type "float3" 3.7252903e-09 -0.031076061 4.4703484e-08 ;
	setAttr ".tk[701]" -type "float3" 0 -0.031076061 -2.9802322e-08 ;
	setAttr ".tk[702]" -type "float3" -7.4505806e-09 -0.03273828 -1.4901161e-08 ;
	setAttr ".tk[703]" -type "float3" 0 -0.03273828 4.4703484e-08 ;
	setAttr ".tk[704]" -type "float3" 2.2351742e-08 -0.038133033 0 ;
	setAttr ".tk[705]" -type "float3" -1.1175871e-08 -0.038133036 2.9802322e-08 ;
	setAttr ".tk[706]" -type "float3" -2.2351742e-08 -0.040392283 -1.4901161e-08 ;
	setAttr ".tk[707]" -type "float3" -4.4703484e-08 -0.04039228 0 ;
	setAttr ".tk[708]" -type "float3" 5.2154064e-08 -0.041898251 7.4505806e-09 ;
	setAttr ".tk[709]" -type "float3" -2.9802322e-08 -0.041898258 7.4505806e-09 ;
	setAttr ".tk[710]" -type "float3" 1.1175871e-08 -0.042416602 1.4901161e-08 ;
	setAttr ".tk[711]" -type "float3" 1.4901161e-08 -0.042416617 -2.2351742e-08 ;
	setAttr ".tk[712]" -type "float3" -1.8626451e-09 -0.041179284 2.2351742e-08 ;
	setAttr ".tk[713]" -type "float3" 3.7252903e-09 -0.041179299 -1.4901161e-08 ;
	setAttr ".tk[714]" -type "float3" -5.5879354e-09 -0.037461467 -2.2351742e-08 ;
	setAttr ".tk[715]" -type "float3" 1.1175871e-08 -0.037461452 -7.4505806e-09 ;
	setAttr ".tk[716]" -type "float3" -7.4505806e-09 -0.02954814 -1.8626451e-08 ;
	setAttr ".tk[717]" -type "float3" 1.4901161e-08 -0.02954814 4.0978193e-08 ;
	setAttr ".tk[718]" -type "float3" -1.1175871e-08 -0.015620881 -1.4901161e-08 ;
	setAttr ".tk[719]" -type "float3" 7.4505806e-09 -0.015620883 1.4901161e-08 ;
	setAttr ".tk[720]" -type "float3" -1.4901161e-08 0.040255681 4.4703484e-08 ;
	setAttr ".tk[721]" -type "float3" 7.4505806e-09 0.040255688 0 ;
	setAttr ".tk[722]" -type "float3" 2.2351742e-08 0.032150924 0 ;
	setAttr ".tk[723]" -type "float3" -3.7252903e-08 0.032150917 0 ;
	setAttr ".tk[724]" -type "float3" -1.1175871e-08 -0.014286678 -1.4901161e-08 ;
	setAttr ".tk[725]" -type "float3" -7.4505806e-09 -0.01428668 -1.4901161e-08 ;
	setAttr ".tk[726]" -type "float3" -1.8626451e-08 -0.035356566 2.9802322e-08 ;
	setAttr ".tk[727]" -type "float3" 0 -0.035356555 -4.4703484e-08 ;
	setAttr ".tk[728]" -type "float3" -1.1175871e-08 0.0012415545 4.0978193e-08 ;
	setAttr ".tk[729]" -type "float3" 0 0.0012415461 1.2107193e-08 ;
	setAttr ".tk[730]" -type "float3" -1.8626451e-08 0.018113226 7.4505806e-09 ;
	setAttr ".tk[731]" -type "float3" 1.1175871e-08 0.018113222 3.7252903e-08 ;
	setAttr ".tk[732]" -type "float3" 0 0.031741437 1.4901161e-08 ;
	setAttr ".tk[733]" -type "float3" 1.8626451e-08 0.031741448 7.4505806e-09 ;
	setAttr ".tk[734]" -type "float3" 3.7252903e-09 0.038709763 -3.7252903e-09 ;
	setAttr ".tk[735]" -type "float3" 7.4505806e-09 0.038709752 3.1664968e-08 ;
	setAttr ".tk[736]" -type "float3" 7.4505806e-09 0.041480295 -1.4901161e-08 ;
	setAttr ".tk[737]" -type "float3" -2.2351742e-08 0.041480288 0 ;
	setAttr ".tk[738]" -type "float3" 2.9802322e-08 0.042416606 7.4505806e-09 ;
	setAttr ".tk[739]" -type "float3" 1.4901161e-08 0.042416617 0 ;
	setAttr ".tk[740]" -type "float3" -3.7252903e-08 0.041874424 7.4505806e-09 ;
	setAttr ".tk[741]" -type "float3" 4.4703484e-08 0.041874457 -2.6077032e-08 ;
	setAttr ".tk[742]" -type "float3" -1.4901161e-08 0.038225975 3.7252903e-09 ;
	setAttr ".tk[743]" -type "float3" -7.4505806e-09 0.03822593 -2.2351742e-08 ;
	setAttr ".tk[744]" -type "float3" 0 0.036475901 2.2351742e-08 ;
	setAttr ".tk[745]" -type "float3" 4.4703484e-08 0.036475893 -1.4901161e-08 ;
	setAttr ".tk[746]" -type "float3" 0 0.034566499 -7.4505806e-09 ;
	setAttr ".tk[747]" -type "float3" 0 0.034566533 2.6077032e-08 ;
	setAttr ".tk[748]" -type "float3" 1.4901161e-08 0.026641121 -1.1175871e-08 ;
	setAttr ".tk[749]" -type "float3" 1.4901161e-08 0.026641089 -7.4505806e-09 ;
	setAttr ".tk[750]" -type "float3" -2.9802322e-08 0.015360701 0 ;
	setAttr ".tk[751]" -type "float3" 2.9802322e-08 0.015360706 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.00090948137 7.4505806e-09 ;
	setAttr ".tk[753]" -type "float3" 2.9802322e-08 0.00090950629 3.7252903e-09 ;
	setAttr ".tk[754]" -type "float3" 0 -0.026311556 0 ;
	setAttr ".tk[755]" -type "float3" 1.4901161e-08 -0.026311588 7.4505806e-09 ;
	setAttr ".tk[756]" -type "float3" 2.9802322e-08 -0.031076053 2.2351742e-08 ;
	setAttr ".tk[757]" -type "float3" 1.4901161e-08 -0.031076048 -1.4901161e-08 ;
	setAttr ".tk[758]" -type "float3" 2.9802322e-08 -0.032738291 1.4901161e-08 ;
	setAttr ".tk[759]" -type "float3" 0 -0.032738272 -3.3527613e-08 ;
	setAttr ".tk[760]" -type "float3" 0 -0.038133025 1.8626451e-08 ;
	setAttr ".tk[761]" -type "float3" 7.4505806e-09 -0.038133055 1.4901161e-08 ;
	setAttr ".tk[762]" -type "float3" -7.4505806e-09 -0.04039228 -2.9802322e-08 ;
	setAttr ".tk[763]" -type "float3" 0 -0.040392265 1.4901161e-08 ;
	setAttr ".tk[764]" -type "float3" -2.9802322e-08 -0.041898284 7.4505806e-09 ;
	setAttr ".tk[765]" -type "float3" 3.7252903e-08 -0.041898258 -3.7252903e-09 ;
	setAttr ".tk[766]" -type "float3" -2.2351742e-08 -0.042416599 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.04241664 0 ;
	setAttr ".tk[768]" -type "float3" -2.2351742e-08 -0.041179288 0 ;
	setAttr ".tk[769]" -type "float3" -2.2351742e-08 -0.041179288 0 ;
	setAttr ".tk[770]" -type "float3" -3.7252903e-09 -0.037461445 3.7252903e-09 ;
	setAttr ".tk[771]" -type "float3" 0 -0.037461463 7.4505806e-09 ;
	setAttr ".tk[772]" -type "float3" 3.7252903e-09 -0.029548135 -1.1175871e-08 ;
	setAttr ".tk[773]" -type "float3" -3.7252903e-09 -0.029548148 -1.8626451e-08 ;
	setAttr ".tk[774]" -type "float3" 3.7252903e-09 -0.015620881 -1.1175871e-08 ;
	setAttr ".tk[775]" -type "float3" 3.7252903e-09 -0.015620893 -1.3038516e-08 ;
	setAttr ".tk[776]" -type "float3" 0 0.040255688 -7.4505806e-09 ;
	setAttr ".tk[777]" -type "float3" 0 0.040255673 0 ;
	setAttr ".tk[778]" -type "float3" 1.4901161e-08 0.032150928 -7.4505806e-09 ;
	setAttr ".tk[779]" -type "float3" 0 0.032150909 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.014286676 -7.4505806e-09 ;
	setAttr ".tk[781]" -type "float3" 1.4901161e-08 -0.014286693 1.1175871e-08 ;
	setAttr ".tk[782]" -type "float3" 0 -0.035356548 1.4901161e-08 ;
	setAttr ".tk[783]" -type "float3" 0 -0.035356548 1.8626451e-08 ;
	setAttr ".tk[784]" -type "float3" 0 0.0012415588 1.4901161e-08 ;
	setAttr ".tk[785]" -type "float3" 0 0.0012415462 1.6763806e-08 ;
	setAttr ".tk[786]" -type "float3" -7.4505806e-09 0.018113226 -7.3341653e-09 ;
	setAttr ".tk[787]" -type "float3" -3.7252903e-09 0.018113215 1.3038516e-08 ;
	setAttr ".tk[788]" -type "float3" -7.4505806e-09 0.031741448 -1.1641532e-10 ;
	setAttr ".tk[789]" -type "float3" -1.1175871e-08 0.031741437 -3.7252903e-09 ;
	setAttr ".tk[790]" -type "float3" -1.4901161e-08 0.03870976 -3.608875e-09 ;
	setAttr ".tk[791]" -type "float3" 7.4505806e-09 0.03870976 -3.7252903e-09 ;
	setAttr ".tk[792]" -type "float3" 0 0.041480292 -3.7252903e-09 ;
	setAttr ".tk[793]" -type "float3" 0 0.041480292 5.5879354e-09 ;
	setAttr ".tk[794]" -type "float3" 7.4505806e-09 0.042416614 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.042416614 3.7252903e-09 ;
	setAttr ".tk[796]" -type "float3" 0 0.041874442 1.8626451e-09 ;
	setAttr ".tk[797]" -type "float3" 7.4505806e-09 0.041874446 -3.7252903e-09 ;
	setAttr ".tk[798]" -type "float3" 0 0.038225964 0 ;
	setAttr ".tk[799]" -type "float3" -1.4901161e-08 0.038225945 0 ;
	setAttr ".tk[800]" -type "float3" -1.4901161e-08 0.036475886 3.4924597e-09 ;
	setAttr ".tk[801]" -type "float3" -2.9802322e-08 0.036475882 -3.7252903e-09 ;
	setAttr ".tk[802]" -type "float3" -2.9802322e-08 0.034566507 3.7252903e-09 ;
	setAttr ".tk[803]" -type "float3" 1.4901161e-08 0.034566533 -1.8626451e-08 ;
	setAttr ".tk[804]" -type "float3" 2.9802322e-08 0.026641117 -1.1175871e-08 ;
	setAttr ".tk[805]" -type "float3" 0 0.026641117 0 ;
	setAttr ".tk[806]" -type "float3" 2.9802322e-08 0.015360696 0 ;
	setAttr ".tk[807]" -type "float3" 1.4901161e-08 0.01536069 -1.1175871e-08 ;
	setAttr ".tk[808]" -type "float3" -1.4901161e-08 0.0009095032 4.4237822e-08 ;
	setAttr ".tk[809]" -type "float3" 4.4703484e-08 0.00090950506 7.4505806e-09 ;
	setAttr ".tk[810]" -type "float3" 0 -0.026311576 -1.8626451e-08 ;
	setAttr ".tk[811]" -type "float3" 0 -0.026311576 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.031076068 1.1175871e-08 ;
	setAttr ".tk[813]" -type "float3" 0 -0.031076064 1.8626451e-08 ;
	setAttr ".tk[814]" -type "float3" 0 -0.03273828 2.2584572e-08 ;
	setAttr ".tk[815]" -type "float3" 0 -0.032738283 1.8626451e-08 ;
	setAttr ".tk[816]" -type "float3" -2.9802322e-08 -0.038133044 -1.1175871e-08 ;
	setAttr ".tk[817]" -type "float3" 0 -0.038133036 -1.8626451e-08 ;
	setAttr ".tk[818]" -type "float3" 0 -0.040392283 -2.2351742e-08 ;
	setAttr ".tk[819]" -type "float3" 0 -0.040392283 -2.2351742e-08 ;
	setAttr ".tk[820]" -type "float3" 2.9802322e-08 -0.041898258 -3.3294782e-08 ;
	setAttr ".tk[821]" -type "float3" -2.9802322e-08 -0.041898258 -3.7252903e-09 ;
	setAttr ".tk[822]" -type "float3" 1.4901161e-08 -0.042416614 -2.9802322e-08 ;
	setAttr ".tk[823]" -type "float3" 0 -0.042416617 -7.4505806e-09 ;
	setAttr ".tk[824]" -type "float3" -1.4901161e-08 -0.041179296 -1.4784746e-08 ;
	setAttr ".tk[825]" -type "float3" -1.4901161e-08 -0.041179307 3.5390258e-08 ;
	setAttr ".tk[826]" -type "float3" 4.4703484e-08 -0.037461456 0 ;
	setAttr ".tk[827]" -type "float3" 1.4901161e-08 -0.037461463 2.4214387e-08 ;
	setAttr ".tk[828]" -type "float3" -7.4505806e-09 -0.02954815 1.5017577e-08 ;
	setAttr ".tk[829]" -type "float3" 7.4505806e-09 -0.02954815 1.4901161e-08 ;
	setAttr ".tk[830]" -type "float3" -3.7252903e-09 -0.015620898 -2.5960617e-08 ;
	setAttr ".tk[831]" -type "float3" 1.4901161e-08 -0.015620899 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.04025567 7.4505806e-09 ;
	setAttr ".tk[833]" -type "float3" -1.4901161e-08 0.04025567 3.3527613e-08 ;
	setAttr ".tk[834]" -type "float3" 1.4901161e-08 0.032150909 2.2351742e-08 ;
	setAttr ".tk[835]" -type "float3" 0 0.032150902 1.8626451e-08 ;
	setAttr ".tk[836]" -type "float3" -2.9802322e-08 -0.014286693 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.014286693 -1.4901161e-08 ;
	setAttr ".tk[838]" -type "float3" 1.4901161e-08 -0.035356574 -2.2584572e-08 ;
	setAttr ".tk[839]" -type "float3" -2.9802322e-08 -0.03535657 -2.2351742e-08 ;
	setAttr ".tk[840]" -type "float3" -8.3819032e-09 0.0012415517 3.7252903e-09 ;
	setAttr ".tk[841]" -type "float3" -4.6566129e-09 0.0012415517 0 ;
	setAttr ".tk[842]" -type "float3" 9.3132257e-10 0.018113222 -3.7252903e-09 ;
	setAttr ".tk[843]" -type "float3" 9.3132257e-10 0.018113222 -3.7252903e-09 ;
	setAttr ".tk[844]" -type "float3" 4.6566129e-09 0.03174144 -3.7252903e-09 ;
	setAttr ".tk[845]" -type "float3" 9.3132257e-10 0.03174144 -3.7252903e-09 ;
	setAttr ".tk[846]" -type "float3" -6.519258e-09 0.038709767 0 ;
	setAttr ".tk[847]" -type "float3" 2.7939677e-09 0.038709767 -7.4505806e-09 ;
	setAttr ".tk[848]" -type "float3" 9.3132257e-10 0.041480295 3.7252903e-09 ;
	setAttr ".tk[849]" -type "float3" 4.6566129e-09 0.041480303 -7.4505806e-09 ;
	setAttr ".tk[850]" -type "float3" 9.3132257e-10 0.042416632 7.4505806e-09 ;
	setAttr ".tk[851]" -type "float3" 9.3132257e-10 0.042416632 -7.4505806e-09 ;
	setAttr ".tk[852]" -type "float3" 9.3132257e-10 0.041874465 7.4505806e-09 ;
	setAttr ".tk[853]" -type "float3" 9.3132257e-10 0.041874468 0 ;
	setAttr ".tk[854]" -type "float3" 8.3819032e-09 0.038225971 7.4505806e-09 ;
	setAttr ".tk[855]" -type "float3" -6.519258e-09 0.038225964 7.4505806e-09 ;
	setAttr ".tk[856]" -type "float3" 9.3132257e-10 0.036475897 0 ;
	setAttr ".tk[857]" -type "float3" 8.3819032e-09 0.036475897 -1.4901161e-08 ;
	setAttr ".tk[858]" -type "float3" -9.3132257e-10 0.034566522 0 ;
	setAttr ".tk[859]" -type "float3" 9.3132257e-10 0.034566537 0 ;
	setAttr ".tk[860]" -type "float3" 9.3132257e-10 0.026641108 0 ;
	setAttr ".tk[861]" -type "float3" -1.5832484e-08 0.02664111 0 ;
	setAttr ".tk[862]" -type "float3" 9.3132257e-10 0.015360693 0 ;
	setAttr ".tk[863]" -type "float3" -6.519258e-09 0.015360683 -1.4901161e-08 ;
	setAttr ".tk[864]" -type "float3" 1.7695129e-08 0.00090950169 0 ;
	setAttr ".tk[865]" -type "float3" 9.3132257e-10 0.00090950355 0 ;
	setAttr ".tk[866]" -type "float3" 9.3132257e-10 -0.026311573 0 ;
	setAttr ".tk[867]" -type "float3" 1.3969839e-08 -0.026311576 -7.4505806e-09 ;
	setAttr ".tk[868]" -type "float3" -9.3132257e-10 -0.031076048 -7.4505806e-09 ;
	setAttr ".tk[869]" -type "float3" 9.3132257e-10 -0.031076048 0 ;
	setAttr ".tk[870]" -type "float3" 9.3132257e-10 -0.032738257 -7.4505806e-09 ;
	setAttr ".tk[871]" -type "float3" 8.3819032e-09 -0.032738257 0 ;
	setAttr ".tk[872]" -type "float3" 9.3132257e-10 -0.038133036 -7.4505806e-09 ;
	setAttr ".tk[873]" -type "float3" -6.519258e-09 -0.038133029 0 ;
	setAttr ".tk[874]" -type "float3" 9.3132257e-10 -0.040392283 7.4505806e-09 ;
	setAttr ".tk[875]" -type "float3" 9.3132257e-10 -0.040392283 0 ;
	setAttr ".tk[876]" -type "float3" 8.3819032e-09 -0.041898239 0 ;
	setAttr ".tk[877]" -type "float3" 8.3819032e-09 -0.041898239 7.4505806e-09 ;
	setAttr ".tk[878]" -type "float3" 9.3132257e-10 -0.042416599 7.4505806e-09 ;
	setAttr ".tk[879]" -type "float3" 9.3132257e-10 -0.042416606 -7.4505806e-09 ;
	setAttr ".tk[880]" -type "float3" 8.3819032e-09 -0.041179281 3.7252903e-09 ;
	setAttr ".tk[881]" -type "float3" 4.6566129e-09 -0.041179288 -7.4505806e-09 ;
	setAttr ".tk[882]" -type "float3" 9.3132257e-10 -0.037461448 7.4505806e-09 ;
	setAttr ".tk[883]" -type "float3" -6.519258e-09 -0.037461448 0 ;
	setAttr ".tk[884]" -type "float3" -2.7939677e-09 -0.029548127 0 ;
	setAttr ".tk[885]" -type "float3" -6.519258e-09 -0.02954812 0 ;
	setAttr ".tk[886]" -type "float3" -2.7939677e-09 -0.015620884 3.7252903e-09 ;
	setAttr ".tk[887]" -type "float3" 9.3132257e-10 -0.015620887 3.7252903e-09 ;
	setAttr ".tk[888]" -type "float3" -6.519258e-09 0.040255703 7.4505806e-09 ;
	setAttr ".tk[889]" -type "float3" 9.3132257e-10 0.040255688 -7.4505806e-09 ;
	setAttr ".tk[890]" -type "float3" -1.3969839e-08 0.032150917 7.4505806e-09 ;
	setAttr ".tk[891]" -type "float3" 9.3132257e-10 0.032150924 -1.4901161e-08 ;
	setAttr ".tk[892]" -type "float3" 9.3132257e-10 -0.014286684 7.4505806e-09 ;
	setAttr ".tk[893]" -type "float3" 9.3132257e-10 -0.014286688 0 ;
	setAttr ".tk[894]" -type "float3" -9.3132257e-10 -0.035356551 -7.4505806e-09 ;
	setAttr ".tk[895]" -type "float3" -6.519258e-09 -0.035356548 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0012415521 0 ;
	setAttr ".tk[897]" -type "float3" 2.3283064e-10 0.0012415517 -3.7252903e-09 ;
	setAttr ".tk[898]" -type "float3" -1.8626451e-09 0.01811322 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.01811322 0 ;
	setAttr ".tk[900]" -type "float3" 1.8626451e-09 0.03174144 -3.7252903e-09 ;
	setAttr ".tk[901]" -type "float3" 0 0.03174144 0 ;
	setAttr ".tk[902]" -type "float3" 1.8626451e-09 0.03870976 -7.4505806e-09 ;
	setAttr ".tk[903]" -type "float3" 1.1641532e-10 0.03870976 7.4505806e-09 ;
	setAttr ".tk[904]" -type "float3" 1.8626451e-09 0.041480284 0 ;
	setAttr ".tk[905]" -type "float3" 1.1641532e-10 0.041480284 7.4505806e-09 ;
	setAttr ".tk[906]" -type "float3" 0 0.042416614 7.4505806e-09 ;
	setAttr ".tk[907]" -type "float3" 0 0.042416614 7.4505806e-09 ;
	setAttr ".tk[908]" -type "float3" 3.7252903e-09 0.041874442 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.041874442 -1.4901161e-08 ;
	setAttr ".tk[910]" -type "float3" 0 0.038225949 0 ;
	setAttr ".tk[911]" -type "float3" -3.7252903e-09 0.038225938 0 ;
	setAttr ".tk[912]" -type "float3" 3.7252903e-09 0.036475882 -1.4901161e-08 ;
	setAttr ".tk[913]" -type "float3" -2.3283064e-10 0.036475878 0 ;
	setAttr ".tk[914]" -type "float3" -7.4505806e-09 0.034566514 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.034566514 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.026641112 -1.4901161e-08 ;
	setAttr ".tk[917]" -type "float3" -3.7252903e-09 0.026641112 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.015360686 1.4901161e-08 ;
	setAttr ".tk[919]" -type "float3" 2.3283064e-10 0.015360693 0 ;
	setAttr ".tk[920]" -type "float3" -3.7252903e-09 0.0009094975 -2.9802322e-08 ;
	setAttr ".tk[921]" -type "float3" -4.6566129e-10 0.0009094975 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.026311571 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.026311578 0 ;
	setAttr ".tk[924]" -type "float3" -3.7252903e-09 -0.031076057 -1.4901161e-08 ;
	setAttr ".tk[925]" -type "float3" -2.3283064e-10 -0.031076057 0 ;
	setAttr ".tk[926]" -type "float3" 3.7252903e-09 -0.032738276 0 ;
	setAttr ".tk[927]" -type "float3" 0 -0.032738265 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.03813304 0 ;
	setAttr ".tk[929]" -type "float3" 3.7252903e-09 -0.038133036 0 ;
	setAttr ".tk[930]" -type "float3" -3.7252903e-09 -0.040392287 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.040392283 -1.4901161e-08 ;
	setAttr ".tk[932]" -type "float3" 3.7252903e-09 -0.041898251 -1.4901161e-08 ;
	setAttr ".tk[933]" -type "float3" 0 -0.041898262 0 ;
	setAttr ".tk[934]" -type "float3" 3.7252903e-09 -0.04241661 0 ;
	setAttr ".tk[935]" -type "float3" -2.3283064e-10 -0.042416617 7.4505806e-09 ;
	setAttr ".tk[936]" -type "float3" 0 -0.041179288 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.041179299 -7.4505806e-09 ;
	setAttr ".tk[938]" -type "float3" 0 -0.03746146 7.4505806e-09 ;
	setAttr ".tk[939]" -type "float3" 0 -0.03746146 -7.4505806e-09 ;
	setAttr ".tk[940]" -type "float3" 0 -0.029548142 -3.7252903e-09 ;
	setAttr ".tk[941]" -type "float3" 0 -0.029548137 -7.4505806e-09 ;
	setAttr ".tk[942]" -type "float3" 0 -0.015620887 0 ;
	setAttr ".tk[943]" -type "float3" -1.1641532e-10 -0.015620887 3.7252903e-09 ;
	setAttr ".tk[944]" -type "float3" 0 0.04025567 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.04025567 1.4901161e-08 ;
	setAttr ".tk[946]" -type "float3" -3.7252903e-09 0.03215092 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.03215092 0 ;
	setAttr ".tk[948]" -type "float3" -3.7252903e-09 -0.014286682 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.014286689 -1.4901161e-08 ;
	setAttr ".tk[950]" -type "float3" 0 -0.035356559 -1.4901161e-08 ;
	setAttr ".tk[951]" -type "float3" -4.6566129e-10 -0.035356555 1.4901161e-08 ;
	setAttr ".tk[952]" -type "float3" 0 0.0012415522 3.7252903e-09 ;
	setAttr ".tk[953]" -type "float3" 0 0.0012415523 -3.7252903e-09 ;
	setAttr ".tk[954]" -type "float3" 0 0.01811322 -3.7252903e-09 ;
	setAttr ".tk[955]" -type "float3" 0 0.01811322 0 ;
	setAttr ".tk[956]" -type "float3" 1.8626451e-09 0.03174144 0 ;
	setAttr ".tk[957]" -type "float3" 3.7252903e-09 0.03174144 -3.7252903e-09 ;
	setAttr ".tk[958]" -type "float3" 0 0.03870976 0 ;
	setAttr ".tk[959]" -type "float3" -7.4505806e-09 0.03870976 7.4505806e-09 ;
	setAttr ".tk[960]" -type "float3" 1.8626451e-09 0.041480292 7.4505806e-09 ;
	setAttr ".tk[961]" -type "float3" -7.4505806e-09 0.041480292 0 ;
	setAttr ".tk[962]" -type "float3" -3.7252903e-09 0.042416614 1.4901161e-08 ;
	setAttr ".tk[963]" -type "float3" 0 0.042416614 0 ;
	setAttr ".tk[964]" -type "float3" 3.7252903e-09 0.041874442 7.4505806e-09 ;
	setAttr ".tk[965]" -type "float3" 1.4901161e-08 0.041874446 -7.4505806e-09 ;
	setAttr ".tk[966]" -type "float3" 7.4505806e-09 0.038225964 7.4505806e-09 ;
	setAttr ".tk[967]" -type "float3" 3.7252903e-09 0.038225949 0 ;
	setAttr ".tk[968]" -type "float3" 0 0.036475897 0 ;
	setAttr ".tk[969]" -type "float3" 7.4505806e-09 0.036475878 0 ;
	setAttr ".tk[970]" -type "float3" -3.7252903e-09 0.034566525 1.4901161e-08 ;
	setAttr ".tk[971]" -type "float3" 7.4505806e-09 0.034566525 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.026641114 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.026641112 1.4901161e-08 ;
	setAttr ".tk[974]" -type "float3" 0 0.015360687 0 ;
	setAttr ".tk[975]" -type "float3" 7.4505806e-09 0.015360691 0 ;
	setAttr ".tk[976]" -type "float3" -3.7252903e-09 0.00090949895 0 ;
	setAttr ".tk[977]" -type "float3" -1.4901161e-08 0.00090949895 0 ;
	setAttr ".tk[978]" -type "float3" 0 -0.026311563 0 ;
	setAttr ".tk[979]" -type "float3" -3.7252903e-09 -0.026311567 0 ;
	setAttr ".tk[980]" -type "float3" 3.7252903e-09 -0.031076059 -1.4901161e-08 ;
	setAttr ".tk[981]" -type "float3" -7.4505806e-09 -0.031076057 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.032738276 0 ;
	setAttr ".tk[983]" -type "float3" 7.4505806e-09 -0.032738276 0 ;
	setAttr ".tk[984]" -type "float3" -7.4505806e-09 -0.038133036 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.038133033 -1.4901161e-08 ;
	setAttr ".tk[986]" -type "float3" 0 -0.040392283 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.04039228 7.4505806e-09 ;
	setAttr ".tk[988]" -type "float3" 0 -0.041898262 -7.4505806e-09 ;
	setAttr ".tk[989]" -type "float3" 0 -0.041898262 7.4505806e-09 ;
	setAttr ".tk[990]" -type "float3" 0 -0.042416614 7.4505806e-09 ;
	setAttr ".tk[991]" -type "float3" 0 -0.042416617 7.4505806e-09 ;
	setAttr ".tk[992]" -type "float3" 0 -0.041179299 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.041179311 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.03746146 7.4505806e-09 ;
	setAttr ".tk[995]" -type "float3" 0 -0.03746146 -3.7252903e-09 ;
	setAttr ".tk[996]" -type "float3" 0 -0.029548137 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.029548137 -3.7252903e-09 ;
	setAttr ".tk[998]" -type "float3" 0 -0.015620884 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.015620884 3.7252903e-09 ;
	setAttr ".tk[1000]" -type "float3" 0 0.040255681 -1.4901161e-08 ;
	setAttr ".tk[1001]" -type "float3" 7.4505806e-09 0.040255681 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.032150932 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.03215092 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.014286678 1.4901161e-08 ;
	setAttr ".tk[1005]" -type "float3" 7.4505806e-09 -0.014286678 -1.4901161e-08 ;
	setAttr ".tk[1006]" -type "float3" 3.7252903e-09 -0.035356555 -1.4901161e-08 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.035356555 -7.4505806e-09 ;
	setAttr ".tk[1008]" -type "float3" 0 0.001241553 3.7252903e-09 ;
	setAttr ".tk[1009]" -type "float3" 0 0.0012415523 -1.8626451e-09 ;
	setAttr ".tk[1010]" -type "float3" -3.7252903e-09 0.018113222 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.018113222 0 ;
	setAttr ".tk[1012]" -type "float3" -3.7252903e-09 0.03174144 0 ;
	setAttr ".tk[1013]" -type "float3" 3.7252903e-09 0.03174144 3.7252903e-09 ;
	setAttr ".tk[1014]" -type "float3" -3.7252903e-09 0.03870976 0 ;
	setAttr ".tk[1015]" -type "float3" 0 0.03870976 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.041480284 0 ;
	setAttr ".tk[1017]" -type "float3" 7.4505806e-09 0.041480284 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.042416614 -7.4505806e-09 ;
	setAttr ".tk[1019]" -type "float3" 0 0.04241661 0 ;
	setAttr ".tk[1020]" -type "float3" -7.4505806e-09 0.041874442 0 ;
	setAttr ".tk[1021]" -type "float3" -1.4901161e-08 0.041874446 0 ;
	setAttr ".tk[1022]" -type "float3" 1.4901161e-08 0.038225949 0 ;
	setAttr ".tk[1023]" -type "float3" -7.4505806e-09 0.038225938 -7.4505806e-09 ;
	setAttr ".tk[1024]" -type "float3" 0 0.036475882 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.036475878 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.034566518 7.4505806e-09 ;
	setAttr ".tk[1027]" -type "float3" 0 0.034566518 -7.4505806e-09 ;
	setAttr ".tk[1028]" -type "float3" 1.4901161e-08 0.026641114 -3.7252903e-09 ;
	setAttr ".tk[1029]" -type "float3" 0 0.026641114 0 ;
	setAttr ".tk[1030]" -type "float3" 2.9802322e-08 0.015360695 0 ;
	setAttr ".tk[1031]" -type "float3" 1.4901161e-08 0.015360693 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.00090949825 -7.4505806e-09 ;
	setAttr ".tk[1033]" -type "float3" 0 0.00090949895 0 ;
	setAttr ".tk[1034]" -type "float3" -1.4901161e-08 -0.026311565 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.026311571 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.031076057 -7.4505806e-09 ;
	setAttr ".tk[1037]" -type "float3" -1.4901161e-08 -0.031076057 3.7252903e-09 ;
	setAttr ".tk[1038]" -type "float3" -1.4901161e-08 -0.03273828 -7.4505806e-09 ;
	setAttr ".tk[1039]" -type "float3" 1.4901161e-08 -0.032738265 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.038133036 -7.4505806e-09 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.038133033 0 ;
	setAttr ".tk[1042]" -type "float3" -1.4901161e-08 -0.040392283 0 ;
	setAttr ".tk[1043]" -type "float3" -1.4901161e-08 -0.040392283 -3.7252903e-09 ;
	setAttr ".tk[1044]" -type "float3" 1.4901161e-08 -0.041898251 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.041898251 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.042416606 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.042416614 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.041179288 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.041179299 3.7252903e-09 ;
	setAttr ".tk[1050]" -type "float3" 3.7252903e-09 -0.037461452 3.7252903e-09 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.037461456 0 ;
	setAttr ".tk[1052]" -type "float3" -3.7252903e-09 -0.029548142 0 ;
	setAttr ".tk[1053]" -type "float3" 3.7252903e-09 -0.029548137 -1.8626451e-09 ;
	setAttr ".tk[1054]" -type "float3" 3.7252903e-09 -0.015620886 0 ;
	setAttr ".tk[1055]" -type "float3" -3.7252903e-09 -0.015620887 -1.8626451e-09 ;
	setAttr ".tk[1056]" -type "float3" 7.4505806e-09 0.04025567 -7.4505806e-09 ;
	setAttr ".tk[1057]" -type "float3" 0 0.04025567 -7.4505806e-09 ;
	setAttr ".tk[1058]" -type "float3" 0 0.032150932 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.032150924 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.014286688 -7.4505806e-09 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.014286686 0 ;
	setAttr ".tk[1062]" -type "float3" -1.4901161e-08 -0.035356555 -7.4505806e-09 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.035356559 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.0012415535 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.0012415533 0 ;
	setAttr ".tk[1066]" -type "float3" -7.4505806e-09 0.018113222 0 ;
	setAttr ".tk[1067]" -type "float3" 3.7252903e-09 0.018113222 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.031741444 0 ;
	setAttr ".tk[1069]" -type "float3" 1.1175871e-08 0.031741444 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.038709756 1.1641532e-10 ;
	setAttr ".tk[1071]" -type "float3" -7.4505806e-09 0.038709756 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.041480292 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.041480292 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.042416614 2.3283064e-10 ;
	setAttr ".tk[1075]" -type "float3" 0 0.042416614 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.041874442 0 ;
	setAttr ".tk[1077]" -type "float3" -7.4505806e-09 0.041874446 0 ;
	setAttr ".tk[1078]" -type "float3" -1.4901161e-08 0.038225964 0 ;
	setAttr ".tk[1079]" -type "float3" 1.4901161e-08 0.038225949 2.3283064e-10 ;
	setAttr ".tk[1080]" -type "float3" 0 0.036475904 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.036475893 7.4505806e-09 ;
	setAttr ".tk[1082]" -type "float3" 0 0.034566525 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.034566529 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.026641114 -3.7252903e-09 ;
	setAttr ".tk[1085]" -type "float3" -1.4901161e-08 0.026641114 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.015360688 -2.3283064e-10 ;
	setAttr ".tk[1087]" -type "float3" -1.4901161e-08 0.015360687 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.00090949825 0 ;
	setAttr ".tk[1089]" -type "float3" -1.4901161e-08 0.00090949825 0 ;
	setAttr ".tk[1090]" -type "float3" 1.4901161e-08 -0.026311565 0 ;
	setAttr ".tk[1091]" -type "float3" 4.4703484e-08 -0.026311569 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.031076059 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.031076059 -3.7252903e-09 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.032738283 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.032738283 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.03813304 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.038133036 -2.3283064e-10 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.040392283 4.6566129e-10 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.040392283 3.7252903e-09 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.041898251 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.041898251 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.04241661 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.042416614 3.7252903e-09 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.041179288 -1.1641532e-10 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.041179299 3.7252903e-09 ;
	setAttr ".tk[1106]" -type "float3" 7.4505806e-09 -0.037461452 0 ;
	setAttr ".tk[1107]" -type "float3" -1.4901161e-08 -0.037461448 0 ;
	setAttr ".tk[1108]" -type "float3" 7.4505806e-09 -0.029548142 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.029548137 0 ;
	setAttr ".tk[1110]" -type "float3" 3.7252903e-09 -0.015620885 0 ;
	setAttr ".tk[1111]" -type "float3" -7.4505806e-09 -0.015620887 1.8626451e-09 ;
	setAttr ".tk[1112]" -type "float3" -1.4901161e-08 0.040255681 0 ;
	setAttr ".tk[1113]" -type "float3" 1.4901161e-08 0.04025567 -3.7252903e-09 ;
	setAttr ".tk[1114]" -type "float3" 0 0.032150932 -2.3283064e-10 ;
	setAttr ".tk[1115]" -type "float3" 1.4901161e-08 0.03215092 7.4505806e-09 ;
	setAttr ".tk[1116]" -type "float3" 1.4901161e-08 -0.014286682 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.01428668 0 ;
	setAttr ".tk[1118]" -type "float3" 1.4901161e-08 -0.035356559 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.035356559 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "882E7D2A-4EC7-30F4-DA7C-90968B669C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".wt" 0.0079847555607557297;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A6B7B633-4B21-8562-16FC-2EA86767720C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".wt" 0.99541860818862915;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "16E26D59-4C5F-8A07-A61D-96B788D2F3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".wt" 0.24986407160758972;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AAF11ABF-42EA-8A4B-E319-66A24C10321D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".wt" 0.40770775079727173;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3DA16A28-42C8-6E18-AC5F-9DA20BB6D337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[110:111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".wt" 0.68593800067901611;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "936E325F-4AA9-9E5A-85CB-EAABDCC7CC69";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDDBEE3D-4173-2DFD-5056-0C92D7E229A4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[42:71]" -type "float3"  1.3322676e-15 0 -1.52009535
		 1.5543122e-15 0 -1.52009535 1.4432899e-15 0 -1.52009535 1.4432899e-15 0 -1.52009535
		 1.5543122e-15 0 -1.52009535 1.3322676e-15 0 -1.52009535 1.5543122e-15 0 -1.52009535
		 1.4432899e-15 0 -1.52009535 1.4432899e-15 0 -1.52009535 1.5543122e-15 0 -1.52009535
		 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685
		 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685 0 0 0.48494685 0 0 -1.35635316 0 0 -1.35635316
		 0 0 -1.35635316 0 0 -1.35635316 0 0 -1.35635316 0 0 -1.35635316 0 0 -1.35635316 0
		 0 -1.35635316 0 0 -1.35635316 0 0 -1.35635316;
createNode polyTorus -n "polyTorus2";
	rename -uid "6FE02C54-4AD2-9ADB-20FC-9C9540235C01";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E68E680-43AA-689A-C46A-71A875E1E877";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 0.047485174299288106 0 0 0 0 0.0071061185659894877 0 0
		 0 0 0.047485174299288106 0 -3.3667055694805752 0.18038468667916221 0.11138120022214296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3041136 0.17934047 0.1113812 ;
	setAttr ".rs" 39774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3127495260166744 0.17829625086160319 0.069514561758812876 ;
	setAttr ".cbx" -type "double3" -3.2954778080316429 0.18038468689094106 0.15324782736412523 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C2FD0DD-4F83-3BD6-0765-3A9AD9372C54";
	setAttr ".ics" -type "componentList" 20 "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]";
	setAttr ".ix" -type "matrix" 1.6454010778480938e-17 0.037051138405358439 0 0 -0.99999999999999989 4.4408920985006257e-16 0 0
		 0 0 0.037051138405358432 0 -2.2730909298916009 0.19536496150160648 0.10800194200071261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1973791 0.19536495 0.095438339 ;
	setAttr ".rs" 61464;
	setAttr ".lt" -type "double3" 5.4058320320127251e-16 -9.540979117872439e-18 0.0088410759664242344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2685461353321221 0.16008285139068962 0.04763700010764086 ;
	setAttr ".cbx" -type "double3" -3.1262119721431878 0.23064706719568429 0.14323967170445179 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "EEA9B53C-493D-70C3-C000-C5AB79B7D35E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CA10EC58-481B-C5CC-5C5E-B48DBB07BF0B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.42421445 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.76407003 0 ;
	setAttr ".tk[100]" -type "float3" 0.90999401 1.8768731 -0.24802805 ;
	setAttr ".tk[101]" -type "float3" 0.90999401 2.9132869 1.6767595e-08 ;
	setAttr ".tk[102]" -type "float3" 0.90999401 0.55894899 -0.2322382 ;
	setAttr ".tk[103]" -type "float3" 0.90999401 -0.76407003 1.6767595e-08 ;
	setAttr ".tk[104]" -type "float3" 0.90999401 1.7563257 0.24802805 ;
	setAttr ".tk[105]" -type "float3" 0.90999401 0.55084616 0.23223835 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "06456B35-4432-795C-BFB8-F58B5C71972F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADADF91F-4FD9-012C-3C6A-9CBB9EA34EEA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FEB3D5C3-4885-F0E0-51D3-18A1D908AF51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5497E82B-462C-68A1-3DB8-E78CCF38C6A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "296D0478-4406-55C1-0CFD-9B8397EB28DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "747ED849-4197-A606-9DD7-B99B48951A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "06AEE4A3-471A-3DE3-F3FA-108B8A1EF328";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:423]";
createNode groupId -n "groupId4";
	rename -uid "3512756C-441F-261E-75D5-B4888EBD8F88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "15BEF21D-4466-14BE-B776-93887998885A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "726DE148-4443-CA99-9C4B-EC8E6EF3C532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:583]";
createNode groupId -n "groupId7";
	rename -uid "3D6D8492-4BD0-9B25-5DE4-BB9ECE479A18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "254AAF9C-43E0-588E-AC66-FD896569851B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1C6A7E5A-4574-BBE8-0C1F-B69651E1B3A5";
	setAttr ".ihi" 0;
createNode polyReduce -n "polyReduce2";
	rename -uid "433FFDB1-46CB-73AA-4ADA-40A3A9000319";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "618F32C8-4B9B-426E-EA0A-BEA8CB8AC4D5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "0A31D949-4610-227B-A14F-E090AC2C9D54";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB67B0CF-483B-260A-6A85-918B6637BA0C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DF96A5A-4E73-2005-D7AD-979D2FFB07F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "E22F57CD-41B9-D485-BB0B-87914DA14CFF";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	rename -uid "9DA63180-42FB-A3FF-7914-1B8CFAA07A21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61F4E38E-48DD-6B58-4FAF-F1BDEBC75941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2335]";
createNode polyUnite -n "polyUnite3";
	rename -uid "D71DB190-43F5-6504-5AE0-9C818A176526";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "32EDAA38-434F-A0B2-95C0-F59C860226C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F17EA807-44A2-624C-7D0D-2EBA69F1C9B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId12";
	rename -uid "AE5A86AB-45CF-0198-0BD3-2BBC6B1C877E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "78907252-4328-4C16-6115-16BE8EA32C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F45F7EA5-4B5A-1CAA-C119-92830EA6BCC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2855]";
createNode polyReduce -n "polyReduce5";
	rename -uid "C07A4511-4469-2C10-3381-078027C38688";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "30AF9403-4D66-76AC-45E3-64ADD4CC1D93";
	setAttr ".ics" -type "componentList" 30 "e[2144]" "e[2176]" "e[2208]" "e[2240]" "e[2272]" "e[2304]" "e[2336]" "e[2368]" "e[2400]" "e[2432]" "e[2689:2690]" "e[2692:2693]" "e[2695:2696]" "e[2698:2699]" "e[2701:2702]" "e[2704:2705]" "e[2707:2708]" "e[2710:2711]" "e[2713:2714]" "e[2716:2717]" "e[2730]" "e[2743]" "e[2756]" "e[2769]" "e[2782]" "e[2795]" "e[2808]" "e[2821]" "e[2834]" "e[2847]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C68314F9-4CBF-797D-6AA9-56814C6630C9";
	setAttr ".ics" -type "componentList" 31 "e[2125]" "e[2155]" "e[2185]" "e[2215]" "e[2245]" "e[2275]" "e[2305]" "e[2335]" "e[2365]" "e[2395]" "e[2518]" "e[2520:2521]" "e[2523:2524]" "e[2526:2527]" "e[2529:2530]" "e[2532:2533]" "e[2535:2536]" "e[2538:2539]" "e[2541:2542]" "e[2544:2545]" "e[2547]" "e[2653]" "e[2665]" "e[2677]" "e[2689]" "e[2701]" "e[2713]" "e[2725]" "e[2737]" "e[2749]" "e[2761]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5A9D33EF-450B-149E-6FC2-ACA2E1552B4F";
	setAttr ".ics" -type "componentList" 20 "e[2479:2480]" "e[2482:2483]" "e[2485:2486]" "e[2488:2489]" "e[2491:2492]" "e[2494:2495]" "e[2497:2498]" "e[2500:2501]" "e[2503:2504]" "e[2506:2507]" "e[2583:2584]" "e[2594:2595]" "e[2605:2606]" "e[2616:2617]" "e[2627:2628]" "e[2638:2639]" "e[2649:2650]" "e[2660:2661]" "e[2671:2672]" "e[2682:2683]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "50EAA500-423C-A6B5-600D-CCB67EEB804A";
	setAttr ".ics" -type "componentList" 30 "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[2075:2076]" "e[2102:2103]" "e[2129:2130]" "e[2156:2157]" "e[2183:2184]" "e[2210:2211]" "e[2237:2238]" "e[2264:2265]" "e[2291:2292]" "e[2318:2319]" "e[2524]" "e[2533]" "e[2542]" "e[2551]" "e[2560]" "e[2569]" "e[2578]" "e[2587]" "e[2596]" "e[2605]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A8DA0FA1-4000-8D65-2BA9-0F816334257F";
	setAttr ".ics" -type "componentList" 21 "e[2308]" "e[2310:2311]" "e[2313:2314]" "e[2316:2317]" "e[2319:2320]" "e[2322:2323]" "e[2325:2326]" "e[2328:2329]" "e[2331:2332]" "e[2334:2335]" "e[2337]" "e[2449:2450]" "e[2457:2458]" "e[2465:2466]" "e[2473:2474]" "e[2481:2482]" "e[2489:2490]" "e[2497:2498]" "e[2505:2506]" "e[2513:2514]" "e[2521:2522]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "87D71130-4046-17F1-28A4-3BAAD18E5508";
	setAttr ".ic" 9;
	setAttr -s 5 ".out";
createNode groupId -n "groupId14";
	rename -uid "7EB27F15-49EE-5A8D-16CD-C7AA80BCE950";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "30DBAAC5-49B0-9222-8A97-359B8E3358F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId15";
	rename -uid "18507427-4523-D4F7-2366-119DC723B367";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C37A7B71-4D7B-FA34-4E93-FE8590801FA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId18";
	rename -uid "FC7B4262-4983-31E3-D6C6-ECA1AD458227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B4FF02E3-4801-8151-E055-08AAA30D88AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId19";
	rename -uid "F56122F3-40CC-4EA3-C0A6-C7B545E8457D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EE278B38-4C3E-1568-A542-B4BE397E6159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId22";
	rename -uid "EA04369E-4931-6F37-D7D2-7B8D19202C62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6B69E5F8-4D99-71DF-673F-15ADE1F33872";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D019AE7E-42F0-7C58-1106-C18BC715C945";
	setAttr ".ics" -type "componentList" 7 "e[120]" "e[161]" "e[207]" "e[219]" "e[234]" "e[316]" "e[318]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "9F2D2649-4610-8EDD-AB3B-4DA99BAB220F";
	setAttr ".ics" -type "componentList" 54 "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[147]" "e[150]" "e[153]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172:173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[201:209]" "e[211]" "e[216]" "e[220]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[249]" "e[252]" "e[256]" "e[258]" "e[262]" "e[264]" "e[268]" "e[270]" "e[274]" "e[276]" "e[280]" "e[282]" "e[286]" "e[288]" "e[292]" "e[294]" "e[298]" "e[300]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "6ADE8F2D-4A4A-DCB5-5073-37926AE743D7";
	setAttr ".ics" -type "componentList" 60 "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179:180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210:219]" "e[221]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[261]" "e[264]" "e[268]" "e[270]" "e[274]" "e[276]" "e[280]" "e[282]" "e[286]" "e[288]" "e[292]" "e[294]" "e[298]" "e[300]" "e[304]" "e[306]" "e[310]" "e[312]" "e[316]" "e[318]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "4F7AD5C5-4D56-622C-00CE-85A5FF4DAB58";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId23";
	rename -uid "33269748-47E7-9625-02BF-80B45732D808";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "268B4882-4FEB-88B5-0E73-0CAB7F7E9E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode groupId -n "groupId24";
	rename -uid "094B89EA-4332-75BC-B378-E88166FE8EAD";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts5.og" "pTorusShape1.i";
connectAttr "groupId11.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape2.i";
connectAttr "groupId4.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinder9Shape.i";
connectAttr "groupId10.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polyDelEdge7.out" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyDelEdge8.out" "polySurfaceShape7.i";
connectAttr "groupId18.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape11.i";
connectAttr "groupId22.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyDelEdge5.out" "pCylinder10Shape.i";
connectAttr "groupId13.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurface6Shape.i";
connectAttr "groupId23.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId24.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing12.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySmoothFace4.ip";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTorus2.out" "polyExtrudeFace2.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySmoothFace4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyReduce1.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "polyReduce1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySmoothFace7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySmoothFace2.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder8Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinder6Shape.o" "polyUnite2.ip[3]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder8Shape.wm" "polyUnite2.im[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinder6Shape.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "pCylinder9Shape.o" "polyUnite3.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinder9Shape.wm" "polyUnite3.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[1]";
connectAttr "polyReduce4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyReduce5.ip";
connectAttr "polyReduce5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "pCylinder10Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polySeparate1.out[8]" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "groupParts7.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "groupParts11.og" "polyDelEdge8.ip";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Inductor.ma
