//Maya ASCII 2020 scene
//Name: Capacitor_2.ma
//Last modified: Sat, Feb 01, 2020 05:05:48 PM
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
fileInfo "UUID" "D36C66C2-47C9-7217-2C30-4EBDFE7D681D";
createNode transform -s -n "persp";
	rename -uid "460D501B-4A5C-3711-1AE6-1E8EFA55CC94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5681508133611359 4.0686892839472719 16.034131526855454 ;
	setAttr ".r" -type "double3" 0.86164727041569822 -29.800000000000963 -2.8634561738389297e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7757139-4235-10E1-8FFE-4987615FDAB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.962404496887491;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F423B089-4653-412F-432C-2CA11E011571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6C55E8E-4D43-3BF7-2F86-BFBBAF051B3E";
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
	rename -uid "D23EDF1E-437B-185D-5EBF-90996DE96372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E2DA4DF-4494-0BDD-05F2-8FB8F9B617F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B9F4D6C-4E40-D0ED-ECCD-52B2EFE79C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B92B5FF7-4D54-69D6-8874-8489DA2D575F";
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
createNode transform -n "pCylinder1";
	rename -uid "65990EC2-4FB1-3B43-80E6-83A2DDEE8957";
	setAttr ".t" -type "double3" 0 3.7214422923234558 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 1 1.5748858978098395 1 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "C9388C38-447A-39AA-6952-70991E75BCE2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "9B70E898-4D46-9E64-45C6-00A90B1D6D02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6354CF91-40CE-E08A-E7DF-BCBCEC131A92";
	setAttr ".t" -type "double3" -0.5475177863486238 1.2088064048067628 0 ;
	setAttr ".s" -type "double3" 0.056444120084118685 1 0.056444120084118685 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "C00DD46A-4068-FF85-B33A-C9AD06FC033E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E63D3D18-40C8-5EA5-EDDF-D59E45C03D92";
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
createNode transform -n "pCylinder3";
	rename -uid "0B4FD594-4C4D-34E8-F702-DC83D9D5FFA9";
	setAttr ".t" -type "double3" 0.56893699938052145 1.2088064048067628 0 ;
	setAttr ".s" -type "double3" 0.052876049299128217 1 0.052876049299128217 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "7A503353-47A7-1804-B168-629E674FB4FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.68648458
		 0.375 0.68648458 0.40000001 0.68648458 0.42500001 0.68648458 0.45000002 0.68648458
		 0.47500002 0.68648458 0.5 0.68648458 0.52499998 0.68648458 0.54999995 0.68648458
		 0.57499993 0.68648458 0.5999999 0.68648458 0.62499988 0.31394401 0.375 0.31394401
		 0.40000004 0.31394401 0.42500004 0.31394401 0.45000005 0.31394401 0.47500002 0.31394401
		 0.5 0.31394401 0.52500004 0.31394401 0.54999995 0.31394401 0.57499999 0.31394401
		 0.5999999 0.31394401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 0.80901706 0.98959804 -0.58778542 0.30901694 0.98959804 -0.95105672 -0.30901715 0.98959804 -0.9510566
		 -0.80901718 0.98959804 -0.58778524 -1.000000119209 0.98959804 5.9604645e-08 -0.80901706 0.98959804 0.58778536
		 -0.30901697 0.98959804 0.9510566 0.30901703 0.98959804 0.95105654 0.809017 0.98959804 0.58778524
		 1 0.98959804 0 0.80901706 -0.99231797 -0.58778542 0.30901694 -0.99231797 -0.95105672
		 -0.30901715 -0.99231797 -0.9510566 -0.80901718 -0.99231797 -0.58778524 -1.000000119209 -0.99231797 5.9604645e-08
		 -0.80901706 -0.99231797 0.58778536 -0.30901697 -0.99231797 0.9510566 0.30901703 -0.99231797 0.95105654
		 0.809017 -0.99231797 0.58778524 1 -0.99231797 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 32 0 1 33 0 2 34 0 3 35 0 4 36 0 5 37 0 6 38 0 7 39 0 8 40 0 9 41 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 0 23 11 0 24 12 0
		 25 13 0 26 14 0 27 15 0 28 16 0 29 17 0 30 18 0 31 19 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 22 0 33 23 0 34 24 0 35 25 0 36 26 0
		 37 27 0 38 28 0 39 29 0 40 30 0 41 31 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 60 51 -11 -51
		mu 0 4 45 46 22 21
		f 4 61 52 -12 -52
		mu 0 4 46 47 23 22
		f 4 62 53 -13 -53
		mu 0 4 47 48 24 23
		f 4 63 54 -14 -54
		mu 0 4 48 49 25 24
		f 4 64 55 -15 -55
		mu 0 4 49 50 26 25
		f 4 65 56 -16 -56
		mu 0 4 50 51 27 26
		f 4 66 57 -17 -57
		mu 0 4 51 52 28 27
		f 4 67 58 -18 -58
		mu 0 4 52 53 29 28
		f 4 68 59 -19 -59
		mu 0 4 53 54 30 29
		f 4 69 50 -20 -60
		mu 0 4 54 44 31 30
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
		mu 0 3 41 40 43
		f 4 80 71 -61 -71
		mu 0 4 56 57 46 45
		f 4 81 72 -62 -72
		mu 0 4 57 58 47 46
		f 4 82 73 -63 -73
		mu 0 4 58 59 48 47
		f 4 83 74 -64 -74
		mu 0 4 59 60 49 48
		f 4 84 75 -65 -75
		mu 0 4 60 61 50 49
		f 4 85 76 -66 -76
		mu 0 4 61 62 51 50
		f 4 86 77 -67 -77
		mu 0 4 62 63 52 51
		f 4 87 78 -68 -78
		mu 0 4 63 64 53 52
		f 4 88 79 -69 -79
		mu 0 4 64 65 54 53
		f 4 89 70 -70 -80
		mu 0 4 65 55 44 54
		f 4 0 21 -81 -21
		mu 0 4 10 11 57 56
		f 4 1 22 -82 -22
		mu 0 4 11 12 58 57
		f 4 2 23 -83 -23
		mu 0 4 12 13 59 58
		f 4 3 24 -84 -24
		mu 0 4 13 14 60 59
		f 4 4 25 -85 -25
		mu 0 4 14 15 61 60
		f 4 5 26 -86 -26
		mu 0 4 15 16 62 61
		f 4 6 27 -87 -27
		mu 0 4 16 17 63 62
		f 4 7 28 -88 -28
		mu 0 4 17 18 64 63
		f 4 8 29 -89 -29
		mu 0 4 18 19 65 64
		f 4 9 20 -90 -30
		mu 0 4 19 20 55 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "561081E7-47E6-A0BC-255C-BA89233C01F8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "BD02DB7F-4D78-7249-B7AA-28AEC51E833A";
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
createNode transform -n "pCylinder4";
	rename -uid "659F18BF-4853-3291-F325-628E2E33C28D";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 2.752567297470029 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 2.752567297470029 -2.9802322387695313e-08 ;
createNode transform -n "polySurface1" -p "pCylinder4";
	rename -uid "119245FB-4623-DDC5-F7A1-C9879F421FDE";
createNode transform -n "transform7" -p "|pCylinder4|polySurface1";
	rename -uid "B4976935-439E-9FE4-DEBD-6BAC2359E0DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "976E7C3C-4C8C-5EBF-0B5B-758BAC758EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24651668965816498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.5775372 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.0127859 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.6278906 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.5775369 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.0127853 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[257]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.4264718 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.6278909 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.17456615 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.17456615 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder4";
	rename -uid "D15C031F-4035-6077-7298-3693D2EBF5CA";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "C5709C5D-443D-1D39-B529-4DB220A9FFF9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "863309B1-4ADB-87CA-B193-F182C401E54B";
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
createNode transform -n "polySurface3" -p "pCylinder4";
	rename -uid "8161B3CB-44A4-7CD6-0163-53BB7EC2FD2D";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "6EFF886C-4DDD-8AEC-1E9B-13AD38D6B45B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "D21D1EBE-4773-9E8A-1E24-F1A0BD10F7EF";
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
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "F2ED0EED-47C5-B4EB-9A92-3D91768B6771";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "D14CFC25-433E-A594-864E-A2ADCCC94CFE";
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
createNode transform -n "polySurface1";
	rename -uid "C4C503AC-45FC-C5CF-F159-5FB6F01D643E";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 3.5665127635002136 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 3.5665127635002136 -2.9802322387695313e-08 ;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "48EDEF9E-4C65-7CA8-FC8B-29A6A8AA71F8";
createNode transform -n "transform9" -p "polySurface4";
	rename -uid "08602BDE-48EE-B2B5-ABA5-419A55F2B8D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "3F3BA78A-492A-F0A2-E781-06AA37827009";
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
createNode transform -n "polySurface6" -p "|polySurface1";
	rename -uid "41651F9B-4CE3-03AF-3D6D-F099B5F10B16";
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "791A0699-4C71-D891-7D8C-B4B1F2D5CC71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "A80033F1-4089-D305-C502-9AA1673AE050";
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
createNode transform -n "transform8" -p "|polySurface1";
	rename -uid "4DB41D15-45A8-AE9E-B591-4B9CE1413B02";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform8";
	rename -uid "945BB78E-4435-9A9E-AF49-83AB70F458A1";
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
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "93177B9A-490E-1E13-0B16-CA88E97285D1";
createNode transform -n "transform10" -p "polySurface7";
	rename -uid "C0AD1B96-48D9-EB09-8E67-0B92D33E16F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "B12B0B10-4587-1231-EAD8-C59ACA2AB38E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0.68746221
		 0.375 0.68648458 0.40000001 0.6401614 0.40000001 0.68746221 0.40000001 0.68843985
		 0.375 0.68843985 0.42500001 0.6401614 0.42500001 0.68746221 0.42500001 0.68843985
		 0.45000005 0.6401614 0.45000005 0.68746221 0.45000002 0.68843985 0.47500002 0.6401614
		 0.47500002 0.68746221 0.47500002 0.68843985 0.5 0.6401614 0.5 0.68746221 0.5 0.68843985
		 0.52499998 0.6401614 0.52499998 0.68746221 0.52499998 0.68843985 0.54999995 0.6401614
		 0.54999995 0.68746221 0.54999995 0.68843985 0.57499993 0.6401614 0.57499993 0.68746221
		 0.57499993 0.68843985 0.5999999 0.6401614 0.5999999 0.68746221 0.5999999 0.68843985
		 0.62499988 0.68648458 0.62499988 0.68746221 0.62499988 0.68843985 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15104167 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.5697149 0.89179671 0.62640893 0.93559146 0.54828393
		 0.9923526 0.52662873 0.92310059 0.5 0.83854169 0.4517161 0.9923526 0.47337127 0.92310059
		 0.37359107 0.93559146 0.4302851 0.89179671 0.34375 0.84375 0.41382766 0.84114587
		 0.37359107 0.75190854 0.43028516 0.79049504 0.45171607 0.6951474 0.47337127 0.7591911
		 0.54828387 0.6951474 0.52662867 0.7591911 0.62640893 0.75190854 0.5697149 0.79049504
		 0.65625 0.84375 0.58617234 0.84114587 0.375 0.50021428 0.375 0.31394401 0.40000004
		 0.36033109 0.40000004 0.50021428 0.42500001 0.36033109 0.42500001 0.50021428 0.45000005
		 0.36033109 0.45000005 0.50021428 0.47500002 0.36033109 0.47500002 0.50021428 0.5
		 0.36033109 0.5 0.50021428 0.52499998 0.36033109 0.52499998 0.50021428 0.54999995
		 0.36033109 0.54999995 0.50021428 0.57499993 0.36033109 0.57499993 0.50021428 0.5999999
		 0.36033109 0.5999999 0.50021428 0.62499988 0.31394401 0.62499988 0.50021428 0.375
		 0.31322199 0.375 0.3125 0.40000001 0.3125 0.40000001 0.31322199 0.42500001 0.3125
		 0.42500001 0.31322199 0.45000002 0.3125 0.45000005 0.31322199 0.47500002 0.3125 0.47500002
		 0.31322199 0.5 0.3125 0.5 0.31322199 0.52499998 0.3125 0.52499998 0.31322199 0.54999995
		 0.3125 0.54999995 0.31322199 0.57499993 0.3125 0.57499993 0.31322199 0.5999999 0.3125
		 0.5999999 0.31322199 0.62499988 0.3125 0.62499988 0.31322199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.60538638 0.20976669 -0.026482027 0.5828594 0.20976669 -0.042848818
		 0.55501455 0.20976669 -0.042848818 0.53248763 0.20976669 -0.026482021 0.5238831 0.20976669 2.7577007e-09
		 0.53248763 0.20976669 0.026482027 0.55501461 0.20976669 0.042848814 0.58285946 0.20976669 0.042848811
		 0.60538638 0.20976669 0.026482021 0.6139909 0.20976669 -9.3564845e-10 0.60538638 2.20750618 -0.026482027
		 0.5828594 2.20750618 -0.042848818 0.55501455 2.20750618 -0.042848814 0.53248763 2.20750618 -0.026482021
		 0.5238831 2.20750618 2.5607221e-09 0.53248763 2.20750618 0.026482027 0.55501461 2.20750618 0.042848814
		 0.58285946 2.20750618 0.042848807 0.60538638 2.20750618 0.026482021 0.6139909 2.20750618 -9.8489317e-10
		 0.568937 0.20880651 -1.9697863e-10 0.568937 2.20880628 -1.9697863e-10 0.60967219 1.95196521 -0.029595843
		 0.58449644 1.95196521 -0.047887076 0.55337757 1.95196521 -0.047887072 0.52820182 1.95196521 -0.029595833
		 0.51858556 1.95196521 3.0531688e-09 0.52820182 1.95196521 0.029595841 0.55337757 1.95196521 0.047887072
		 0.58449644 1.95196521 0.047887072 0.60967219 1.95196521 0.029595833 0.61928844 1.95196521 -9.3564845e-10
		 0.60967219 0.46326768 -0.029595843 0.58449644 0.46326768 -0.047887076 0.55337757 0.46326768 -0.047887072
		 0.52820182 0.46326768 -0.029595833 0.51858556 0.46326768 3.0531688e-09 0.52820182 0.46326768 0.029595841
		 0.55337757 0.46326768 0.047887072 0.58449644 0.46326768 0.047887072 0.60967219 0.46326768 0.029595833
		 0.61928844 0.46326768 -9.3564845e-10 0.57794833 2.20880651 -0.027734043 0.592529 2.20880651 -0.017140582
		 0.55992568 2.20880651 -0.027734039 0.54534501 2.20880651 -0.017140577 0.53977573 2.20880651 1.7728077e-09
		 0.54534501 2.20880651 0.017140578 0.55992568 2.20880651 0.027734039 0.57794833 2.20880651 0.027734036
		 0.592529 2.20880651 0.017140577 0.59809828 2.20880651 -7.8791451e-10 0.58449644 1.20744646 -0.047887076
		 0.60967219 1.20744646 -0.029595841 0.55337757 1.20744646 -0.047887076 0.52820182 1.20744646 -0.029595833
		 0.51858556 1.20744646 3.151658e-09 0.52820182 1.20744646 0.029595841 0.55337757 1.20744646 0.047887076
		 0.58449644 1.20744646 0.047887068 0.60967219 1.20744646 0.029595833 0.61928844 1.20744646 -1.1818717e-09
		 0.58449644 0.21264738 -0.047887076 0.60967219 0.21264738 -0.029595841 0.55337757 0.21264738 -0.047887076
		 0.52820182 0.21264738 -0.029595833 0.51858556 0.21264738 3.151658e-09 0.52820182 0.21264738 0.029595841
		 0.55337757 0.21264738 0.047887076 0.58449644 0.21264738 0.047887068 0.60967219 0.21264738 0.029595833
		 0.61928844 0.21264738 -1.1818717e-09 0.58449644 2.20360541 -0.047887076 0.60967219 2.20360541 -0.029595841
		 0.55337757 2.20360541 -0.047887076 0.52820182 2.20360541 -0.029595833 0.51858556 2.20360541 3.151658e-09
		 0.52820182 2.20360541 0.029595841 0.55337757 2.20360541 0.047887076 0.58449644 2.20360541 0.047887068
		 0.60967219 2.20360541 0.029595833 0.61928844 2.20360541 -1.1818717e-09;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 63 1 63 32 1 1 62 1 62 33 1 2 64 1 64 34 1 3 65 1 65 35 1 4 66 1 66 36 1 5 67 1
		 67 37 1 6 68 1 68 38 1 7 69 1 69 39 1 8 70 1 70 40 1 9 71 1 71 41 1 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 43 1 43 21 1 11 42 1 42 21 1
		 12 44 1 44 21 1 13 45 1 45 21 1 14 46 1 46 21 1 15 47 1 47 21 1 16 48 1 48 21 1 17 49 1
		 49 21 1 18 50 1 50 21 1 19 51 1 51 21 1 22 73 1 73 10 1 23 72 1 72 11 1 24 74 1 74 12 1
		 25 75 1 75 13 1 26 76 1 76 14 1 27 77 1 77 15 1 28 78 1 78 16 1 29 79 1 79 17 1 30 80 1
		 80 18 1 31 81 1 81 19 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 22 1 32 53 1 53 22 1 33 52 1 52 23 1 34 54 1 54 24 1 35 55 1 55 25 1 36 56 1
		 56 26 1 37 57 1 57 27 1 38 58 1 58 28 1 39 59 1 59 29 1 40 60 1 60 30 1 41 61 1 61 31 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 32 1 72 73 1
		 74 72 1 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 80 79 1 81 80 1 73 81 1 42 43 1 44 42 1
		 45 44 1 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 43 51 1 52 53 1 54 52 1 55 54 1
		 56 55 1 57 56 1 58 57 1 59 58 1 60 59 1 61 60 1 53 61 1 62 63 1 64 62 1 65 64 1 66 65 1
		 67 66 1 68 67 1;
	setAttr ".ed[166:169]" 69 68 1 70 69 1 71 70 1 63 71 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 -71 90 72 130
		mu 0 4 0 1 2 3
		f 4 -131 73 -11 -72
		mu 0 4 0 3 4 5
		f 4 -73 91 74 131
		mu 0 4 3 2 6 7
		f 4 -132 75 -12 -74
		mu 0 4 3 7 8 4
		f 4 -75 92 76 132
		mu 0 4 7 6 9 10
		f 4 -133 77 -13 -76
		mu 0 4 7 10 11 8
		f 4 -77 93 78 133
		mu 0 4 10 9 12 13
		f 4 -134 79 -14 -78
		mu 0 4 10 13 14 11
		f 4 -79 94 80 134
		mu 0 4 13 12 15 16
		f 4 -135 81 -15 -80
		mu 0 4 13 16 17 14
		f 4 -81 95 82 135
		mu 0 4 16 15 18 19
		f 4 -136 83 -16 -82
		mu 0 4 16 19 20 17
		f 4 -83 96 84 136
		mu 0 4 19 18 21 22
		f 4 -137 85 -17 -84
		mu 0 4 19 22 23 20
		f 4 -85 97 86 137
		mu 0 4 22 21 24 25
		f 4 -138 87 -18 -86
		mu 0 4 22 25 26 23
		f 4 -87 98 88 138
		mu 0 4 25 24 27 28
		f 4 -139 89 -19 -88
		mu 0 4 25 28 29 26
		f 4 -89 99 70 139
		mu 0 4 28 27 30 31
		f 4 -140 71 -20 -90
		mu 0 4 28 31 32 29
		f 3 -1 -41 41
		mu 0 3 33 34 35
		f 3 -2 -42 42
		mu 0 3 36 33 35
		f 3 -3 -43 43
		mu 0 3 37 36 35
		f 3 -4 -44 44
		mu 0 3 38 37 35
		f 3 -5 -45 45
		mu 0 3 39 38 35
		f 3 -6 -46 46
		mu 0 3 40 39 35
		f 3 -7 -47 47
		mu 0 3 41 40 35
		f 3 -8 -48 48
		mu 0 3 42 41 35
		f 3 -9 -49 49
		mu 0 3 43 42 35
		f 3 40 -10 -50
		mu 0 3 35 34 43
		f 4 -51 10 52 140
		mu 0 4 44 45 46 47
		f 3 -52 -141 53
		mu 0 3 48 44 47
		f 4 -53 11 54 141
		mu 0 4 47 46 49 50
		f 3 -54 -142 55
		mu 0 3 48 47 50
		f 4 -55 12 56 142
		mu 0 4 50 49 51 52
		f 3 -56 -143 57
		mu 0 3 48 50 52
		f 4 -57 13 58 143
		mu 0 4 52 51 53 54
		f 3 -58 -144 59
		mu 0 3 48 52 54
		f 4 -59 14 60 144
		mu 0 4 54 53 55 56
		f 3 -60 -145 61
		mu 0 3 48 54 56
		f 4 -61 15 62 145
		mu 0 4 56 55 57 58
		f 3 -62 -146 63
		mu 0 3 48 56 58
		f 4 -63 16 64 146
		mu 0 4 58 57 59 60
		f 3 -64 -147 65
		mu 0 3 48 58 60
		f 4 -65 17 66 147
		mu 0 4 60 59 61 62
		f 3 -66 -148 67
		mu 0 3 48 60 62
		f 4 -67 18 68 148
		mu 0 4 62 61 63 64
		f 3 -68 -149 69
		mu 0 3 48 62 64
		f 4 -69 19 50 149
		mu 0 4 64 63 45 44
		f 3 -70 -150 51
		mu 0 3 48 64 44
		f 4 -101 120 102 150
		mu 0 4 65 66 67 68
		f 4 -151 103 -91 -102
		mu 0 4 65 68 2 1
		f 4 -103 121 104 151
		mu 0 4 68 67 69 70
		f 4 -152 105 -92 -104
		mu 0 4 68 70 6 2
		f 4 -105 122 106 152
		mu 0 4 70 69 71 72
		f 4 -153 107 -93 -106
		mu 0 4 70 72 9 6
		f 4 -107 123 108 153
		mu 0 4 72 71 73 74
		f 4 -154 109 -94 -108
		mu 0 4 72 74 12 9
		f 4 -109 124 110 154
		mu 0 4 74 73 75 76
		f 4 -155 111 -95 -110
		mu 0 4 74 76 15 12
		f 4 -111 125 112 155
		mu 0 4 76 75 77 78
		f 4 -156 113 -96 -112
		mu 0 4 76 78 18 15
		f 4 -113 126 114 156
		mu 0 4 78 77 79 80
		f 4 -157 115 -97 -114
		mu 0 4 78 80 21 18
		f 4 -115 127 116 157
		mu 0 4 80 79 81 82
		f 4 -158 117 -98 -116
		mu 0 4 80 82 24 21
		f 4 -117 128 118 158
		mu 0 4 82 81 83 84
		f 4 -159 119 -99 -118
		mu 0 4 82 84 27 24
		f 4 -119 129 100 159
		mu 0 4 84 83 85 86
		f 4 -160 101 -100 -120
		mu 0 4 84 86 30 27
		f 4 -21 0 22 160
		mu 0 4 87 88 89 90
		f 4 -161 23 -121 -22
		mu 0 4 87 90 67 66
		f 4 -23 1 24 161
		mu 0 4 90 89 91 92
		f 4 -162 25 -122 -24
		mu 0 4 90 92 69 67
		f 4 -25 2 26 162
		mu 0 4 92 91 93 94
		f 4 -163 27 -123 -26
		mu 0 4 92 94 71 69
		f 4 -27 3 28 163
		mu 0 4 94 93 95 96
		f 4 -164 29 -124 -28
		mu 0 4 94 96 73 71
		f 4 -29 4 30 164
		mu 0 4 96 95 97 98
		f 4 -165 31 -125 -30
		mu 0 4 96 98 75 73
		f 4 -31 5 32 165
		mu 0 4 98 97 99 100
		f 4 -166 33 -126 -32
		mu 0 4 98 100 77 75
		f 4 -33 6 34 166
		mu 0 4 100 99 101 102
		f 4 -167 35 -127 -34
		mu 0 4 100 102 79 77
		f 4 -35 7 36 167
		mu 0 4 102 101 103 104
		f 4 -168 37 -128 -36
		mu 0 4 102 104 81 79
		f 4 -37 8 38 168
		mu 0 4 104 103 105 106
		f 4 -169 39 -129 -38
		mu 0 4 104 106 83 81
		f 4 -39 9 20 169
		mu 0 4 106 105 107 108
		f 4 -170 21 -130 -40
		mu 0 4 106 108 85 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "02ACE769-477B-25A0-3DEF-ADAFAF06B44E";
	setAttr ".t" -type "double3" -1.1404102787643906 0 0 ;
createNode transform -n "transform12" -p "|polySurface1|polySurface8";
	rename -uid "99610A12-431A-86F2-89C7-74A4E2064DEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "3DA9E42D-4C67-E68E-D037-6FB1A5DA28B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0.68746221
		 0.375 0.68648458 0.40000001 0.6401614 0.40000001 0.68746221 0.40000001 0.68843985
		 0.375 0.68843985 0.42500001 0.6401614 0.42500001 0.68746221 0.42500001 0.68843985
		 0.45000005 0.6401614 0.45000005 0.68746221 0.45000002 0.68843985 0.47500002 0.6401614
		 0.47500002 0.68746221 0.47500002 0.68843985 0.5 0.6401614 0.5 0.68746221 0.5 0.68843985
		 0.52499998 0.6401614 0.52499998 0.68746221 0.52499998 0.68843985 0.54999995 0.6401614
		 0.54999995 0.68746221 0.54999995 0.68843985 0.57499993 0.6401614 0.57499993 0.68746221
		 0.57499993 0.68843985 0.5999999 0.6401614 0.5999999 0.68746221 0.5999999 0.68843985
		 0.62499988 0.68648458 0.62499988 0.68746221 0.62499988 0.68843985 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15104167 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.5697149 0.89179671 0.62640893 0.93559146 0.54828393
		 0.9923526 0.52662873 0.92310059 0.5 0.83854169 0.4517161 0.9923526 0.47337127 0.92310059
		 0.37359107 0.93559146 0.4302851 0.89179671 0.34375 0.84375 0.41382766 0.84114587
		 0.37359107 0.75190854 0.43028516 0.79049504 0.45171607 0.6951474 0.47337127 0.7591911
		 0.54828387 0.6951474 0.52662867 0.7591911 0.62640893 0.75190854 0.5697149 0.79049504
		 0.65625 0.84375 0.58617234 0.84114587 0.375 0.50021428 0.375 0.31394401 0.40000004
		 0.36033109 0.40000004 0.50021428 0.42500001 0.36033109 0.42500001 0.50021428 0.45000005
		 0.36033109 0.45000005 0.50021428 0.47500002 0.36033109 0.47500002 0.50021428 0.5
		 0.36033109 0.5 0.50021428 0.52499998 0.36033109 0.52499998 0.50021428 0.54999995
		 0.36033109 0.54999995 0.50021428 0.57499993 0.36033109 0.57499993 0.50021428 0.5999999
		 0.36033109 0.5999999 0.50021428 0.62499988 0.31394401 0.62499988 0.50021428 0.375
		 0.31322199 0.375 0.3125 0.40000001 0.3125 0.40000001 0.31322199 0.42500001 0.3125
		 0.42500001 0.31322199 0.45000002 0.3125 0.45000005 0.31322199 0.47500002 0.3125 0.47500002
		 0.31322199 0.5 0.3125 0.5 0.31322199 0.52499998 0.3125 0.52499998 0.31322199 0.54999995
		 0.3125 0.54999995 0.31322199 0.57499993 0.3125 0.57499993 0.31322199 0.5999999 0.3125
		 0.5999999 0.31322199 0.62499988 0.3125 0.62499988 0.31322199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.60538638 0.20976669 -0.026482027 0.5828594 0.20976669 -0.042848818
		 0.55501455 0.20976669 -0.042848818 0.53248763 0.20976669 -0.026482021 0.5238831 0.20976669 2.7577007e-09
		 0.53248763 0.20976669 0.026482027 0.55501461 0.20976669 0.042848814 0.58285946 0.20976669 0.042848811
		 0.60538638 0.20976669 0.026482021 0.6139909 0.20976669 -9.3564845e-10 0.60538638 2.20750618 -0.026482027
		 0.5828594 2.20750618 -0.042848818 0.55501455 2.20750618 -0.042848814 0.53248763 2.20750618 -0.026482021
		 0.5238831 2.20750618 2.5607221e-09 0.53248763 2.20750618 0.026482027 0.55501461 2.20750618 0.042848814
		 0.58285946 2.20750618 0.042848807 0.60538638 2.20750618 0.026482021 0.6139909 2.20750618 -9.8489317e-10
		 0.568937 0.20880651 -1.9697863e-10 0.568937 2.20880628 -1.9697863e-10 0.60967219 1.95196521 -0.029595843
		 0.58449644 1.95196521 -0.047887076 0.55337757 1.95196521 -0.047887072 0.52820182 1.95196521 -0.029595833
		 0.51858556 1.95196521 3.0531688e-09 0.52820182 1.95196521 0.029595841 0.55337757 1.95196521 0.047887072
		 0.58449644 1.95196521 0.047887072 0.60967219 1.95196521 0.029595833 0.61928844 1.95196521 -9.3564845e-10
		 0.60967219 0.46326768 -0.029595843 0.58449644 0.46326768 -0.047887076 0.55337757 0.46326768 -0.047887072
		 0.52820182 0.46326768 -0.029595833 0.51858556 0.46326768 3.0531688e-09 0.52820182 0.46326768 0.029595841
		 0.55337757 0.46326768 0.047887072 0.58449644 0.46326768 0.047887072 0.60967219 0.46326768 0.029595833
		 0.61928844 0.46326768 -9.3564845e-10 0.57794833 2.20880651 -0.027734043 0.592529 2.20880651 -0.017140582
		 0.55992568 2.20880651 -0.027734039 0.54534501 2.20880651 -0.017140577 0.53977573 2.20880651 1.7728077e-09
		 0.54534501 2.20880651 0.017140578 0.55992568 2.20880651 0.027734039 0.57794833 2.20880651 0.027734036
		 0.592529 2.20880651 0.017140577 0.59809828 2.20880651 -7.8791451e-10 0.58449644 1.20744646 -0.047887076
		 0.60967219 1.20744646 -0.029595841 0.55337757 1.20744646 -0.047887076 0.52820182 1.20744646 -0.029595833
		 0.51858556 1.20744646 3.151658e-09 0.52820182 1.20744646 0.029595841 0.55337757 1.20744646 0.047887076
		 0.58449644 1.20744646 0.047887068 0.60967219 1.20744646 0.029595833 0.61928844 1.20744646 -1.1818717e-09
		 0.58449644 0.21264738 -0.047887076 0.60967219 0.21264738 -0.029595841 0.55337757 0.21264738 -0.047887076
		 0.52820182 0.21264738 -0.029595833 0.51858556 0.21264738 3.151658e-09 0.52820182 0.21264738 0.029595841
		 0.55337757 0.21264738 0.047887076 0.58449644 0.21264738 0.047887068 0.60967219 0.21264738 0.029595833
		 0.61928844 0.21264738 -1.1818717e-09 0.58449644 2.20360541 -0.047887076 0.60967219 2.20360541 -0.029595841
		 0.55337757 2.20360541 -0.047887076 0.52820182 2.20360541 -0.029595833 0.51858556 2.20360541 3.151658e-09
		 0.52820182 2.20360541 0.029595841 0.55337757 2.20360541 0.047887076 0.58449644 2.20360541 0.047887068
		 0.60967219 2.20360541 0.029595833 0.61928844 2.20360541 -1.1818717e-09;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 63 1 63 32 1 1 62 1 62 33 1 2 64 1 64 34 1 3 65 1 65 35 1 4 66 1 66 36 1 5 67 1
		 67 37 1 6 68 1 68 38 1 7 69 1 69 39 1 8 70 1 70 40 1 9 71 1 71 41 1 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 43 1 43 21 1 11 42 1 42 21 1
		 12 44 1 44 21 1 13 45 1 45 21 1 14 46 1 46 21 1 15 47 1 47 21 1 16 48 1 48 21 1 17 49 1
		 49 21 1 18 50 1 50 21 1 19 51 1 51 21 1 22 73 1 73 10 1 23 72 1 72 11 1 24 74 1 74 12 1
		 25 75 1 75 13 1 26 76 1 76 14 1 27 77 1 77 15 1 28 78 1 78 16 1 29 79 1 79 17 1 30 80 1
		 80 18 1 31 81 1 81 19 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 22 1 32 53 1 53 22 1 33 52 1 52 23 1 34 54 1 54 24 1 35 55 1 55 25 1 36 56 1
		 56 26 1 37 57 1 57 27 1 38 58 1 58 28 1 39 59 1 59 29 1 40 60 1 60 30 1 41 61 1 61 31 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 32 1 72 73 1
		 74 72 1 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 80 79 1 81 80 1 73 81 1 42 43 1 44 42 1
		 45 44 1 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 43 51 1 52 53 1 54 52 1 55 54 1
		 56 55 1 57 56 1 58 57 1 59 58 1 60 59 1 61 60 1 53 61 1 62 63 1 64 62 1 65 64 1 66 65 1
		 67 66 1 68 67 1;
	setAttr ".ed[166:169]" 69 68 1 70 69 1 71 70 1 63 71 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 -71 90 72 130
		mu 0 4 0 1 2 3
		f 4 -131 73 -11 -72
		mu 0 4 0 3 4 5
		f 4 -73 91 74 131
		mu 0 4 3 2 6 7
		f 4 -132 75 -12 -74
		mu 0 4 3 7 8 4
		f 4 -75 92 76 132
		mu 0 4 7 6 9 10
		f 4 -133 77 -13 -76
		mu 0 4 7 10 11 8
		f 4 -77 93 78 133
		mu 0 4 10 9 12 13
		f 4 -134 79 -14 -78
		mu 0 4 10 13 14 11
		f 4 -79 94 80 134
		mu 0 4 13 12 15 16
		f 4 -135 81 -15 -80
		mu 0 4 13 16 17 14
		f 4 -81 95 82 135
		mu 0 4 16 15 18 19
		f 4 -136 83 -16 -82
		mu 0 4 16 19 20 17
		f 4 -83 96 84 136
		mu 0 4 19 18 21 22
		f 4 -137 85 -17 -84
		mu 0 4 19 22 23 20
		f 4 -85 97 86 137
		mu 0 4 22 21 24 25
		f 4 -138 87 -18 -86
		mu 0 4 22 25 26 23
		f 4 -87 98 88 138
		mu 0 4 25 24 27 28
		f 4 -139 89 -19 -88
		mu 0 4 25 28 29 26
		f 4 -89 99 70 139
		mu 0 4 28 27 30 31
		f 4 -140 71 -20 -90
		mu 0 4 28 31 32 29
		f 3 -1 -41 41
		mu 0 3 33 34 35
		f 3 -2 -42 42
		mu 0 3 36 33 35
		f 3 -3 -43 43
		mu 0 3 37 36 35
		f 3 -4 -44 44
		mu 0 3 38 37 35
		f 3 -5 -45 45
		mu 0 3 39 38 35
		f 3 -6 -46 46
		mu 0 3 40 39 35
		f 3 -7 -47 47
		mu 0 3 41 40 35
		f 3 -8 -48 48
		mu 0 3 42 41 35
		f 3 -9 -49 49
		mu 0 3 43 42 35
		f 3 40 -10 -50
		mu 0 3 35 34 43
		f 4 -51 10 52 140
		mu 0 4 44 45 46 47
		f 3 -52 -141 53
		mu 0 3 48 44 47
		f 4 -53 11 54 141
		mu 0 4 47 46 49 50
		f 3 -54 -142 55
		mu 0 3 48 47 50
		f 4 -55 12 56 142
		mu 0 4 50 49 51 52
		f 3 -56 -143 57
		mu 0 3 48 50 52
		f 4 -57 13 58 143
		mu 0 4 52 51 53 54
		f 3 -58 -144 59
		mu 0 3 48 52 54
		f 4 -59 14 60 144
		mu 0 4 54 53 55 56
		f 3 -60 -145 61
		mu 0 3 48 54 56
		f 4 -61 15 62 145
		mu 0 4 56 55 57 58
		f 3 -62 -146 63
		mu 0 3 48 56 58
		f 4 -63 16 64 146
		mu 0 4 58 57 59 60
		f 3 -64 -147 65
		mu 0 3 48 58 60
		f 4 -65 17 66 147
		mu 0 4 60 59 61 62
		f 3 -66 -148 67
		mu 0 3 48 60 62
		f 4 -67 18 68 148
		mu 0 4 62 61 63 64
		f 3 -68 -149 69
		mu 0 3 48 62 64
		f 4 -69 19 50 149
		mu 0 4 64 63 45 44
		f 3 -70 -150 51
		mu 0 3 48 64 44
		f 4 -101 120 102 150
		mu 0 4 65 66 67 68
		f 4 -151 103 -91 -102
		mu 0 4 65 68 2 1
		f 4 -103 121 104 151
		mu 0 4 68 67 69 70
		f 4 -152 105 -92 -104
		mu 0 4 68 70 6 2
		f 4 -105 122 106 152
		mu 0 4 70 69 71 72
		f 4 -153 107 -93 -106
		mu 0 4 70 72 9 6
		f 4 -107 123 108 153
		mu 0 4 72 71 73 74
		f 4 -154 109 -94 -108
		mu 0 4 72 74 12 9
		f 4 -109 124 110 154
		mu 0 4 74 73 75 76
		f 4 -155 111 -95 -110
		mu 0 4 74 76 15 12
		f 4 -111 125 112 155
		mu 0 4 76 75 77 78
		f 4 -156 113 -96 -112
		mu 0 4 76 78 18 15
		f 4 -113 126 114 156
		mu 0 4 78 77 79 80
		f 4 -157 115 -97 -114
		mu 0 4 78 80 21 18
		f 4 -115 127 116 157
		mu 0 4 80 79 81 82
		f 4 -158 117 -98 -116
		mu 0 4 80 82 24 21
		f 4 -117 128 118 158
		mu 0 4 82 81 83 84
		f 4 -159 119 -99 -118
		mu 0 4 82 84 27 24
		f 4 -119 129 100 159
		mu 0 4 84 83 85 86
		f 4 -160 101 -100 -120
		mu 0 4 84 86 30 27
		f 4 -21 0 22 160
		mu 0 4 87 88 89 90
		f 4 -161 23 -121 -22
		mu 0 4 87 90 67 66
		f 4 -23 1 24 161
		mu 0 4 90 89 91 92
		f 4 -162 25 -122 -24
		mu 0 4 90 92 69 67
		f 4 -25 2 26 162
		mu 0 4 92 91 93 94
		f 4 -163 27 -123 -26
		mu 0 4 92 94 71 69
		f 4 -27 3 28 163
		mu 0 4 94 93 95 96
		f 4 -164 29 -124 -28
		mu 0 4 94 96 73 71
		f 4 -29 4 30 164
		mu 0 4 96 95 97 98
		f 4 -165 31 -125 -30
		mu 0 4 96 98 75 73
		f 4 -31 5 32 165
		mu 0 4 98 97 99 100
		f 4 -166 33 -126 -32
		mu 0 4 98 100 77 75
		f 4 -33 6 34 166
		mu 0 4 100 99 101 102
		f 4 -167 35 -127 -34
		mu 0 4 100 102 79 77
		f 4 -35 7 36 167
		mu 0 4 102 101 103 104
		f 4 -168 37 -128 -36
		mu 0 4 102 104 81 79
		f 4 -37 8 38 168
		mu 0 4 104 103 105 106
		f 4 -169 39 -129 -38
		mu 0 4 104 106 83 81
		f 4 -39 9 20 169
		mu 0 4 106 105 107 108
		f 4 -170 21 -130 -40
		mu 0 4 106 108 85 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "44D2A988-4A59-52D2-FD6D-8BA53E249E89";
	setAttr ".t" -type "double3" 0 -0.21062929946497189 0 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 3.5665128231048584 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 3.5665128231048584 -2.9802322387695313e-08 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "BF506648-459E-5AE2-E2E6-EEAB7A924FE2";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A0541CE-4A35-2A84-A20D-89B22637DCC3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3F6E178-4E2C-319C-5612-A48351CA46B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA083C79-43C2-5663-54B1-BEBA087655A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "D88D23A4-4EDA-8576-D333-59B4DBD0937A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D816DDFF-4EF7-C0B8-BB9E-0282CCE8441F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFF36E29-442B-665D-B27A-34A57B3828C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3D4066C-4349-4973-2760-E5AAC1851ECF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6B196FA2-419D-7583-B9D2-4CB4AC10D1A7";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "8B505A9A-4120-07B9-4C55-AB9BB3CA2D0F";
	setAttr -s 11 ".e[0:10]"  0.90262097 0.90262097 0.90262097 0.90262097
		 0.90262097 0.90262097 0.90262097 0.90262097 0.90262097 0.90262097 0.90262097;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E53D6A5-4D22-7B4A-9A36-5BB1169E84A1";
	setAttr -s 11 ".e[0:10]"  0.141223 0.141223 0.141223 0.141223 0.141223
		 0.141223 0.141223 0.141223 0.141223 0.141223 0.141223;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "035696C0-469F-30CC-812E-25BB11374470";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5748858978098395 0 0 0 0 1 0 0 2.4799166907110903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.0548024 -5.9604645e-08 ;
	setAttr ".rs" 55050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 4.0548025885209302 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 4.0548025885209302 0.95105659961700439 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBC8823D-4B2F-0A99-B7D0-DFB2F7D3347C";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5748858978098395 0 0 0 0 1 0 0 2.4799166907110903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.90503079 -5.9604645e-08 ;
	setAttr ".rs" 58591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 0.90503079290125088 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 0.90503079290125088 0.95105659961700439 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FBAE7C2-4081-E35D-6D57-7D9ACDEB2AC1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.084220365 0 0.061189681
		 -0.032169312 0 0.099006973 -6.2049677e-09 0 -6.2049677e-09 0.032169323 0 0.099006966
		 0.084220365 0 0.061189663 0.10410209 0 -1.2409935e-08 0.084220357 0 -0.061189681
		 0.032169305 0 -0.099006973 -0.032169323 0 -0.099006973 -0.084220357 0 -0.061189674
		 -0.10410209 0 -6.2049677e-09;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC53313D-4F02-815A-7B5C-3DA6A79DAC5A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.10166191 0 0.073861718
		 -0.038831398 0 0.11951075 -7.4899811e-09 0 -7.4899811e-09 0.038831409 0 0.11951074
		 0.10166191 0 0.073861688 0.12566105 0 -1.4979962e-08 0.1016619 0 -0.073861726 0.038831383
		 0 -0.11951075 -0.038831409 0 -0.11951075 -0.10166191 0 -0.073861703 -0.12566105 0
		 -7.4899811e-09;
createNode polySplit -n "polySplit3";
	rename -uid "83D576F4-4B38-BAE3-2B14-CEB2EDE072F0";
	setAttr -s 11 ".e[0:10]"  0.93578899 0.93578899 0.93578899 0.93578899
		 0.93578899 0.93578899 0.93578899 0.93578899 0.93578899 0.93578899 0.93578899;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "166F7626-4D1E-8161-9E19-1E81D766CB9A";
	setAttr -s 11 ".e[0:10]"  0.93810803 0.93810803 0.93810803 0.93810803
		 0.93810803 0.93810803 0.93810803 0.93810803 0.93810803 0.93810803 0.93810803;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5FCAB692-49BD-6BDE-9CA5-5FB41DD46054";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[62:71]" -type "float3"  -0.074744366 0 0.054304965
		 -0.092389062 0 -5.5068154e-09 -0.074744366 0 -0.05430495 -0.028549822 0 -0.087867275
		 0.028549787 0 -0.087867275 0.074744351 0 -0.054304972 0.092389062 0 -1.1013631e-08
		 0.074744314 0 0.054304935 0.028549822 0 0.087867245 -0.028549798 0 0.087867275;
createNode polySplit -n "polySplit5";
	rename -uid "FA2788BB-4776-2CD1-76C1-5EAABE1EEEB3";
	setAttr -s 11 ".e[0:10]"  0.97697198 0.97697198 0.97697198 0.97697198
		 0.97697198 0.97697198 0.97697198 0.97697198 0.97697198 0.97697198 0.97697198;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3EB33028-431E-4B92-A6BB-52A6671F3D11";
	setAttr -s 11 ".e[0:10]"  0.139734 0.139734 0.139734 0.139734 0.139734
		 0.139734 0.139734 0.139734 0.139734 0.139734 0.139734;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 
		-2147483612 -2147483611 -2147483610 -2147483609 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "46948376-4BF5-2D10-2739-9E830C05E1E9";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "069C3BB8-4F4F-B9BF-F2A1-018CE414ACDC";
	setAttr -s 11 ".e[0:10]"  0.99479902 0.99479902 0.99479902 0.99479902
		 0.99479902 0.99479902 0.99479902 0.99479902 0.99479902 0.99479902 0.99479902;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6476F0D5-492F-1094-3A48-7B8E5188F63C";
	setAttr -s 11 ".e[0:10]"  0.0038610899 0.0038610899 0.0038610899 0.0038610899
		 0.0038610899 0.0038610899 0.0038610899 0.0038610899 0.0038610899 0.0038610899 0.0038610899;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F55CE420-40FC-ED95-0D51-BDB318D28208";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "FB4CAED7-4702-D87C-B830-16AE6A4D3410";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "EFA3DB23-495C-56FD-D66C-0A9D2168EC65";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4117D780-41BA-A0F4-7F7F-50B5C2AFFD79";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "FACDECE2-40BE-E806-338B-3C8EA4736DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD29B65A-4540-E00C-3947-18B35524DA9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId2";
	rename -uid "5FA51873-4D00-52AD-DCE2-71A4865313A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1EE08247-4116-3D5C-D672-8EA2F060E0D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CE429695-4994-FBE3-F301-D2A5D046FBC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "89604044-4C01-9830-DB2E-2FA73F70A414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D7099FD0-48AA-8DDA-874C-6C8940A67118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8CF94BB7-41FA-BE06-8339-C09D5EB21D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId6";
	rename -uid "C5048B67-489F-D7EF-B5C6-A9849D2A90EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0DC4D520-4E68-EDA1-5875-1EB4A3312E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CEA174D1-42DE-C645-E6B5-4BAC36518F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5873A9F1-404E-1A3F-552C-E79ACFE885CD";
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
	rename -uid "279FD38E-4982-F4D4-3B0A-3A878F72E171";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "0E51AD4F-4679-E904-7E60-BEB34EB61DB6";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "63202F40-4F6E-F264-2BC8-4D990EA096BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3F402520-49D7-18BE-C090-419C1DE5D13E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId9";
	rename -uid "BD64C186-4627-1AC9-517E-D29340DD53FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "09C562F3-4D2F-0828-BD33-E7B862AE56A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId10";
	rename -uid "CBF491A1-47F4-7436-7B01-06974F9E040D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5B449C28-46E9-8F67-9383-B09B8F3F02FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0B1F2A88-45AC-2218-9FA1-629E57F10B21";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "F3CE2E94-4994-EB53-CFE5-AF9A2A306C80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "04FEEA43-4336-2CAF-FB80-D88D229746E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6A4902C1-43F7-236E-5CB6-D582AFCFD5C9";
	setAttr ".ics" -type "componentList" 111 "e[420]" "e[423:424]" "e[427:428]" "e[431:432]" "e[435:436]" "e[439:440]" "e[443:444]" "e[447:448]" "e[451:452]" "e[455:456]" "e[459:460]" "e[463]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]" "e[511]" "e[514]" "e[517]" "e[520]" "e[523:524]" "e[527:528]" "e[531:532]" "e[535:536]" "e[539:540]" "e[543:544]" "e[547:548]" "e[551:552]" "e[555:556]" "e[559:560]" "e[563:564]" "e[567:568]" "e[571:572]" "e[575:576]" "e[579:580]" "e[583:584]" "e[587:588]" "e[591:592]" "e[595:596]" "e[599:600]" "e[603:604]" "e[607:608]" "e[611:612]" "e[615:616]" "e[619:620]" "e[623:624]" "e[627:628]" "e[631:632]" "e[635:636]" "e[639:640]" "e[643:644]" "e[647:648]" "e[651:652]" "e[655:656]" "e[659:660]" "e[663:664]" "e[667:668]" "e[671:672]" "e[675:676]" "e[679:680]" "e[683:684]" "e[687:688]" "e[691:692]" "e[695:696]" "e[699:700]" "e[703:704]" "e[707:708]" "e[711:712]" "e[715:716]" "e[719:720]" "e[723:724]" "e[727:728]" "e[731:732]" "e[735:736]" "e[739:740]" "e[743:744]" "e[747:748]" "e[751:752]" "e[755:756]" "e[759:760]" "e[763:764]" "e[767:768]" "e[771:772]" "e[775:776]" "e[779:780]" "e[783:784]" "e[787:788]" "e[791:792]" "e[795:796]" "e[799:800]" "e[803:804]" "e[807:808]" "e[811:812]" "e[815:816]" "e[819:820]" "e[823:824]" "e[827:828]" "e[831:832]" "e[835:836]" "e[839]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9D155ED7-4DDB-A2D3-478F-9EA899B6287F";
	setAttr ".ics" -type "componentList" 2 "e[280:289]" "e[360:369]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BB989CD2-4A63-3DB8-9CE7-9996B2C40F75";
	setAttr ".ics" -type "componentList" 1 "e[239:248]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D4451469-4EA8-5C50-F2D4-AD9297C61C15";
	setAttr ".ics" -type "componentList" 1 "e[330:339]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "640D416E-493E-58E0-F9B9-518639FBF657";
	setAttr ".ics" -type "componentList" 1 "e[340:349]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "68AD198B-40DD-D55E-7C50-8F9BAA3C132A";
	setAttr ".ics" -type "componentList" 1 "e[250:259]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "1E5EBBFF-47DC-6085-0F7C-F0B4A092FDEA";
	setAttr ".ics" -type "componentList" 11 "e[83]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[128]" "e[250:259]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F2E3DEC8-436D-CF6C-34FB-1B95AD29CBB9";
	setAttr ".ics" -type "componentList" 51 "e[810]" "e[813:814]" "e[817:818]" "e[821:822]" "e[825:826]" "e[829:830]" "e[833:834]" "e[837:838]" "e[841:842]" "e[845:846]" "e[849:850]" "e[853]" "e[856]" "e[859]" "e[862]" "e[865]" "e[868]" "e[871]" "e[874]" "e[877]" "e[880]" "e[883]" "e[886]" "e[889]" "e[892]" "e[895]" "e[898]" "e[901]" "e[904]" "e[907]" "e[910]" "e[913:914]" "e[917:918]" "e[921:922]" "e[925:926]" "e[929:930]" "e[933:934]" "e[937:938]" "e[941:942]" "e[945:946]" "e[949:950]" "e[953:954]" "e[957:958]" "e[961:962]" "e[965:966]" "e[969:970]" "e[973:974]" "e[977:978]" "e[981:982]" "e[985:986]" "e[989]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "5C40D4A8-447B-25CF-B493-B39113F66A8E";
	setAttr ".ics" -type "componentList" 1 "e[780:789]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate2";
	rename -uid "452470BA-4FE5-B532-DAC6-2DA3BA6C0301";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "1533767A-4269-8D0A-C4BA-C3BAE77A4D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D12CCCA9-475C-3F96-677C-8881C4323D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId14";
	rename -uid "33493871-4530-1CF5-5B99-9A9B37A15E48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E5584E8F-4F81-2DF4-833F-9B8E10FFDF46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId15";
	rename -uid "A31491ED-4CAC-3AF5-A95E-B0A899C7EF15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B2A159F3-455B-BD3B-12FC-BCAD00C21A6B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "97FF671C-46E8-4B01-06A1-26B992826BCA";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId17";
	rename -uid "52EACB3C-4FA0-67C0-3199-43950ECACFCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "232B53CB-43A3-A47F-E830-28AFF594E019";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:409]";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "|polySurface1|polySurface6|transform11|polySurfaceShape7.i"
		;
connectAttr "groupId14.id" "|polySurface1|polySurface6|transform11|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface6|transform11|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "polyDelEdge9.out" "polySurface1Shape.i";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId15.id" "|polySurface1|polySurface7|transform10|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface7|transform10|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface8Shape.i";
connectAttr "groupId17.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCylinder2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySmoothFace1.ip";
connectAttr "polySplit8.out" "polySmoothFace2.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace3.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySmoothFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySmoothFace3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate2.out[2]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "|polySurface1|polySurface6|transform11|polySurfaceShape7.o" "polyUnite3.ip[1]"
		;
connectAttr "|polySurface1|polySurface7|transform10|polySurfaceShape7.o" "polyUnite3.ip[2]"
		;
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "|polySurface1|polySurface6|transform11|polySurfaceShape7.wm" "polyUnite3.im[1]"
		;
connectAttr "|polySurface1|polySurface7|transform10|polySurfaceShape7.wm" "polyUnite3.im[2]"
		;
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface6|transform11|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|transform10|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Capacitor_2.ma
