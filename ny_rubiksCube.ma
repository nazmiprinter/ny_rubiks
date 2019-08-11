//Maya ASCII 2018ff09 scene
//Name: ny_rubiksCube.ma
//Last modified: Sun, Aug 11, 2019 04:30:18 PM
//Codeset: 1254
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4AFBD285-4541-5341-BBF9-769BB0E94552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.50470685837278 6.7727918811305834 13.835133963106866 ;
	setAttr ".r" -type "double3" 348.86164730762886 3640.9999999989077 -1.0535690697314324e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69309FE9-4731-7084-4C22-C5895552E141";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.604275933334026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4362272465480359 8.8350892752437957 0.35151720526891062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1906A24E-46BA-42F3-D109-3C967A29E921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76441360064939179 1000.1 0.37863810797151487 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8BC9690-4A23-1800-7BE6-AAAA1BFBD4A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.665563918668848;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D814D585-4375-2B94-FEB9-74B8C981FE27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73807234958516377 4.9881402687509162 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "963D35D9-4324-5202-C252-3B94FF62FD5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.121658292939919;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "219880D9-4D52-61CD-C6C4-94A8CBD2B64F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.1579690631202979 0.43668168242815947 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4AC433ED-4FB7-A39C-4825-1EAF26D0B443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.049441770407054;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "6C5393E3-47A0-60EC-ACA5-5CBAA420985B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2236096A-4448-C76C-8843-1D8A7B78238D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "0855A30B-4ABB-A67A-60A0-B6A942BEBDF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "38332233-4D36-309C-4A77-8CBCB43A6A9F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9745892776801153;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "cube_master_CTRL";
	rename -uid "801AD07F-4AD2-68EE-E10E-16941CC8FBBA";
	addAttr -ci true -sn "ctrlVis" -ln "ctrlVis" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "deformCtrl" -ln "deformCtrl" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k on ".ctrlVis" 1;
	setAttr -k on ".deformCtrl" 1;
createNode transform -n "cubes" -p "cube_master_CTRL";
	rename -uid "1457CA99-4D9C-ACE8-7D5E-96947A0D35D2";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "bot_M_CUBE" -p "cubes";
	rename -uid "325E8448-4074-FE37-6D63-B6A3232A30EF";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.1 0 ;
	setAttr ".sp" -type "double3" 0 1.0185185185185184 0 ;
	setAttr ".spt" -type "double3" 0 0.081481481481481627 0 ;
createNode mesh -n "bot_M_CUBEShape" -p "bot_M_CUBE";
	rename -uid "CB3F2CFC-4791-0B9C-B702-ED9B0293006D";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_M_LOC" -p "bot_M_CUBE";
	rename -uid "AE4C7478-49D6-D94F-121E-30A1E01EEF5D";
createNode locator -n "bot_M_LOCShape" -p "bot_M_LOC";
	rename -uid "87B86561-4014-513F-AB1F-50BF0411DFF8";
	setAttr -k off ".v";
createNode mesh -n "bot_M_CUBEShapeOrig" -p "bot_M_CUBE";
	rename -uid "51C62E1D-4C45-D355-D8CF-A78396414523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_M_CUBE" -p "cubes";
	rename -uid "36142C03-4D1E-FDED-4A90-6CAF6C7450C2";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.1 1.0999999999999996 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1 2.3980817331903383e-16 -1.6543612251060553e-24 ;
	setAttr ".sp" -type "double3" 1.0185185185185184 2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 0.081481481481481627 1.7763568394002533e-17 -1.6543612251060553e-24 ;
createNode mesh -n "left_M_CUBEShape" -p "left_M_CUBE";
	rename -uid "5232A0A6-4882-4E7F-332E-ED8290D1EA8A";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-16 0 0 2.220446e-16 
		0 0 1.4901161e-08 -2.6077032e-08 0 1.4901161e-08 -2.6077032e-08 0 6.6613381e-16 0 
		0 4.4408921e-16 0 0 5.5511151e-16 -7.4505806e-08 0 2.220446e-16 -7.4505806e-08;
	setAttr ".dr" 1;
createNode transform -n "left_M_LOC" -p "left_M_CUBE";
	rename -uid "2BF4D041-45E0-FCD2-85DE-49A6627D5EEA";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 -2.9802322387695313e-08 ;
createNode locator -n "left_M_LOCShape" -p "left_M_LOC";
	rename -uid "7C9D2447-4193-AB3A-80B4-40AB36032969";
	setAttr -k off ".v";
createNode mesh -n "left_M_CUBEShapeOrig" -p "left_M_CUBE";
	rename -uid "1243B1E3-43BE-09C9-21FD-3E863431FEBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_M_CUBE" -p "cubes";
	rename -uid "4349AE55-479F-564E-8479-37B1769CC4AF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 1.1 -1.1 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1 ;
	setAttr ".sp" -type "double3" 0 0 1.0185185185185184 ;
	setAttr ".spt" -type "double3" 0 0 0.081481481481481627 ;
createNode mesh -n "back_M_CUBEShape" -p "back_M_CUBE";
	rename -uid "D99B3FB8-49FF-6F30-6823-689836A68912";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 0 2.220446e-16 
		-3.7252903e-09 0 2.220446e-16 3.7252903e-09 0 -1.110223e-16 -3.7252903e-09 0 -1.110223e-16 
		3.7252903e-09 0 -2.220446e-16 -3.7252903e-09 0 -2.220446e-16 3.7252903e-09 0 1.110223e-16 
		-3.7252903e-09 0 1.110223e-16;
	setAttr ".dr" 1;
createNode transform -n "back_M_LOC" -p "back_M_CUBE";
	rename -uid "45E5CA78-47AB-9EB3-FB6B-4C8A8EE5DBFE";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode locator -n "back_M_LOCShape" -p "back_M_LOC";
	rename -uid "2731D1A5-492E-8198-1BE9-F4B2702AC751";
	setAttr -k off ".v";
createNode mesh -n "back_M_CUBEShapeOrig" -p "back_M_CUBE";
	rename -uid "EA282B07-442C-7C41-1EAF-A789C353C563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_M_CUBE" -p "cubes";
	rename -uid "A797E632-4DEA-17F1-A7F8-24877F83715A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.0814363615624044e-33 1.1 1.1 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.6543612251060553e-24 0 -1.1 ;
	setAttr ".sp" -type "double3" 0 0 -1.0185185185185184 ;
	setAttr ".spt" -type "double3" -1.6543612251060553e-24 0 -0.081481481481481627 ;
createNode mesh -n "front_M_CUBEShape" -p "front_M_CUBE";
	rename -uid "E698E2E9-4982-8F34-865A-FE836ED3FF1F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4505806e-08 0 -1.110223e-16 
		0 0 -1.110223e-16 0 0 2.220446e-16 -2.6077032e-08 1.4901161e-08 2.220446e-16 0 0 
		1.110223e-16 -2.6077032e-08 1.4901161e-08 1.110223e-16 -7.4505806e-08 0 -2.220446e-16 
		0 0 -2.220446e-16;
	setAttr ".dr" 1;
createNode transform -n "front_M_LOC" -p "front_M_CUBE";
	rename -uid "9776FACD-48D3-D3C0-121C-478F01FB898A";
	setAttr ".t" -type "double3" -2.9802322387695313e-08 4.4408920985006262e-16 0 ;
createNode locator -n "front_M_LOCShape" -p "front_M_LOC";
	rename -uid "30CF3AC8-4B95-6151-573A-B8978326C6A0";
	setAttr -k off ".v";
createNode mesh -n "front_M_CUBEShapeOrig" -p "front_M_CUBE";
	rename -uid "E63BB82E-4063-0147-5AE7-998BB8807CE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_M_CUBE" -p "cubes";
	rename -uid "842B900A-4BD3-1911-A6BF-569D40F11A99";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.1 1.1 -1.9721522630525295e-31 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1 0 1.9721522630525295e-31 ;
	setAttr ".sp" -type "double3" -1.0185185185185184 0 1.8260669102338234e-31 ;
	setAttr ".spt" -type "double3" -0.081481481481481627 0 1.4608535281870602e-32 ;
createNode mesh -n "right_M_CUBEShape" -p "right_M_CUBE";
	rename -uid "2D170BCF-429C-137B-D9FC-95891CDE905C";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.220446e-16 -3.7252903e-09 
		0 1.110223e-16 -3.7252903e-09 0 -1.110223e-16 -3.7252903e-09 0 2.220446e-16 -3.7252903e-09 
		0 -1.110223e-16 3.7252903e-09 0 2.220446e-16 3.7252903e-09 0 -2.220446e-16 3.7252903e-09 
		0 1.110223e-16 3.7252903e-09;
	setAttr ".dr" 1;
createNode transform -n "right_M_LOC" -p "right_M_CUBE";
	rename -uid "FBF25F0D-4A78-7241-460D-8AB61B80B747";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode locator -n "right_M_LOCShape" -p "right_M_LOC";
	rename -uid "F97471BA-4FE8-2333-1C5D-0CAAC2FE658C";
	setAttr -k off ".v";
createNode mesh -n "right_M_CUBEShapeOrig" -p "right_M_CUBE";
	rename -uid "D95939C9-4DD3-E843-A72A-2FA92EDD0C48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_M_CUBE" -p "cubes";
	rename -uid "25AAB212-4F36-8C1C-96A5-0E8974311ACB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 2.2 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1.1 0 ;
	setAttr ".sp" -type "double3" 0 -1.0185185185185184 0 ;
	setAttr ".spt" -type "double3" 0 -0.081481481481481627 0 ;
createNode mesh -n "top_M_CUBEShape" -p "top_M_CUBE";
	rename -uid "88DCCFA5-4381-BB21-F6D8-9A87B46DD539";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 
		-3.7252903e-09 0 3.7252903e-09;
	setAttr ".dr" 1;
createNode transform -n "top_M_LOC" -p "top_M_CUBE";
	rename -uid "191BF7AA-4E26-6DB9-0F56-27A59B08409E";
createNode locator -n "top_M_LOCShape" -p "top_M_LOC";
	rename -uid "33AFB585-4A8E-E290-266A-E2A0359DAC5E";
	setAttr -k off ".v";
createNode mesh -n "top_M_CUBEShapeOrig" -p "top_M_CUBE";
	rename -uid "3968B62C-407D-B612-082A-02B82F3AD95D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "STATIC" -p "cubes";
	rename -uid "1E034115-4326-3B6C-46CC-339550085B43";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 1.1 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.08 1.08 1.08 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode mesh -n "STATICShape" -p "STATIC";
	rename -uid "EF511365-476D-F5D3-0D25-69B70E1B7759";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 
		-3.7252903e-09 0 3.7252903e-09;
	setAttr ".dr" 1;
createNode mesh -n "STATICShapeOrig" -p "STATIC";
	rename -uid "A4F0DCC7-46DB-9956-FAF9-4A8706EFE770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_M_front_CUBE" -p "cubes";
	rename -uid "9DE3DC11-49E7-A8D3-38B6-DDBA8038E52E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.1 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 1.1000000000000005 2.2204460492503131e-16 ;
createNode mesh -n "top_M_front_CUBEShape" -p "top_M_front_CUBE";
	rename -uid "3B997FDD-4FA7-9A57-D681-2DAA3272B627";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_M_front_LOC" -p "top_M_front_CUBE";
	rename -uid "3D92236F-4443-F0C5-F626-77AC6EA4AECE";
	setAttr ".rp" -type "double3" 0 2.2 1.1 ;
	setAttr ".sp" -type "double3" 0 2.2 1.1 ;
createNode locator -n "top_M_front_LOCShape" -p "top_M_front_LOC";
	rename -uid "14FC7528-4419-C081-5C15-D29AD8A589A4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 2.2 1.1 ;
createNode mesh -n "top_M_front_CUBEShapeOrig" -p "top_M_front_CUBE";
	rename -uid "5BED88F3-4D79-B1AA-9B39-068F8E6D0337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.040000081 2.1600001 1.14 
		0.040000059 2.1600001 1.14 -0.039999962 2.2400002 1.14 0.040000081 2.24 1.14 -0.039999962 
		2.2400002 1.0599999 0.040000081 2.24 1.0599999 -0.040000081 2.1600001 1.0599999 0.040000059 
		2.1600001 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_M_back_CUBE" -p "cubes";
	rename -uid "9EADD782-413D-C72A-49E8-6AAED7FCA118";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.1 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 1.1000000000000005 -2.2204460492503131e-16 ;
createNode mesh -n "top_M_back_CUBEShape" -p "top_M_back_CUBE";
	rename -uid "515D3A10-450E-809E-3CD9-5F8B5E5847E7";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_M_back_LOC" -p "top_M_back_CUBE";
	rename -uid "05BCAC80-434D-4BCA-246B-44A75647D3AE";
	setAttr ".rp" -type "double3" 0 2.2 -1.1 ;
	setAttr ".sp" -type "double3" 0 2.2 -1.1 ;
createNode locator -n "top_M_back_LOCShape" -p "top_M_back_LOC";
	rename -uid "030F64B9-424B-6C1F-D596-BE9BC71E399B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 2.2 -1.1 ;
createNode mesh -n "top_M_back_CUBEShapeOrig" -p "top_M_back_CUBE";
	rename -uid "A4A48771-4CAF-FEBC-D473-6B887A35A07D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.039999999 2.1600001 -1.0599999 
		0.039999999 2.1600001 -1.0599999 -0.039999999 2.24 -1.0599999 0.039999999 2.24 -1.0599999 
		-0.039999999 2.24 -1.14 0.039999999 2.24 -1.14 -0.039999999 2.1600001 -1.14 0.039999999 
		2.1600001 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_R_front_CUBE" -p "cubes";
	rename -uid "7D737EE9-4D40-4325-42D5-778168244DBA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.1000000000000005 2.2204460492503131e-16 ;
createNode mesh -n "top_R_front_CUBEShape" -p "top_R_front_CUBE";
	rename -uid "891365BD-4140-1450-02F4-8D9EE0BA0F40";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_R_front_LOC" -p "top_R_front_CUBE";
	rename -uid "0B16B06E-40EC-780B-8708-7D92F556B46F";
	setAttr ".rp" -type "double3" -1.1 2.2 1.1 ;
	setAttr ".sp" -type "double3" -1.1 2.2 1.1 ;
createNode locator -n "top_R_front_LOCShape" -p "top_R_front_LOC";
	rename -uid "5CAC2076-4A52-9FEA-FCC8-4FBD94F299A0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.0999999999999999 2.2 1.1 ;
createNode mesh -n "top_R_front_CUBEShapeOrig" -p "top_R_front_CUBE";
	rename -uid "55CA5316-4BF2-541D-940C-8C802B733118";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249368 0.43749371 -7.4505806e-09 0.43749374 0.062493712
		 0.625 0.93750626 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493753 0.375
		 0.31249374 0.375 0.43750629 0.43749371 0.18750624 0.56250626 0.18750623 0.625 0.31249374
		 0.375 0.56249374 0.375 0.68750626 0.43749374 0.43750629 0.56250626 0.43750626 0.625
		 0.56249374 0.625 0.68750626 0.43749374 0.68750632 0.56250626 0.68750626 0.56250626
		 0.81249374 0.56250632 0.062493712 0.43749371 0.31249374 0.56250626 0.31249374 0.43749371
		 0.56249374 0.56250626 0.56249368 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626
		 0.18750626 0.18749371 0.062493742 0.31250626 0.062493742 0.31250629 0.18750626 0.18749374
		 0.18750629 0.56250626 -7.4505806e-09 0.68749374 0.18750624 0.62500006 0.43750629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 2.1600001 1.14 -1.0599998 
		2.1600001 1.1399999 -1.14 2.24 1.14 -1.0599999 2.24 1.1399999 -1.14 2.2399998 1.0599999 
		-1.0599999 2.2399998 1.0599999 -1.14 2.1600001 1.0599999 -1.0599998 2.1600001 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_R_back_CUBE" -p "cubes";
	rename -uid "1D59A513-44B0-C0FB-618F-3886A346C3E6";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.1000000000000005 -2.2204460492503131e-16 ;
createNode mesh -n "top_R_back_CUBEShape" -p "top_R_back_CUBE";
	rename -uid "1A680EFF-4DBF-4A43-8758-9AA2536832B0";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_R_back_LOC" -p "top_R_back_CUBE";
	rename -uid "05E4C354-4533-866A-00AB-8F9CFFCD633C";
	setAttr ".rp" -type "double3" -1.1 2.2 -1.1 ;
	setAttr ".sp" -type "double3" -1.1 2.2 -1.1 ;
createNode locator -n "top_R_back_LOCShape" -p "top_R_back_LOC";
	rename -uid "45B910E3-463C-BCC1-7020-459928F9E011";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.0999999999999996 2.2 -1.1 ;
createNode mesh -n "top_R_back_CUBEShapeOrig" -p "top_R_back_CUBE";
	rename -uid "C7363649-46F4-7581-6CAA-95A83D6F94CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 2.1600001 -1.0599998 
		-1.0599998 2.1600001 -1.0599999 -1.14 2.24 -1.0599999 -1.0599999 2.2400002 -1.0599999 
		-1.1400001 2.2399998 -1.1399999 -1.0599999 2.2399998 -1.1399999 -1.1400003 2.1600001 
		-1.1399997 -1.0599999 2.1600001 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_R_mid_CUBE" -p "cubes";
	rename -uid "74588BDE-40A7-4525-D1AC-07AA399F8174";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.1 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.1000000000000005 0 ;
createNode mesh -n "top_R_mid_CUBEShape" -p "top_R_mid_CUBE";
	rename -uid "7ABC68F7-492F-C65B-F8D9-DAB2B4D339C1";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_R_mid_LOC" -p "top_R_mid_CUBE";
	rename -uid "FF7A65E7-493B-4674-1A07-97A35CF5B340";
	setAttr ".rp" -type "double3" -1.1 2.2 0 ;
	setAttr ".sp" -type "double3" -1.1 2.2 0 ;
createNode locator -n "top_R_mid_LOCShape" -p "top_R_mid_LOC";
	rename -uid "9A1D5840-4E17-7FE3-518C-6EA1582CE478";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1000000000000003 2.2 9.8607613152626476e-32 ;
createNode mesh -n "top_R_mid_CUBEShapeOrig" -p "top_R_mid_CUBE";
	rename -uid "F85AD480-4214-04BA-F84C-47A019D894A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 2.1600001 0.039999984 
		-1.0599998 2.1600001 0.039999984 -1.14 2.24 0.040000081 -1.0599999 2.24 0.039999962 
		-1.14 2.24 -0.0400002 -1.0599999 2.2400002 -0.039999962 -1.14 2.1600003 -0.040000081 
		-1.0599998 2.1600001 -0.039999962;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_L_back_CUBE" -p "cubes";
	rename -uid "A6C22EA8-4179-C73F-C524-7FAC4CF12842";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.1000000000000005 -2.2204460492503131e-16 ;
createNode mesh -n "top_L_back_CUBEShape" -p "top_L_back_CUBE";
	rename -uid "11187399-4A84-50C9-D6F9-36AEEB9C2D71";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_L_back_LOC" -p "top_L_back_CUBE";
	rename -uid "BB2698BA-4232-66B1-96E0-CFBC1061EE5E";
	setAttr ".rp" -type "double3" 1.1 2.2 -1.1 ;
	setAttr ".sp" -type "double3" 1.1 2.2 -1.1 ;
createNode locator -n "top_L_back_LOCShape" -p "top_L_back_LOC";
	rename -uid "9D7456AB-4E9A-43BA-7071-F8A4A431E0B5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 2.2 -1.1 ;
createNode mesh -n "top_L_back_CUBEShapeOrig" -p "top_L_back_CUBE";
	rename -uid "C4935DE8-4BD0-FCBB-3032-EF8DA1FD4504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 2.1600001 -1.0599999 
		1.14 2.1600001 -1.0599999 1.0599999 2.24 -1.0599999 1.14 2.24 -1.0599999 1.0599999 
		2.24 -1.14 1.14 2.24 -1.14 1.0599999 2.1600001 -1.14 1.14 2.1600001 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_L_front_CUBE" -p "cubes";
	rename -uid "E0E98FAA-4297-A02E-8A45-199623FBD842";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.1000000000000005 2.2204460492503131e-16 ;
createNode mesh -n "top_L_front_CUBEShape" -p "top_L_front_CUBE";
	rename -uid "5612BB08-4839-25D8-F38E-DFBE36ECC6D7";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_L_front_LOC" -p "top_L_front_CUBE";
	rename -uid "8AC821F0-410C-619C-E56E-D9AFAF2FE7D2";
	setAttr ".rp" -type "double3" 1.1 2.2 1.1 ;
	setAttr ".sp" -type "double3" 1.1 2.2 1.1 ;
createNode locator -n "top_L_front_LOCShape" -p "top_L_front_LOC";
	rename -uid "1B4B1ECC-4F03-4BCB-72D5-ACB376ABC46C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 2.2 1.1 ;
createNode mesh -n "top_L_front_CUBEShapeOrig" -p "top_L_front_CUBE";
	rename -uid "CABB5ECD-4DF7-8872-B38D-F9A810CFF486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 2.1600001 1.14 
		1.14 2.1600001 1.14 1.0600001 2.2399998 1.14 1.14 2.24 1.14 1.0600001 2.2399998 1.0599999 
		1.14 2.24 1.0599999 1.0599999 2.1600001 1.0599999 1.14 2.1600001 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_L_mid_CUBE" -p "cubes";
	rename -uid "55D00D10-4941-5CC7-C4C9-118F508E5B46";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.1 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.1000000000000005 0 ;
createNode mesh -n "top_L_mid_CUBEShape" -p "top_L_mid_CUBE";
	rename -uid "A282CD1B-4969-297C-8C4D-999A9A74BC6F";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "top_L_mid_LOC" -p "top_L_mid_CUBE";
	rename -uid "4F75657E-41BD-2165-A99D-5D8F2DCBDDCA";
	setAttr ".rp" -type "double3" 1.1 2.2 0 ;
	setAttr ".sp" -type "double3" 1.1 2.2 0 ;
createNode locator -n "top_L_mid_LOCShape" -p "top_L_mid_LOC";
	rename -uid "C4D448CD-439F-3B64-1713-959C5AC0BE61";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 2.2 0 ;
createNode mesh -n "top_L_mid_CUBEShapeOrig" -p "top_L_mid_CUBE";
	rename -uid "9165449F-4586-21A6-3C7F-1AA6A8DB76EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 2.1600001 0.039999999 
		1.14 2.1600001 0.039999999 1.0599999 2.24 0.039999999 1.14 2.24 0.039999999 1.0599999 
		2.24 -0.039999999 1.14 2.24 -0.039999999 1.0599999 2.1600001 -0.039999999 1.14 2.1600001 
		-0.039999999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center_L_front_CUBE" -p "cubes";
	rename -uid "B4F52C18-4460-3784-620E-248007E7F72D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
createNode mesh -n "center_L_front_CUBEShape" -p "center_L_front_CUBE";
	rename -uid "B5B64F99-47FC-B076-20E5-098CD50CAADB";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "center_L_front_LOC" -p "center_L_front_CUBE";
	rename -uid "F10405A8-4E04-35C6-9CC8-F78DDAEE025B";
	setAttr ".rp" -type "double3" 1.1 1.1000000000000005 1.1 ;
	setAttr ".sp" -type "double3" 1.1 1.1000000000000005 1.1 ;
createNode locator -n "center_L_front_LOCShape" -p "center_L_front_LOC";
	rename -uid "800861D6-44CC-5E4B-D98C-C69DD61F7E22";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 1.100000000000001 1.1 ;
createNode mesh -n "center_L_front_CUBEShapeOrig" -p "center_L_front_CUBE";
	rename -uid "5713E447-4905-2A13-4832-23999E55CA6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 1.0599999 1.14 
		1.14 1.0599999 1.14 1.0599999 1.14 1.14 1.1400001 1.14 1.14 1.0599999 1.14 1.0599999 
		1.1400001 1.14 1.0599999 1.0599999 1.0599999 1.0599999 1.14 1.0599999 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center_L_back_CUBE" -p "cubes";
	rename -uid "3963B61D-465A-70E8-81BC-178A6B58DA99";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
createNode mesh -n "center_L_back_CUBEShape" -p "center_L_back_CUBE";
	rename -uid "363C4C5E-436D-26E5-C336-B7862DC04B74";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "center_L_back_LOC" -p "center_L_back_CUBE";
	rename -uid "3B99AFCC-4D3C-B532-7E71-90A5D2A3C631";
	setAttr ".rp" -type "double3" 1.1 1.1000000000000005 -1.1 ;
	setAttr ".sp" -type "double3" 1.1 1.1000000000000005 -1.1 ;
createNode locator -n "center_L_back_LOCShape" -p "center_L_back_LOC";
	rename -uid "220858DA-4649-03DB-CD16-C1B2DD0183B4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 1.1000000000000005 -1.1 ;
createNode mesh -n "center_L_back_CUBEShapeOrig" -p "center_L_back_CUBE";
	rename -uid "161CE81A-4595-9AE6-E754-699F65AD1142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 1.0599999 -1.0599999 
		1.14 1.0599999 -1.0599999 1.0599999 1.14 -1.0599999 1.14 1.14 -1.0599999 1.0599999 
		1.14 -1.14 1.14 1.14 -1.14 1.0599999 1.0599999 -1.14 1.14 1.0599999 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center_R_front_CUBE" -p "cubes";
	rename -uid "C65C3C64-4CC4-CEDC-DE65-C3AC963830C1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.1 2.2204460492503131e-16 ;
createNode mesh -n "center_R_front_CUBEShape" -p "center_R_front_CUBE";
	rename -uid "B08753C1-460D-2C12-7D12-0D9136F30A6E";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "center_R_front_LOC" -p "center_R_front_CUBE";
	rename -uid "9501A280-404B-ACE5-FBDD-59915195338E";
	setAttr ".rp" -type "double3" -1.1 1.1000000000000005 1.1 ;
	setAttr ".sp" -type "double3" -1.1 1.1000000000000005 1.1 ;
createNode locator -n "center_R_front_LOCShape" -p "center_R_front_LOC";
	rename -uid "0D80C5D0-488A-49FE-E54F-88801C0223E2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1 1.1 1.0999999999999996 ;
createNode mesh -n "center_R_front_CUBEShapeOrig" -p "center_R_front_CUBE";
	rename -uid "C0C2F28D-49F2-287D-F745-F0A614B48EB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 1.0599999 1.14 -1.0599999 
		1.0599999 1.14 -1.14 1.14 1.1400001 -1.0599999 1.14 1.1400001 -1.14 1.14 1.0599999 
		-1.0599999 1.14 1.0599999 -1.14 1.0599999 1.0599999 -1.0599999 1.0599999 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center_R_back_CUBE" -p "cubes";
	rename -uid "FFB20196-4938-E721-AB67-D8896959404D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.1 -2.2204460492503131e-16 ;
createNode mesh -n "center_R_back_CUBEShape" -p "center_R_back_CUBE";
	rename -uid "CF067A04-4B24-9D22-D0C8-88B8BEF861E8";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "center_R_back_LOC" -p "center_R_back_CUBE";
	rename -uid "1200E383-4429-78F5-8801-BD8A32B222CD";
	setAttr ".rp" -type "double3" -1.1 1.1000000000000005 -1.1 ;
	setAttr ".sp" -type "double3" -1.1 1.1000000000000005 -1.1 ;
createNode locator -n "center_R_back_LOCShape" -p "center_R_back_LOC";
	rename -uid "777ACA5B-40BF-E452-5E8C-04A2E7F394BD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1 1.1 -1.1000000000000003 ;
createNode mesh -n "center_R_back_CUBEShapeOrig" -p "center_R_back_CUBE";
	rename -uid "71F88E36-4C3A-4ED8-A91F-8891FE3B5690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 1.0599999 -1.0599998 
		-1.0599999 1.0599999 -1.0599998 -1.14 1.14 -1.0599999 -1.0599999 1.14 -1.0599999 
		-1.14 1.1400001 -1.14 -1.0599999 1.1400001 -1.14 -1.14 1.0599999 -1.14 -1.0599999 
		1.0599999 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_R_front_CUBE" -p "cubes";
	rename -uid "33FB708E-460B-0B6F-2C72-779FE0553DA4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 2.2204460492503131e-16 ;
createNode mesh -n "bot_R_front_CUBEShape" -p "bot_R_front_CUBE";
	rename -uid "2D8D5E70-4CA7-5F1E-9E3F-F490CE9B64E3";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_R_front_LOC" -p "bot_R_front_CUBE";
	rename -uid "AA3C0E7A-4BF5-DDDF-C0DB-30B5D2925905";
	setAttr ".rp" -type "double3" -1.1 0 1.1 ;
	setAttr ".sp" -type "double3" -1.1 0 1.1 ;
createNode locator -n "bot_R_front_LOCShape" -p "bot_R_front_LOC";
	rename -uid "4992C77F-4EC7-9500-8E58-9F8E56F532F5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1 0 1.1 ;
createNode mesh -n "bot_R_front_CUBEShapeOrig" -p "bot_R_front_CUBE";
	rename -uid "92CE9632-4C78-2677-2A0A-719EA8CB4659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 -0.03999985 1.1399999 
		-1.0599999 -0.03999985 1.1399999 -1.14 0.039999962 1.14 -1.0599999 0.039999962 1.14 
		-1.14 0.040000029 1.0599999 -1.0599999 0.040000029 1.0599999 -1.14 -0.040000081 1.0599999 
		-1.0599999 -0.040000081 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_R_back_CUBE" -p "cubes";
	rename -uid "A0D9018B-453D-5BBC-28FC-A1896ECC6B99";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 -2.2204460492503131e-16 ;
createNode mesh -n "bot_R_back_CUBEShape" -p "bot_R_back_CUBE";
	rename -uid "E593EEED-486F-0745-8490-A6A76C252F81";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_R_back_LOC" -p "bot_R_back_CUBE";
	rename -uid "57C9F9AD-4B7C-5306-89C4-1AA905183AB4";
	setAttr ".rp" -type "double3" -1.1 0 -1.1 ;
	setAttr ".sp" -type "double3" -1.1 0 -1.1 ;
createNode locator -n "bot_R_back_LOCShape" -p "bot_R_back_LOC";
	rename -uid "2EFA5035-41C1-AC75-DB8F-03B508A4792A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1 0 -1.1000000000000003 ;
createNode mesh -n "bot_R_back_CUBEShapeOrig" -p "bot_R_back_CUBE";
	rename -uid "0BE98571-44FA-43D7-0B81-74A61D054A71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 -0.039999962 -1.0600001 
		-1.0599999 -0.039999962 -1.0600001 -1.14 0.040000081 -1.0599998 -1.0599999 0.040000081 
		-1.0599998 -1.14 0.039999962 -1.14 -1.0599999 0.039999962 -1.14 -1.14 -0.039999962 
		-1.14 -1.0599999 -0.039999962 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_R_mid_CUBE" -p "cubes";
	rename -uid "7C1E0B60-4021-80F7-270D-29B3B37AB544";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.0999999999999996 0 ;
createNode mesh -n "bot_R_mid_CUBEShape" -p "bot_R_mid_CUBE";
	rename -uid "0E74C6FA-4F9C-188C-B6B1-76861B5A96DF";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_R_mid_LOC" -p "bot_R_mid_CUBE";
	rename -uid "62B0A82A-4994-38E2-7106-43BB78FD02C8";
	setAttr ".rp" -type "double3" -1.1 0 0 ;
	setAttr ".sp" -type "double3" -1.1 0 0 ;
createNode locator -n "bot_R_mid_LOCShape" -p "bot_R_mid_LOC";
	rename -uid "229A00EC-44CB-AF0B-5DBD-218C9FBC18D5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.1 0 0 ;
createNode mesh -n "bot_R_mid_CUBEShapeOrig" -p "bot_R_mid_CUBE";
	rename -uid "A9FF763D-4A4E-EF6B-DA0F-2A9668D56944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.14 -0.040000081 0.039999962 
		-1.0599999 -0.040000081 0.039999962 -1.14 0.03999991 0.040000081 -1.0599999 0.03999991 
		0.040000081 -1.14 0.040000081 -0.039999999 -1.0599999 0.040000081 -0.039999999 -1.14 
		-0.039999962 -0.040000081 -1.0599999 -0.039999962 -0.040000081;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_L_front_CUBE" -p "cubes";
	rename -uid "216A902E-4858-553D-EE24-4E967890A7F4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 2.2204460492503131e-16 ;
createNode mesh -n "bot_L_front_CUBEShape" -p "bot_L_front_CUBE";
	rename -uid "AA62F1E1-4F83-F199-871C-AF8F43AB3A52";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_L_front_LOC" -p "bot_L_front_CUBE";
	rename -uid "46965080-48BE-C21D-C566-C299193AF2DC";
	setAttr ".rp" -type "double3" 1.1 0 1.1 ;
	setAttr ".sp" -type "double3" 1.1 0 1.1 ;
createNode locator -n "bot_L_front_LOCShape" -p "bot_L_front_LOC";
	rename -uid "57A69563-458C-7A9D-F817-409CF6C10F52";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 0 1.1 ;
createNode mesh -n "bot_L_front_CUBEShapeOrig" -p "bot_L_front_CUBE";
	rename -uid "B61DD4FD-462A-4D9A-E9B4-FDA306C8295A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 -0.040000081 1.14 
		1.1399999 -0.03999985 1.14 1.0599999 0.040000029 1.14 1.14 0.039999962 1.14 1.0599999 
		0.040000029 1.0599999 1.14 0.039999962 1.0599999 1.0599999 -0.040000081 1.0599999 
		1.1399999 -0.03999985 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_L_back_CUBE" -p "cubes";
	rename -uid "3843DD04-4CE7-8E15-075B-4EAAAB5CBD25";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 -2.2204460492503131e-16 ;
createNode mesh -n "bot_L_back_CUBEShape" -p "bot_L_back_CUBE";
	rename -uid "09AE1074-41D7-0C43-CB39-A3BFFFEF111D";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_L_back_LOC" -p "bot_L_back_CUBE";
	rename -uid "BF1ADBAC-4A91-25D9-26E5-7E878D929C14";
	setAttr ".rp" -type "double3" 1.1 0 -1.1 ;
	setAttr ".sp" -type "double3" 1.1 0 -1.1 ;
createNode locator -n "bot_L_back_LOCShape" -p "bot_L_back_LOC";
	rename -uid "1D9DA8ED-4325-8674-FABC-DAB1C81F3C93";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 0 -1.1 ;
createNode mesh -n "bot_L_back_CUBEShapeOrig" -p "bot_L_back_CUBE";
	rename -uid "8D9AACD4-4C0C-DCDE-3A1A-8390EA486DA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 -0.039999999 -1.0599999 
		1.14 -0.039999999 -1.0599999 1.0599999 0.039999999 -1.0599999 1.14 0.039999999 -1.0599999 
		1.0599999 0.039999999 -1.14 1.14 0.039999999 -1.14 1.0599999 -0.039999999 -1.14 1.14 
		-0.039999999 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_L_mid_CUBE" -p "cubes";
	rename -uid "843C7370-4280-AB69-D778-7A8CA478793F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.0999999999999996 0 ;
createNode mesh -n "bot_L_mid_CUBEShape" -p "bot_L_mid_CUBE";
	rename -uid "C30F1279-4D21-2BFA-C445-E9A1C67F3E74";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_L_mid_LOC" -p "bot_L_mid_CUBE";
	rename -uid "0E63F754-49B4-BD88-37CB-578A46269E6A";
	setAttr ".rp" -type "double3" 1.1 0 0 ;
	setAttr ".sp" -type "double3" 1.1 0 0 ;
createNode locator -n "bot_L_mid_LOCShape" -p "bot_L_mid_LOC";
	rename -uid "9A98C4D9-431E-DAA5-0055-BF98DB961803";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1 0 0 ;
createNode mesh -n "bot_L_mid_CUBEShapeOrig" -p "bot_L_mid_CUBE";
	rename -uid "28C54BC6-4A8C-BC5F-73E5-6BBC34C2CA4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0599999 -0.039999999 0.039999999 
		1.14 -0.039999999 0.039999999 1.0599999 0.039999999 0.039999999 1.14 0.039999999 
		0.039999999 1.0599999 0.039999999 -0.039999999 1.14 0.039999999 -0.039999999 1.0599999 
		-0.039999999 -0.039999999 1.14 -0.039999999 -0.039999999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_M_front_CUBE" -p "cubes";
	rename -uid "E12CFF2A-4423-0D97-B149-4E8AD13A3E51";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.0999999999999996 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 1.0999999999999996 2.2204460492503131e-16 ;
createNode mesh -n "bot_M_front_CUBEShape" -p "bot_M_front_CUBE";
	rename -uid "820449B6-4295-A492-C619-E89AE584D5E7";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_M_front_LOC" -p "bot_M_front_CUBE";
	rename -uid "F89AD6D1-4899-7B4C-D15F-AEB29521080B";
	setAttr ".rp" -type "double3" 0 0 1.1 ;
	setAttr ".sp" -type "double3" 0 0 1.1 ;
createNode locator -n "bot_M_front_LOCShape" -p "bot_M_front_LOC";
	rename -uid "ACB15333-499B-A55A-136B-54BFC89FF069";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 4.4408920985006262e-16 1.1 ;
createNode mesh -n "bot_M_front_CUBEShapeOrig" -p "bot_M_front_CUBE";
	rename -uid "F56F25EB-4642-96B3-BBCF-87AE6384D47C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.040000081 -0.039999962 
		1.14 0.039999962 -0.040000081 1.14 -0.039999999 0.040000081 1.14 0.040000081 0.03999991 
		1.14 -0.039999999 0.040000081 1.0599999 0.040000081 0.03999991 1.0599999 -0.040000081 
		-0.039999962 1.0599999 0.039999962 -0.040000081 1.0599999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bot_M_back_CUBE" -p "cubes";
	rename -uid "63E4E27A-48A6-D6B0-71CB-AD92B14E8DE7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.0999999999999996 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 1.0999999999999996 -2.2204460492503131e-16 ;
createNode mesh -n "bot_M_back_CUBEShape" -p "bot_M_back_CUBE";
	rename -uid "A7E1DDCF-4B7D-21DA-AF9F-128B5B12F0A7";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bot_M_back_LOC" -p "bot_M_back_CUBE";
	rename -uid "6BA96398-46EC-63B7-065F-28A805C0B047";
	setAttr ".rp" -type "double3" 0 0 -1.1 ;
	setAttr ".sp" -type "double3" 0 0 -1.1 ;
createNode locator -n "bot_M_back_LOCShape" -p "bot_M_back_LOC";
	rename -uid "8963753B-4B86-23CE-C540-FDA5193A5D43";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0 -1.1 ;
createNode mesh -n "bot_M_back_CUBEShapeOrig" -p "bot_M_back_CUBE";
	rename -uid "3C342695-4952-B4CD-AF8B-FBB2407D3FB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.039999999 -0.039999999 
		-1.0599999 0.039999999 -0.039999999 -1.0599999 -0.039999999 0.039999999 -1.0599999 
		0.039999999 0.039999999 -1.0599999 -0.039999999 0.039999999 -1.14 0.039999999 0.039999999 
		-1.14 -0.039999999 -0.039999999 -1.14 0.039999999 -0.039999999 -1.14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ctrls" -p "cube_master_CTRL";
	rename -uid "FC514092-44A2-9D30-A1EC-AF8BAD4F4147";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "front_offset" -p "ctrls";
	rename -uid "1E8F6810-4042-AC74-9C36-E580F120F324";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1 3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 3.1 ;
createNode transform -n "front_CTRL" -p "front_offset";
	rename -uid "DD7D21F9-425C-9FCB-187D-ABBB8025A219";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1 3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 3.1 ;
createNode nurbsCurve -n "front_CTRLShape" -p "front_CTRL";
	rename -uid "FC890C73-426A-7DB1-3585-CC897764330A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		1.295717017629633e-16 2.0419667625541003 3.1000000000000005
		1.727622690172844e-16 1.6892890167388002 3.1000000000000005
		-0.36472874438980862 1.738580316527184 3.1000000000000005
		-0.70476581443959674 1.8794308149232963 3.1000000000000005
		-0.99753101747353923 2.1024684535098417 3.1000000000000001
		-1.2205702431099412 2.395234538238149 3.1000000000000001
		-1.3614180964229601 2.7352710792713184 3.1000000000000001
		-1.41072191627132 3.1000000909083316 3.1000000000000001
		-1.3614180964229601 3.4647287443898085 3.1000000000000001
		-1.2205702431099412 3.8047658144395968 3.1000000000000001
		-0.99753101747353945 4.0975310174735391 3.1000000000000001
		-0.70476581443959696 4.3205702431099411 3.0999999999999996
		-0.36472874438980896 4.4614180964229604 3.0999999999999996
		-1.7276360792486925e-16 4.5107219162713204 3.0999999999999996
		0.36472874438980862 4.4614180964229604 3.0999999999999996
		0.70476581443959674 4.3205702431099411 3.0999999999999996
		0.99753101747353923 4.0975310174735391 3.1000000000000001
		1.2205702431099412 3.8047658144395973 3.1000000000000001
		1.3614180964229601 3.4647287443898089 3.1000000000000001
		1.41072191627132 3.1000000909083321 3.1000000000000001
		1.7841043145101991 3.1000000000000001 3.1000000000000001
		1.2271794240665201 1.9861502191126419 3.1000000000000005
		0.67025453362284071 3.1000000000000001 3.1000000000000001
		1.0580413490340539 3.1000000682309765 3.1000000000000001
		1.0210636164019382 3.3735467346312298 3.1000000000000001
		0.91542763824773732 3.6285741844908248 3.1000000000000001
		0.74814835127459089 3.8481481749357185 3.1000000000000001
		0.52857418449082461 4.0154276382477381 3.1000000000000001
		0.27354673463122936 4.1210636164019387 3.0999999999999996
		-1.2957269514601015e-16 4.158041349034054 3.0999999999999996
		-0.27354673463122958 4.1210636164019387 3.0999999999999996
		-0.52857418449082483 4.0154276382477372 3.1000000000000001
		-0.74814835127459112 3.848148174935718 3.1000000000000001
		-0.91542763824773754 3.6285741844908248 3.1000000000000001
		-1.0210636164019382 3.3735467346312293 3.1000000000000001
		-1.0580413490340539 3.1000000682309765 3.1000000000000001
		-1.0210636164019382 2.8264530890298976 3.1000000000000001
		-0.91542763824773732 2.5714259918480482 3.1000000000000001
		-0.74814835127459089 2.3518512960476632 3.1000000000000001
		-0.52857418449082461 2.1845730671077539 3.1000000000000001
		-0.27354673463122936 2.0789353255648244 3.1000000000000005
		1.295717017629633e-16 2.0419667625541003 3.1000000000000005
		;
createNode transform -n "front_LOC" -p "front_CTRL";
	rename -uid "00D3E000-4192-2C52-5795-299AD8EF73CF";
	setAttr ".rp" -type "double3" 0 3.1 3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 3.1 ;
createNode locator -n "front_LOCShape" -p "front_LOC";
	rename -uid "AD95D243-47CE-288B-C602-C091EF302467";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 3.1 3.1 ;
createNode transform -n "left_offset" -p "ctrls";
	rename -uid "448101FC-4F2D-C9CB-66E2-EDB4ED0BAF64";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.1 3.1 0 ;
	setAttr ".sp" -type "double3" -3.1 3.1 0 ;
createNode transform -n "left_CTRL" -p "left_offset";
	rename -uid "A4B99428-4296-E1C3-5243-5CA6C51469B6";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.1 3.1 0 ;
	setAttr ".sp" -type "double3" -3.1 3.1 0 ;
createNode nurbsCurve -n "left_CTRLShape" -p "left_CTRL";
	rename -uid "6551E48D-446D-BEB9-8AA0-9F8DDFD34949";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		-3.1000000000000005 2.0419667625541003 0
		-3.1000000000000005 1.6892890167388002 0
		-3.1000000000000001 1.738580316527184 -0.36472874438980879
		-3.0999999999999996 1.8794308149232963 -0.70476581443959685
		-3.0999999999999992 2.1024684535098421 -0.99753101747353934
		-3.0999999999999988 2.395234538238149 -1.2205702431099412
		-3.0999999999999983 2.7352710792713184 -1.3614180964229601
		-3.0999999999999979 3.1000000909083321 -1.41072191627132
		-3.0999999999999979 3.4647287443898089 -1.3614180964229601
		-3.0999999999999979 3.8047658144395968 -1.2205702431099412
		-3.0999999999999983 4.0975310174735391 -0.99753101747353934
		-3.0999999999999988 4.3205702431099411 -0.70476581443959685
		-3.0999999999999992 4.4614180964229604 -0.36472874438980879
		-3.0999999999999996 4.5107219162713204 0
		-3.1000000000000001 4.4614180964229604 0.36472874438980879
		-3.1000000000000005 4.3205702431099411 0.70476581443959685
		-3.100000000000001 4.0975310174735391 0.99753101747353934
		-3.1000000000000014 3.8047658144395968 1.2205702431099412
		-3.1000000000000019 3.4647287443898089 1.3614180964229601
		-3.1000000000000023 3.1000000909083321 1.41072191627132
		-3.1000000000000028 3.1000000000000001 1.7841043145101991
		-3.1000000000000023 1.9861502191126417 1.2271794240665199
		-3.100000000000001 3.1000000000000001 0.67025453362284071
		-3.1000000000000014 3.1000000682309765 1.0580413490340539
		-3.1000000000000014 3.3735467346312298 1.0210636164019382
		-3.1000000000000014 3.6285741844908248 0.91542763824773743
		-3.100000000000001 3.848148174935718 0.74814835127459101
		-3.1000000000000005 4.0154276382477372 0.52857418449082472
		-3.1000000000000001 4.1210636164019387 0.27354673463122947
		-3.0999999999999996 4.158041349034054 0
		-3.0999999999999992 4.1210636164019387 -0.27354673463122947
		-3.0999999999999988 4.0154276382477372 -0.52857418449082472
		-3.0999999999999988 3.848148174935718 -0.74814835127459101
		-3.0999999999999988 3.6285741844908248 -0.91542763824773743
		-3.0999999999999983 3.3735467346312298 -1.0210636164019382
		-3.0999999999999988 3.1000000682309765 -1.0580413490340539
		-3.0999999999999988 2.8264530890298976 -1.0210636164019382
		-3.0999999999999988 2.5714259918480482 -0.91542763824773743
		-3.0999999999999992 2.3518512960476632 -0.74814835127459101
		-3.0999999999999996 2.1845730671077543 -0.52857418449082472
		-3.1000000000000001 2.0789353255648244 -0.27354673463122947
		-3.1000000000000005 2.0419667625541003 0
		;
createNode transform -n "left_LOC" -p "left_CTRL";
	rename -uid "6662A142-4186-E529-41DD-AD89550A6B8A";
	setAttr ".rp" -type "double3" -3.1 3.1 -7.8886090522101181e-31 ;
	setAttr ".sp" -type "double3" -3.1 3.1 -7.8886090522101181e-31 ;
createNode locator -n "left_LOCShape" -p "left_LOC";
	rename -uid "49AD8A27-4075-F6B9-2E45-EEBE170043ED";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.1 3.1 -7.8886090522101181e-31 ;
createNode transform -n "bot_offset" -p "ctrls";
	rename -uid "4884AB3C-4887-5423-4D48-B2BF9C5A87AA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "bot_CTRL" -p "bot_offset";
	rename -uid "68F41665-4CE2-58D7-9279-37B2AEE3B5D1";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "bot_CTRLShape" -p "bot_CTRL";
	rename -uid "26FF00BF-4B8B-9D6B-AA13-30A52A982537";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		1.0692939905878701e-15 0 1.0580332374459001
		1.4257253207838268e-15 0 1.4107109832611999
		-0.3647287443898074 0 1.3614196834728165
		-0.70476581443959563 0 1.2205691850767044
		-0.99753101747353834 0 0.99753154649015918
		-1.2205702431099406 0 0.70476546176185217
		-1.3614180964229596 0 0.36472892072868307
		-1.41072191627132 0 -9.0908330402090248e-08
		-1.3614180964229605 0 -0.3647287443898074
		-1.2205702431099419 0 -0.70476581443959563
		-0.99753101747354034 0 -0.99753101747353834
		-0.70476581443959807 0 -1.2205702431099406
		-0.36472874438981018 0 -1.3614180964229596
		-1.4257363701550627e-15 0 -1.41072191627132
		0.3647287443898074 0 -1.3614180964229605
		0.70476581443959563 0 -1.2205702431099419
		0.99753101747353834 0 -0.99753101747354034
		1.2205702431099406 0 -0.70476581443959807
		1.3614180964229596 0 -0.36472874438981018
		1.41072191627132 0 -9.0908333253562978e-08
		1.7841043145101991 0 -1.8030927144528336e-15
		1.227179424066521 0 1.1138497808873571
		0.67025453362284071 0 -6.773881193915005e-16
		1.0580413490340539 0 -6.8230977502332115e-08
		1.021063616401938 0 -0.27354673463123053
		0.91542763824773687 0 -0.5285741844908256
		0.74814835127459023 0 -0.74814817493571883
		0.52857418449082383 0 -0.91542763824773798
		0.27354673463122842 0 -1.0210636164019384
		-1.0693021885084648e-15 0 -1.0580413490340539
		-0.27354673463123053 0 -1.021063616401938
		-0.5285741844908256 0 -0.91542763824773687
		-0.74814835127459178 0 -0.74814817493571728
		-0.91542763824773798 0 -0.52857418449082383
		-1.0210636164019384 0 -0.27354673463122842
		-1.0580413490340539 0 -6.8230975363727739e-08
		-1.021063616401938 0 0.27354691097010347
		-0.91542763824773687 0 0.52857400815195266
		-0.74814835127459023 0 0.74814870395233768
		-0.52857418449082383 0 0.91542693289224653
		-0.27354673463122842 0 1.0210646744351759
		1.0692939905878701e-15 0 1.0580332374459001
		;
createNode transform -n "bot_LOC" -p "bot_CTRL";
	rename -uid "4F9D64E3-49FF-CEEB-E7B0-EABF99607D54";
createNode locator -n "bot_LOCShape" -p "bot_LOC";
	rename -uid "D3B49FF1-441F-1062-87F1-7F91853133B3";
	setAttr -k off ".v";
createNode transform -n "top_offset" -p "ctrls";
	rename -uid "6AB98A89-4A51-D504-AC26-76AF4B03A9CD";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 6.2 0 ;
	setAttr ".sp" -type "double3" 0 6.2 0 ;
createNode transform -n "top_CTRL" -p "top_offset";
	rename -uid "9C3FCDD8-4714-6B95-18C1-D9A236BE357B";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 6.2 0 ;
	setAttr ".sp" -type "double3" 0 6.2 0 ;
createNode nurbsCurve -n "top_CTRLShape" -p "top_CTRL";
	rename -uid "DE0B0870-4627-ECC5-0C27-C4AD8F092465";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		0 6.2000000000000002 -1.0580332374459001
		0 6.2000000000000002 -1.4107109832611999
		0.36472874438980879 6.2000000000000002 -1.3614196834728161
		0.70476581443959685 6.2000000000000002 -1.2205691850767038
		0.99753101747353934 6.2000000000000002 -0.99753154649015818
		1.2205702431099412 6.2000000000000002 -0.70476546176185095
		1.3614180964229601 6.2000000000000002 -0.36472892072868168
		1.41072191627132 6.2000000000000002 9.0908331827826613e-08
		1.3614180964229601 6.2000000000000002 0.36472874438980879
		1.2205702431099412 6.2000000000000002 0.70476581443959685
		0.99753101747353934 6.2000000000000002 0.99753101747353934
		0.70476581443959685 6.2000000000000002 1.2205702431099412
		0.36472874438980879 6.2000000000000002 1.3614180964229601
		0 6.2000000000000002 1.41072191627132
		-0.36472874438980879 6.2000000000000002 1.3614180964229601
		-0.70476581443959685 6.2000000000000002 1.2205702431099412
		-0.99753101747353934 6.2000000000000002 0.99753101747353934
		-1.2205702431099412 6.2000000000000002 0.70476581443959685
		-1.3614180964229601 6.2000000000000002 0.36472874438980879
		-1.41072191627132 6.2000000000000002 9.0908331827826613e-08
		-1.7841043145101991 6.2000000000000002 0
		-1.2271794240665199 6.2000000000000002 -1.1138497808873584
		-0.67025453362284071 6.2000000000000002 0
		-1.0580413490340539 6.2000000000000002 6.8230976433029927e-08
		-1.0210636164019382 6.2000000000000002 0.27354673463122947
		-0.91542763824773743 6.2000000000000002 0.52857418449082472
		-0.74814835127459101 6.2000000000000002 0.74814817493571806
		-0.52857418449082472 6.2000000000000002 0.91542763824773743
		-0.27354673463122947 6.2000000000000002 1.0210636164019382
		0 6.2000000000000002 1.0580413490340539
		0.27354673463122947 6.2000000000000002 1.0210636164019382
		0.52857418449082472 6.2000000000000002 0.91542763824773743
		0.74814835127459101 6.2000000000000002 0.74814817493571806
		0.91542763824773743 6.2000000000000002 0.52857418449082472
		1.0210636164019382 6.2000000000000002 0.27354673463122947
		1.0580413490340539 6.2000000000000002 6.8230976433029927e-08
		1.0210636164019382 6.2000000000000002 -0.27354691097010242
		0.91542763824773743 6.2000000000000002 -0.52857400815195177
		0.74814835127459101 6.2000000000000002 -0.7481487039523369
		0.52857418449082472 6.2000000000000002 -0.91542693289224597
		0.27354673463122947 6.2000000000000002 -1.0210646744351757
		0 6.2000000000000002 -1.0580332374459001
		;
createNode transform -n "top_LOC" -p "top_CTRL";
	rename -uid "FE804EA1-4A70-267C-40C0-E392B471DB48";
	setAttr ".rp" -type "double3" 0 6.2 0 ;
	setAttr ".sp" -type "double3" 0 6.2 0 ;
createNode locator -n "top_LOCShape" -p "top_LOC";
	rename -uid "CD7080A7-4FF6-65A3-3804-788D5EB85537";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 6.2 0 ;
createNode transform -n "back_offset" -p "ctrls";
	rename -uid "1E878C5A-40AE-6A02-BE9C-C0979AB132BD";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1 -3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 -3.1 ;
createNode transform -n "back_CTRL" -p "back_offset";
	rename -uid "C65F29AD-4728-0DC6-9336-C0AEFF2EE235";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1 -3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 -3.1 ;
createNode nurbsCurve -n "back_CTRLShape" -p "back_CTRL";
	rename -uid "4205F89E-4566-4491-39C6-27992E859E9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		0 2.0419667625541003 -3.0999999999999996
		0 1.6892890167388002 -3.0999999999999996
		0.36472874438980879 1.738580316527184 -3.0999999999999996
		0.70476581443959685 1.8794308149232963 -3.0999999999999996
		0.99753101747353934 2.1024684535098421 -3.0999999999999996
		1.2205702431099412 2.395234538238149 -3.0999999999999996
		1.3614180964229601 2.7352710792713184 -3.1000000000000001
		1.41072191627132 3.1000000909083321 -3.1000000000000001
		1.3614180964229601 3.4647287443898089 -3.1000000000000001
		1.2205702431099412 3.8047658144395968 -3.1000000000000005
		0.99753101747353934 4.0975310174735391 -3.1000000000000005
		0.70476581443959685 4.3205702431099411 -3.1000000000000005
		0.36472874438980879 4.4614180964229604 -3.1000000000000005
		0 4.5107219162713204 -3.1000000000000005
		-0.36472874438980879 4.4614180964229604 -3.1000000000000005
		-0.70476581443959685 4.3205702431099411 -3.1000000000000005
		-0.99753101747353934 4.0975310174735391 -3.1000000000000005
		-1.2205702431099412 3.8047658144395968 -3.1000000000000005
		-1.3614180964229601 3.4647287443898089 -3.1000000000000001
		-1.41072191627132 3.1000000909083321 -3.1000000000000001
		-1.7841043145101991 3.1000000000000001 -3.1000000000000001
		-1.2271794240665199 1.9861502191126417 -3.0999999999999996
		-0.67025453362284071 3.1000000000000001 -3.1000000000000001
		-1.0580413490340539 3.1000000682309765 -3.1000000000000001
		-1.0210636164019382 3.3735467346312298 -3.1000000000000001
		-0.91542763824773743 3.6285741844908248 -3.1000000000000005
		-0.74814835127459101 3.848148174935718 -3.1000000000000005
		-0.52857418449082472 4.0154276382477372 -3.1000000000000005
		-0.27354673463122947 4.1210636164019387 -3.1000000000000005
		0 4.158041349034054 -3.1000000000000005
		0.27354673463122947 4.1210636164019387 -3.1000000000000005
		0.52857418449082472 4.0154276382477372 -3.1000000000000005
		0.74814835127459101 3.848148174935718 -3.1000000000000005
		0.91542763824773743 3.6285741844908248 -3.1000000000000005
		1.0210636164019382 3.3735467346312298 -3.1000000000000001
		1.0580413490340539 3.1000000682309765 -3.1000000000000001
		1.0210636164019382 2.8264530890298976 -3.1000000000000001
		0.91542763824773743 2.5714259918480482 -3.0999999999999996
		0.74814835127459101 2.3518512960476632 -3.0999999999999996
		0.52857418449082472 2.1845730671077543 -3.0999999999999996
		0.27354673463122947 2.0789353255648244 -3.0999999999999996
		0 2.0419667625541003 -3.0999999999999996
		;
createNode transform -n "back_LOC" -p "back_CTRL";
	rename -uid "C466D9A8-4EED-0420-7701-86BEBF8415E3";
	setAttr ".rp" -type "double3" 0 3.1 -3.1 ;
	setAttr ".sp" -type "double3" 0 3.1 -3.1 ;
createNode locator -n "back_LOCShape" -p "back_LOC";
	rename -uid "9C04B6E1-4433-ED5D-AD65-1CB83F3C1582";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 3.1 -3.1 ;
createNode transform -n "right_offset" -p "ctrls";
	rename -uid "8BE7D69D-482E-A157-B1F1-C79577DD9991";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.1 3.1 0 ;
	setAttr ".sp" -type "double3" 3.1 3.1 0 ;
createNode transform -n "right_CTRL" -p "right_offset";
	rename -uid "7FCB2999-46CB-403B-78B2-BEA03AFD3D2F";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.1 3.1 0 ;
	setAttr ".sp" -type "double3" 3.1 3.1 0 ;
createNode nurbsCurve -n "right_CTRLShape" -p "right_CTRL";
	rename -uid "30D21128-4F00-4B56-CB4A-F9B76E483770";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		3.0999999999999992 2.0419667625541003 2.3493057220622672e-16
		3.0999999999999992 1.6892890167388002 3.1324076294163559e-16
		3.0999999999999992 1.738580316527184 0.36472874438980907
		3.0999999999999992 1.8794308149232963 0.70476581443959707
		3.0999999999999996 2.1024684535098421 0.99753101747353956
		3.0999999999999996 2.3952345382381495 1.2205702431099414
		3.1000000000000001 2.7352710792713184 1.3614180964229601
		3.1000000000000005 3.1000000909083321 1.41072191627132
		3.1000000000000005 3.4647287443898089 1.3614180964229601
		3.100000000000001 3.8047658144395973 1.220570243109941
		3.100000000000001 4.0975310174735391 0.99753101747353912
		3.100000000000001 4.3205702431099411 0.70476581443959663
		3.1000000000000014 4.4614180964229604 0.36472874438980851
		3.100000000000001 4.5107219162713204 -3.1324319055754835e-16
		3.100000000000001 4.4614180964229604 -0.36472874438980907
		3.100000000000001 4.3205702431099411 -0.70476581443959707
		3.1000000000000005 4.0975310174735391 -0.99753101747353956
		3.1000000000000005 3.8047658144395968 -1.2205702431099414
		3.1000000000000001 3.4647287443898085 -1.3614180964229601
		3.0999999999999996 3.1000000909083316 -1.41072191627132
		3.0999999999999996 3.1000000000000001 -1.7841043145101991
		3.0999999999999988 1.9861502191126414 -1.2271794240665197
		3.1000000000000001 3.1000000000000001 -0.67025453362284071
		3.0999999999999996 3.1000000682309765 -1.0580413490340539
		3.1000000000000001 3.3735467346312293 -1.0210636164019382
		3.1000000000000001 3.6285741844908248 -0.91542763824773754
		3.1000000000000005 3.848148174935718 -0.74814835127459112
		3.1000000000000005 4.0154276382477372 -0.52857418449082494
		3.100000000000001 4.1210636164019387 -0.27354673463122969
		3.100000000000001 4.158041349034054 -2.3493237334061365e-16
		3.100000000000001 4.1210636164019387 0.27354673463122925
		3.100000000000001 4.0154276382477381 0.52857418449082449
		3.100000000000001 3.8481481749357185 0.74814835127459089
		3.1000000000000005 3.6285741844908248 0.91542763824773732
		3.1000000000000005 3.3735467346312298 1.0210636164019382
		3.1000000000000005 3.1000000682309765 1.0580413490340539
		3.1000000000000001 2.826453089029898 1.0210636164019382
		3.1000000000000001 2.5714259918480487 0.91542763824773754
		3.0999999999999996 2.3518512960476632 0.74814835127459112
		3.0999999999999996 2.1845730671077543 0.52857418449082494
		3.0999999999999992 2.0789353255648244 0.27354673463122969
		3.0999999999999992 2.0419667625541003 2.3493057220622672e-16
		;
createNode transform -n "right_LOC" -p "right_CTRL";
	rename -uid "FE2FDCF9-47C4-6390-556B-D3812DA7EFEB";
	setAttr ".rp" -type "double3" 3.1 3.1 0 ;
	setAttr ".sp" -type "double3" 3.1 3.1 0 ;
createNode locator -n "right_LOCShape" -p "right_LOC";
	rename -uid "85EF40DD-4B2B-D939-0260-08A6AE3C0EF1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.1 3.1 0 ;
createNode transform -n "cube_SQS_GRP" -p "cube_master_CTRL";
	rename -uid "D05CFFA0-4294-5340-8E3C-F79F2C9C3C06";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "squash1Handle" -p "cube_SQS_GRP";
	rename -uid "4016E48B-4858-3DFE-9EB2-E4A5B6B97C12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.1 0 ;
	setAttr ".s" -type "double3" 2.18 2.18 2.18 ;
	setAttr ".smd" 7;
createNode deformSquash -n "squash1HandleShape" -p "squash1Handle";
	rename -uid "09AED31A-486B-9595-7752-A1B3D40251C7";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 0 0 0.5 1 0 ;
	setAttr ".hw" 2.3979999999999997;
createNode transform -n "cube_SQS_offset" -p "cube_SQS_GRP";
	rename -uid "B8DBC7DF-454E-A75A-68DF-A1865EBAE19B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 7.4711209196346724 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.36073775008768194 0.36073775008768194 0.36073775008768194 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "cube_SQS_CTRL" -p "cube_SQS_offset";
	rename -uid "3801055F-40ED-7646-3266-3DA99D3870E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cube_SQS_CTRLShape" -p "cube_SQS_CTRL";
	rename -uid "0254CE70-4701-E961-EEBF-3C89D1892213";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 52 0 no 3
		53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		53
		0 1 0
		0 0.92388000000000003 0.382683
		0 0.70710700000000004 0.70710700000000004
		0 0.382683 0.92388000000000003
		0 0 1
		0 -0.382683 0.92388000000000003
		0 -0.70710700000000004 0.70710700000000004
		0 -0.92388000000000003 0.382683
		0 -1 0
		0 -0.92388000000000003 -0.382683
		0 -0.70710700000000004 -0.70710700000000004
		0 -0.382683 -0.92388000000000003
		0 0 -1
		0 0.382683 -0.92388000000000003
		0 0.70710700000000004 -0.70710700000000004
		0 0.92388000000000003 -0.382683
		0 1 0
		0.382683 0.92388000000000003 0
		0.70710700000000004 0.70710700000000004 0
		0.92388000000000003 0.382683 0
		1 0 0
		0.92388000000000003 -0.382683 0
		0.70710700000000004 -0.70710700000000004 0
		0.382683 -0.92388000000000003 0
		0 -1 0
		-0.382683 -0.92388000000000003 0
		-0.70710700000000004 -0.70710700000000004 0
		-0.92388000000000003 -0.382683 0
		-1 0 0
		-0.92388000000000003 0.382683 0
		-0.70710700000000004 0.70710700000000004 0
		-0.382683 0.92388000000000003 0
		0 1 0
		0 0.92388000000000003 -0.382683
		0 0.70710700000000004 -0.70710700000000004
		0 0.382683 -0.92388000000000003
		0 0 -1
		-0.382683 0 -0.92388000000000003
		-0.70710700000000004 0 -0.70710700000000004
		-0.92388000000000003 0 -0.382683
		-1 0 0
		-0.92388000000000003 0 0.382683
		-0.70710700000000004 0 0.70710700000000004
		-0.382683 0 0.92388000000000003
		0 0 1
		0.382683 0 0.92388000000000003
		0.70710700000000004 0 0.70710700000000004
		0.92388000000000003 0 0.382683
		1 0 0
		0.92388000000000003 0 -0.382683
		0.70710700000000004 0 -0.70710700000000004
		0.382683 0 -0.92388000000000003
		0 0 -1
		;
createNode transform -n "cube_BEND_GRP" -p "cube_master_CTRL";
	rename -uid "BF9FF49D-4909-084F-979F-3887F1B7FCC0";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "cube_X_bend" -p "cube_BEND_GRP";
	rename -uid "1DBCB2CB-4EF6-80A6-1BC9-75896AECEDD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.1 0 ;
	setAttr ".s" -type "double3" 2.18 2.18 2.18 ;
	setAttr ".smd" 7;
createNode deformBend -n "cube_X_bendShape" -p "cube_X_bend";
	rename -uid "E7C63F55-417A-4302-35D9-0EA484F39BF1";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 2.3979999999999997;
createNode transform -n "cube_Y_bend" -p "cube_BEND_GRP";
	rename -uid "7276AE59-4197-8CDE-E8D0-31ACF046DD15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.1 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.18 2.18 2.18 ;
	setAttr ".smd" 7;
createNode deformBend -n "cube_Z_bendShape" -p "cube_Y_bend";
	rename -uid "CC5B2DB5-4A60-6D66-A5B9-0F9175E76488";
	setAttr -k off ".v" no;
	setAttr ".dd" -type "doubleArray" 3 -1 1 -0 ;
	setAttr ".hw" 2.3979999999999997;
createNode nurbsCurve -n "cube_master_CTRL_0_Shape" -p "cube_master_CTRL";
	rename -uid "1027B4A1-4F99-24A1-5F7F-16A80FF03670";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 0.99999999999999989 1.9999999999999998 2.9999999999999996 3.9999999999999996
		 4.9999999999999991 5.9999999999999991
		7
		-2.3019705548636806e-16 4.1963598032034062e-16 -6.8531756358242628
		-5.9350241972203817 2.0981799016017046e-16 -3.4265878179121314
		-5.9350241972203817 -2.0981799016017011e-16 3.426587817912131
		-3.7324627000693308e-15 -4.1963598032034062e-16 6.8531756358242628
		5.9350241972203817 -2.0981799016017051e-16 3.426587817912135
		5.9350241972203852 2.0981799016016994e-16 -3.4265878179121296
		5.8566456506674239e-15 4.1963598032034062e-16 -6.8531756358242628
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BB72818-49A2-1216-8954-429671523F15";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54485E79-4A9E-09CB-D6CF-E6B02DED1A31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1CC67C2-437D-4A89-6281-CAA0E5E7DFAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "79C1D1EF-42F2-1219-337B-B3907C9157F2";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "84D2CF70-472B-5166-9690-02BA044F87D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79081D4F-4E62-1DEE-FB72-4DA2AFE15F44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13625321-4041-4DD2-4343-A2AB85259F6A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B24E145B-4B85-E582-915A-8EB6F5280A18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 0\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"xdzvzd\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "631EF1E7-4A7C-FB7B-7623-E4A5E974CF7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "red_LMBRT";
	rename -uid "45C95ED5-49E2-B576-211C-66A90090542B";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2DF3402A-4B57-CB38-D052-7C95E174D98F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "37C1F525-4226-BEEB-493E-1F98A7905C7E";
createNode lambert -n "yellow_LMBRT";
	rename -uid "4D1F410C-437E-9D06-990D-CA8ACC5B376E";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "48DF5FB1-4BFA-C789-184D-A6BAB5F1B44A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "797BB0B1-4EED-F024-FDF7-78AA3A14A220";
createNode lambert -n "green_LMBRT";
	rename -uid "0AF57BD4-4717-0767-AC00-89AA6B83B5F3";
	setAttr ".c" -type "float3" 0 0.53899997 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FE37B035-4878-24D3-F1EF-ADB824B7146A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "D5855720-4D88-28DC-F8E0-81A2DC01F50C";
createNode lambert -n "orange_LMBRT";
	rename -uid "E02A92A2-4643-3100-780A-BBAA856005C7";
	setAttr ".c" -type "float3" 1 0.2216 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7FB54078-4810-72BA-C088-44A05BB1F54A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "86542E33-4C69-B826-E6C9-2A9B8FCDF926";
createNode lambert -n "blue_LMBRT";
	rename -uid "18A7E540-43AB-266E-F2E2-4AAACC77421A";
	setAttr ".c" -type "float3" 0.018999994 0.018999994 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "68BD9BF3-4F31-2210-C2DD-9AB4D63DD1B0";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "61C1AC2C-4229-FE7F-5BD5-D783EA28C7F7";
createNode lambert -n "white_LMBRT";
	rename -uid "EBF63B19-4217-4965-E834-2CA9C7F28D39";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F3F1161A-4F9D-79CD-516E-2BA4D43A92EF";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "E5C5BD99-4CCD-4804-0AC4-6AB574887D26";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E0573FC3-4AD6-872E-DEA5-CC88F0ED8E32";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -203.57142048222707 ;
	setAttr ".tgi[0].vh" -type "double2" 140.47618489416848 338.09522466054096 ;
createNode groupId -n "groupId97";
	rename -uid "EF1EB9ED-4819-CA3A-CD71-63BA110F841B";
	setAttr ".ihi" 0;
createNode displayLayer -n "cubes_LYR";
	rename -uid "39E17FBE-4A19-950F-1E25-84B7A5400D0B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "locators_LYR";
	rename -uid "60E8BF1B-4E23-CFA3-5909-F69BCC6E354D";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode nonLinear -n "cube_SQS";
	rename -uid "875FC2BB-4AE2-6100-8E96-0C97DF3AE6C9";
	addAttr -is true -ci true -k true -sn "fac" -ln "factor" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "exp" -ln "expand" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "mp" -ln "maxExpandPos" -dv 0.5 -min 0.01 
		-max 0.99 -at "double";
	addAttr -is true -ci true -k true -sn "ss" -ln "startSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "es" -ln "endSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -s 27 ".ip";
	setAttr -s 27 ".og";
	setAttr -k on ".fac";
	setAttr -k on ".exp";
	setAttr -k on ".mp";
	setAttr -k on ".ss";
	setAttr -k on ".es";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode groupId -n "groupId107";
	rename -uid "FC88E555-4D4D-E1A6-068D-A5940E36CC12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EADE5B29-4773-9B9C-8A5D-178BBF351A71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[4:5]";
createNode groupId -n "groupId108";
	rename -uid "9B1473F6-4974-BFCF-CDDD-F7B6BAF0F93E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "877B5D01-4ABF-F54E-35B9-799F85E9F5FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId109";
	rename -uid "FF5B33BF-4B77-A2CB-C432-A8807B6B9F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DF33C827-44D0-5BF3-C989-1A94D5B301A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak1";
	rename -uid "7B0AAD81-48EB-0962-2E33-5A99B2D54A6F";
createNode groupId -n "groupId110";
	rename -uid "BE6DFFE2-4A4C-1AC0-B5EA-3E9AD6D389EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3005EE5D-41BC-42C3-1254-12A3FE5D947B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4:5]";
createNode groupId -n "groupId111";
	rename -uid "7CA4A403-4554-1F7C-BE36-EFA43E9DC837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A80C5D3A-47F8-6BC1-C2A2-D3A9A8456FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId112";
	rename -uid "CBB6FE72-4D3A-5418-77EB-CDB0BB294CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9786BA1B-450E-B93F-DD9D-868F41491D0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak2";
	rename -uid "9984BBE1-4FBB-6DC3-F0D9-01B993046726";
createNode tweak -n "tweak3";
	rename -uid "33E77E89-43BC-BF0C-4093-EAAAA0A785E0";
createNode groupId -n "groupId113";
	rename -uid "70EE9419-4421-BC8A-C8BC-C987408759DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C8561769-475F-988D-C17E-498DC24E8789";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId114";
	rename -uid "0AC32F58-442E-65C5-EDF7-66871A39F62A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9CF360F9-46A2-D384-D19C-699F7CEADE07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode tweak -n "tweak4";
	rename -uid "C3DE491E-4382-00AA-9C38-58A9042AF4F8";
createNode groupId -n "groupId115";
	rename -uid "A8F0FDCE-40A1-52F6-08C5-E0A36220C74A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6526EAC0-4617-D37E-7508-6EBF4B9CAD49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
createNode groupId -n "groupId116";
	rename -uid "9B402DAD-40A4-D0FC-C8B3-B5B3E249FE5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1796C7D5-4CC7-3F6D-0157-24875C70A9BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak5";
	rename -uid "1F5E1A56-4E0A-3E58-2786-599575AF832A";
createNode groupId -n "groupId117";
	rename -uid "A3864F1B-467D-8010-7396-52B61B082A9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E33676A6-43C0-C494-7BAF-3A9CBCD49664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:4]";
createNode groupId -n "groupId118";
	rename -uid "C012EA7D-41F0-B2EE-B526-4E80755A8976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "238FB755-4721-2F90-326D-63A8675FE9B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId119";
	rename -uid "29D3A321-4EB7-0387-6CF0-7982122F9C37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "96B5CAE6-4270-526D-A8FA-B48C3A274189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId120";
	rename -uid "2756C973-40E1-2C95-B841-CDB04E3FCF01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9E27F2F9-47A1-7245-A97E-25B0954D8FCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode tweak -n "tweak6";
	rename -uid "D825562B-455A-5F4E-88F2-748442544083";
createNode groupId -n "groupId121";
	rename -uid "AE02B144-4E5C-D48B-883B-C8868A783B79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "110142A6-4705-1C98-32C7-649372F8D93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId122";
	rename -uid "3D85D811-4426-93D1-8AB4-918A7C19A9AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "36F29324-4EFC-164D-0996-239F51DA00C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId123";
	rename -uid "03A8E3CB-4554-5747-F250-2097FF3212EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "3FD4EE42-4017-EA07-8582-D88CE951C964";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode tweak -n "tweak7";
	rename -uid "01C489AD-47BD-B40B-90BB-3996D8116BBB";
createNode groupId -n "groupId124";
	rename -uid "276471B8-47D8-4753-2CB2-38851980E495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "21EFEC40-4CAF-52FE-55E3-CAAD9DC564A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:5]";
createNode groupId -n "groupId125";
	rename -uid "A9D78A7B-4F18-E9EA-79E9-2E8BE6998F17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2CE705AB-4849-DD49-1621-9C9C06FE9232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId126";
	rename -uid "DCF0828F-4D79-89D9-AA12-D2BFB74B14A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "6AAEF7CC-4F79-1DE2-55C6-B38AC9839F61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak8";
	rename -uid "AD5B65F8-4D0E-C362-B979-9686DCE30FE7";
createNode groupId -n "groupId127";
	rename -uid "2A63500D-4D8B-B225-7C9F-D69093B7989A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D304E980-4D38-9B1D-B024-5E95BC8706FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId128";
	rename -uid "D6EC6282-40CD-1B48-50E6-F99346F5C374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8A4930C5-42C2-224F-132B-339F6B187EEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId129";
	rename -uid "5CB302A3-4BD9-F0F7-51C7-3286E952F8FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "273AD8F9-4841-725A-B445-53B9E7F747BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId130";
	rename -uid "DDA9A308-41AE-153B-F1D7-518755CB847C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "1AE36187-42EE-83EB-5DCB-6B89E1DA6FE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak9";
	rename -uid "AB6728BD-402F-5B92-E6F3-58B1D8A8A8FE";
createNode groupId -n "groupId131";
	rename -uid "603DE4C6-4877-3748-D933-E5A3E537AB13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7658E10C-44D6-A532-93DA-2185D87BF3C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3]" "f[5]";
createNode groupId -n "groupId132";
	rename -uid "2F2242AC-4198-A8E3-B21F-F99BFF1F5E28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B836742C-4CA1-2A4D-DBD2-328B5B2715D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId133";
	rename -uid "F94DACF7-4932-35D8-D8E7-7CB606239BB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "A4AD6ED9-4283-6E59-92D8-B7BD1E6EF6EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak10";
	rename -uid "BCFF89F5-405F-3606-413B-26916EC673CE";
createNode groupId -n "groupId134";
	rename -uid "1C2EB40C-483B-2947-59B4-C0B59DB742CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "0786E5A9-4932-D8F6-B954-709A8AB8C557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:4]";
createNode groupId -n "groupId135";
	rename -uid "A55EB26C-43AF-A2B0-93E3-1EB94AB277F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "66B5D1C0-4B3A-981F-A5A1-F6B3D9DA617C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId136";
	rename -uid "D413A5A5-40E5-61DD-DFEC-09A6FCACD9A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "0A913193-423F-7F22-6EE5-BEB6DB48E16C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak11";
	rename -uid "8C8BDFFE-4574-3B51-242A-5FA88FD4FDF2";
createNode groupId -n "groupId137";
	rename -uid "570E5C2B-4C0B-3F34-59B2-689BD740857E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "9F06F9F1-44DD-11AC-36AB-73B2E2F7B1D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4]";
createNode groupId -n "groupId138";
	rename -uid "0F37550E-4A07-B7F8-40C2-C69490BCA93D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "784465EA-41A5-B3D2-D603-8BBDAD6B74C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId139";
	rename -uid "FFBCD278-48FC-40D5-3D9B-67AC4FCF4938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "E8F3D369-4F88-8AC3-916F-46BFA2ABEE65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId140";
	rename -uid "3B2C7FE6-454F-4022-E7D6-C4ABC0AFF9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "466F11D1-4390-0E19-EB3E-66BB1DF76F03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak12";
	rename -uid "E798FF25-4948-E769-07E8-7CAA07056049";
createNode groupId -n "groupId141";
	rename -uid "F5D54DA6-4FE0-3906-E40D-63821407C7A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "E733A1DA-4448-2530-2748-77B99B3B9E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2:3]" "f[5]";
createNode groupId -n "groupId142";
	rename -uid "FDEEE644-413D-17F0-AE0D-6CBA45E492AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C57DB896-4EC5-926F-7579-12845D4F037C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId143";
	rename -uid "65D124B0-4DA4-0FD2-E26F-9F87C94916FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EE49A04A-4EF4-5721-3C8A-FBB477BBBDC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId144";
	rename -uid "820589DB-4442-F16D-73D0-CFA018A9D266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "13C21940-463F-5745-EBB0-B6B5B737C85E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode tweak -n "tweak13";
	rename -uid "84E17805-4F00-034A-7F3A-BF91E9193A7C";
createNode groupId -n "groupId145";
	rename -uid "1D92E8F4-43E6-C83A-A967-FDB6B436E123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "41A4C8AE-49D8-A051-5D3C-A78D2F3C06C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
createNode groupId -n "groupId146";
	rename -uid "481B2E5A-42D2-A534-054D-E88B0D81B019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "63D9656C-479E-5007-193E-2CA802425D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak14";
	rename -uid "55DA4184-4180-C7C7-E5EA-DEB1965EB18C";
createNode groupId -n "groupId147";
	rename -uid "1F0DB3D7-4491-6619-ED2E-B5AAD5736D37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1CF21A64-46EC-E2C2-2113-CB896E8DAE5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3]" "f[5]";
createNode groupId -n "groupId148";
	rename -uid "11950263-4D68-0146-70D5-73A60624E8A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "2716AAD4-4564-69E5-BEFA-8E9BFF922AC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId149";
	rename -uid "C4FE8481-4009-1CF1-069A-CBBA9026BA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "8ACD6427-4FC7-9EE3-DA99-E2A3BB37C126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId150";
	rename -uid "90352AFD-4E08-FEEE-C03E-3A82772FBA17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "6B22B3B2-4429-9441-FFAE-50AFC745165A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak15";
	rename -uid "6CD98223-4DEF-65BE-BB0B-CC8E292EE467";
createNode groupId -n "groupId151";
	rename -uid "A799ED2B-4479-587C-2234-EFB3576D7ED7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "A2FBB9A4-484E-18F2-3DEB-CFA65700841B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:5]";
createNode groupId -n "groupId152";
	rename -uid "EB0025D9-4183-C81D-525E-23896D7AE706";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "6BEE67A3-41C4-0C13-2EA9-EB83B479A6C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId153";
	rename -uid "E136FB5A-4FEA-485B-040F-EFBFA68B228C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "CB2F240F-45F7-D20B-D102-C9A364CD1A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode tweak -n "tweak16";
	rename -uid "D1ED39D3-4BA2-B6C7-7E99-CDA56E1AB183";
createNode tweak -n "tweak17";
	rename -uid "D79B0FF7-4530-C2A4-9953-A698B2FAA766";
createNode groupId -n "groupId154";
	rename -uid "26C5E52B-4F1D-594E-B6E8-D0A9F8192D9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "9C47338A-488B-D9E5-E692-67B8785C0E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
createNode groupId -n "groupId155";
	rename -uid "001469E8-4C7E-D7DD-2BE1-9A924B3776BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "7636B315-4469-19A8-FD61-DF81BCFDA506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId156";
	rename -uid "E2AA49F9-4E0F-E56F-A142-CCA5CBA7CE7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "C81BC805-4A5A-4045-795E-46B581CCE36C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode tweak -n "tweak18";
	rename -uid "2F9A2FE8-4843-5735-AF82-3FB9BB4199BE";
createNode groupId -n "groupId157";
	rename -uid "FAD3F121-4600-0E9C-D0D5-34B6FEE773A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "EF3163B7-43E4-B6AE-67F1-09BE4551DB11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:3]" "f[5]";
createNode groupId -n "groupId158";
	rename -uid "6A2B68FD-4191-891C-7113-FFB974A97C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1404AC52-40E0-FBBD-4475-F48594C7F976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId159";
	rename -uid "9389401D-440F-DBB7-8B72-C5A9DE3B4655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "554C8F7A-4169-47B0-F09B-89B2D008BED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode tweak -n "tweak19";
	rename -uid "6DB88BEA-4E6B-0E01-4C2D-C1A0BDFCA9E2";
createNode groupId -n "groupId160";
	rename -uid "836E4642-44DF-8D2F-4C66-2C9B1D5CB732";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "8BA15AA8-46EA-DEF3-C093-FF9ED25F22DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:4]";
createNode groupId -n "groupId161";
	rename -uid "D0614A88-4AD8-9AB0-2DF8-FE8ADE9FC879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "0DCF55A3-472D-2885-06F3-A282DC6A7279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId162";
	rename -uid "61FC7EFA-4FD6-CDDC-D2B0-7591940C59F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "A3539DAC-4C5E-0737-926C-AD87806272AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId163";
	rename -uid "99731080-484C-5F28-79DF-59B9CA5FAF33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "BEEC62BE-49E2-6836-BBB5-86869D14EB36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode tweak -n "tweak20";
	rename -uid "59CF17A5-462D-1E76-F514-4099337B80FD";
createNode groupId -n "groupId164";
	rename -uid "3CCD8EDF-44CB-88F2-FE27-44884FE97BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "F722D454-4F25-BC7A-A001-8C90BEB84271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[5]";
createNode groupId -n "groupId165";
	rename -uid "F558780B-41C6-7C0A-CD7F-B494D8AD072F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "82C68D19-4EA2-ADBE-F5AC-3B87CDDF98B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId166";
	rename -uid "E84C9B1F-4CF7-D0AA-3F1B-ECAED601464B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "10F3103E-449F-6FD2-2C79-A1B82CF556AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak21";
	rename -uid "962693A9-420F-0E70-D742-EE872C30A363";
createNode groupId -n "groupId167";
	rename -uid "D16FE7CE-4D41-CE4D-285A-52A59525DCA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "3ECADD6A-4DFD-1744-A081-4891C3E6391A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[5]";
createNode groupId -n "groupId168";
	rename -uid "849022BF-4201-FFB9-74C3-68A04E92D901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "DE99D066-491E-C098-665E-3D89E23167FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId169";
	rename -uid "B3C9BAD7-49E9-9BC9-2C96-B99BED789C56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "A29386B0-4F02-61EB-1B98-BB87801A7987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId170";
	rename -uid "F3B86723-41A5-DAD6-675A-1B924FFFDD39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "1C81DA92-4E25-BA5D-4F67-E99BBC7CA165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak22";
	rename -uid "882D5C0F-4FDD-74BE-73DA-ECBE2C93ECCE";
createNode groupId -n "groupId171";
	rename -uid "FB6BED81-4BD3-8FE9-D923-A0BC34D98682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "3526AA77-4730-5617-96E8-4BA60E4582A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[5]";
createNode groupId -n "groupId172";
	rename -uid "3CD1C7C0-487C-C97F-70AB-B6A1427E4A9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "F0F7B444-4E3B-45C4-E88F-8382C1ADC8D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId173";
	rename -uid "3E142F90-4B05-C316-3EC3-B4983D75315C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "C6213297-49E2-BF09-4B66-F69DF0BF7A30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId174";
	rename -uid "724E09DC-4BD9-5B38-D9FB-EAA19474D22B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "FEB3175F-4BEB-5F94-24BD-B58483DCE08D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak23";
	rename -uid "E395561F-40DD-64FB-A518-18BD82429FE5";
createNode groupId -n "groupId175";
	rename -uid "AD6619C5-467E-9124-2745-B29D61ED2561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "D042AC0B-4F32-BBBC-789D-F5BC9CB4A68D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:4]";
createNode groupId -n "groupId176";
	rename -uid "49760260-4668-4C7F-B994-CE929BACC111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "860F357D-4BB2-B300-A1BD-F5BF9DDFD70C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId177";
	rename -uid "F7BF5D57-4A0E-45C0-028A-6AACCAE23ADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "449D741E-40AD-1DEE-EA94-43AD38E7E831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode tweak -n "tweak24";
	rename -uid "4A002971-442E-38F1-6AD4-CEA45AFDB8B7";
createNode groupId -n "groupId178";
	rename -uid "64BC5B1D-42B1-3739-CFA6-589E531567A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "3516CC7B-4A3C-0D19-46C4-AFB0B10A71A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4]";
createNode groupId -n "groupId179";
	rename -uid "D3DA6F55-4125-9D05-43FC-8D9009BA5577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "2B17F622-48B7-F56A-14D2-4D8367D35AAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId180";
	rename -uid "9D2263B5-4FE0-BC54-7BC6-E3BE7FD9E5D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "928CF0DB-4770-311B-2B09-EC924B683746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak25";
	rename -uid "32A6E356-4134-E08F-8022-AAB8353F9BDA";
createNode groupId -n "groupId181";
	rename -uid "B1E09085-434D-9D56-7DBE-8784CC92DA99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "2544206E-45B2-307C-F051-669B15D7FD06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode groupId -n "groupId182";
	rename -uid "B733F416-421D-D469-1834-5A83938C0588";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "99470296-4D3A-010F-A524-8CA3A0CA7A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode tweak -n "tweak26";
	rename -uid "52D1D9D8-4B48-9E6C-3199-6297E9810182";
createNode groupId -n "groupId183";
	rename -uid "7F8A2497-4768-92CE-04D8-A39E069D9E96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "E6D6E53F-448C-E8CF-7FAF-6F80550B9DEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5]";
createNode groupId -n "groupId184";
	rename -uid "82F34218-4B83-2029-7A2B-948D277B4032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "D2399FDB-43AE-54B7-4FCD-29812462DE6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode tweak -n "tweak27";
	rename -uid "4D80B017-4C19-9718-C352-ED95A325170D";
createNode objectSet -n "squash1Set";
	rename -uid "D8103AAC-454A-550A-7504-1F8B9A98BC5B";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 27 ".gn";
createNode groupId -n "squash1GroupId";
	rename -uid "CB30054A-4727-55E5-B31C-FAB4292F2BE1";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts";
	rename -uid "133AE025-47A8-9973-2427-DD96182E9EC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId1";
	rename -uid "64B6E286-4ED6-F524-DD22-78B35B73991C";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts1";
	rename -uid "96205FF7-45F4-7160-054C-429B6CE9F96F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId2";
	rename -uid "BF812D7F-47D6-8BC8-029F-429D49EC4C75";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts2";
	rename -uid "0890A22C-44D3-FD42-703D-39AF81F62168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId3";
	rename -uid "90CECBFA-4649-0536-A680-5DB675975B50";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts3";
	rename -uid "C08E985E-415B-7C5B-66B5-E5821DF316D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId4";
	rename -uid "C95251A4-4D25-1F5B-A7C2-7EBD9BB70E13";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts4";
	rename -uid "3107DD9F-46A2-EDA0-14C6-C499AE5FF9A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId5";
	rename -uid "8EC628B7-46E5-E90D-5425-B0AE48001002";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts5";
	rename -uid "4032F210-4673-74F1-5EF9-56BD0118605B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId6";
	rename -uid "5267D715-41C5-FFF1-6EF9-2BA1D4CB6E42";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts6";
	rename -uid "B5ECE5E7-4170-FCFA-12DE-A1A22851BFAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId7";
	rename -uid "CC5FD2BD-4C5B-4914-95B9-F4A2B8BA013A";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts7";
	rename -uid "D7F0C1F1-4050-34F6-4C7A-3D9788C34E6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId8";
	rename -uid "AFC67A77-442C-5F30-A3CA-2FA4401CF71D";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts8";
	rename -uid "A97BF887-4298-9A10-F69E-1AB996E2A643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId9";
	rename -uid "5870B28A-4EDD-F81B-4C66-399FFBE122A3";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts9";
	rename -uid "FA05798E-4DF6-5A99-411B-48BAA7749FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId10";
	rename -uid "EF17CFB9-47CC-55FF-0ADF-AE985EAE92BA";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts10";
	rename -uid "4D5E9D24-4B67-9838-FF21-54ABFD221181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId11";
	rename -uid "BD64EEC3-4A1B-4479-359D-258291B0C26C";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts11";
	rename -uid "B297E156-41D7-4D7C-1AF4-A988E487DB15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId12";
	rename -uid "97A04D79-48A7-13AF-8943-CEA44EBF4248";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts12";
	rename -uid "B75EEBC2-4CD6-D254-958F-73833932D4ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId13";
	rename -uid "90D2F583-4D79-0E71-5801-A380E7214903";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts13";
	rename -uid "40A12684-4EED-8699-644B-E3A16DC2CB08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId14";
	rename -uid "0161444A-41FB-8E1B-FD06-36B2EE30FA8C";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts14";
	rename -uid "A1D7E5DB-4743-D4DA-27D5-63B1A365209E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId15";
	rename -uid "F14A0D83-4E86-7226-AD57-DDB75CF0D7DD";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts15";
	rename -uid "8C1423CC-4BD4-A227-8686-AE92FB730E06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId16";
	rename -uid "2C5A7867-4538-711A-4705-5486012BB727";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts16";
	rename -uid "B74D20D9-4956-6138-A5BC-CCB0E385F8A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId17";
	rename -uid "936BC8E0-4665-717D-4C33-239A12326049";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts17";
	rename -uid "76293264-4CF1-814B-F71C-95BEE4FB3B2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId18";
	rename -uid "AE651FC9-47A7-9EED-8907-E2A705B603E6";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts18";
	rename -uid "8325DC4A-4BC5-31E9-F6FC-0D9291DB3D27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId19";
	rename -uid "4FA7749E-4789-3FFC-2DB7-E693109A1303";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts19";
	rename -uid "1B5EE776-4945-293B-1578-0A9445FB4903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId20";
	rename -uid "001774E2-4CD0-41EF-8B2C-5FA711E68A25";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts20";
	rename -uid "326981FE-496E-89F7-5A90-1B97A2E5B187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId21";
	rename -uid "D68C7349-4C0C-55C1-921E-0E924511AC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts21";
	rename -uid "E07727FD-4163-B94F-FCD1-2BAF22259675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId22";
	rename -uid "63F88718-4E41-6354-A61C-209CCC8766FC";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts22";
	rename -uid "1906D762-4BED-C7B7-EFE0-6E8305B48C2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId23";
	rename -uid "47C79964-4699-7B55-D868-2592A6BD70DC";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts23";
	rename -uid "56546CFC-4B12-1509-ADD9-9D9813BCB926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId24";
	rename -uid "0DB4A685-4C1C-A392-0B6F-56AEF0C8148E";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts24";
	rename -uid "E4CED981-4D27-9759-D355-22862DCAFFD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId25";
	rename -uid "15C3B458-42C2-AAC8-7AC3-6A875BEDFE60";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts25";
	rename -uid "15225321-4D82-58BA-E6E7-C4AE5CA03ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "squash1GroupId26";
	rename -uid "1B95C8C1-4D91-7DE5-E876-CD8828A3376D";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts26";
	rename -uid "7C053408-4B3E-96EA-3BDB-3AAAFD4C8651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "BCA3E67F-4129-25ED-E752-56B486EF52E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId212";
	rename -uid "5E7FC724-437B-C98B-037F-83BCCBC8838F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "42AF3E54-42F5-7E05-7B66-669214C45B10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "3CF3D325-42F8-DEDC-E448-A7B6E6C75E37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId213";
	rename -uid "45A7C4BA-4B7D-CC24-2F15-BE8F82DAE57F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "922A583F-4679-9BFA-218C-428F48303156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "5349671F-444A-1719-9C52-A78F3F325D53";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId214";
	rename -uid "28CC59B0-42C2-0F8F-3BA0-5CBAA512ABA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "5181215E-42D4-D691-C60C-55BAC9FE12A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B19A0CA9-490B-2F98-D8AF-2B9792533027";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId215";
	rename -uid "4522A23F-42BB-1071-16F7-1A940EF79118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "05756E11-49B1-FAC1-38A8-859892E1CBD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "61716CE8-4218-0003-F8C1-AF86401146DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId216";
	rename -uid "78CB9710-4960-B22E-4FEB-FFBE5FD62D4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "17562225-4D0D-74B6-27F3-9E88814C6805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "3C85098A-4B2F-E389-0C28-F2AE0031B61A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId217";
	rename -uid "4881C2A2-4BCF-BDFF-EBE0-45A37C50A6E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "C1AA03FA-4E85-2A87-DDB4-178B4782E5ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "983D6521-4F3D-05CE-675D-20ABDA5022A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId218";
	rename -uid "FA908464-4719-23A2-0105-1FA371B44DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "2B9E6138-400B-EA81-8A65-55A74BE48656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "BC44CAFE-4D62-2400-5D75-A2A2968DED6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId219";
	rename -uid "410E332B-4084-A73F-ABA0-89A723DEF366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "4E039CBF-438A-5C58-6A10-7EBA9E4F978E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "2B12EAAF-4D2D-7DC5-CFD7-FC9C713F1C73";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId220";
	rename -uid "2CF47F28-4ECF-AAE0-F024-C3BF1DD15F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "53C71299-4E3E-A69A-A8A0-42B7F7587147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "F12465FA-4685-8172-D47D-349D5232B358";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId221";
	rename -uid "DD0FA9DB-45A7-8BB3-9260-B78402B0231F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "94DA464D-4417-925B-C849-9DA0132D7278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "816A5E9F-487A-1133-BF8B-0389D99473C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId222";
	rename -uid "25BB172B-412D-4171-2113-C0B48A2F0497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "CD7A1CE2-40A7-6BA5-B527-92B07079CC1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "E1A53C45-401A-1F11-5791-878BDA1BFBB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId223";
	rename -uid "29B44478-48A9-9EDE-F3D9-EFA316339B61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "E8E7FA70-436D-6370-7706-8AAA6892DE80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "EEF676A9-4949-B755-C2B6-A580F5479FA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId224";
	rename -uid "ABFBD335-434A-60DE-93F5-17974A03F7A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "62AD175A-433F-AE20-CB9E-538BCD9C141C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "3BA25A7C-4A3A-8D39-3340-5CA40B6C8C36";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId225";
	rename -uid "410A6392-43BD-24BF-4284-2F899ED3A6E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "DF63AE91-4A47-6174-D645-CBBB2B300158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "0BBEB3DE-42A9-44B6-BBA8-E6A46E6B6335";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId226";
	rename -uid "C48DB587-4B3F-5CA3-F338-92875FBBB3D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "BB75F001-417F-76B3-3FFB-30952C4541AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "9DA6404B-4B2A-989F-33FC-109C11A2C252";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId227";
	rename -uid "481D8CD9-43BD-9393-5C4D-63A3B2DAC5C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "C96261B4-4C51-28B6-909C-1398F87F6EF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "35E927E0-472A-1E7A-FB8F-EFA6AADF0A46";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId228";
	rename -uid "70991FA8-4FDD-C5A2-8685-D481A76419BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "752076D8-481E-95A5-A2C6-03A156400AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "B1425272-42B5-FAB7-06F8-A6B2574EF752";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId229";
	rename -uid "79618D7E-4209-0970-B64D-CDB121BD7314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "4F8DF5C4-46C3-B87E-867B-C694AE7F8BE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "88311FF5-4B85-2468-AAEA-A2B79296FC07";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId230";
	rename -uid "DACE8AC3-4D69-A68C-CDDA-198D1843005D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "D572A2C2-4904-88D4-5EC9-668F47FC8BB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "D00B7B0D-484C-1439-51F0-CF95A7C8A869";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId231";
	rename -uid "FBAE411D-4382-35DF-AAC2-E39766670DA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "A864FF3E-4DEA-D69C-0C39-1781FDC42102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "49ECE3DD-4E25-791D-E1E5-DA8768AA9788";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId232";
	rename -uid "BE03067D-4356-BE9D-C4A8-27B023951D6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "B4B0B2C3-4800-1667-028A-D9BD3288C2C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "6E14B98F-49A8-A9F4-8A3B-C9B97E2A5670";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId233";
	rename -uid "E4B36EB2-4EAF-106C-E155-F2AD58AA9461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "C2DEE3F6-4438-AB43-9887-559972197A66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "E58AB23C-48AA-BE3C-22BE-E6997F59C7DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId234";
	rename -uid "09C2453B-447E-C93C-BB4D-A4A156BCD299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "266D3C31-4440-0B39-6354-7CB71E15F958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "6645BFE9-400B-238D-C64F-86BA68D9EFEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId235";
	rename -uid "1362A292-4DA4-4065-C2E1-7DB70F19DF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "B758CEF9-4E45-D43D-6C1F-EB97EDF5631C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "3CEE16D4-4B01-A40B-CC8F-60B8AC092B02";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId236";
	rename -uid "77697374-43AD-CCB8-1FFB-76A286762779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "2BA4F5F8-4C88-B62E-4E72-538BA3F74149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "BD270122-485E-F653-2751-249188CAF042";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId237";
	rename -uid "F0F8E94E-43EF-39BD-C0D7-1A84F99D660E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "DCBEA3C9-4453-5680-6E53-3E9200AAEFF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "B197969E-4974-0E99-AA1D-61ADCA224A6A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId238";
	rename -uid "23DEF137-4FF7-AD57-9F0E-EEBFEE0C8BB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "C9252B71-4F65-819E-E254-C68E15E2C9F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "cube_SQS_DIV";
	rename -uid "D89AE3E5-42C1-AEEB-B02C-BCA44DDD7946";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 6 1 1 ;
createNode nonLinear -n "cube_X_bend_HDL";
	rename -uid "C88847CB-453A-5458-1CB8-FE9F9A4D0B0E";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -s 27 ".ip";
	setAttr -s 27 ".og";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend1Set";
	rename -uid "59CC2C33-477A-48B2-0C8C-FDB15009565D";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 27 ".gn";
createNode groupId -n "bend1GroupId";
	rename -uid "55B7F122-4AAE-B637-DC0C-9BBB0B8EF9F7";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "3076430E-4E73-36DE-2A60-FDA52FEF0F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId1";
	rename -uid "ECBC4DF1-4346-DD99-21FA-419E9FF2CBB8";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts1";
	rename -uid "888284C8-4780-9E98-BC44-C58E7C23F760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId2";
	rename -uid "7CC78BF6-4575-BABB-99C3-1FBD98C87FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts2";
	rename -uid "B4540AD4-4B56-E853-8869-9084837E8364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId3";
	rename -uid "EA0CFBE9-4EB6-A94B-4FC7-608A7872D47C";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts3";
	rename -uid "7CEA7E03-4A3A-B78C-E8B4-CBB3382BD5D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId4";
	rename -uid "31F58C5C-4975-223E-7933-B3B6987CFA8C";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts4";
	rename -uid "F3A4627A-4BCB-B1A9-0D71-0A906EE247D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId5";
	rename -uid "97872A69-450B-4724-7B94-1F825A3693F3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts5";
	rename -uid "63E0CDA9-4D3D-B1BA-DF75-19AB801A22B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId6";
	rename -uid "1285E915-4EF5-3887-4A70-21910E51DA6A";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts6";
	rename -uid "0C903D54-40C0-165B-1BF5-93B56AB583CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId7";
	rename -uid "F7BBE55E-4CB0-305A-DA6D-9283DB775B58";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts7";
	rename -uid "D05F099A-46BE-3443-8999-DDB72AA1650B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId8";
	rename -uid "2D6B2073-46F5-FDAC-A836-5CA06BFC59F0";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts8";
	rename -uid "38F65B3A-497B-B8A1-0F5B-41A839C77407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId9";
	rename -uid "86715F41-487A-A4BA-A1C8-47902DF3CFA3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts9";
	rename -uid "54EE850C-4378-1ABD-0CC0-6BB7AE995EC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId10";
	rename -uid "308BC6FB-4506-1965-FF58-19B9A7BEEA5F";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts10";
	rename -uid "1EAD1207-4992-D27C-F3DA-C49C62C7C690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId11";
	rename -uid "4D761414-4196-B274-60A2-D7923865784E";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts11";
	rename -uid "D0FC4746-4E69-2A7F-20A3-45AF8EB51D86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId12";
	rename -uid "514CE70E-4AA5-0277-EF21-98A3772F8C27";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts12";
	rename -uid "8E01C448-40C2-19F1-2FCF-54981A782556";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId13";
	rename -uid "5E759132-4AF8-4F09-4BA0-9594C55C6685";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts13";
	rename -uid "1D6BDCB1-4EE4-EF63-FE54-17841966FDE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId14";
	rename -uid "A0D24C47-4EF0-7C64-F016-8F914A346000";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts14";
	rename -uid "0348BF09-4D03-F425-D553-43A8112C8180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId15";
	rename -uid "2159BE77-47AD-8414-36B3-F4A4D6578EF9";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts15";
	rename -uid "CEA3E7D7-4C22-455C-D09C-ECA4F4F12900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId16";
	rename -uid "845FC3B3-4D89-E681-9DBD-EB827E740220";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts16";
	rename -uid "E4B45E17-42C4-D3F2-57BF-2BAABBCF6132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId17";
	rename -uid "2FF41B56-43EA-D987-18AE-398E82F20466";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts17";
	rename -uid "40C326EB-4F4C-8E24-E840-119E51BD4B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId18";
	rename -uid "77FCE70A-453D-E928-2629-BCBDA9C8B03F";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts18";
	rename -uid "0707BB5B-42BE-8F47-3498-1F9BB1EFEEA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId19";
	rename -uid "C6D042F0-44E3-DD47-A046-10B464958513";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts19";
	rename -uid "005C0C14-4837-28BA-49E0-6C8A82C25EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId20";
	rename -uid "3DBAB6C0-40F6-A84B-7224-21B9EEFADE2A";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts20";
	rename -uid "BB8EDB4B-429F-1844-01D8-F082815BEA00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId21";
	rename -uid "2BF7D1B6-44C7-5F82-D669-6EB3CE7DC524";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts21";
	rename -uid "4D75840C-41D9-2F3A-7774-BDB3FA6517A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId22";
	rename -uid "A16430B9-45F4-5A36-8EEA-90A034F6D8ED";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts22";
	rename -uid "B9561B1E-4B3A-824D-C297-E7BBFB19C5CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId23";
	rename -uid "B3EA0A73-4710-887C-3905-4D8CF9B48699";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts23";
	rename -uid "00089E60-4AD3-3F20-3205-5D9546DA2911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId24";
	rename -uid "E79E862C-4DBF-4207-8BC7-19865D2D6B84";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts24";
	rename -uid "642FA528-4B25-8843-A0B5-EE93BFC3B625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId25";
	rename -uid "D595A261-4D0B-6BDB-CDA0-5C9618DF3CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts25";
	rename -uid "06ACA133-4D69-21D6-F490-5AB01BAA89C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend1GroupId26";
	rename -uid "0A135C59-43DD-C86C-02FB-18B6ED4B4EB8";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts26";
	rename -uid "FD922E30-45E8-090D-DE9A-06AB3EA2FD03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "cube_Z_bend_HDL";
	rename -uid "2E6AF926-44A9-F6D6-DCEE-5EB048BF70F8";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -s 27 ".ip";
	setAttr -s 27 ".og";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend2Set";
	rename -uid "2FD3BC02-463F-0C76-A0AB-DE8B8CBC354D";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 27 ".gn";
createNode groupId -n "bend2GroupId";
	rename -uid "BC40C440-427B-AC68-62BA-748EDA6C5C12";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts";
	rename -uid "C0867700-489A-7089-34D5-ADAAB2E43A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId1";
	rename -uid "5ACB8693-465F-4C4B-F3C7-BEA97181FC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts1";
	rename -uid "63483C43-4AE2-60A0-2CED-5485B4151B8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId2";
	rename -uid "4CEF4450-45A8-8BA9-83A4-798137833344";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts2";
	rename -uid "09F76883-47BF-F66A-65DB-6799612A0BD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId3";
	rename -uid "0C03D009-4284-A4F1-5383-8EB452479D22";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts3";
	rename -uid "4B6F7DF0-4469-0672-8496-958CE25762DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId4";
	rename -uid "1DF70F28-4563-169F-E14A-D79EFD4100B3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts4";
	rename -uid "156671FB-4DEF-767A-C3D5-D19ED4650B28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId5";
	rename -uid "A2F48DE7-4EFF-2D33-4548-0BB2AE8179DB";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts5";
	rename -uid "3F439143-4195-B441-F8F1-5F9B9251EF03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId6";
	rename -uid "0442DB71-4606-F968-A921-7090561926F5";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts6";
	rename -uid "EB47C9E5-40EA-2E9C-4A78-E2A130307879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId7";
	rename -uid "93F9E329-4B21-49D7-2364-B6B3CA81CAAE";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts7";
	rename -uid "419986DC-42D7-E685-357B-F98CF02A59DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId8";
	rename -uid "DB9BECFB-41FF-63D9-0BC7-7BB5566FFE10";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts8";
	rename -uid "0FC9E70B-441D-98CA-2B8E-61B2A423E181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId9";
	rename -uid "17EE9756-4CF7-DA08-7263-DEA3C626267D";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts9";
	rename -uid "9D93A45A-467F-0631-A34D-7497E47E7F7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId10";
	rename -uid "99BE73C0-41BA-265C-E9FE-BCA36E6378BD";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts10";
	rename -uid "19E2117A-480C-2B89-1C57-3D994078D2D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId11";
	rename -uid "AE6C70EA-4D2B-508C-5EDC-5BA901E3C27D";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts11";
	rename -uid "607AB372-4343-F41D-2E64-E8B0309E6C7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId12";
	rename -uid "4A8FE588-45A0-833A-0BA9-9DAB9160AA70";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts12";
	rename -uid "AF157DC1-424C-5B5B-6E4A-1FA03BA604F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId13";
	rename -uid "594DD569-4AD1-81E5-13D8-10A457843B0C";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts13";
	rename -uid "427F6138-4A12-F1BA-4367-7196C677146C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId14";
	rename -uid "F990EB6A-4E20-FE6F-8390-50B978EFBE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts14";
	rename -uid "84A32009-4CA9-9883-1220-63B895252065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId15";
	rename -uid "BF897595-4DE9-97F7-D665-8597EC44E1E5";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts15";
	rename -uid "E2AE4881-4DBE-4F38-8283-E2A6176EDA43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId16";
	rename -uid "386AC621-4988-524B-7B03-229F6BAA788B";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts16";
	rename -uid "DA1D39D6-4138-8DD3-72BB-2CB037B45C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId17";
	rename -uid "E0400970-4FEC-DF97-C21C-288F7DAD7293";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts17";
	rename -uid "E2B64A5B-4F8E-DA2E-49E7-0581B1A52C14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId18";
	rename -uid "0131B47C-4702-C207-8CA6-A48AAFD309A4";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts18";
	rename -uid "98FD585D-453A-4356-A51B-4690A8DFED4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId19";
	rename -uid "24369FBB-40DC-B2C7-0276-F9A2CAC7D4C3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts19";
	rename -uid "8CC223EB-4AF6-26FF-2A3F-DEA6BF5E6894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId20";
	rename -uid "B439C17F-497B-A7F3-B9CE-008A9D77EDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts20";
	rename -uid "445FCA69-4904-E1F9-42B4-399EAA2B84FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId21";
	rename -uid "EBB5992E-4F19-4A27-7A24-C5B40C22D7C3";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts21";
	rename -uid "B66D035D-480D-FFF0-718B-EFA87D1464D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId22";
	rename -uid "C2E4DE4E-465F-1E13-FA63-2B909E59DC91";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts22";
	rename -uid "65F8DE4B-411D-3713-68CF-A99C4687A870";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId23";
	rename -uid "793BF35A-4844-34DC-A3A5-3A8F2F27219B";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts23";
	rename -uid "EBB2F631-4C60-A9CB-7D1E-739A1F8D89A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId24";
	rename -uid "76D3B2D1-49F3-C48F-5CB2-26BAE520E2EE";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts24";
	rename -uid "629ED755-40F9-90C5-7F76-0B952D93ACD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId25";
	rename -uid "7C3E8F60-4C2F-0B82-21A7-2D9AB431D205";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts25";
	rename -uid "8DF32E0C-496D-D72B-1DBC-7383846D17A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId26";
	rename -uid "86BE6BC4-473A-B835-F6FF-939D6D86BBEC";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts26";
	rename -uid "F68998B7-4FDD-3229-0B8E-B290C87294F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "cube_X_bend_DIV";
	rename -uid "13D6590A-4E02-78A1-C0FC-BA9B7E8BDEC0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "EAD83324-4889-C1D9-4386-A68A5C6674C7";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "cube_Z_bend_DIV";
	rename -uid "CC67FC96-47D3-B876-3FF9-CBB4826078DE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -0.40000001 1 1 ;
createNode unitConversion -n "unitConversion2";
	rename -uid "D5E9E398-428A-B376-0936-ECAD720599B7";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "105F8006-4553-4ABF-DE24-B9812B7D1058";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 152.02836550559499 2672.0873777534198 ;
	setAttr ".tgi[0].vh" -type "double2" 1958.1224989475875 3125.3678120219356 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 757.9534912109375;
	setAttr ".tgi[0].ni[0].y" 3288.7802734375;
	setAttr ".tgi[0].ni[0].nvs" 18312;
	setAttr ".tgi[0].ni[1].x" 495.14559936523438;
	setAttr ".tgi[0].ni[1].y" 3336.8994140625;
	setAttr ".tgi[0].ni[1].nvs" 18313;
	setAttr ".tgi[0].ni[2].x" 1590;
	setAttr ".tgi[0].ni[2].y" 2435.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1590;
	setAttr ".tgi[0].ni[3].y" 2232.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 975.71429443359375;
	setAttr ".tgi[0].ni[4].y" 2581.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1590;
	setAttr ".tgi[0].ni[5].y" 1827.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1590;
	setAttr ".tgi[0].ni[6].y" 2131.428466796875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1590;
	setAttr ".tgi[0].ni[7].y" 2334.28564453125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1590;
	setAttr ".tgi[0].ni[8].y" 1624.2857666015625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1590;
	setAttr ".tgi[0].ni[9].y" 2638.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1590;
	setAttr ".tgi[0].ni[10].y" 1421.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1282.857177734375;
	setAttr ".tgi[0].ni[11].y" 2261.428466796875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 361.42855834960938;
	setAttr ".tgi[0].ni[12].y" 2438.571533203125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1590;
	setAttr ".tgi[0].ni[13].y" 1725.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1590;
	setAttr ".tgi[0].ni[14].y" 2030;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1282.857177734375;
	setAttr ".tgi[0].ni[15].y" 2420;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1590;
	setAttr ".tgi[0].ni[16].y" 1928.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 975.71429443359375;
	setAttr ".tgi[0].ni[17].y" 2032.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 18306;
	setAttr ".tgi[0].ni[18].x" 1590;
	setAttr ".tgi[0].ni[18].y" 2537.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 975.71429443359375;
	setAttr ".tgi[0].ni[19].y" 2415.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1590;
	setAttr ".tgi[0].ni[20].y" 1320;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1590;
	setAttr ".tgi[0].ni[21].y" 1015.7142944335938;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1590;
	setAttr ".tgi[0].ni[22].y" 1218.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1590;
	setAttr ".tgi[0].ni[23].y" 1522.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1590;
	setAttr ".tgi[0].ni[24].y" 1117.142822265625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1590;
	setAttr ".tgi[0].ni[25].y" 711.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1282.857177734375;
	setAttr ".tgi[0].ni[26].y" 2635.71435546875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 668.5714111328125;
	setAttr ".tgi[0].ni[27].y" 2445.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1590;
	setAttr ".tgi[0].ni[28].y" 102.85713958740234;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1590;
	setAttr ".tgi[0].ni[29].y" 812.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1590;
	setAttr ".tgi[0].ni[30].y" -128.57142639160156;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1590;
	setAttr ".tgi[0].ni[31].y" 610;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1590;
	setAttr ".tgi[0].ni[32].y" 508.57144165039063;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1590;
	setAttr ".tgi[0].ni[33].y" 914.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1590;
	setAttr ".tgi[0].ni[34].y" 407.14285278320313;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1590;
	setAttr ".tgi[0].ni[35].y" 305.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1590;
	setAttr ".tgi[0].ni[36].y" 204.28572082519531;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 668.5714111328125;
	setAttr ".tgi[0].ni[37].y" 2035.7142333984375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1590;
	setAttr ".tgi[0].ni[38].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 975.71429443359375;
	setAttr ".tgi[0].ni[39].y" 2684.614013671875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "cube_master_CTRL.sy" "cube_master_CTRL.sx" -l on;
connectAttr "cube_master_CTRL.sy" "cube_master_CTRL.sz" -l on;
connectAttr "cubes_LYR.di" "cubes.do";
connectAttr ":initialShadingGroup.mwc" "bot_M_CUBEShape.iog.og[0].gco";
connectAttr "lambert5SG.mwc" "bot_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId2.id" "bot_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "bot_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId214.id" "bot_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "bot_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId2.id" "bot_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "bot_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId2.id" "bot_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "bot_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[2]" "bot_M_CUBEShape.i";
connectAttr "groupId97.id" "bot_M_CUBEShape.ciog.cog[0].cgid";
connectAttr "tweak3.vl[0].vt[0]" "bot_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_M_LOC.do";
connectAttr "groupId113.id" "left_M_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "left_M_CUBEShape.iog.og[0].gco";
connectAttr "groupId114.id" "left_M_CUBEShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "left_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId3.id" "left_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "left_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId215.id" "left_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "left_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId3.id" "left_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "left_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId3.id" "left_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "left_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[3]" "left_M_CUBEShape.i";
connectAttr "tweak4.vl[0].vt[0]" "left_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "left_M_LOC.do";
connectAttr "groupId145.id" "back_M_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "back_M_CUBEShape.iog.og[0].gco";
connectAttr "groupId146.id" "back_M_CUBEShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "back_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId13.id" "back_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "back_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId225.id" "back_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet14.mwc" "back_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId13.id" "back_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "back_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId13.id" "back_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "back_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[13]" "back_M_CUBEShape.i";
connectAttr "tweak14.vl[0].vt[0]" "back_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "back_M_LOC.do";
connectAttr "groupId115.id" "front_M_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front_M_CUBEShape.iog.og[0].gco";
connectAttr "groupId116.id" "front_M_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "front_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId4.id" "front_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "front_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId216.id" "front_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "front_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId4.id" "front_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "front_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId4.id" "front_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "front_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[4]" "front_M_CUBEShape.i";
connectAttr "tweak5.vl[0].vt[0]" "front_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "front_M_LOC.do";
connectAttr "groupId183.id" "right_M_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_M_CUBEShape.iog.og[0].gco";
connectAttr "groupId184.id" "right_M_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "right_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId26.id" "right_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "right_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId238.id" "right_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet27.mwc" "right_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId26.id" "right_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "right_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId26.id" "right_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "right_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[26]" "right_M_CUBEShape.i";
connectAttr "tweak27.vl[0].vt[0]" "right_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "right_M_LOC.do";
connectAttr "groupId181.id" "top_M_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_M_CUBEShape.iog.og[0].gco";
connectAttr "groupId182.id" "top_M_CUBEShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "top_M_CUBEShape.iog.og[1].gco";
connectAttr "squash1GroupId25.id" "top_M_CUBEShape.iog.og[2].gid";
connectAttr "squash1Set.mwc" "top_M_CUBEShape.iog.og[2].gco";
connectAttr "groupId237.id" "top_M_CUBEShape.iog.og[3].gid";
connectAttr "tweakSet26.mwc" "top_M_CUBEShape.iog.og[3].gco";
connectAttr "bend1GroupId25.id" "top_M_CUBEShape.iog.og[4].gid";
connectAttr "bend1Set.mwc" "top_M_CUBEShape.iog.og[4].gco";
connectAttr "bend2GroupId25.id" "top_M_CUBEShape.iog.og[5].gid";
connectAttr "bend2Set.mwc" "top_M_CUBEShape.iog.og[5].gco";
connectAttr "cube_Z_bend_HDL.og[25]" "top_M_CUBEShape.i";
connectAttr "tweak26.vl[0].vt[0]" "top_M_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_M_LOC.do";
connectAttr "squash1GroupId16.id" "STATICShape.iog.og[0].gid";
connectAttr "squash1Set.mwc" "STATICShape.iog.og[0].gco";
connectAttr "groupId228.id" "STATICShape.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "STATICShape.iog.og[1].gco";
connectAttr "bend1GroupId16.id" "STATICShape.iog.og[2].gid";
connectAttr "bend1Set.mwc" "STATICShape.iog.og[2].gco";
connectAttr "bend2GroupId16.id" "STATICShape.iog.og[3].gid";
connectAttr "bend2Set.mwc" "STATICShape.iog.og[3].gco";
connectAttr "cube_Z_bend_HDL.og[16]" "STATICShape.i";
connectAttr "tweak17.vl[0].vt[0]" "STATICShape.twl";
connectAttr "groupId151.id" "top_M_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_M_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId152.id" "top_M_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "top_M_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId153.id" "top_M_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "top_M_front_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId15.id" "top_M_front_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "top_M_front_CUBEShape.iog.og[3].gco";
connectAttr "groupId227.id" "top_M_front_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet16.mwc" "top_M_front_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId15.id" "top_M_front_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "top_M_front_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId15.id" "top_M_front_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "top_M_front_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[15]" "top_M_front_CUBEShape.i";
connectAttr "tweak16.vl[0].vt[0]" "top_M_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_M_front_LOC.do";
connectAttr "groupId124.id" "top_M_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_M_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId125.id" "top_M_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "top_M_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId126.id" "top_M_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "top_M_back_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId7.id" "top_M_back_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "top_M_back_CUBEShape.iog.og[3].gco";
connectAttr "groupId219.id" "top_M_back_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet8.mwc" "top_M_back_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId7.id" "top_M_back_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "top_M_back_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId7.id" "top_M_back_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "top_M_back_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[7]" "top_M_back_CUBEShape.i";
connectAttr "tweak8.vl[0].vt[0]" "top_M_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_M_back_LOC.do";
connectAttr "groupId117.id" "top_R_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_R_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId118.id" "top_R_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "top_R_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId119.id" "top_R_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "top_R_front_CUBEShape.iog.og[2].gco";
connectAttr "groupId120.id" "top_R_front_CUBEShape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "top_R_front_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId5.id" "top_R_front_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "top_R_front_CUBEShape.iog.og[4].gco";
connectAttr "groupId217.id" "top_R_front_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet6.mwc" "top_R_front_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId5.id" "top_R_front_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "top_R_front_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId5.id" "top_R_front_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "top_R_front_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[5]" "top_R_front_CUBEShape.i";
connectAttr "tweak6.vl[0].vt[0]" "top_R_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_R_front_LOC.do";
connectAttr "groupId160.id" "top_R_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_R_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId161.id" "top_R_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "top_R_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId162.id" "top_R_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "top_R_back_CUBEShape.iog.og[2].gco";
connectAttr "groupId163.id" "top_R_back_CUBEShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "top_R_back_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId19.id" "top_R_back_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "top_R_back_CUBEShape.iog.og[4].gco";
connectAttr "groupId231.id" "top_R_back_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet20.mwc" "top_R_back_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId19.id" "top_R_back_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "top_R_back_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId19.id" "top_R_back_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "top_R_back_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[19]" "top_R_back_CUBEShape.i";
connectAttr "tweak20.vl[0].vt[0]" "top_R_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_R_back_LOC.do";
connectAttr "groupId175.id" "top_R_mid_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_R_mid_CUBEShape.iog.og[0].gco";
connectAttr "groupId176.id" "top_R_mid_CUBEShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "top_R_mid_CUBEShape.iog.og[1].gco";
connectAttr "groupId177.id" "top_R_mid_CUBEShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "top_R_mid_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId23.id" "top_R_mid_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "top_R_mid_CUBEShape.iog.og[3].gco";
connectAttr "groupId235.id" "top_R_mid_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet24.mwc" "top_R_mid_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId23.id" "top_R_mid_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "top_R_mid_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId23.id" "top_R_mid_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "top_R_mid_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[23]" "top_R_mid_CUBEShape.i";
connectAttr "tweak24.vl[0].vt[0]" "top_R_mid_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_R_mid_LOC.do";
connectAttr "groupId147.id" "top_L_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_L_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId148.id" "top_L_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "top_L_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId149.id" "top_L_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "top_L_back_CUBEShape.iog.og[2].gco";
connectAttr "groupId150.id" "top_L_back_CUBEShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "top_L_back_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId14.id" "top_L_back_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "top_L_back_CUBEShape.iog.og[4].gco";
connectAttr "groupId226.id" "top_L_back_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet15.mwc" "top_L_back_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId14.id" "top_L_back_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "top_L_back_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId14.id" "top_L_back_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "top_L_back_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[14]" "top_L_back_CUBEShape.i";
connectAttr "tweak15.vl[0].vt[0]" "top_L_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_L_back_LOC.do";
connectAttr "groupId141.id" "top_L_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_L_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId142.id" "top_L_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "top_L_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId143.id" "top_L_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "top_L_front_CUBEShape.iog.og[2].gco";
connectAttr "groupId144.id" "top_L_front_CUBEShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "top_L_front_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId12.id" "top_L_front_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "top_L_front_CUBEShape.iog.og[4].gco";
connectAttr "groupId224.id" "top_L_front_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet13.mwc" "top_L_front_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId12.id" "top_L_front_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "top_L_front_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId12.id" "top_L_front_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "top_L_front_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[12]" "top_L_front_CUBEShape.i";
connectAttr "tweak13.vl[0].vt[0]" "top_L_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_L_front_LOC.do";
connectAttr "groupId154.id" "top_L_mid_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_L_mid_CUBEShape.iog.og[0].gco";
connectAttr "groupId155.id" "top_L_mid_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "top_L_mid_CUBEShape.iog.og[1].gco";
connectAttr "groupId156.id" "top_L_mid_CUBEShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "top_L_mid_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId17.id" "top_L_mid_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "top_L_mid_CUBEShape.iog.og[3].gco";
connectAttr "groupId229.id" "top_L_mid_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet18.mwc" "top_L_mid_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId17.id" "top_L_mid_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "top_L_mid_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId17.id" "top_L_mid_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "top_L_mid_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[17]" "top_L_mid_CUBEShape.i";
connectAttr "tweak18.vl[0].vt[0]" "top_L_mid_CUBEShape.twl";
connectAttr "locators_LYR.di" "top_L_mid_LOC.do";
connectAttr "groupId157.id" "center_L_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "center_L_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId158.id" "center_L_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "center_L_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId159.id" "center_L_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "center_L_front_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId18.id" "center_L_front_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "center_L_front_CUBEShape.iog.og[3].gco";
connectAttr "groupId230.id" "center_L_front_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet19.mwc" "center_L_front_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId18.id" "center_L_front_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "center_L_front_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId18.id" "center_L_front_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "center_L_front_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[18]" "center_L_front_CUBEShape.i";
connectAttr "tweak19.vl[0].vt[0]" "center_L_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "center_L_front_LOC.do";
connectAttr "groupId131.id" "center_L_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "center_L_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId132.id" "center_L_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "center_L_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId133.id" "center_L_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "center_L_back_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId9.id" "center_L_back_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "center_L_back_CUBEShape.iog.og[3].gco";
connectAttr "groupId221.id" "center_L_back_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet10.mwc" "center_L_back_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId9.id" "center_L_back_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "center_L_back_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId9.id" "center_L_back_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "center_L_back_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[9]" "center_L_back_CUBEShape.i";
connectAttr "tweak10.vl[0].vt[0]" "center_L_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "center_L_back_LOC.do";
connectAttr "groupId121.id" "center_R_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "center_R_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId122.id" "center_R_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "center_R_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId123.id" "center_R_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "center_R_front_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId6.id" "center_R_front_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "center_R_front_CUBEShape.iog.og[3].gco";
connectAttr "groupId218.id" "center_R_front_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet7.mwc" "center_R_front_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId6.id" "center_R_front_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "center_R_front_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId6.id" "center_R_front_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "center_R_front_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[6]" "center_R_front_CUBEShape.i";
connectAttr "tweak7.vl[0].vt[0]" "center_R_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "center_R_front_LOC.do";
connectAttr "groupId134.id" "center_R_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "center_R_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId135.id" "center_R_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "center_R_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId136.id" "center_R_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "center_R_back_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId10.id" "center_R_back_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "center_R_back_CUBEShape.iog.og[3].gco";
connectAttr "groupId222.id" "center_R_back_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet11.mwc" "center_R_back_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId10.id" "center_R_back_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "center_R_back_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId10.id" "center_R_back_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "center_R_back_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[10]" "center_R_back_CUBEShape.i";
connectAttr "tweak11.vl[0].vt[0]" "center_R_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "center_R_back_LOC.do";
connectAttr "groupId127.id" "bot_R_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_R_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId128.id" "bot_R_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "bot_R_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId129.id" "bot_R_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "bot_R_front_CUBEShape.iog.og[2].gco";
connectAttr "groupId130.id" "bot_R_front_CUBEShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "bot_R_front_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId8.id" "bot_R_front_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "bot_R_front_CUBEShape.iog.og[4].gco";
connectAttr "groupId220.id" "bot_R_front_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet9.mwc" "bot_R_front_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId8.id" "bot_R_front_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "bot_R_front_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId8.id" "bot_R_front_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "bot_R_front_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[8]" "bot_R_front_CUBEShape.i";
connectAttr "tweak9.vl[0].vt[0]" "bot_R_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_R_front_LOC.do";
connectAttr "groupId137.id" "bot_R_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_R_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId138.id" "bot_R_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "bot_R_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId139.id" "bot_R_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "bot_R_back_CUBEShape.iog.og[2].gco";
connectAttr "groupId140.id" "bot_R_back_CUBEShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "bot_R_back_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId11.id" "bot_R_back_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "bot_R_back_CUBEShape.iog.og[4].gco";
connectAttr "groupId223.id" "bot_R_back_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet12.mwc" "bot_R_back_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId11.id" "bot_R_back_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "bot_R_back_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId11.id" "bot_R_back_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "bot_R_back_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[11]" "bot_R_back_CUBEShape.i";
connectAttr "tweak12.vl[0].vt[0]" "bot_R_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_R_back_LOC.do";
connectAttr "groupId178.id" "bot_R_mid_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_R_mid_CUBEShape.iog.og[0].gco";
connectAttr "groupId179.id" "bot_R_mid_CUBEShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "bot_R_mid_CUBEShape.iog.og[1].gco";
connectAttr "groupId180.id" "bot_R_mid_CUBEShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "bot_R_mid_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId24.id" "bot_R_mid_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "bot_R_mid_CUBEShape.iog.og[3].gco";
connectAttr "groupId236.id" "bot_R_mid_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet25.mwc" "bot_R_mid_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId24.id" "bot_R_mid_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "bot_R_mid_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId24.id" "bot_R_mid_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "bot_R_mid_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[24]" "bot_R_mid_CUBEShape.i";
connectAttr "tweak25.vl[0].vt[0]" "bot_R_mid_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_R_mid_LOC.do";
connectAttr "groupId171.id" "bot_L_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_L_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId172.id" "bot_L_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "bot_L_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId173.id" "bot_L_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "bot_L_front_CUBEShape.iog.og[2].gco";
connectAttr "groupId174.id" "bot_L_front_CUBEShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "bot_L_front_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId22.id" "bot_L_front_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "bot_L_front_CUBEShape.iog.og[4].gco";
connectAttr "groupId234.id" "bot_L_front_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet23.mwc" "bot_L_front_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId22.id" "bot_L_front_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "bot_L_front_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId22.id" "bot_L_front_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "bot_L_front_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[22]" "bot_L_front_CUBEShape.i";
connectAttr "tweak23.vl[0].vt[0]" "bot_L_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_L_front_LOC.do";
connectAttr "groupId167.id" "bot_L_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_L_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId168.id" "bot_L_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "bot_L_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId169.id" "bot_L_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "bot_L_back_CUBEShape.iog.og[2].gco";
connectAttr "groupId170.id" "bot_L_back_CUBEShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "bot_L_back_CUBEShape.iog.og[3].gco";
connectAttr "squash1GroupId21.id" "bot_L_back_CUBEShape.iog.og[4].gid";
connectAttr "squash1Set.mwc" "bot_L_back_CUBEShape.iog.og[4].gco";
connectAttr "groupId233.id" "bot_L_back_CUBEShape.iog.og[5].gid";
connectAttr "tweakSet22.mwc" "bot_L_back_CUBEShape.iog.og[5].gco";
connectAttr "bend1GroupId21.id" "bot_L_back_CUBEShape.iog.og[6].gid";
connectAttr "bend1Set.mwc" "bot_L_back_CUBEShape.iog.og[6].gco";
connectAttr "bend2GroupId21.id" "bot_L_back_CUBEShape.iog.og[7].gid";
connectAttr "bend2Set.mwc" "bot_L_back_CUBEShape.iog.og[7].gco";
connectAttr "cube_Z_bend_HDL.og[21]" "bot_L_back_CUBEShape.i";
connectAttr "tweak22.vl[0].vt[0]" "bot_L_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_L_back_LOC.do";
connectAttr "groupId164.id" "bot_L_mid_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_L_mid_CUBEShape.iog.og[0].gco";
connectAttr "groupId165.id" "bot_L_mid_CUBEShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "bot_L_mid_CUBEShape.iog.og[1].gco";
connectAttr "groupId166.id" "bot_L_mid_CUBEShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "bot_L_mid_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId20.id" "bot_L_mid_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "bot_L_mid_CUBEShape.iog.og[3].gco";
connectAttr "groupId232.id" "bot_L_mid_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet21.mwc" "bot_L_mid_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId20.id" "bot_L_mid_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "bot_L_mid_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId20.id" "bot_L_mid_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "bot_L_mid_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[20]" "bot_L_mid_CUBEShape.i";
connectAttr "tweak21.vl[0].vt[0]" "bot_L_mid_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_L_mid_LOC.do";
connectAttr "groupId107.id" "bot_M_front_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_M_front_CUBEShape.iog.og[0].gco";
connectAttr "groupId108.id" "bot_M_front_CUBEShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "bot_M_front_CUBEShape.iog.og[1].gco";
connectAttr "groupId109.id" "bot_M_front_CUBEShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "bot_M_front_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId.id" "bot_M_front_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "bot_M_front_CUBEShape.iog.og[3].gco";
connectAttr "groupId212.id" "bot_M_front_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "bot_M_front_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId.id" "bot_M_front_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "bot_M_front_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId.id" "bot_M_front_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "bot_M_front_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[0]" "bot_M_front_CUBEShape.i";
connectAttr "tweak1.vl[0].vt[0]" "bot_M_front_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_M_front_LOC.do";
connectAttr "groupId110.id" "bot_M_back_CUBEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_M_back_CUBEShape.iog.og[0].gco";
connectAttr "groupId111.id" "bot_M_back_CUBEShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "bot_M_back_CUBEShape.iog.og[1].gco";
connectAttr "groupId112.id" "bot_M_back_CUBEShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "bot_M_back_CUBEShape.iog.og[2].gco";
connectAttr "squash1GroupId1.id" "bot_M_back_CUBEShape.iog.og[3].gid";
connectAttr "squash1Set.mwc" "bot_M_back_CUBEShape.iog.og[3].gco";
connectAttr "groupId213.id" "bot_M_back_CUBEShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "bot_M_back_CUBEShape.iog.og[4].gco";
connectAttr "bend1GroupId1.id" "bot_M_back_CUBEShape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "bot_M_back_CUBEShape.iog.og[5].gco";
connectAttr "bend2GroupId1.id" "bot_M_back_CUBEShape.iog.og[6].gid";
connectAttr "bend2Set.mwc" "bot_M_back_CUBEShape.iog.og[6].gco";
connectAttr "cube_Z_bend_HDL.og[1]" "bot_M_back_CUBEShape.i";
connectAttr "tweak2.vl[0].vt[0]" "bot_M_back_CUBEShape.twl";
connectAttr "locators_LYR.di" "bot_M_back_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "front_CTRL.v" -l on;
connectAttr "locators_LYR.di" "front_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "left_CTRL.v" -l on;
connectAttr "locators_LYR.di" "left_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "bot_CTRL.v" -l on;
connectAttr "locators_LYR.di" "bot_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "top_CTRL.v" -l on;
connectAttr "locators_LYR.di" "top_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "back_CTRL.v" -l on;
connectAttr "locators_LYR.di" "back_LOC.do";
connectAttr "cube_master_CTRL.ctrlVis" "right_CTRL.v" -l on;
connectAttr "locators_LYR.di" "right_LOC.do";
connectAttr "cube_SQS.msg" "squash1Handle.sml";
connectAttr "cube_SQS.fac" "squash1HandleShape.fac";
connectAttr "cube_SQS.exp" "squash1HandleShape.exp";
connectAttr "cube_SQS.mp" "squash1HandleShape.mp";
connectAttr "cube_SQS.ss" "squash1HandleShape.ss";
connectAttr "cube_SQS.es" "squash1HandleShape.es";
connectAttr "cube_SQS.lb" "squash1HandleShape.lb";
connectAttr "cube_SQS.hb" "squash1HandleShape.hb";
connectAttr "cube_master_CTRL.deformCtrl" "cube_SQS_CTRL.v" -l on;
connectAttr "cube_X_bend_HDL.msg" "cube_X_bend.sml";
connectAttr "cube_X_bend_HDL.cur" "cube_X_bendShape.cur";
connectAttr "cube_X_bend_HDL.lb" "cube_X_bendShape.lb";
connectAttr "cube_X_bend_HDL.hb" "cube_X_bendShape.hb";
connectAttr "cube_Z_bend_HDL.msg" "cube_Y_bend.sml";
connectAttr "cube_Z_bend_HDL.cur" "cube_Z_bendShape.cur";
connectAttr "cube_Z_bend_HDL.lb" "cube_Z_bendShape.lb";
connectAttr "cube_Z_bend_HDL.hb" "cube_Z_bendShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "red_LMBRT.oc" "lambert2SG.ss";
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "top_R_front_CUBEShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "top_M_CUBEShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "red_LMBRT.msg" "materialInfo1.m";
connectAttr "yellow_LMBRT.oc" "lambert3SG.ss";
connectAttr "groupId132.msg" "lambert3SG.gn" -na;
connectAttr "groupId143.msg" "lambert3SG.gn" -na;
connectAttr "groupId148.msg" "lambert3SG.gn" -na;
connectAttr "groupId155.msg" "lambert3SG.gn" -na;
connectAttr "groupId159.msg" "lambert3SG.gn" -na;
connectAttr "groupId165.msg" "lambert3SG.gn" -na;
connectAttr "groupId168.msg" "lambert3SG.gn" -na;
connectAttr "groupId173.msg" "lambert3SG.gn" -na;
connectAttr "groupId184.msg" "lambert3SG.gn" -na;
connectAttr "center_L_back_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "right_M_CUBEShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "yellow_LMBRT.msg" "materialInfo2.m";
connectAttr "green_LMBRT.oc" "lambert4SG.ss";
connectAttr "groupId108.msg" "lambert4SG.gn" -na;
connectAttr "groupId116.msg" "lambert4SG.gn" -na;
connectAttr "groupId118.msg" "lambert4SG.gn" -na;
connectAttr "groupId122.msg" "lambert4SG.gn" -na;
connectAttr "groupId128.msg" "lambert4SG.gn" -na;
connectAttr "groupId142.msg" "lambert4SG.gn" -na;
connectAttr "groupId152.msg" "lambert4SG.gn" -na;
connectAttr "groupId158.msg" "lambert4SG.gn" -na;
connectAttr "groupId172.msg" "lambert4SG.gn" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "front_M_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "green_LMBRT.msg" "materialInfo3.m";
connectAttr "orange_LMBRT.oc" "lambert5SG.ss";
connectAttr "groupId109.msg" "lambert5SG.gn" -na;
connectAttr "groupId112.msg" "lambert5SG.gn" -na;
connectAttr "groupId130.msg" "lambert5SG.gn" -na;
connectAttr "groupId140.msg" "lambert5SG.gn" -na;
connectAttr "groupId166.msg" "lambert5SG.gn" -na;
connectAttr "groupId170.msg" "lambert5SG.gn" -na;
connectAttr "groupId174.msg" "lambert5SG.gn" -na;
connectAttr "groupId180.msg" "lambert5SG.gn" -na;
connectAttr "bot_M_CUBEShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "orange_LMBRT.msg" "materialInfo4.m";
connectAttr "blue_LMBRT.oc" "lambert6SG.ss";
connectAttr "groupId111.msg" "lambert6SG.gn" -na;
connectAttr "groupId126.msg" "lambert6SG.gn" -na;
connectAttr "groupId133.msg" "lambert6SG.gn" -na;
connectAttr "groupId136.msg" "lambert6SG.gn" -na;
connectAttr "groupId139.msg" "lambert6SG.gn" -na;
connectAttr "groupId146.msg" "lambert6SG.gn" -na;
connectAttr "groupId150.msg" "lambert6SG.gn" -na;
connectAttr "groupId163.msg" "lambert6SG.gn" -na;
connectAttr "groupId169.msg" "lambert6SG.gn" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "center_L_back_CUBEShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "back_M_CUBEShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "blue_LMBRT.msg" "materialInfo5.m";
connectAttr "white_LMBRT.oc" "lambert7SG.ss";
connectAttr "groupId114.msg" "lambert7SG.gn" -na;
connectAttr "groupId120.msg" "lambert7SG.gn" -na;
connectAttr "groupId123.msg" "lambert7SG.gn" -na;
connectAttr "groupId129.msg" "lambert7SG.gn" -na;
connectAttr "groupId135.msg" "lambert7SG.gn" -na;
connectAttr "groupId138.msg" "lambert7SG.gn" -na;
connectAttr "groupId162.msg" "lambert7SG.gn" -na;
connectAttr "groupId177.msg" "lambert7SG.gn" -na;
connectAttr "groupId179.msg" "lambert7SG.gn" -na;
connectAttr "left_M_CUBEShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "white_LMBRT.msg" "materialInfo6.m";
connectAttr "layerManager.dli[1]" "cubes_LYR.id";
connectAttr "layerManager.dli[4]" "locators_LYR.id";
connectAttr "cube_SQS_DIV.ox" "cube_SQS.fac";
connectAttr "squash1GroupParts.og" "cube_SQS.ip[0].ig";
connectAttr "squash1GroupId.id" "cube_SQS.ip[0].gi";
connectAttr "squash1GroupParts1.og" "cube_SQS.ip[1].ig";
connectAttr "squash1GroupId1.id" "cube_SQS.ip[1].gi";
connectAttr "squash1GroupParts2.og" "cube_SQS.ip[2].ig";
connectAttr "squash1GroupId2.id" "cube_SQS.ip[2].gi";
connectAttr "squash1GroupParts3.og" "cube_SQS.ip[3].ig";
connectAttr "squash1GroupId3.id" "cube_SQS.ip[3].gi";
connectAttr "squash1GroupParts4.og" "cube_SQS.ip[4].ig";
connectAttr "squash1GroupId4.id" "cube_SQS.ip[4].gi";
connectAttr "squash1GroupParts5.og" "cube_SQS.ip[5].ig";
connectAttr "squash1GroupId5.id" "cube_SQS.ip[5].gi";
connectAttr "squash1GroupParts6.og" "cube_SQS.ip[6].ig";
connectAttr "squash1GroupId6.id" "cube_SQS.ip[6].gi";
connectAttr "squash1GroupParts7.og" "cube_SQS.ip[7].ig";
connectAttr "squash1GroupId7.id" "cube_SQS.ip[7].gi";
connectAttr "squash1GroupParts8.og" "cube_SQS.ip[8].ig";
connectAttr "squash1GroupId8.id" "cube_SQS.ip[8].gi";
connectAttr "squash1GroupParts9.og" "cube_SQS.ip[9].ig";
connectAttr "squash1GroupId9.id" "cube_SQS.ip[9].gi";
connectAttr "squash1GroupParts10.og" "cube_SQS.ip[10].ig";
connectAttr "squash1GroupId10.id" "cube_SQS.ip[10].gi";
connectAttr "squash1GroupParts11.og" "cube_SQS.ip[11].ig";
connectAttr "squash1GroupId11.id" "cube_SQS.ip[11].gi";
connectAttr "squash1GroupParts12.og" "cube_SQS.ip[12].ig";
connectAttr "squash1GroupId12.id" "cube_SQS.ip[12].gi";
connectAttr "squash1GroupParts13.og" "cube_SQS.ip[13].ig";
connectAttr "squash1GroupId13.id" "cube_SQS.ip[13].gi";
connectAttr "squash1GroupParts14.og" "cube_SQS.ip[14].ig";
connectAttr "squash1GroupId14.id" "cube_SQS.ip[14].gi";
connectAttr "squash1GroupParts15.og" "cube_SQS.ip[15].ig";
connectAttr "squash1GroupId15.id" "cube_SQS.ip[15].gi";
connectAttr "squash1GroupParts16.og" "cube_SQS.ip[16].ig";
connectAttr "squash1GroupId16.id" "cube_SQS.ip[16].gi";
connectAttr "squash1GroupParts17.og" "cube_SQS.ip[17].ig";
connectAttr "squash1GroupId17.id" "cube_SQS.ip[17].gi";
connectAttr "squash1GroupParts18.og" "cube_SQS.ip[18].ig";
connectAttr "squash1GroupId18.id" "cube_SQS.ip[18].gi";
connectAttr "squash1GroupParts19.og" "cube_SQS.ip[19].ig";
connectAttr "squash1GroupId19.id" "cube_SQS.ip[19].gi";
connectAttr "squash1GroupParts20.og" "cube_SQS.ip[20].ig";
connectAttr "squash1GroupId20.id" "cube_SQS.ip[20].gi";
connectAttr "squash1GroupParts21.og" "cube_SQS.ip[21].ig";
connectAttr "squash1GroupId21.id" "cube_SQS.ip[21].gi";
connectAttr "squash1GroupParts22.og" "cube_SQS.ip[22].ig";
connectAttr "squash1GroupId22.id" "cube_SQS.ip[22].gi";
connectAttr "squash1GroupParts23.og" "cube_SQS.ip[23].ig";
connectAttr "squash1GroupId23.id" "cube_SQS.ip[23].gi";
connectAttr "squash1GroupParts24.og" "cube_SQS.ip[24].ig";
connectAttr "squash1GroupId24.id" "cube_SQS.ip[24].gi";
connectAttr "squash1GroupParts25.og" "cube_SQS.ip[25].ig";
connectAttr "squash1GroupId25.id" "cube_SQS.ip[25].gi";
connectAttr "squash1GroupParts26.og" "cube_SQS.ip[26].ig";
connectAttr "squash1GroupId26.id" "cube_SQS.ip[26].gi";
connectAttr "squash1HandleShape.dd" "cube_SQS.dd";
connectAttr "squash1Handle.wm" "cube_SQS.ma";
connectAttr "bot_M_front_CUBEShapeOrig.w" "groupParts3.ig";
connectAttr "groupId107.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId108.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId109.id" "groupParts5.gi";
connectAttr "groupParts108.og" "tweak1.ip[0].ig";
connectAttr "groupId212.id" "tweak1.ip[0].gi";
connectAttr "bot_M_back_CUBEShapeOrig.w" "groupParts6.ig";
connectAttr "groupId110.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId111.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId112.id" "groupParts8.gi";
connectAttr "groupParts109.og" "tweak2.ip[0].ig";
connectAttr "groupId213.id" "tweak2.ip[0].gi";
connectAttr "groupParts110.og" "tweak3.ip[0].ig";
connectAttr "groupId214.id" "tweak3.ip[0].gi";
connectAttr "left_M_CUBEShapeOrig.w" "groupParts9.ig";
connectAttr "groupId113.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId114.id" "groupParts10.gi";
connectAttr "groupParts111.og" "tweak4.ip[0].ig";
connectAttr "groupId215.id" "tweak4.ip[0].gi";
connectAttr "front_M_CUBEShapeOrig.w" "groupParts11.ig";
connectAttr "groupId115.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId116.id" "groupParts12.gi";
connectAttr "groupParts112.og" "tweak5.ip[0].ig";
connectAttr "groupId216.id" "tweak5.ip[0].gi";
connectAttr "top_R_front_CUBEShapeOrig.w" "groupParts13.ig";
connectAttr "groupId117.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId118.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId119.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId120.id" "groupParts16.gi";
connectAttr "groupParts113.og" "tweak6.ip[0].ig";
connectAttr "groupId217.id" "tweak6.ip[0].gi";
connectAttr "center_R_front_CUBEShapeOrig.w" "groupParts17.ig";
connectAttr "groupId121.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId122.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId123.id" "groupParts19.gi";
connectAttr "groupParts114.og" "tweak7.ip[0].ig";
connectAttr "groupId218.id" "tweak7.ip[0].gi";
connectAttr "top_M_back_CUBEShapeOrig.w" "groupParts20.ig";
connectAttr "groupId124.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId125.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId126.id" "groupParts22.gi";
connectAttr "groupParts115.og" "tweak8.ip[0].ig";
connectAttr "groupId219.id" "tweak8.ip[0].gi";
connectAttr "bot_R_front_CUBEShapeOrig.w" "groupParts23.ig";
connectAttr "groupId127.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId128.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId129.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId130.id" "groupParts26.gi";
connectAttr "groupParts116.og" "tweak9.ip[0].ig";
connectAttr "groupId220.id" "tweak9.ip[0].gi";
connectAttr "center_L_back_CUBEShapeOrig.w" "groupParts27.ig";
connectAttr "groupId131.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId132.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId133.id" "groupParts29.gi";
connectAttr "groupParts117.og" "tweak10.ip[0].ig";
connectAttr "groupId221.id" "tweak10.ip[0].gi";
connectAttr "center_R_back_CUBEShapeOrig.w" "groupParts30.ig";
connectAttr "groupId134.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId135.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId136.id" "groupParts32.gi";
connectAttr "groupParts118.og" "tweak11.ip[0].ig";
connectAttr "groupId222.id" "tweak11.ip[0].gi";
connectAttr "bot_R_back_CUBEShapeOrig.w" "groupParts33.ig";
connectAttr "groupId137.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId138.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId139.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId140.id" "groupParts36.gi";
connectAttr "groupParts119.og" "tweak12.ip[0].ig";
connectAttr "groupId223.id" "tweak12.ip[0].gi";
connectAttr "top_L_front_CUBEShapeOrig.w" "groupParts37.ig";
connectAttr "groupId141.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId142.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId143.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId144.id" "groupParts40.gi";
connectAttr "groupParts120.og" "tweak13.ip[0].ig";
connectAttr "groupId224.id" "tweak13.ip[0].gi";
connectAttr "back_M_CUBEShapeOrig.w" "groupParts41.ig";
connectAttr "groupId145.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId146.id" "groupParts42.gi";
connectAttr "groupParts121.og" "tweak14.ip[0].ig";
connectAttr "groupId225.id" "tweak14.ip[0].gi";
connectAttr "top_L_back_CUBEShapeOrig.w" "groupParts43.ig";
connectAttr "groupId147.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId148.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId149.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId150.id" "groupParts46.gi";
connectAttr "groupParts122.og" "tweak15.ip[0].ig";
connectAttr "groupId226.id" "tweak15.ip[0].gi";
connectAttr "top_M_front_CUBEShapeOrig.w" "groupParts47.ig";
connectAttr "groupId151.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId152.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId153.id" "groupParts49.gi";
connectAttr "groupParts123.og" "tweak16.ip[0].ig";
connectAttr "groupId227.id" "tweak16.ip[0].gi";
connectAttr "groupParts124.og" "tweak17.ip[0].ig";
connectAttr "groupId228.id" "tweak17.ip[0].gi";
connectAttr "top_L_mid_CUBEShapeOrig.w" "groupParts50.ig";
connectAttr "groupId154.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId155.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId156.id" "groupParts52.gi";
connectAttr "groupParts125.og" "tweak18.ip[0].ig";
connectAttr "groupId229.id" "tweak18.ip[0].gi";
connectAttr "center_L_front_CUBEShapeOrig.w" "groupParts53.ig";
connectAttr "groupId157.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId158.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId159.id" "groupParts55.gi";
connectAttr "groupParts126.og" "tweak19.ip[0].ig";
connectAttr "groupId230.id" "tweak19.ip[0].gi";
connectAttr "top_R_back_CUBEShapeOrig.w" "groupParts56.ig";
connectAttr "groupId160.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId161.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId162.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId163.id" "groupParts59.gi";
connectAttr "groupParts127.og" "tweak20.ip[0].ig";
connectAttr "groupId231.id" "tweak20.ip[0].gi";
connectAttr "bot_L_mid_CUBEShapeOrig.w" "groupParts60.ig";
connectAttr "groupId164.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId165.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId166.id" "groupParts62.gi";
connectAttr "groupParts128.og" "tweak21.ip[0].ig";
connectAttr "groupId232.id" "tweak21.ip[0].gi";
connectAttr "bot_L_back_CUBEShapeOrig.w" "groupParts63.ig";
connectAttr "groupId167.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId168.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId169.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId170.id" "groupParts66.gi";
connectAttr "groupParts129.og" "tweak22.ip[0].ig";
connectAttr "groupId233.id" "tweak22.ip[0].gi";
connectAttr "bot_L_front_CUBEShapeOrig.w" "groupParts67.ig";
connectAttr "groupId171.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId172.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId173.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId174.id" "groupParts70.gi";
connectAttr "groupParts130.og" "tweak23.ip[0].ig";
connectAttr "groupId234.id" "tweak23.ip[0].gi";
connectAttr "top_R_mid_CUBEShapeOrig.w" "groupParts71.ig";
connectAttr "groupId175.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId176.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId177.id" "groupParts73.gi";
connectAttr "groupParts131.og" "tweak24.ip[0].ig";
connectAttr "groupId235.id" "tweak24.ip[0].gi";
connectAttr "bot_R_mid_CUBEShapeOrig.w" "groupParts74.ig";
connectAttr "groupId178.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId179.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId180.id" "groupParts76.gi";
connectAttr "groupParts132.og" "tweak25.ip[0].ig";
connectAttr "groupId236.id" "tweak25.ip[0].gi";
connectAttr "top_M_CUBEShapeOrig.w" "groupParts77.ig";
connectAttr "groupId181.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId182.id" "groupParts78.gi";
connectAttr "groupParts133.og" "tweak26.ip[0].ig";
connectAttr "groupId237.id" "tweak26.ip[0].gi";
connectAttr "right_M_CUBEShapeOrig.w" "groupParts79.ig";
connectAttr "groupId183.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId184.id" "groupParts80.gi";
connectAttr "groupParts134.og" "tweak27.ip[0].ig";
connectAttr "groupId238.id" "tweak27.ip[0].gi";
connectAttr "squash1GroupId.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId1.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId2.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId3.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId4.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId5.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId6.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId7.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId8.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId9.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId10.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId11.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId12.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId13.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId14.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId15.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId16.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId17.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId18.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId19.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId20.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId21.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId22.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId23.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId24.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId25.msg" "squash1Set.gn" -na;
connectAttr "squash1GroupId26.msg" "squash1Set.gn" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "left_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "front_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "center_L_back_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "back_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "STATICShape.iog.og[0]" "squash1Set.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[4]" "squash1Set.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[3]" "squash1Set.dsm" -na;
connectAttr "top_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "right_M_CUBEShape.iog.og[2]" "squash1Set.dsm" -na;
connectAttr "cube_SQS.msg" "squash1Set.ub[0]";
connectAttr "tweak1.og[0]" "squash1GroupParts.ig";
connectAttr "squash1GroupId.id" "squash1GroupParts.gi";
connectAttr "tweak2.og[0]" "squash1GroupParts1.ig";
connectAttr "squash1GroupId1.id" "squash1GroupParts1.gi";
connectAttr "tweak3.og[0]" "squash1GroupParts2.ig";
connectAttr "squash1GroupId2.id" "squash1GroupParts2.gi";
connectAttr "tweak4.og[0]" "squash1GroupParts3.ig";
connectAttr "squash1GroupId3.id" "squash1GroupParts3.gi";
connectAttr "tweak5.og[0]" "squash1GroupParts4.ig";
connectAttr "squash1GroupId4.id" "squash1GroupParts4.gi";
connectAttr "tweak6.og[0]" "squash1GroupParts5.ig";
connectAttr "squash1GroupId5.id" "squash1GroupParts5.gi";
connectAttr "tweak7.og[0]" "squash1GroupParts6.ig";
connectAttr "squash1GroupId6.id" "squash1GroupParts6.gi";
connectAttr "tweak8.og[0]" "squash1GroupParts7.ig";
connectAttr "squash1GroupId7.id" "squash1GroupParts7.gi";
connectAttr "tweak9.og[0]" "squash1GroupParts8.ig";
connectAttr "squash1GroupId8.id" "squash1GroupParts8.gi";
connectAttr "tweak10.og[0]" "squash1GroupParts9.ig";
connectAttr "squash1GroupId9.id" "squash1GroupParts9.gi";
connectAttr "tweak11.og[0]" "squash1GroupParts10.ig";
connectAttr "squash1GroupId10.id" "squash1GroupParts10.gi";
connectAttr "tweak12.og[0]" "squash1GroupParts11.ig";
connectAttr "squash1GroupId11.id" "squash1GroupParts11.gi";
connectAttr "tweak13.og[0]" "squash1GroupParts12.ig";
connectAttr "squash1GroupId12.id" "squash1GroupParts12.gi";
connectAttr "tweak14.og[0]" "squash1GroupParts13.ig";
connectAttr "squash1GroupId13.id" "squash1GroupParts13.gi";
connectAttr "tweak15.og[0]" "squash1GroupParts14.ig";
connectAttr "squash1GroupId14.id" "squash1GroupParts14.gi";
connectAttr "tweak16.og[0]" "squash1GroupParts15.ig";
connectAttr "squash1GroupId15.id" "squash1GroupParts15.gi";
connectAttr "tweak17.og[0]" "squash1GroupParts16.ig";
connectAttr "squash1GroupId16.id" "squash1GroupParts16.gi";
connectAttr "tweak18.og[0]" "squash1GroupParts17.ig";
connectAttr "squash1GroupId17.id" "squash1GroupParts17.gi";
connectAttr "tweak19.og[0]" "squash1GroupParts18.ig";
connectAttr "squash1GroupId18.id" "squash1GroupParts18.gi";
connectAttr "tweak20.og[0]" "squash1GroupParts19.ig";
connectAttr "squash1GroupId19.id" "squash1GroupParts19.gi";
connectAttr "tweak21.og[0]" "squash1GroupParts20.ig";
connectAttr "squash1GroupId20.id" "squash1GroupParts20.gi";
connectAttr "tweak22.og[0]" "squash1GroupParts21.ig";
connectAttr "squash1GroupId21.id" "squash1GroupParts21.gi";
connectAttr "tweak23.og[0]" "squash1GroupParts22.ig";
connectAttr "squash1GroupId22.id" "squash1GroupParts22.gi";
connectAttr "tweak24.og[0]" "squash1GroupParts23.ig";
connectAttr "squash1GroupId23.id" "squash1GroupParts23.gi";
connectAttr "tweak25.og[0]" "squash1GroupParts24.ig";
connectAttr "squash1GroupId24.id" "squash1GroupParts24.gi";
connectAttr "tweak26.og[0]" "squash1GroupParts25.ig";
connectAttr "squash1GroupId25.id" "squash1GroupParts25.gi";
connectAttr "tweak27.og[0]" "squash1GroupParts26.ig";
connectAttr "squash1GroupId26.id" "squash1GroupParts26.gi";
connectAttr "groupId212.msg" "tweakSet1.gn" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts5.og" "groupParts108.ig";
connectAttr "groupId212.id" "groupParts108.gi";
connectAttr "groupId213.msg" "tweakSet2.gn" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts8.og" "groupParts109.ig";
connectAttr "groupId213.id" "groupParts109.gi";
connectAttr "groupId214.msg" "tweakSet3.gn" -na;
connectAttr "bot_M_CUBEShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "bot_M_CUBEShapeOrig.w" "groupParts110.ig";
connectAttr "groupId214.id" "groupParts110.gi";
connectAttr "groupId215.msg" "tweakSet4.gn" -na;
connectAttr "left_M_CUBEShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts10.og" "groupParts111.ig";
connectAttr "groupId215.id" "groupParts111.gi";
connectAttr "groupId216.msg" "tweakSet5.gn" -na;
connectAttr "front_M_CUBEShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupParts12.og" "groupParts112.ig";
connectAttr "groupId216.id" "groupParts112.gi";
connectAttr "groupId217.msg" "tweakSet6.gn" -na;
connectAttr "top_R_front_CUBEShape.iog.og[5]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupParts16.og" "groupParts113.ig";
connectAttr "groupId217.id" "groupParts113.gi";
connectAttr "groupId218.msg" "tweakSet7.gn" -na;
connectAttr "center_R_front_CUBEShape.iog.og[4]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts19.og" "groupParts114.ig";
connectAttr "groupId218.id" "groupParts114.gi";
connectAttr "groupId219.msg" "tweakSet8.gn" -na;
connectAttr "top_M_back_CUBEShape.iog.og[4]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts22.og" "groupParts115.ig";
connectAttr "groupId219.id" "groupParts115.gi";
connectAttr "groupId220.msg" "tweakSet9.gn" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[5]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts26.og" "groupParts116.ig";
connectAttr "groupId220.id" "groupParts116.gi";
connectAttr "groupId221.msg" "tweakSet10.gn" -na;
connectAttr "center_L_back_CUBEShape.iog.og[4]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts29.og" "groupParts117.ig";
connectAttr "groupId221.id" "groupParts117.gi";
connectAttr "groupId222.msg" "tweakSet11.gn" -na;
connectAttr "center_R_back_CUBEShape.iog.og[4]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts32.og" "groupParts118.ig";
connectAttr "groupId222.id" "groupParts118.gi";
connectAttr "groupId223.msg" "tweakSet12.gn" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[5]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupParts36.og" "groupParts119.ig";
connectAttr "groupId223.id" "groupParts119.gi";
connectAttr "groupId224.msg" "tweakSet13.gn" -na;
connectAttr "top_L_front_CUBEShape.iog.og[5]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupParts40.og" "groupParts120.ig";
connectAttr "groupId224.id" "groupParts120.gi";
connectAttr "groupId225.msg" "tweakSet14.gn" -na;
connectAttr "back_M_CUBEShape.iog.og[3]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts42.og" "groupParts121.ig";
connectAttr "groupId225.id" "groupParts121.gi";
connectAttr "groupId226.msg" "tweakSet15.gn" -na;
connectAttr "top_L_back_CUBEShape.iog.og[5]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts46.og" "groupParts122.ig";
connectAttr "groupId226.id" "groupParts122.gi";
connectAttr "groupId227.msg" "tweakSet16.gn" -na;
connectAttr "top_M_front_CUBEShape.iog.og[4]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts49.og" "groupParts123.ig";
connectAttr "groupId227.id" "groupParts123.gi";
connectAttr "groupId228.msg" "tweakSet17.gn" -na;
connectAttr "STATICShape.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "STATICShapeOrig.w" "groupParts124.ig";
connectAttr "groupId228.id" "groupParts124.gi";
connectAttr "groupId229.msg" "tweakSet18.gn" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[4]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts52.og" "groupParts125.ig";
connectAttr "groupId229.id" "groupParts125.gi";
connectAttr "groupId230.msg" "tweakSet19.gn" -na;
connectAttr "center_L_front_CUBEShape.iog.og[4]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts55.og" "groupParts126.ig";
connectAttr "groupId230.id" "groupParts126.gi";
connectAttr "groupId231.msg" "tweakSet20.gn" -na;
connectAttr "top_R_back_CUBEShape.iog.og[5]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts59.og" "groupParts127.ig";
connectAttr "groupId231.id" "groupParts127.gi";
connectAttr "groupId232.msg" "tweakSet21.gn" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[4]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "groupParts62.og" "groupParts128.ig";
connectAttr "groupId232.id" "groupParts128.gi";
connectAttr "groupId233.msg" "tweakSet22.gn" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[5]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "groupParts66.og" "groupParts129.ig";
connectAttr "groupId233.id" "groupParts129.gi";
connectAttr "groupId234.msg" "tweakSet23.gn" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[5]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "groupParts70.og" "groupParts130.ig";
connectAttr "groupId234.id" "groupParts130.gi";
connectAttr "groupId235.msg" "tweakSet24.gn" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[4]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "groupParts73.og" "groupParts131.ig";
connectAttr "groupId235.id" "groupParts131.gi";
connectAttr "groupId236.msg" "tweakSet25.gn" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[4]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "groupParts76.og" "groupParts132.ig";
connectAttr "groupId236.id" "groupParts132.gi";
connectAttr "groupId237.msg" "tweakSet26.gn" -na;
connectAttr "top_M_CUBEShape.iog.og[3]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "groupParts78.og" "groupParts133.ig";
connectAttr "groupId237.id" "groupParts133.gi";
connectAttr "groupId238.msg" "tweakSet27.gn" -na;
connectAttr "right_M_CUBEShape.iog.og[3]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "groupParts80.og" "groupParts134.ig";
connectAttr "groupId238.id" "groupParts134.gi";
connectAttr "cube_SQS_CTRL.ty" "cube_SQS_DIV.i1x";
connectAttr "unitConversion1.o" "cube_X_bend_HDL.cur";
connectAttr "bend1GroupParts.og" "cube_X_bend_HDL.ip[0].ig";
connectAttr "bend1GroupId.id" "cube_X_bend_HDL.ip[0].gi";
connectAttr "bend1GroupParts1.og" "cube_X_bend_HDL.ip[1].ig";
connectAttr "bend1GroupId1.id" "cube_X_bend_HDL.ip[1].gi";
connectAttr "bend1GroupParts2.og" "cube_X_bend_HDL.ip[2].ig";
connectAttr "bend1GroupId2.id" "cube_X_bend_HDL.ip[2].gi";
connectAttr "bend1GroupParts3.og" "cube_X_bend_HDL.ip[3].ig";
connectAttr "bend1GroupId3.id" "cube_X_bend_HDL.ip[3].gi";
connectAttr "bend1GroupParts4.og" "cube_X_bend_HDL.ip[4].ig";
connectAttr "bend1GroupId4.id" "cube_X_bend_HDL.ip[4].gi";
connectAttr "bend1GroupParts5.og" "cube_X_bend_HDL.ip[5].ig";
connectAttr "bend1GroupId5.id" "cube_X_bend_HDL.ip[5].gi";
connectAttr "bend1GroupParts6.og" "cube_X_bend_HDL.ip[6].ig";
connectAttr "bend1GroupId6.id" "cube_X_bend_HDL.ip[6].gi";
connectAttr "bend1GroupParts7.og" "cube_X_bend_HDL.ip[7].ig";
connectAttr "bend1GroupId7.id" "cube_X_bend_HDL.ip[7].gi";
connectAttr "bend1GroupParts8.og" "cube_X_bend_HDL.ip[8].ig";
connectAttr "bend1GroupId8.id" "cube_X_bend_HDL.ip[8].gi";
connectAttr "bend1GroupParts9.og" "cube_X_bend_HDL.ip[9].ig";
connectAttr "bend1GroupId9.id" "cube_X_bend_HDL.ip[9].gi";
connectAttr "bend1GroupParts10.og" "cube_X_bend_HDL.ip[10].ig";
connectAttr "bend1GroupId10.id" "cube_X_bend_HDL.ip[10].gi";
connectAttr "bend1GroupParts11.og" "cube_X_bend_HDL.ip[11].ig";
connectAttr "bend1GroupId11.id" "cube_X_bend_HDL.ip[11].gi";
connectAttr "bend1GroupParts12.og" "cube_X_bend_HDL.ip[12].ig";
connectAttr "bend1GroupId12.id" "cube_X_bend_HDL.ip[12].gi";
connectAttr "bend1GroupParts13.og" "cube_X_bend_HDL.ip[13].ig";
connectAttr "bend1GroupId13.id" "cube_X_bend_HDL.ip[13].gi";
connectAttr "bend1GroupParts14.og" "cube_X_bend_HDL.ip[14].ig";
connectAttr "bend1GroupId14.id" "cube_X_bend_HDL.ip[14].gi";
connectAttr "bend1GroupParts15.og" "cube_X_bend_HDL.ip[15].ig";
connectAttr "bend1GroupId15.id" "cube_X_bend_HDL.ip[15].gi";
connectAttr "bend1GroupParts16.og" "cube_X_bend_HDL.ip[16].ig";
connectAttr "bend1GroupId16.id" "cube_X_bend_HDL.ip[16].gi";
connectAttr "bend1GroupParts17.og" "cube_X_bend_HDL.ip[17].ig";
connectAttr "bend1GroupId17.id" "cube_X_bend_HDL.ip[17].gi";
connectAttr "bend1GroupParts18.og" "cube_X_bend_HDL.ip[18].ig";
connectAttr "bend1GroupId18.id" "cube_X_bend_HDL.ip[18].gi";
connectAttr "bend1GroupParts19.og" "cube_X_bend_HDL.ip[19].ig";
connectAttr "bend1GroupId19.id" "cube_X_bend_HDL.ip[19].gi";
connectAttr "bend1GroupParts20.og" "cube_X_bend_HDL.ip[20].ig";
connectAttr "bend1GroupId20.id" "cube_X_bend_HDL.ip[20].gi";
connectAttr "bend1GroupParts21.og" "cube_X_bend_HDL.ip[21].ig";
connectAttr "bend1GroupId21.id" "cube_X_bend_HDL.ip[21].gi";
connectAttr "bend1GroupParts22.og" "cube_X_bend_HDL.ip[22].ig";
connectAttr "bend1GroupId22.id" "cube_X_bend_HDL.ip[22].gi";
connectAttr "bend1GroupParts23.og" "cube_X_bend_HDL.ip[23].ig";
connectAttr "bend1GroupId23.id" "cube_X_bend_HDL.ip[23].gi";
connectAttr "bend1GroupParts24.og" "cube_X_bend_HDL.ip[24].ig";
connectAttr "bend1GroupId24.id" "cube_X_bend_HDL.ip[24].gi";
connectAttr "bend1GroupParts25.og" "cube_X_bend_HDL.ip[25].ig";
connectAttr "bend1GroupId25.id" "cube_X_bend_HDL.ip[25].gi";
connectAttr "bend1GroupParts26.og" "cube_X_bend_HDL.ip[26].ig";
connectAttr "bend1GroupId26.id" "cube_X_bend_HDL.ip[26].gi";
connectAttr "cube_X_bendShape.dd" "cube_X_bend_HDL.dd";
connectAttr "cube_X_bend.wm" "cube_X_bend_HDL.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId1.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId2.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId3.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId4.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId5.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId6.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId7.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId8.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId9.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId10.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId11.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId12.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId13.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId14.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId15.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId16.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId17.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId18.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId19.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId20.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId21.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId22.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId23.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId24.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId25.msg" "bend1Set.gn" -na;
connectAttr "bend1GroupId26.msg" "bend1Set.gn" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "left_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "front_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "center_L_back_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "back_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "STATICShape.iog.og[2]" "bend1Set.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[6]" "bend1Set.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "top_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "right_M_CUBEShape.iog.og[4]" "bend1Set.dsm" -na;
connectAttr "cube_X_bend_HDL.msg" "bend1Set.ub[0]";
connectAttr "cube_SQS.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "cube_SQS.og[1]" "bend1GroupParts1.ig";
connectAttr "bend1GroupId1.id" "bend1GroupParts1.gi";
connectAttr "cube_SQS.og[2]" "bend1GroupParts2.ig";
connectAttr "bend1GroupId2.id" "bend1GroupParts2.gi";
connectAttr "cube_SQS.og[3]" "bend1GroupParts3.ig";
connectAttr "bend1GroupId3.id" "bend1GroupParts3.gi";
connectAttr "cube_SQS.og[4]" "bend1GroupParts4.ig";
connectAttr "bend1GroupId4.id" "bend1GroupParts4.gi";
connectAttr "cube_SQS.og[5]" "bend1GroupParts5.ig";
connectAttr "bend1GroupId5.id" "bend1GroupParts5.gi";
connectAttr "cube_SQS.og[6]" "bend1GroupParts6.ig";
connectAttr "bend1GroupId6.id" "bend1GroupParts6.gi";
connectAttr "cube_SQS.og[7]" "bend1GroupParts7.ig";
connectAttr "bend1GroupId7.id" "bend1GroupParts7.gi";
connectAttr "cube_SQS.og[8]" "bend1GroupParts8.ig";
connectAttr "bend1GroupId8.id" "bend1GroupParts8.gi";
connectAttr "cube_SQS.og[9]" "bend1GroupParts9.ig";
connectAttr "bend1GroupId9.id" "bend1GroupParts9.gi";
connectAttr "cube_SQS.og[10]" "bend1GroupParts10.ig";
connectAttr "bend1GroupId10.id" "bend1GroupParts10.gi";
connectAttr "cube_SQS.og[11]" "bend1GroupParts11.ig";
connectAttr "bend1GroupId11.id" "bend1GroupParts11.gi";
connectAttr "cube_SQS.og[12]" "bend1GroupParts12.ig";
connectAttr "bend1GroupId12.id" "bend1GroupParts12.gi";
connectAttr "cube_SQS.og[13]" "bend1GroupParts13.ig";
connectAttr "bend1GroupId13.id" "bend1GroupParts13.gi";
connectAttr "cube_SQS.og[14]" "bend1GroupParts14.ig";
connectAttr "bend1GroupId14.id" "bend1GroupParts14.gi";
connectAttr "cube_SQS.og[15]" "bend1GroupParts15.ig";
connectAttr "bend1GroupId15.id" "bend1GroupParts15.gi";
connectAttr "cube_SQS.og[16]" "bend1GroupParts16.ig";
connectAttr "bend1GroupId16.id" "bend1GroupParts16.gi";
connectAttr "cube_SQS.og[17]" "bend1GroupParts17.ig";
connectAttr "bend1GroupId17.id" "bend1GroupParts17.gi";
connectAttr "cube_SQS.og[18]" "bend1GroupParts18.ig";
connectAttr "bend1GroupId18.id" "bend1GroupParts18.gi";
connectAttr "cube_SQS.og[19]" "bend1GroupParts19.ig";
connectAttr "bend1GroupId19.id" "bend1GroupParts19.gi";
connectAttr "cube_SQS.og[20]" "bend1GroupParts20.ig";
connectAttr "bend1GroupId20.id" "bend1GroupParts20.gi";
connectAttr "cube_SQS.og[21]" "bend1GroupParts21.ig";
connectAttr "bend1GroupId21.id" "bend1GroupParts21.gi";
connectAttr "cube_SQS.og[22]" "bend1GroupParts22.ig";
connectAttr "bend1GroupId22.id" "bend1GroupParts22.gi";
connectAttr "cube_SQS.og[23]" "bend1GroupParts23.ig";
connectAttr "bend1GroupId23.id" "bend1GroupParts23.gi";
connectAttr "cube_SQS.og[24]" "bend1GroupParts24.ig";
connectAttr "bend1GroupId24.id" "bend1GroupParts24.gi";
connectAttr "cube_SQS.og[25]" "bend1GroupParts25.ig";
connectAttr "bend1GroupId25.id" "bend1GroupParts25.gi";
connectAttr "cube_SQS.og[26]" "bend1GroupParts26.ig";
connectAttr "bend1GroupId26.id" "bend1GroupParts26.gi";
connectAttr "unitConversion2.o" "cube_Z_bend_HDL.cur";
connectAttr "bend2GroupParts.og" "cube_Z_bend_HDL.ip[0].ig";
connectAttr "bend2GroupId.id" "cube_Z_bend_HDL.ip[0].gi";
connectAttr "bend2GroupParts1.og" "cube_Z_bend_HDL.ip[1].ig";
connectAttr "bend2GroupId1.id" "cube_Z_bend_HDL.ip[1].gi";
connectAttr "bend2GroupParts2.og" "cube_Z_bend_HDL.ip[2].ig";
connectAttr "bend2GroupId2.id" "cube_Z_bend_HDL.ip[2].gi";
connectAttr "bend2GroupParts3.og" "cube_Z_bend_HDL.ip[3].ig";
connectAttr "bend2GroupId3.id" "cube_Z_bend_HDL.ip[3].gi";
connectAttr "bend2GroupParts4.og" "cube_Z_bend_HDL.ip[4].ig";
connectAttr "bend2GroupId4.id" "cube_Z_bend_HDL.ip[4].gi";
connectAttr "bend2GroupParts5.og" "cube_Z_bend_HDL.ip[5].ig";
connectAttr "bend2GroupId5.id" "cube_Z_bend_HDL.ip[5].gi";
connectAttr "bend2GroupParts6.og" "cube_Z_bend_HDL.ip[6].ig";
connectAttr "bend2GroupId6.id" "cube_Z_bend_HDL.ip[6].gi";
connectAttr "bend2GroupParts7.og" "cube_Z_bend_HDL.ip[7].ig";
connectAttr "bend2GroupId7.id" "cube_Z_bend_HDL.ip[7].gi";
connectAttr "bend2GroupParts8.og" "cube_Z_bend_HDL.ip[8].ig";
connectAttr "bend2GroupId8.id" "cube_Z_bend_HDL.ip[8].gi";
connectAttr "bend2GroupParts9.og" "cube_Z_bend_HDL.ip[9].ig";
connectAttr "bend2GroupId9.id" "cube_Z_bend_HDL.ip[9].gi";
connectAttr "bend2GroupParts10.og" "cube_Z_bend_HDL.ip[10].ig";
connectAttr "bend2GroupId10.id" "cube_Z_bend_HDL.ip[10].gi";
connectAttr "bend2GroupParts11.og" "cube_Z_bend_HDL.ip[11].ig";
connectAttr "bend2GroupId11.id" "cube_Z_bend_HDL.ip[11].gi";
connectAttr "bend2GroupParts12.og" "cube_Z_bend_HDL.ip[12].ig";
connectAttr "bend2GroupId12.id" "cube_Z_bend_HDL.ip[12].gi";
connectAttr "bend2GroupParts13.og" "cube_Z_bend_HDL.ip[13].ig";
connectAttr "bend2GroupId13.id" "cube_Z_bend_HDL.ip[13].gi";
connectAttr "bend2GroupParts14.og" "cube_Z_bend_HDL.ip[14].ig";
connectAttr "bend2GroupId14.id" "cube_Z_bend_HDL.ip[14].gi";
connectAttr "bend2GroupParts15.og" "cube_Z_bend_HDL.ip[15].ig";
connectAttr "bend2GroupId15.id" "cube_Z_bend_HDL.ip[15].gi";
connectAttr "bend2GroupParts16.og" "cube_Z_bend_HDL.ip[16].ig";
connectAttr "bend2GroupId16.id" "cube_Z_bend_HDL.ip[16].gi";
connectAttr "bend2GroupParts17.og" "cube_Z_bend_HDL.ip[17].ig";
connectAttr "bend2GroupId17.id" "cube_Z_bend_HDL.ip[17].gi";
connectAttr "bend2GroupParts18.og" "cube_Z_bend_HDL.ip[18].ig";
connectAttr "bend2GroupId18.id" "cube_Z_bend_HDL.ip[18].gi";
connectAttr "bend2GroupParts19.og" "cube_Z_bend_HDL.ip[19].ig";
connectAttr "bend2GroupId19.id" "cube_Z_bend_HDL.ip[19].gi";
connectAttr "bend2GroupParts20.og" "cube_Z_bend_HDL.ip[20].ig";
connectAttr "bend2GroupId20.id" "cube_Z_bend_HDL.ip[20].gi";
connectAttr "bend2GroupParts21.og" "cube_Z_bend_HDL.ip[21].ig";
connectAttr "bend2GroupId21.id" "cube_Z_bend_HDL.ip[21].gi";
connectAttr "bend2GroupParts22.og" "cube_Z_bend_HDL.ip[22].ig";
connectAttr "bend2GroupId22.id" "cube_Z_bend_HDL.ip[22].gi";
connectAttr "bend2GroupParts23.og" "cube_Z_bend_HDL.ip[23].ig";
connectAttr "bend2GroupId23.id" "cube_Z_bend_HDL.ip[23].gi";
connectAttr "bend2GroupParts24.og" "cube_Z_bend_HDL.ip[24].ig";
connectAttr "bend2GroupId24.id" "cube_Z_bend_HDL.ip[24].gi";
connectAttr "bend2GroupParts25.og" "cube_Z_bend_HDL.ip[25].ig";
connectAttr "bend2GroupId25.id" "cube_Z_bend_HDL.ip[25].gi";
connectAttr "bend2GroupParts26.og" "cube_Z_bend_HDL.ip[26].ig";
connectAttr "bend2GroupId26.id" "cube_Z_bend_HDL.ip[26].gi";
connectAttr "cube_Z_bendShape.dd" "cube_Z_bend_HDL.dd";
connectAttr "cube_Y_bend.wm" "cube_Z_bend_HDL.ma";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId1.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId2.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId3.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId4.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId5.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId6.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId7.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId8.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId9.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId10.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId11.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId12.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId13.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId14.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId15.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId16.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId17.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId18.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId19.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId20.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId21.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId22.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId23.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId24.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId25.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId26.msg" "bend2Set.gn" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "left_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "front_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "center_L_back_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "back_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "STATICShape.iog.og[3]" "bend2Set.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[7]" "bend2Set.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[6]" "bend2Set.dsm" -na;
connectAttr "top_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "right_M_CUBEShape.iog.og[5]" "bend2Set.dsm" -na;
connectAttr "cube_Z_bend_HDL.msg" "bend2Set.ub[0]";
connectAttr "cube_X_bend_HDL.og[0]" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "cube_X_bend_HDL.og[1]" "bend2GroupParts1.ig";
connectAttr "bend2GroupId1.id" "bend2GroupParts1.gi";
connectAttr "cube_X_bend_HDL.og[2]" "bend2GroupParts2.ig";
connectAttr "bend2GroupId2.id" "bend2GroupParts2.gi";
connectAttr "cube_X_bend_HDL.og[3]" "bend2GroupParts3.ig";
connectAttr "bend2GroupId3.id" "bend2GroupParts3.gi";
connectAttr "cube_X_bend_HDL.og[4]" "bend2GroupParts4.ig";
connectAttr "bend2GroupId4.id" "bend2GroupParts4.gi";
connectAttr "cube_X_bend_HDL.og[5]" "bend2GroupParts5.ig";
connectAttr "bend2GroupId5.id" "bend2GroupParts5.gi";
connectAttr "cube_X_bend_HDL.og[6]" "bend2GroupParts6.ig";
connectAttr "bend2GroupId6.id" "bend2GroupParts6.gi";
connectAttr "cube_X_bend_HDL.og[7]" "bend2GroupParts7.ig";
connectAttr "bend2GroupId7.id" "bend2GroupParts7.gi";
connectAttr "cube_X_bend_HDL.og[8]" "bend2GroupParts8.ig";
connectAttr "bend2GroupId8.id" "bend2GroupParts8.gi";
connectAttr "cube_X_bend_HDL.og[9]" "bend2GroupParts9.ig";
connectAttr "bend2GroupId9.id" "bend2GroupParts9.gi";
connectAttr "cube_X_bend_HDL.og[10]" "bend2GroupParts10.ig";
connectAttr "bend2GroupId10.id" "bend2GroupParts10.gi";
connectAttr "cube_X_bend_HDL.og[11]" "bend2GroupParts11.ig";
connectAttr "bend2GroupId11.id" "bend2GroupParts11.gi";
connectAttr "cube_X_bend_HDL.og[12]" "bend2GroupParts12.ig";
connectAttr "bend2GroupId12.id" "bend2GroupParts12.gi";
connectAttr "cube_X_bend_HDL.og[13]" "bend2GroupParts13.ig";
connectAttr "bend2GroupId13.id" "bend2GroupParts13.gi";
connectAttr "cube_X_bend_HDL.og[14]" "bend2GroupParts14.ig";
connectAttr "bend2GroupId14.id" "bend2GroupParts14.gi";
connectAttr "cube_X_bend_HDL.og[15]" "bend2GroupParts15.ig";
connectAttr "bend2GroupId15.id" "bend2GroupParts15.gi";
connectAttr "cube_X_bend_HDL.og[16]" "bend2GroupParts16.ig";
connectAttr "bend2GroupId16.id" "bend2GroupParts16.gi";
connectAttr "cube_X_bend_HDL.og[17]" "bend2GroupParts17.ig";
connectAttr "bend2GroupId17.id" "bend2GroupParts17.gi";
connectAttr "cube_X_bend_HDL.og[18]" "bend2GroupParts18.ig";
connectAttr "bend2GroupId18.id" "bend2GroupParts18.gi";
connectAttr "cube_X_bend_HDL.og[19]" "bend2GroupParts19.ig";
connectAttr "bend2GroupId19.id" "bend2GroupParts19.gi";
connectAttr "cube_X_bend_HDL.og[20]" "bend2GroupParts20.ig";
connectAttr "bend2GroupId20.id" "bend2GroupParts20.gi";
connectAttr "cube_X_bend_HDL.og[21]" "bend2GroupParts21.ig";
connectAttr "bend2GroupId21.id" "bend2GroupParts21.gi";
connectAttr "cube_X_bend_HDL.og[22]" "bend2GroupParts22.ig";
connectAttr "bend2GroupId22.id" "bend2GroupParts22.gi";
connectAttr "cube_X_bend_HDL.og[23]" "bend2GroupParts23.ig";
connectAttr "bend2GroupId23.id" "bend2GroupParts23.gi";
connectAttr "cube_X_bend_HDL.og[24]" "bend2GroupParts24.ig";
connectAttr "bend2GroupId24.id" "bend2GroupParts24.gi";
connectAttr "cube_X_bend_HDL.og[25]" "bend2GroupParts25.ig";
connectAttr "bend2GroupId25.id" "bend2GroupParts25.gi";
connectAttr "cube_X_bend_HDL.og[26]" "bend2GroupParts26.ig";
connectAttr "bend2GroupId26.id" "bend2GroupParts26.gi";
connectAttr "cube_SQS_CTRL.tx" "cube_X_bend_DIV.i1x";
connectAttr "cube_X_bend_DIV.ox" "unitConversion1.i";
connectAttr "cube_SQS_CTRL.tz" "cube_Z_bend_DIV.i1x";
connectAttr "cube_Z_bend_DIV.ox" "unitConversion2.i";
connectAttr "cube_Z_bend_DIV.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "cube_SQS_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "top_L_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "center_R_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "squash1HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "left_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "top_L_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "center_L_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "top_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "back_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bot_M_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "cube_Z_bendShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "cube_X_bend_DIV.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "center_R_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "top_R_mid_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "cube_X_bendShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "top_L_mid_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "cube_Z_bend_HDL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "front_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "cube_X_bend_HDL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "right_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "STATICShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "bot_R_mid_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "bot_L_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bot_L_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "top_R_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "cube_SQS.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "top_M_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bot_R_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "cube_SQS_CTRLShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "top_M_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "center_L_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bot_R_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "bot_L_mid_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "top_R_back_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "bot_M_front_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "unitConversion2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "bot_M_CUBEShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "cube_SQS_DIV.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "red_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "green_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "orange_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "blue_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "white_LMBRT.msg" ":defaultShaderList1.s" -na;
connectAttr "cube_SQS_DIV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cube_X_bend_DIV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cube_Z_bend_DIV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "STATICShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bot_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_M_CUBEShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_M_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_M_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "left_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "front_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_R_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "center_R_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_M_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_R_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "center_L_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "center_R_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_R_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_L_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "back_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_L_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_M_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_L_mid_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "center_L_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_R_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_L_mid_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_L_back_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_L_front_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_R_mid_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_R_mid_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_M_CUBEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
// End of ny_rubiksCube.ma
