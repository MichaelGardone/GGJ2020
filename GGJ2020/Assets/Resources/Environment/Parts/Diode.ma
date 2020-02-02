//Maya ASCII 2020 scene
//Name: Diode.ma
//Last modified: Sat, Feb 01, 2020 05:43:57 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
fileInfo "UUID" "B64DFA8F-4411-8A21-9EC7-52A786DD2564";
createNode transform -s -n "persp";
	rename -uid "8C729867-4396-7E06-1A14-CDA43C225377";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99790476713069154 1.7362284851313223 7.0159954439359957 ;
	setAttr ".r" -type "double3" -6.9383527296076766 -4.2000000000011033 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F48F911F-4E80-8A76-702A-62B0E5D8874C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8024468948657404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.087093353271484375 0.81017969634903741 -1.9549995844414525e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EDB912C7-47E3-E729-E31E-6E93D4DE97C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9591676781620904 1000.1 -0.046703723701367841 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60D89B62-477B-9F73-C211-41AFDC7A6F67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.77037915584184258;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "001EB36B-43CD-68E9-0730-CD9D1E59D67F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F95DB47C-419D-11DF-7FCC-79820492F1BC";
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
	rename -uid "CD668498-4116-EC74-2939-1BBAE23BF090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBC5C1C4-442B-4132-0B7C-338079FFF61F";
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
	rename -uid "C753C89B-41B0-A993-7ED9-58A494C0DFB1";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.85923694912998838 2.9130453860249657 0.85923694912998838 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "6AC38C54-4657-78E9-FE14-DEAA625B46DD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E864C932-4452-187F-F61D-FDAA81EA2EAD";
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
createNode transform -n "pCylinder2";
	rename -uid "3B9C3EC2-425A-9A23-9FA0-9CA576DDAFDE";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.065937317444963478 6.1375081570324577 0.065937317444963478 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "F503452F-46A1-A82D-4B60-5B8A00271145";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E5431C28-4867-9C22-2741-98BC165CA361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81783288717269897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  14.413943 0.28130454 0 14.91394 
		0.27593294 0 15.531976 0.26929313 0 16.031975 0.26392147 0 16.222958 0.26186964 0 
		16.031975 0.26392147 0 15.531976 0.26929313 0 14.913941 0.27593294 0 14.413943 0.28130454 
		0 14.222959 0.28335637 0 14.444029 -0.30968529 0 14.944032 -0.3043136 0 15.562064 
		-0.29767382 0 16.062069 -0.29230219 0 16.25305 -0.29025042 0 16.062069 -0.29230219 
		0 15.562064 -0.29767382 0 14.944032 -0.3043136 0 14.444029 -0.30968529 0 14.253046 
		-0.31173706 0 15.222958 0.27261302 0 15.253051 -0.30099368 0 -0.23695573 -0.1802476 
		0 -0.090509139 -0.17644927 0 0.090509146 -0.17175424 0 0.23695573 -0.16795591 0 0.29289317 
		-0.16650507 0 0.23695573 -0.16795591 0 0.090509132 -0.17175424 0 -0.090509146 -0.17644927 
		0 -0.23695573 -0.1802476 0 -0.29289317 -0.18169844 0 -0.2369566 0.18856274 0 -0.090509713 
		0.18476444 0 0.09050829 0.1800694 0 0.23695832 0.17627108 0 0.29289147 0.17482021 
		0 0.23695831 0.17627108 0 0.09050741 0.18006939 0 -0.090509728 0.18476444 0 -0.2369566 
		0.18856275 0 -0.29289287 0.19001362 0 14.299863 0.28007898 0 14.799862 0.27470732 
		0 15.417893 0.26806754 0 15.917897 0.26269591 0 16.108875 0.26064408 0 15.917897 
		0.26269591 0 15.417893 0.26806754 0 14.799862 0.27470732 0 14.299863 0.28007898 0 
		14.108879 0.28213078 0 14.269772 -0.30781317 0 14.078785 -0.30986494 0 14.269772 
		-0.30781317 0 14.769773 -0.30244148 0 15.387811 -0.2958017 0 15.887805 -0.29043007 
		0 16.078789 -0.28837824 0 15.887805 -0.29043007 0 15.387811 -0.2958017 0 14.769773 
		-0.30244148 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "26433D53-42D7-0F00-AD55-468F7CF0F702";
	setAttr ".rp" -type "double3" -0.087093364341940038 0.92674581668532341 -5.1214513130393158e-08 ;
	setAttr ".sp" -type "double3" -0.087093364341940038 0.92674581668532341 -5.1214513130393158e-08 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "52FD128F-449D-D1B7-09FA-559A73885B24";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "8E15C2BB-4E62-AC1A-4AA2-13BF6DC670A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124992251396179 0.68676769733428955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[63]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "AEEB9E4E-4B5D-FAB3-C2DB-26BBB0F0D425";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.65598900527647597 2.0896896130818257 0.65598900527647597 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "7AE7C39B-41C2-94EA-08B2-B6A0D3C7FD6B";
	setAttr -k off ".v";
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
createNode transform -n "group";
	rename -uid "99691CEA-440D-8B53-2938-42A6287E74E4";
	setAttr ".rp" -type "double3" 0 0.53245288133621216 0 ;
	setAttr ".sp" -type "double3" 0 0.53245288133621216 0 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "A148CC29-40E6-5E3E-1AAC-2190349072A0";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.064905721175476924 4.0711236375012341 0.064905721175476924 ;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder5";
	rename -uid "20A8F603-4926-D747-FC93-00ABF57684B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__transform4";
	rename -uid "8E493285-456F-C640-EF74-12BB51D509F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74641126394271851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder6" -p "group";
	rename -uid "1D710A2A-42AA-D94F-3769-3A9F5A1B0E47";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 180 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.064905721175476924 4.0711236375012341 0.064905721175476924 ;
createNode transform -n "pasted__transform5" -p "pasted__pCylinder6";
	rename -uid "DD603B07-4621-0A33-7D97-FEA8F94B7FB1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__transform5";
	rename -uid "27C8B1FA-4E35-1FBB-E539-FDB7568F636C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74641126394271851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.68843985
		 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998 0.54999995 0.50046992 0.52499998 0.50046992 0.5 0.50046992 0.47500002
		 0.50046992 0.45000002 0.50046992 0.42500001 0.50046992 0.40000001 0.50046992 0.62499988
		 0.50046992 0.375 0.50046992 0.5999999 0.50046992 0.57499993 0.50046992 0.54999995
		 0.60918158 0.52499998 0.60918158 0.5 0.60918158 0.47500002 0.60918158 0.45000005
		 0.60918158 0.42500001 0.60918158 0.40000001 0.60918158 0.62499988 0.60918158 0.375
		 0.60918158 0.5999999 0.60918158 0.57499993 0.60918158 0.54999995 0.64088488 0.52499998
		 0.64088488 0.5 0.64088488 0.47500002 0.64088488 0.45000005 0.64088488 0.42500001
		 0.64088488 0.40000004 0.64088488 0.62499988 0.64088488 0.375 0.64088488 0.5999999
		 0.64088488 0.57499993 0.64088488 0.54999995 0.65039587 0.52499998 0.65039587 0.5
		 0.65039587 0.47500002 0.65039587 0.45000005 0.65039587 0.42500001 0.65039587 0.40000004
		 0.65039587 0.62499988 0.65039587 0.375 0.65039587 0.5999999 0.65039587 0.57499993
		 0.65039587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  -15.40696335 0.88415653 -0.58778542 -15.40696335 0.87618506 -0.95105672
		 -15.40696144 0.86633176 -0.9510566 -15.40696335 0.85836029 -0.58778524 -15.40696144 0.85531545 5.9604645e-08
		 -15.40696335 0.85836029 0.58778536 -15.40696144 0.86633176 0.9510566 -15.40696335 0.87618506 0.95105654
		 -15.40696335 0.88415653 0.58778524 -15.40696335 0.88720137 8.8673762e-22 -15.40696239 0.87125838 8.8673762e-22
		 0.30901703 0 0.95105654 -0.30901697 0 0.9510566 -0.80901706 0 0.58778536 -1.000000119209 0 5.9604645e-08
		 -0.80901718 0 -0.58778524 -0.30901715 0 -0.9510566 0.30901694 0 -0.95105672 0.80901706 0 -0.58778542
		 1 0 0 0.809017 0 0.58778524 0.30901703 0.57834601 0.95105654 -0.30901697 0.57834601 0.9510566
		 -0.80901706 0.57834601 0.58778536 -1.000000119209 0.57834601 5.9604645e-08 -0.80901718 0.57834601 -0.58778524
		 -0.30901715 0.57834601 -0.9510566 0.30901694 0.57834601 -0.95105672 0.80901706 0.57834601 -0.58778542
		 1 0.57834601 0 0.809017 0.57834601 0.58778524 0.29848766 0.74828273 0.9510566 -0.2984876 0.74573249 0.95105666
		 -0.78145027 0.74366933 0.58778536 -0.96592623 0.7428813 5.9604645e-08 -0.78145033 0.74366933 -0.58778524
		 -0.29848775 0.74573249 -0.95105666 0.29848754 0.74828273 -0.95105672 0.78145021 0.75034589 -0.58778542
		 0.96592611 0.75113392 4.4998625e-22 0.78145021 0.75034589 0.58778524 -6.37578869 0.85168827 0.9510566
		 -6.8128047 0.8447209 0.95105672 -7.16635799 0.83908427 0.58778536 -7.30140352 0.83693123 5.9604645e-08
		 -7.16635799 0.83908427 -0.58778524 -6.8128047 0.8447209 -0.95105672 -6.37578869 0.85168827 -0.95105672
		 -6.02223587 0.85732496 -0.58778542 -5.88719177 0.85947794 0 -6.02223587 0.85732496 0.58778524;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 21 0 12 22 0 11 12 1 13 23 0 12 13 1 14 24 0 13 14 1 15 25 0 14 15 1 16 26 0
		 15 16 1 17 27 0 16 17 1 18 28 0 17 18 1 19 29 0 18 19 1 20 30 0 19 20 1 20 11 1 21 31 0
		 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 21 1 31 41 0 32 42 0 33 43 0
		 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 31 32 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 31 1 41 7 0 42 6 0 43 5 0 44 4 0 45 3 0
		 46 2 0 47 1 0 48 0 0 49 9 0 50 8 0 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 41 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 19 18 21
		f 3 1 12 -12
		mu 0 3 18 17 21
		f 3 2 13 -13
		mu 0 3 17 16 21
		f 3 3 14 -14
		mu 0 3 16 15 21
		f 3 4 15 -15
		mu 0 3 15 14 21
		f 3 5 16 -16
		mu 0 3 14 13 21
		f 3 6 17 -17
		mu 0 3 13 12 21
		f 3 7 18 -18
		mu 0 3 12 11 21
		f 3 8 19 -19
		mu 0 3 11 20 21
		f 3 9 10 -20
		mu 0 3 20 19 21
		f 4 -23 20 50 -22
		mu 0 4 23 22 33 34
		f 4 -25 21 51 -24
		mu 0 4 24 23 34 35
		f 4 -27 23 52 -26
		mu 0 4 25 24 35 36
		f 4 -29 25 53 -28
		mu 0 4 26 25 36 37
		f 4 -31 27 54 -30
		mu 0 4 27 26 37 38
		f 4 -33 29 55 -32
		mu 0 4 28 27 38 39
		f 4 -35 31 56 -34
		mu 0 4 30 28 39 41
		f 4 -37 33 57 -36
		mu 0 4 31 29 40 42
		f 4 -39 35 58 -38
		mu 0 4 32 31 42 43
		f 4 -40 37 59 -21
		mu 0 4 22 32 43 33
		f 4 -51 40 70 -42
		mu 0 4 34 33 44 45
		f 4 -52 41 71 -43
		mu 0 4 35 34 45 46
		f 4 -53 42 72 -44
		mu 0 4 36 35 46 47
		f 4 -54 43 73 -45
		mu 0 4 37 36 47 48
		f 4 -55 44 74 -46
		mu 0 4 38 37 48 49
		f 4 -56 45 75 -47
		mu 0 4 39 38 49 50
		f 4 -57 46 76 -48
		mu 0 4 41 39 50 52
		f 4 -58 47 77 -49
		mu 0 4 42 40 51 53
		f 4 -59 48 78 -50
		mu 0 4 43 42 53 54
		f 4 -60 49 79 -41
		mu 0 4 33 43 54 44
		f 4 -71 60 90 -62
		mu 0 4 45 44 55 56
		f 4 -72 61 91 -63
		mu 0 4 46 45 56 57
		f 4 -73 62 92 -64
		mu 0 4 47 46 57 58
		f 4 -74 63 93 -65
		mu 0 4 48 47 58 59
		f 4 -75 64 94 -66
		mu 0 4 49 48 59 60
		f 4 -76 65 95 -67
		mu 0 4 50 49 60 61
		f 4 -77 66 96 -68
		mu 0 4 52 50 61 63
		f 4 -78 67 97 -69
		mu 0 4 53 51 62 64
		f 4 -79 68 98 -70
		mu 0 4 54 53 64 65
		f 4 -80 69 99 -61
		mu 0 4 44 54 65 55
		f 4 -91 80 -7 -82
		mu 0 4 56 55 7 6
		f 4 -92 81 -6 -83
		mu 0 4 57 56 6 5
		f 4 -93 82 -5 -84
		mu 0 4 58 57 5 4
		f 4 -94 83 -4 -85
		mu 0 4 59 58 4 3
		f 4 -95 84 -3 -86
		mu 0 4 60 59 3 2
		f 4 -96 85 -2 -87
		mu 0 4 61 60 2 1
		f 4 -97 86 -1 -88
		mu 0 4 63 61 1 0
		f 4 -98 87 -10 -89
		mu 0 4 64 62 10 9
		f 4 -99 88 -9 -90
		mu 0 4 65 64 9 8
		f 4 -100 89 -8 -81
		mu 0 4 55 65 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder7" -p "group";
	rename -uid "FD5070FB-4A22-DC3A-950E-1194AA9F0EBD";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0.53245282696208474 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.53245282696208474 2.2204460492503131e-16 ;
createNode mesh -n "pasted__pCylinder7Shape" -p "pasted__pCylinder7";
	rename -uid "7ADE23D5-4236-7D22-EE0C-97BF4BFEC399";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499999403953552 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACBFC7B3-4E53-0D27-FF62-9A8B9C6B0637";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B25EB642-4F84-8CAC-7468-E6924E4FF536";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3B6AA09-4983-EA6A-6994-D1B6C481C715";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D2DEDC1-4C29-F09B-2B8D-A7BA615CC0E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CD806A6-4A2B-6F3A-F899-4DB79AEAED34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4474EF17-4DC6-3046-713C-3DBA3A0D8CA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBDC3A33-44DB-4B10-7F33-C3968D54F3E4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED2B780B-4C7F-B10A-ECE2-DDAB261791B1";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "18B18D0C-4A9F-869C-0806-C88FD245BE8E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "1C130274-4341-4C9A-F3A9-BD8414111154";
	setAttr -s 11 ".e[0:10]"  0.87996298 0.87996298 0.87996298 0.87996298
		 0.87996298 0.87996298 0.87996298 0.87996298 0.87996298 0.87996298 0.87996298;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0698819F-43AA-8BE9-24B5-9B8C2093FC69";
	setAttr -s 11 ".e[0:10]"  0.129601 0.129601 0.129601 0.129601 0.129601
		 0.129601 0.129601 0.129601 0.129601 0.129601 0.129601;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7999FA9C-46BB-242C-4C84-7A8F4A8ECC04";
	setAttr -s 11 ".e[0:10]"  0.0053732302 0.0053732302 0.0053732302 0.0053732302
		 0.0053732302 0.0053732302 0.0053732302 0.0053732302 0.0053732302 0.0053732302 0.0053732302;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CDC065E0-41B7-FFCA-5330-6F83816EACDD";
	setAttr -s 11 ".e[0:10]"  0.99220198 0.99220198 0.99220198 0.99220198
		 0.99220198 0.99220198 0.99220198 0.99220198 0.99220198 0.99220198 0.99220198;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "76699EC4-48FA-5105-5611-89A6D722BC6E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "314A31DC-4493-8B82-BBF3-EDB071FADD5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1A27BDE8-409E-1097-8052-69B582761D58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "2AEDFEF3-4E57-39F6-E445-729D27E21A8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EB34251F-4552-A78D-4602-04872338F786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "04FC884F-4212-F4CD-6FA0-F5A38DC3B0A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "91D3C528-4DB3-3F00-99FF-9EB6B65EAA6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C6E72C01-4C8A-6390-C660-46AE2E228D07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9288D760-4144-8CC1-A85F-AEA2BAE083BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySplit -n "polySplit5";
	rename -uid "C26D70C5-495E-3D2C-FA02-A79A8101479F";
	setAttr -s 11 ".e[0:10]"  0.99110401 0.99110401 0.99110401 0.99110401
		 0.99110401 0.99110401 0.99110401 0.99110401 0.99110401 0.99110401 0.99110401;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "849AB202-493D-F010-37F9-31B5E8984D72";
	setAttr -s 11 ".e[0:10]"  0.011556 0.011556 0.011556 0.011556 0.011556
		 0.011556 0.011556 0.011556 0.011556 0.011556 0.011556;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F15B5D4-4F5E-918A-CD79-C9A0712DE417";
	setAttr -s 11 ".e[0:10]"  0.096425503 0.096425503 0.096425503 0.096425503
		 0.096425503 0.096425503 0.096425503 0.096425503 0.096425503 0.096425503 0.096425503;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9BE0926A-40BC-A759-CEB2-9E849D0138F9";
	setAttr -s 11 ".e[0:10]"  0.0052789398 0.0052789398 0.0052789398 0.0052789398
		 0.0052789398 0.0052789398 0.0052789398 0.0052789398 0.0052789398 0.0052789398 0.0052789398;
	setAttr -s 11 ".d[0:10]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0DE598C6-4948-807B-A29F-B89E81E64456";
	setAttr -s 11 ".e[0:10]"  0.89742899 0.89742899 0.89742899 0.89742899
		 0.89742899 0.89742899 0.89742899 0.89742899 0.89742899 0.89742899 0.89742899;
	setAttr -s 11 ".d[0:10]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "67D33CEA-497E-0C48-6EB3-BE9FD911C7B3";
	setAttr -s 11 ".e[0:10]"  0.99354798 0.99354798 0.99354798 0.99354798
		 0.99354798 0.99354798 0.99354798 0.99354798 0.99354798 0.99354798 0.99354798;
	setAttr -s 11 ".d[0:10]"  -2147483408 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 
		-2147483404 -2147483405 -2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "78380AF5-4E76-79AA-C71E-29BFD5BA4F5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "4155DE3B-488F-9E70-322E-949760958761";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B863997-43E3-B5A6-0092-1EA676703E58";
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
	rename -uid "F5E41006-4A27-CAFE-CEE4-A5BBE7D146E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F9B32BDC-444C-8CF7-0185-78ADCE19C400";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "D39026FE-46E1-3F0E-AB02-3482FB936C0D";
	setAttr -s 11 ".e[0:10]"  0.0105789 0.0105789 0.0105789 0.0105789 0.0105789
		 0.0105789 0.0105789 0.0105789 0.0105789 0.0105789 0.0105789;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "220B8A27-481E-BD8C-3C42-CA9E773FAE13";
	setAttr -s 11 ".e[0:10]"  0.98687899 0.98687899 0.98687899 0.98687899
		 0.98687899 0.98687899 0.98687899 0.98687899 0.98687899 0.98687899 0.98687899;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0C2B197-4424-35D4-CFF7-2582F39FBECC";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -2.9131763902355877e-16 0.65598900527647597 0 0 -2.0896896130818257 -9.2800860910539103e-16 0 0
		 0 0 0.65598900527647597 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0896897 0.99999994 -3.9099991e-08 ;
	setAttr ".rs" 55649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0896896130818261 0.34401091652353988 -0.62388275094436962 ;
	setAttr ".cbx" -type "double3" -2.0896896130818252 1.6559890052764752 0.62388267274438636 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CBC7CA53-47EB-B335-0355-63A9BB8F5313";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" -2.9131763902355877e-16 0.65598900527647597 0 0 -2.0896896130818257 -9.2800860910539103e-16 0 0
		 0 0 0.65598900527647597 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.08969 0.99999994 -3.9099991e-08 ;
	setAttr ".rs" 42670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0896898621922393 0.34401091652354165 -0.62388275094436962 ;
	setAttr ".cbx" -type "double3" 2.0896898621922402 1.6559889270764936 0.62388267274438636 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C011EB4-47C1-BC40-5A33-2F8659EC3DFA";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 0 1.0658141e-14 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-08 0 -5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.058524061 0 0.042520218 ;
	setAttr ".tk[42]" -type "float3" -0.0223542 0 0.068799153 ;
	setAttr ".tk[43]" -type "float3" -8.6235641e-09 0 -4.311782e-09 ;
	setAttr ".tk[44]" -type "float3" 0.022354193 0 0.068799146 ;
	setAttr ".tk[45]" -type "float3" 0.058524054 0 0.042520203 ;
	setAttr ".tk[46]" -type "float3" 0.072339699 0 -8.6235641e-09 ;
	setAttr ".tk[47]" -type "float3" 0.058524042 0 -0.042520225 ;
	setAttr ".tk[48]" -type "float3" 0.022354186 0 -0.068799153 ;
	setAttr ".tk[49]" -type "float3" -0.022354212 0 -0.068799153 ;
	setAttr ".tk[50]" -type "float3" -0.058524042 0 -0.04252021 ;
	setAttr ".tk[51]" -type "float3" -0.072339699 0 -4.311782e-09 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F4E929D3-41D6-70FF-07C7-CE9B9FBB51BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "79DFCBC3-4D8C-6DCE-DF2F-6E81E863585F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.034021068 0 0.024717743
		 -0.012994884 0 0.039994128 -5.0130273e-09 0 -2.5065137e-09 0.012994881 0 0.039994121
		 0.034021042 0 0.024717722 0.042052321 0 -5.0130273e-09 0.034021027 0 -0.024717741
		 0.012994869 0 -0.039994128 -0.012994888 0 -0.039994121 -0.034021027 0 -0.024717733
		 -0.042052321 0 -2.5065137e-09;
createNode lambert -n "lambert2";
	rename -uid "35B1ED8E-48E1-4001-6E9E-B58739282F42";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C0C66035-4AE3-2D90-D646-228474DAD866";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "17C9E84C-455E-C07F-BF86-ECB8794D566B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FFE7435-4CCE-3B04-88C0-ED830F0ED9D7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -576.99720270274292 -443.81255523434419 ;
	setAttr ".tgi[0].vh" -type "double2" 906.33607168822118 352.6159845470001 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 40;
	setAttr ".tgi[0].ni[0].y" 88.571426391601563;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -267.14285278320313;
	setAttr ".tgi[0].ni[1].y" 88.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4508E665-4FD8-A820-61CA-ADAE886FEDA2";
	setAttr ".ics" -type "componentList" 71 "e[260]" "e[263:264]" "e[267:268]" "e[271:272]" "e[275:276]" "e[279:280]" "e[283:284]" "e[287:288]" "e[291:292]" "e[295:296]" "e[299:300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363:364]" "e[367:368]" "e[371:372]" "e[375:376]" "e[379:380]" "e[383:384]" "e[387:388]" "e[391:392]" "e[395:396]" "e[399:400]" "e[403:404]" "e[407:408]" "e[411:412]" "e[415:416]" "e[419:420]" "e[423:424]" "e[427:428]" "e[431:432]" "e[435:436]" "e[439:440]" "e[443:444]" "e[447:448]" "e[451:452]" "e[455:456]" "e[459:460]" "e[463:464]" "e[467:468]" "e[471:472]" "e[475:476]" "e[479:480]" "e[483:484]" "e[487:488]" "e[491:492]" "e[495:496]" "e[499:500]" "e[503:504]" "e[507:508]" "e[511:512]" "e[515:516]" "e[519]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "511B3E15-4555-CDCE-CCF8-1C8D7222505E";
	setAttr ".ics" -type "componentList" 10 "e[154]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]" "e[199]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8781A125-4710-5BD5-5E4F-D0BEB04E750E";
	setAttr ".ics" -type "componentList" 1 "e[190:199]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9D918BFD-4972-B655-D5B3-C7A904935687";
	setAttr ".ics" -type "componentList" 11 "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[149]" "e[180:189]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "1372564A-45EF-B15E-56ED-7CB68930027B";
	setAttr ".ics" -type "componentList" 2 "vtx[11:20]" "vtx[62:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "A1E065DA-496F-2FAB-E784-B394E4A6E361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "9FD3279C-41D7-EF02-6DD2-7084A3D8C83B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId6";
	rename -uid "F6A920C4-4765-A2EF-B2C4-0B9AEFC5448D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "E63EEB90-498A-8703-94E9-1C9945E4BC05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "8DC73D88-4EE5-1F5A-4D5D-F3A8CAB406A9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "51790D59-4F94-3E48-B829-8291AA02ACCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "CED40CC5-44EF-5EEB-F277-0A8B685F999F";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[50:79]";
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "7294F085-4308-641F-C889-C9AFB8CC7BE7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[10]" -type "float3" -16.215981 -0.11584347 0 ;
	setAttr ".tk[11]" -type "float3" -15.715981 -0.12381493 0 ;
	setAttr ".tk[12]" -type "float3" -15.097944 -0.13366824 0 ;
	setAttr ".tk[13]" -type "float3" -14.597946 -0.14163971 0 ;
	setAttr ".tk[14]" -type "float3" -14.406961 -0.14468455 8.8673762e-22 ;
	setAttr ".tk[15]" -type "float3" -14.597946 -0.14163971 0 ;
	setAttr ".tk[16]" -type "float3" -15.097944 -0.13366824 0 ;
	setAttr ".tk[17]" -type "float3" -15.715981 -0.12381494 0 ;
	setAttr ".tk[18]" -type "float3" -16.215981 -0.11584347 0 ;
	setAttr ".tk[19]" -type "float3" -16.406963 -0.11279864 8.8673762e-22 ;
	setAttr ".tk[21]" -type "float3" -15.406962 -0.12874159 8.8673762e-22 ;
	setAttr ".tk[72]" -type "float3" -0.010529401 0.001275109 0 ;
	setAttr ".tk[73]" -type "float3" 0.010529382 -0.0012751084 0 ;
	setAttr ".tk[74]" -type "float3" 0.027566813 -0.0033382787 0 ;
	setAttr ".tk[75]" -type "float3" 0.034073882 -0.0041263392 0 ;
	setAttr ".tk[76]" -type "float3" 0.027566828 -0.0033382792 0 ;
	setAttr ".tk[77]" -type "float3" 0.010529401 -0.0012751091 0 ;
	setAttr ".tk[78]" -type "float3" -0.01052939 0.0012751085 0 ;
	setAttr ".tk[79]" -type "float3" -0.027566828 0.0033382792 0 ;
	setAttr ".tk[80]" -type "float3" -0.034073882 0.0041263392 4.4998625e-22 ;
	setAttr ".tk[81]" -type "float3" -0.027566828 0.0033382792 0 ;
	setAttr ".tk[82]" -type "float3" -6.6848059 0.054082137 0 ;
	setAttr ".tk[83]" -type "float3" -6.5037875 0.047114812 0 ;
	setAttr ".tk[84]" -type "float3" -6.3573408 0.041478131 0 ;
	setAttr ".tk[85]" -type "float3" -6.3014035 0.039325099 0 ;
	setAttr ".tk[86]" -type "float3" -6.3573408 0.041478127 0 ;
	setAttr ".tk[87]" -type "float3" -6.5037875 0.047114808 0 ;
	setAttr ".tk[88]" -type "float3" -6.6848059 0.054082133 0 ;
	setAttr ".tk[89]" -type "float3" -6.8312531 0.059718817 0 ;
	setAttr ".tk[90]" -type "float3" -6.8871918 0.061871845 0 ;
	setAttr ".tk[91]" -type "float3" -6.8312531 0.059718817 0 ;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "8608A5A8-40BA-55F1-4D1C-49B2FC95A198";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "0AB6A552-4A74-EB73-9B40-709F33EA6541";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "3E81C2A0-44D1-E347-BBC5-4EB8E7A5D781";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "D83B4786-43DA-067F-3BDE-FFA1CB21FDFF";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "BAA3721B-4819-870B-60D0-5FB117A39FA0";
	setAttr -s 11 ".e[0:10]"  0.425336 0.425336 0.425336 0.425336 0.425336
		 0.425336 0.425336 0.425336 0.425336 0.425336 0.425336;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "2A5FDC34-43DF-0047-8240-109D74B0AC93";
	setAttr -s 11 ".e[0:10]"  0.57834601 0.57834601 0.57834601 0.57834601
		 0.57834601 0.57834601 0.57834601 0.57834601 0.57834601 0.57834601 0.57834601;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483595 -2147483593 -2147483591 -2147483589 
		-2147483587 -2147483585 -2147483583 -2147483581 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "79156C76-4FB4-CD9C-1D07-5F8DCB0DB391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -2.8823930431566025e-17 0.064905721175476924 0 0 -4.0711236375012341 -1.8079420793798358e-15 0 0
		 0 0 0.064905721175476924 0 0 1.9577587366859519 0 1;
	setAttr ".wt" 0.43889135122299194;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "4D53DB3D-4D1B-F757-ED02-848A0F162B5E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "0D71B7BB-4067-CC4E-9F0B-0DA224863CD4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "0D72C6C0-4198-2B4D-DF17-B49168F30479";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyReduce1.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyDelEdge4.out" "pCylinderShape3.i";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape4.i";
connectAttr "pasted__groupId9.id" "pasted__pCylinderShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId6.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "pasted__polyMergeVert1.out" "pasted__pCylinder7Shape.i";
connectAttr "pasted__groupId10.id" "pasted__pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyReduce1.ip";
connectAttr "polyCylinder3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySmoothFace2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "pasted__groupParts5.og" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCylinder7Shape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts5.gi";
connectAttr "pasted__pCylinderShape6.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__deleteComponent2.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit20.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplit15.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.oc" ":initialParticleSE.ss";
// End of Diode.ma
