//Maya ASCII 2019 scene
//Name: Subway.ma
//Last modified: Thu, Nov 07, 2019 07:21:27 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "33E094C6-415D-F596-5529-1A89EF0FD30B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.640563149878759 9.8675187678089973 0.44468274342521918 ;
	setAttr ".r" -type "double3" -6.338352704555013 -801.00000000014472 5.0828867550003848e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F580A15-4B11-267D-EB35-B3AF76E3A194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 311.14117425241443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 351.01376215273359 25.084102783255744 4.7458517172255767 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EED7D324-46F6-EEED-4746-FF929A124478";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CABAA270-4DA9-12C5-3A49-828A58F55B75";
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
	rename -uid "986E1BC2-4694-1AE7-257B-6D83497A8646";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 326.74752450114278 15.804428659047055 1013.1246392799967 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D86FE5D1-4A0E-EA58-526C-00A58C64D354";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1031.266505742879;
	setAttr ".ow" 238.615533432262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 196.01925873071809 19.206279441177067 -18.141866462882298 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "727C8F14-49F4-8871-E4CC-CBBB3707AE93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 19.944192543967826 -1.2189940765251635 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "325FF92B-4042-CD24-6154-868F593A6D98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 94.115777679183154;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "5F56D786-4904-A50B-D93D-1686C654BDD5";
	setAttr ".s" -type "double3" 0.0082325978051663584 0.0082325978051663584 0.0082325978051663584 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "D5030606-48B0-7DFA-5994-68A92CC88F52";
	setAttr ".s" -type "double3" 9263.7704837195106 200.40595428738749 1318.1626603306599 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7CE02D38-492D-5B70-E933-FE8FD9429E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.65505832 0 0 3.3449531 
		0 0 -0.65505832 0 0 3.3449531 0 0 -0.65505832 0 0 3.3449531 0 0 3.3449531 0 0 -0.65505832 
		0 0 -0.65505832 0 0 3.3449531 0 0 3.3449531 0 0 -0.65505832 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "E1C1C88D-4C69-CF80-9D8E-05AF2EF7E63F";
	setAttr ".t" -type "double3" -7759.0840433291614 446.97873459887808 -214.69298259691311 ;
	setAttr ".s" -type "double3" 20.010153469129026 1 20.010153469129026 ;
	setAttr ".rp" -type "double3" 0 -83.820012675049952 0 ;
	setAttr ".sp" -type "double3" 0 -83.820012675049952 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7C4CEC71-4484-436B-9D98-0AB5D0AEB4A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group1";
	rename -uid "15D66DF4-4733-A233-ED61-258B06F71C5E";
	setAttr ".t" -type "double3" -9.0708761597494618 31.716134071350094 1230.2186104694122 ;
	setAttr ".s" -type "double3" 9281.9128519685237 396.33385500046563 196.93220673439453 ;
	setAttr ".rp" -type "double3" 4640.9563400445259 -24.644410133360964 -137.0035387514595 ;
	setAttr ".sp" -type "double3" 0.49999999074116119 -0.59316125234264749 -0.20482652528772799 ;
	setAttr ".spt" -type "double3" 4640.4563400537836 -24.051248881006387 -136.79871222617354 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6BF886CD-486E-DAE7-658B-3E885BF91578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37394539266824722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 2.0283453 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.0283453 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.0283453 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.0283453 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.0283453 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.0283453 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "97CC5CFC-4FC2-CA66-2EEF-58AEACCB247B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.6518234 -0.093161292 3.5810714 
		0.376522 -0.093161292 3.5810714 -0.6518234 -0.19470918 3.5810714 0.376522 -0.19470918 
		3.5810714 -0.6518234 -0.19470918 0.29517347 0.376522 -0.19470918 0.29517347 -0.6518234 
		-0.093161292 0.29517347 0.376522 -0.093161292 0.29517347;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "5E5174AA-4C32-755C-872A-EEAC215E026E";
	setAttr ".t" -type "double3" -9.0708761597494618 31.716134071350094 2132.3791591944705 ;
	setAttr ".s" -type "double3" 9281.9128519685237 1478.5675315393644 196.93220673439453 ;
	setAttr ".rp" -type "double3" 4640.9563400445259 -24.644410133360793 -195.13278461069888 ;
	setAttr ".sp" -type "double3" 0.49999999074116119 -0.59316125234264749 -0.50000041696934971 ;
	setAttr ".spt" -type "double3" 4640.4563400537836 -24.051248880994535 -194.63278419370852 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E892DC0C-4879-E9FA-EC07-6CB296F09FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.65182334 -0.093161292 
		0 2.4048672 -0.093161292 0 -0.65182334 -0.47334906 0 2.4048672 -0.47334906 0 -0.65182334 
		-0.47334906 0 2.4048672 -0.47334906 0 -0.65182334 -0.093161292 0 2.4048672 -0.093161292 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group1";
	rename -uid "80AF78C6-47A4-5671-5A98-6781808ECD83";
	setAttr ".t" -type "double3" -5137.8092193914945 446.97873459887808 -659.73069460829083 ;
	setAttr ".s" -type "double3" 20.010153469129026 1 20.010153469129026 ;
	setAttr ".rp" -type "double3" 0 -83.820012675049952 0 ;
	setAttr ".sp" -type "double3" 0 -83.820012675049952 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DF09F61D-432E-EDA2-A673-5ABE6267F7F3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.26999998 -83.81999969 1.26999998 1.26999998 -83.81999969 1.26999998
		 -1.26999998 83.81999969 1.26999998 1.26999998 83.81999969 1.26999998 -1.26999998 83.81999969 -1.26999998
		 1.26999998 83.81999969 -1.26999998 -1.26999998 -83.81999969 -1.26999998 1.26999998 -83.81999969 -1.26999998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "E3D6A47E-488D-8828-7DEF-3592AE01F89A";
	setAttr ".t" -type "double3" -1500.4154434055602 446.97873459887808 -5158.5929473950901 ;
	setAttr ".s" -type "double3" 20.010153469129026 1 20.010153469129026 ;
	setAttr ".rp" -type "double3" 0 -83.820012675049952 0 ;
	setAttr ".sp" -type "double3" 0 -83.820012675049952 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "848FDF31-4F9D-1ABA-7FBD-DFBA0D7B3A50";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.26999998 -83.81999969 1.26999998 1.26999998 -83.81999969 1.26999998
		 -1.26999998 83.81999969 1.26999998 1.26999998 83.81999969 1.26999998 -1.26999998 83.81999969 -1.26999998
		 1.26999998 83.81999969 -1.26999998 -1.26999998 -83.81999969 -1.26999998 1.26999998 -83.81999969 -1.26999998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "135B8F31-4241-88D2-6440-FDA22FE5BE47";
	setAttr ".t" -type "double3" -253.63384096538491 446.97873459887808 -239.21285620022942 ;
	setAttr ".s" -type "double3" 20.010153469129026 1 20.010153469129026 ;
	setAttr ".rp" -type "double3" 0 -83.820012675049952 0 ;
	setAttr ".sp" -type "double3" 0 -83.820012675049952 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A5A220F9-4C37-F7AC-7978-B199C38D2D2F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.26999998 -83.81999969 1.26999998 1.26999998 -83.81999969 1.26999998
		 -1.26999998 83.81999969 1.26999998 1.26999998 83.81999969 1.26999998 -1.26999998 83.81999969 -1.26999998
		 1.26999998 83.81999969 -1.26999998 -1.26999998 -83.81999969 -1.26999998 1.26999998 -83.81999969 -1.26999998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "group1";
	rename -uid "878746E4-47AB-4C24-9881-99805735B02E";
createNode transform -n "pCube2" -p "group2";
	rename -uid "C9CFD7B4-43C3-014B-DFDA-24B2DA61C74A";
	setAttr ".rp" -type "double3" -791.28664443465811 7.0717239379892662 -784.3045654296875 ;
	setAttr ".sp" -type "double3" -791.28664443465868 7.0717239380084704 -784.3045654296875 ;
createNode mesh -n "pCubeShape2" -p "|group1|group2|pCube2";
	rename -uid "88F68647-4F4C-1760-B09F-F489485D1349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37740164995193481 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[10:13]" -type "float3"  0 0 -1626.6864 0 0 -1626.6864 
		0 0 -1626.6864 0 0 -1626.6864;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group2";
	rename -uid "C40C2E7C-448B-A236-D7F9-47A99C38BEEC";
	setAttr ".t" -type "double3" -2573.4638842501399 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -791.2866444346588 7.0717239379892662 4914.8170287334115 ;
	setAttr ".rpt" -type "double3" 1582.573288869311 0 -9829.6340574668229 ;
	setAttr ".sp" -type "double3" -791.28664443465823 7.0717239380084704 -4914.8170287334115 ;
	setAttr ".spt" -type "double3" 0 0 9829.6340574668229 ;
createNode mesh -n "pCubeShape11" -p "|group1|group2|pCube11";
	rename -uid "82D0257B-4207-47F7-FDAF-62824E014A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[42]" -type "float3" 59.608803 0 0 ;
	setAttr ".pt[43]" -type "float3" 59.608803 0 0 ;
	setAttr ".pt[44]" -type "float3" 59.608803 0 0 ;
	setAttr ".pt[45]" -type "float3" 59.608803 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|group1|group2|pCube11";
	rename -uid "AD0F5BB0-4892-38F8-1A62-77B7CC0D3FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3798033 0 0.3798033 1 0.3798033 0.74999994 0.3798033
		 0.5 0.3798033 0.25 0.375 0.5 0.3798033 0.5 0.3798033 0.74999994 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[3]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[4]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[5]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[10]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[11]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[12]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[13]" -type "float3" 0 -199.78259 0 ;
	setAttr -s 16 ".vt[0:15]"  -850.89501953 7.071716309 -784.30456543 8126.73046875 7.071716309 -784.30456543
		 -850.89501953 1123.28857422 -784.30456543 8126.73046875 1123.28857422 -784.30456543
		 -850.89501953 1123.28857422 -981.23791504 8126.73046875 1123.28857422 -981.23681641
		 -850.89501953 7.071716309 -981.23791504 8126.73046875 7.071716309 -981.23681641 -678.40515137 7.071716309 -784.30456543
		 -678.40515137 7.071716309 -981.23791504 -678.40515137 1123.28857422 -981.23791504
		 -678.40515137 1123.28857422 -784.30456543 -850.89501953 1123.28857422 -4914.81689453
		 -678.40515137 1123.28857422 -4914.81689453 -678.40515137 7.071716309 -4914.81689453
		 -850.89501953 7.071716309 -4914.81689453;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 4 12 0 10 13 0 12 13 0 9 14 0 14 13 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 22 -25 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 2 21 -23 -21
		mu 0 4 4 17 20 19
		f 4 -18 23 24 -22
		mu 0 4 17 16 21 20
		f 4 -4 25 26 -24
		mu 0 4 16 6 22 21
		f 4 -9 20 27 -26
		mu 0 4 6 4 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group2";
	rename -uid "446C2F71-4B04-74A7-1793-ACA8B252D2D3";
	setAttr ".t" -type "double3" -9.0708761597516059 242.16160971586629 -803.69436324317257 ;
	setAttr ".s" -type "double3" 9281.9128519685237 396.33385500046563 196.93220673439453 ;
	setAttr ".rp" -type "double3" 4640.9563400445277 -235.08988577787716 803.69436324317246 ;
	setAttr ".sp" -type "double3" 0.49999999074116119 -0.59316125234264749 4.0810712304012524 ;
	setAttr ".spt" -type "double3" 4640.4563400537854 -234.49672452552284 799.61329201276794 ;
createNode mesh -n "pCubeShape8" -p "|group1|group2|pCube8";
	rename -uid "103D9D0D-4F35-D411-F91F-C580F853ACB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46162542700767517 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[32]" -type "float3" 0 1.4138271 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4138271 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4138271 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4138271 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group1|group2|pCube8";
	rename -uid "0B6F04D2-4C19-BFBF-EC1B-35A86FA11412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17539108 -0.093161292 
		3.5810714 0.376522 -0.093161292 3.5810714 -0.17539108 -0.19470918 3.5810714 0.376522 
		-0.19470918 3.5810714 -0.17539108 -0.19470918 -6.6613381e-16 0.376522 -0.19470918 
		0 -0.17539108 -0.093161292 -6.6613381e-16 0.376522 -0.093161292 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "group1";
	rename -uid "A468BFB8-40FF-2A56-82EC-ABA231E1D66B";
	setAttr ".t" -type "double3" 18826.925656282012 0 0 ;
	setAttr ".rp" -type "double3" -10700.194857147004 0 0 ;
	setAttr ".sp" -type "double3" -10700.194857147004 0 0 ;
createNode transform -n "pCube2" -p "group3";
	rename -uid "EDF4674A-48D5-0FE5-020E-0AA2BDF2D4F4";
	setAttr ".rp" -type "double3" -791.28664443465811 7.0717239379892662 -784.3045654296875 ;
	setAttr ".sp" -type "double3" -791.28664443465868 7.0717239380084704 -784.3045654296875 ;
createNode mesh -n "pCubeShape2" -p "|group1|group3|pCube2";
	rename -uid "E3ABFB18-410F-6FBA-AEF7-778738414AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50240164995193481 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.3798033 0 0.3798033
		 0.74999994 0.3798033 0.5 0.375 0.5 0.3798033 0.5 0.3798033 0.74999994 0.375 0.75
		 0.125 0 0.30931562 0.25 0.125 0.25 0.37644085 0 0.37980327 0.25 0.30931568 0 0.37644085
		 0.25 0.375 0.93431568 0.37980327 1 0.37644085 1 0.375 0.5 0.375 0.31568438 0.375
		 1 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  8126.73046875 7.071716309 -784.30456543 8126.73046875 923.50610352 -784.30456543
		 -850.89501953 923.50610352 -981.23791504 8126.73046875 923.50610352 -981.23687744
		 -850.89501953 7.071716309 -981.23791504 8126.73046875 7.071716309 -981.23687744 -678.40527344 7.071716309 -784.30456543
		 -678.40527344 7.071716309 -981.23791504 -678.40527344 923.50610352 -981.23791504
		 -678.40527344 923.50610352 -784.30456543 -850.89501953 923.50610352 -4914.81689453
		 -678.40527344 923.50610352 -4914.81689453 -678.40527344 7.071716309 -4914.81689453
		 -850.89501953 7.071716309 -4914.81689453 -850.89501953 7.071716309 -836.046325684
		 -799.15325928 7.071716309 -784.30456543 -835.74023438 7.071716309 -799.45947266 -850.89501953 923.50610352 -836.046325684
		 -835.74023438 923.50610352 -799.45947266 -799.15325928 923.50610352 -784.30456543;
	setAttr -s 34 ".ed[0:33]"  2 8 1 4 7 1 0 1 0 1 3 0 2 4 0 3 5 0 4 14 0
		 5 0 0 6 0 0 7 5 0 8 3 0 9 1 0 6 7 1 7 8 0 8 9 1 9 6 1 2 10 0 8 11 0 10 11 0 7 12 0
		 12 11 0 4 13 0 13 12 0 10 13 0 15 6 0 17 2 0 19 9 0 14 17 1 19 15 1 14 16 0 16 18 0
		 18 17 0 16 15 0 19 18 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 15 8 2 -12
		mu 0 4 19 8 0 1
		f 4 14 11 3 -11
		mu 0 4 10 19 1 2
		f 4 13 10 5 -10
		mu 0 4 9 10 2 4
		f 4 12 9 7 -9
		mu 0 4 23 9 4 5
		f 4 -8 -6 -4 -3
		mu 0 4 0 6 7 1
		f 4 6 27 25 4
		mu 0 4 15 20 16 17
		f 4 18 -21 -23 -24
		mu 0 4 11 12 13 14
		f 4 28 24 -16 -27
		mu 0 4 21 18 8 19
		f 4 0 17 -19 -17
		mu 0 4 25 10 12 11
		f 4 -14 19 20 -18
		mu 0 4 10 9 13 12
		f 4 -2 21 22 -20
		mu 0 4 9 3 14 13
		f 4 -5 16 23 -22
		mu 0 4 3 25 11 14
		f 4 29 30 31 -28
		mu 0 4 20 28 29 16
		f 4 32 -29 33 -31
		mu 0 4 28 18 21 29
		f 6 -7 1 -13 -25 -33 -30
		mu 0 6 22 3 9 23 24 27
		f 6 -15 -1 -26 -32 -34 26
		mu 0 6 19 10 25 26 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group3";
	rename -uid "CA700A2F-403E-4839-517D-72B56E9D511B";
	setAttr ".t" -type "double3" -2573.4638842501399 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -791.28664443465925 7.0717239379892662 784.3045654296875 ;
	setAttr ".rpt" -type "double3" 1582.5732888693185 0 -1568.6091308593745 ;
	setAttr ".sp" -type "double3" -791.28664443465868 7.0717239380084704 -784.3045654296875 ;
	setAttr ".spt" -type "double3" 0 0 1568.609130859375 ;
createNode mesh -n "pCubeShape11" -p "|group1|group3|pCube11";
	rename -uid "885B3F8C-401B-FF28-C736-9BBF1DD3F177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.3798033 0 0.3798033
		 0.74999994 0.3798033 0.5 0.375 0.5 0.3798033 0.5 0.3798033 0.74999994 0.375 0.75
		 0.125 0 0.30931556 0.25 0.125 0.25 0.37644082 0 0.3798033 0.25 0.30931556 0 0.37644082
		 0.25 0.375 0.93431532 0.3798033 1 0.37644082 1 0.375 0.5 0.375 0.31568435 0.375 1
		 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  8126.73046875 7.071716309 -784.30456543 8126.73046875 923.50604248 -784.30456543
		 -850.89550781 923.50604248 -981.23791504 8126.73046875 923.50604248 -981.23687744
		 -850.89550781 7.071716309 -981.23791504 8126.73046875 7.071716309 -981.23687744 -678.40539551 7.071716309 -784.30456543
		 -678.40539551 7.071716309 -981.23791504 -678.40539551 923.50604248 -981.23791504
		 -678.40539551 923.50604248 -784.30456543 -850.89550781 923.50604248 -4914.81689453
		 -678.40539551 923.50604248 -4914.81689453 -678.40539551 7.071716309 -4914.81689453
		 -850.89550781 7.071716309 -4914.81689453 -850.89550781 7.071716309 -836.046386719
		 -799.15356445 7.071716309 -784.30456543 -835.74035645 7.071716309 -799.45947266 -850.89550781 923.50604248 -836.046386719
		 -835.74035645 923.50604248 -799.45947266 -799.15356445 923.50604248 -784.30456543;
	setAttr -s 34 ".ed[0:33]"  2 8 1 4 7 1 0 1 0 1 3 0 2 4 0 3 5 0 4 14 0
		 5 0 0 6 0 0 7 5 0 8 3 0 9 1 0 6 7 1 7 8 0 8 9 1 9 6 1 2 10 0 8 11 0 10 11 0 7 12 0
		 12 11 0 4 13 0 13 12 0 10 13 0 15 6 0 17 2 0 19 9 0 14 17 1 19 15 1 14 16 0 16 18 0
		 18 17 0 16 15 0 19 18 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 15 8 2 -12
		mu 0 4 19 8 0 1
		f 4 14 11 3 -11
		mu 0 4 10 19 1 2
		f 4 13 10 5 -10
		mu 0 4 9 10 2 4
		f 4 12 9 7 -9
		mu 0 4 23 9 4 5
		f 4 -8 -6 -4 -3
		mu 0 4 0 6 7 1
		f 4 6 27 25 4
		mu 0 4 15 20 16 17
		f 4 18 -21 -23 -24
		mu 0 4 11 12 13 14
		f 4 28 24 -16 -27
		mu 0 4 21 18 8 19
		f 4 0 17 -19 -17
		mu 0 4 25 10 12 11
		f 4 -14 19 20 -18
		mu 0 4 10 9 13 12
		f 4 -2 21 22 -20
		mu 0 4 9 3 14 13
		f 4 -5 16 23 -22
		mu 0 4 3 25 11 14
		f 4 29 30 31 -28
		mu 0 4 20 28 29 16
		f 4 32 -29 33 -31
		mu 0 4 28 18 21 29
		f 6 -7 1 -13 -25 -33 -30
		mu 0 6 22 3 9 23 24 27
		f 6 -15 -1 -26 -32 -34 26
		mu 0 6 19 10 25 26 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|group1|group3|pCube11";
	rename -uid "D64BAF8F-46C8-2EFE-FE26-18B302FF8974";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3798033 0 0.3798033 1 0.3798033 0.74999994 0.3798033
		 0.5 0.3798033 0.25 0.375 0.5 0.3798033 0.5 0.3798033 0.74999994 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[3]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[4]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[5]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[10]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[11]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[12]" -type "float3" 0 -199.78259 0 ;
	setAttr ".pt[13]" -type "float3" 0 -199.78259 0 ;
	setAttr -s 16 ".vt[0:15]"  -850.89501953 7.071716309 -784.30456543 8126.73046875 7.071716309 -784.30456543
		 -850.89501953 1123.28857422 -784.30456543 8126.73046875 1123.28857422 -784.30456543
		 -850.89501953 1123.28857422 -981.23791504 8126.73046875 1123.28857422 -981.23681641
		 -850.89501953 7.071716309 -981.23791504 8126.73046875 7.071716309 -981.23681641 -678.40515137 7.071716309 -784.30456543
		 -678.40515137 7.071716309 -981.23791504 -678.40515137 1123.28857422 -981.23791504
		 -678.40515137 1123.28857422 -784.30456543 -850.89501953 1123.28857422 -4914.81689453
		 -678.40515137 1123.28857422 -4914.81689453 -678.40515137 7.071716309 -4914.81689453
		 -850.89501953 7.071716309 -4914.81689453;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 4 12 0 10 13 0 12 13 0 9 14 0 14 13 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 22 -25 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 2 21 -23 -21
		mu 0 4 4 17 20 19
		f 4 -18 23 24 -22
		mu 0 4 17 16 21 20
		f 4 -4 25 26 -24
		mu 0 4 16 6 22 21
		f 4 -9 20 27 -26
		mu 0 4 6 4 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group3";
	rename -uid "5C7F9767-474F-CAFE-AA4E-7BA767527267";
	setAttr ".t" -type "double3" -9.0708761597516059 242.16160971586629 -803.69436324317257 ;
	setAttr ".s" -type "double3" 9281.9128519685237 396.33385500046563 196.93220673439453 ;
	setAttr ".rp" -type "double3" 4640.9563400445277 -235.08988577787716 803.69436324317246 ;
	setAttr ".sp" -type "double3" 0.49999999074116119 -0.59316125234264749 4.0810712304012524 ;
	setAttr ".spt" -type "double3" 4640.4563400537854 -234.49672452552284 799.61329201276794 ;
createNode mesh -n "pCubeShape8" -p "|group1|group3|pCube8";
	rename -uid "A48E20A5-4450-80EA-4A01-3295C81E588E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54761204123497009 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.45302677 1 0.45302677 0.75000006 0.47022408 1 0.47022408
		 0.75 0.45302677 0.75000006 0.45302677 0.5 0.47022408 0.5 0.47022408 0.75 0.375 0.24500048
		 0.625 0.2519733 0.625 0.24500051 0.45302674 0.24500048 0.47022408 0 0.45302677 0.49999997
		 0.47022408 0.25197327 0.375 0.25197339 0.45302677 0.25197333 0.375 0.49999997 0.375
		 4.7091362e-09 0.45302677 0 0.47022408 0.2450005 0.47022408 0.49999997 0.37302667
		 0.24999999 0.12500003 0.24999997 0.12500003 3.4136587e-09 0.625 0 0.875 1.6544153e-09
		 0.87499994 0.24999999 0.62697333 0.24999999 0.375 0.25 0.45302677 0.25 0.47022408
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.15182304 -0.59316134 4.081071854 0.876522 -0.59316134 4.081071854
		 -1.15182304 0.30529058 -0.49999857 0.876522 0.30529058 -0.49999857 -1.15182304 -0.59316134 -0.49999857
		 0.876522 -0.59316134 -0.49999857 -0.1910281 -0.59316134 4.081071854 -0.1910281 -0.59316134 -0.49999857
		 -0.1910281 0.30529058 -0.49999857 -0.084273122 -0.59316134 4.081071854 -0.084273122 0.30529058 -0.49999857
		 -0.084273122 -0.59316134 -0.49999857 -0.1910281 -0.59316134 -20.80237198 -0.1910281 0.30529058 -20.80237198
		 -0.084273122 0.30529058 -20.80237198 -0.084273122 -0.59316134 -20.80237198 -1.15182304 0.30529058 4.044912815
		 -1.15182304 0.28732347 4.081071854 -1.15182304 0.30002815 4.070480824 -0.1910281 0.30529058 4.044912815
		 -0.1910281 0.30002815 4.070480824 -0.1910281 0.28732347 4.081071854 -0.084273122 0.28732347 4.081071854
		 -0.084273122 0.30002815 4.070480824 -0.084273122 0.30529058 4.044912815 0.876522 0.30002815 4.070480824
		 0.876522 0.28732347 4.081071854 0.876522 0.30529058 4.044912815;
	setAttr -s 50 ".ed[0:49]"  0 6 0 2 8 0 4 7 0 0 17 0 1 26 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 9 0 7 11 0 8 10 1 6 7 1 7 8 0 9 1 0 10 3 0 11 5 0 10 11 0 11 9 1 7 12 0
		 8 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0 16 2 0 27 3 0 16 18 0 18 20 0
		 20 19 1 19 16 1 18 17 0 17 21 1 21 20 1 24 19 1 21 22 1 24 23 1 23 25 0 25 27 0 27 24 1
		 23 22 1 22 26 1 26 25 0 21 6 1 9 22 1 8 19 1 24 10 1 20 23 0;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 21 23 25 -27
		mu 0 4 9 10 11 12
		f 4 12 10 18 -10
		mu 0 4 5 6 8 7
		f 4 2 -13 -1 -8
		mu 0 4 1 6 5 3
		f 4 1 -14 -3 -6
		mu 0 4 22 18 6 1
		f 4 -18 15 6 -17
		mu 0 4 8 26 0 2
		f 4 -19 16 8 -15
		mu 0 4 7 8 2 4
		f 4 13 20 -22 -20
		mu 0 4 6 18 10 9
		f 4 11 22 -24 -21
		mu 0 4 18 26 11 10
		f 4 17 24 -26 -23
		mu 0 4 26 8 12 11
		f 4 -11 19 26 -25
		mu 0 4 8 6 9 12
		f 4 29 30 31 32
		mu 0 4 20 34 35 21
		f 4 33 34 35 -31
		mu 0 4 34 13 16 35
		f 4 38 39 40 41
		mu 0 4 19 36 37 14
		f 4 42 43 44 -40
		mu 0 4 36 25 15 37
		f 4 45 9 46 -38
		mu 0 4 16 24 17 25
		f 4 47 -37 48 -12
		mu 0 4 18 21 19 26
		f 4 -33 -48 -2 -28
		mu 0 4 20 21 18 22
		f 4 0 -46 -35 -4
		mu 0 4 23 24 16 13
		f 4 -47 14 4 -44
		mu 0 4 25 17 30 15
		f 4 -49 -42 28 -16
		mu 0 4 26 19 14 0
		f 6 27 5 7 3 -34 -30
		mu 0 6 27 28 29 23 13 34
		f 6 -45 -5 -9 -7 -29 -41
		mu 0 6 37 15 30 31 32 33
		f 4 -32 49 -39 36
		mu 0 4 21 35 36 19
		f 4 -36 37 -43 -50
		mu 0 4 35 16 25 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group1|group3|pCube8";
	rename -uid "58BE3686-42E3-C23D-74A7-3E88A9EB1842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17539108 -0.093161292 
		3.5810714 0.376522 -0.093161292 3.5810714 -0.17539108 -0.19470918 3.5810714 0.376522 
		-0.19470918 3.5810714 -0.17539108 -0.19470918 -6.6613381e-16 0.376522 -0.19470918 
		0 -0.17539108 -0.093161292 -6.6613381e-16 0.376522 -0.093161292 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "30E8ECE0-4126-20B4-F949-56988A90B9E3";
	setAttr ".t" -type "double3" 143.90485638132913 5.580264372599828 4.5 ;
	setAttr ".s" -type "double3" 23.555178267662367 7.2613663338242995 6.5760018396352224 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "387242FD-4A83-E4C2-CE74-1EA8E3318F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "6BFB2CBF-4D74-C8B6-D6AC-82AB845EF30D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 15.237490533317473 9.3862165314787624 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1FF165A8-4644-2D25-AC34-00BAE8DCA0AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 102.4576862510787;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube7";
	rename -uid "EDE16E08-4701-C0D0-45C6-42AB1CF2BF68";
	setAttr ".t" -type "double3" 119.42575398039951 5.580264372599828 4.5 ;
	setAttr ".s" -type "double3" 23.555178267662367 7.2613663338242995 6.5760018396352224 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CCE30834-46D8-5336-48A1-A8AE4F6544CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "7F6CAC02-4123-DEB6-B2FF-698B4C832290";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.30172724 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.30172724 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0C96A07D-4720-64E9-E202-B28F7A7EA240";
	setAttr ".t" -type "double3" 84.581084769042945 0 0 ;
	setAttr ".s" -type "double3" 35.353975797227243 35.353975797227243 35.353975797227243 ;
	setAttr ".rp" -type "double3" -17.676986258300758 0 0 ;
	setAttr ".sp" -type "double3" -0.49999995360315708 0 0 ;
	setAttr ".spt" -type "double3" -17.1769863046976 0 0 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "5BCEC1B5-4621-2787-8468-61B7C749C61F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "A13BACBA-42E1-C056-A792-82852460B4C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.47666654 -0.0030308936 
		0 0.47666654 -0.0030308936 0 -0.23842874 -0.0030308936 0 -0.23842874 -0.0030308936 
		0 -0.23842874 0.27150723 0 -0.23842874 0.27150723 0 0.47666654 0.27150723 0 0.47666654 
		0.27150723;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "97451928-417C-BC18-ED37-9F9268588ACF";
	setAttr ".t" -type "double3" 80.698710251073734 2.9897394180297852 4.5 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 5.9570329871908001 39.525823602986726 4.5053190696612848 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C0C93873-494A-5970-7BD6-B090ED455366";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "AE35EE07-47F0-490B-A8C8-EA9C0A3E81C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43437491357326508 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.090339474 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11886772 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.095094182 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.042792387 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 0 -0.047762722 ;
	setAttr ".pt[6]" -type "float3" -0.14967072 0 -0.18980226 ;
	setAttr ".pt[7]" -type "float3" 0.071561076 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.2136005 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.26254389 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.2136005 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.071561076 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.14967072 0 0.18980226 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0.047762722 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.042792387 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.095094182 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11886772 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.090339474 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.090339474 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.11886772 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.095094182 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.042792387 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.047762692 ;
	setAttr ".pt[26]" -type "float3" -0.14967072 0 -0.18980226 ;
	setAttr ".pt[27]" -type "float3" 0.071561076 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.2136005 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.26254389 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.2136005 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.071561076 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.14967072 0 0.18980226 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.047762692 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.042792387 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.095094182 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.11886772 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.090339474 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "49A707D3-4901-797C-215A-AE98708D149C";
	setAttr ".t" -type "double3" 154.99450425200899 0 0 ;
	setAttr ".rp" -type "double3" 66.904101094670693 4.2113268673419952 4.7458529472351074 ;
	setAttr ".sp" -type "double3" 66.904101094670693 4.2113268673419952 4.7458529472351074 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "DBFC6B43-4512-98F2-27D0-CB82E95DE6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124983310699463 0.48200681805610657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[2]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 14.710823 0 ;
	setAttr ".pt[5]" -type "float3" 64.754051 14.710823 0 ;
	setAttr ".pt[7]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[8]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[10]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[12]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[14]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[16]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[17]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[20]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[22]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[24]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[26]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[28]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 14.710823 0 ;
	setAttr ".pt[31]" -type "float3" 64.754051 14.710823 0 ;
	setAttr ".pt[32]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[34]" -type "float3" 64.754051 0 0 ;
	setAttr ".pt[36]" -type "float3" 64.754051 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "62131560-475A-663D-4080-1D901D31B235";
	setAttr ".t" -type "double3" 0 0 0.2591460649507944 ;
	setAttr ".rp" -type "double3" 222.22407531738281 15.371323585510254 4.4999990463256836 ;
	setAttr ".sp" -type "double3" 222.22407531738281 15.371323585510254 4.4999990463256836 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "20A10ECC-43DD-C098-1000-BC903DF8F071";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57490938901901245 0.56117108464241028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.625 0.5 0.41249996
		 0.39794171 0.39999998 0.39794171 0.38749999 0.39794171 0.375 0.39794171 0.62499976
		 0.39794171 0.61249983 0.39794171 0.75239646 0.24253385 0.76993418 0.23529746 0.78342909
		 0.2142964 0.79210043 0.18158643 0.79604125 0.1403695 0.875 0.25 0.625 0.37753177
		 0.75253177 0.25 0.625 0.39445347 0.76945347 0.25 0.625 0.57723027 0.875 0.17276976
		 0.625 0.62234217 0.875 0.12765785 0.52481878 0.62034422 0.52481878 0.5694015 0.52481878
		 0.5 0.61249983 0.4653157 0.375 0.4653157 0.62499976 0.4653157 0.38749999 0.4653157
		 0.39999998 0.4653157 0.41249996 0.4653157 0.52481878 0.38614276 0.52481878 0.33264968
		 0.52481878 0.5694015 0.52481878 0.5 0.625 0.5 0.625 0.57723027 0.41249996 0.39794171
		 0.39999998 0.39794171 0.39999998 0.4653157 0.41249996 0.4653157 0.38749999 0.39794171
		 0.38749999 0.4653157 0.375 0.39794171 0.375 0.4653157 0.62499976 0.39794171 0.61249983
		 0.39794171 0.61249983 0.4653157 0.62499976 0.4653157 0.75253177 0.25 0.75239646 0.24253385
		 0.76993418 0.23529746 0.76945347 0.25 0.78342909 0.2142964 0.875 0.25 0.79210043
		 0.18158643 0.875 0.17276976 0.79604125 0.1403695 0.875 0.12765785 0.52481878 0.62034422
		 0.625 0.62234217 0.52481878 0.38614276 0.625 0.39445347 0.52481878 0.33264968 0.625
		 0.37753177 0.52481878 0.5694015 0.52481878 0.5 0.625 0.5 0.625 0.57723027 0.41249996
		 0.39794171 0.39999998 0.39794171 0.39999998 0.4653157 0.41249996 0.4653157 0.38749999
		 0.39794171 0.38749999 0.4653157 0.375 0.39794171 0.375 0.4653157 0.62499976 0.39794171
		 0.61249983 0.39794171 0.61249983 0.4653157 0.62499976 0.4653157 0.75253177 0.25 0.75239646
		 0.24253385 0.76993418 0.23529746 0.76945347 0.25 0.78342909 0.2142964 0.875 0.25
		 0.79210043 0.18158643 0.875 0.17276976 0.79604125 0.1403695 0.875 0.12765785 0.52481878
		 0.62034422 0.625 0.62234217 0.52481878 0.38614276 0.625 0.39445347 0.52481878 0.33264968
		 0.625 0.37753177 0.52481878 0.5694015 0.625 0.57723027 0.625 0.5 0.52481878 0.5 0.41249996
		 0.39794171 0.41249996 0.4653157 0.39999998 0.4653157 0.39999998 0.39794171 0.38749999
		 0.4653157 0.38749999 0.39794171 0.375 0.4653157 0.375 0.39794171 0.62499976 0.39794171
		 0.62499976 0.4653157 0.61249983 0.4653157 0.61249983 0.39794171 0.75253177 0.25 0.76945347
		 0.25 0.76993418 0.23529746 0.75239646 0.24253385 0.875 0.25 0.78342909 0.2142964
		 0.875 0.17276976 0.79210043 0.18158643 0.875 0.12765785 0.79604125 0.1403695 0.52481878
		 0.62034422 0.625 0.62234217 0.625 0.39445347 0.52481878 0.38614276 0.625 0.37753177
		 0.52481878 0.33264968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -190.26233 0 -24.238892 ;
	setAttr ".pt[1]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[2]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[3]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[4]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[5]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[6]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[7]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[8]" -type "float3" -190.26233 0 -24.238892 ;
	setAttr ".pt[9]" -type "float3" -190.26233 0 -24.238892 ;
	setAttr ".pt[10]" -type "float3" 0 0 -24.238892 ;
	setAttr ".pt[11]" -type "float3" 0 0 -24.238892 ;
	setAttr ".pt[12]" -type "float3" 0 0 -24.238892 ;
	setAttr ".pt[20]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[21]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[22]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[23]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[24]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[25]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[26]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[27]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[28]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[29]" -type "float3" -190.26233 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -24.238892 ;
	setAttr ".pt[46]" -type "float3" 0 0 -24.238892 ;
	setAttr ".pt[47]" -type "float3" 0 0 -24.238892 ;
	setAttr -s 58 ".vt[0:57]"  102.17196655 23.32901382 -30.12775803 102.17196655 7.41362953 -6.71388531
		 102.17196655 12.3833046 -6.71388435 102.17196655 16.32726288 -4.26476717 102.17196655 18.85943604 -0.45330364
		 102.17196655 19.73195648 4.49999952 102.17196655 23.32901382 4.49999952 102.17196655 23.32901382 -6.88910961
		 102.17196655 15.29457855 -30.12775993 102.17196655 7.41362953 -30.12775993 222.22409058 7.41362953 -30.12775993
		 222.22409058 15.29457855 -30.12775993 222.22409058 23.32901382 -30.12775803 222.22409058 19.73195648 4.49999952
		 222.22409058 18.85943604 -0.45330364 222.22409058 16.32726288 -4.26476717 222.22409058 12.3833046 -6.71388435
		 222.22409058 7.41362953 -6.71388531 222.22409058 23.32901764 -6.88910866 222.22409058 23.32901764 4.49999952
		 102.17196655 23.32901382 39.12775421 102.17196655 7.41362953 15.7138834 102.17196655 12.3833046 15.71388245
		 102.17196655 16.32726288 13.26476479 102.17196655 18.85943604 9.45330143 102.17196655 19.73195648 4.49999952
		 102.17196655 23.32901382 4.49999952 102.17196655 23.32901382 15.8891077 102.17196655 15.29457855 39.12775803
		 102.17196655 7.41362953 39.12775803 222.22409058 7.41362953 39.12775803 222.22409058 15.29457855 39.12775803
		 222.22409058 23.32901382 39.12775421 222.22409058 18.85943604 9.45330143 222.22409058 16.32726288 13.26476479
		 222.22409058 12.3833046 15.71388245 222.22409058 7.41362953 15.7138834 222.22409058 23.32901764 15.88910675
		 342.27618408 23.32901382 -30.12775803 342.27618408 7.41362953 -6.71388531 342.27618408 12.3833046 -6.71388435
		 342.27618408 16.32726288 -4.26476717 342.27618408 18.85943604 -0.45330364 342.27618408 19.73195648 4.49999952
		 342.27618408 23.32901382 4.49999952 342.27618408 23.32901382 -6.88910961 342.27618408 15.29457855 -30.12775993
		 342.27618408 7.41362953 -30.12775993 342.27618408 23.32901382 39.12775421 342.27618408 7.41362953 15.7138834
		 342.27618408 12.3833046 15.71388245 342.27618408 16.32726288 13.26476479 342.27618408 18.85943604 9.45330143
		 342.27618408 19.73195648 4.49999952 342.27618408 23.32901382 4.49999952 342.27618408 23.32901382 15.8891077
		 342.27618408 15.29457855 39.12775803 342.27618408 7.41362953 39.12775803;
	setAttr -s 108 ".ed[0:107]"  0 8 0 1 17 0 1 2 0 2 16 1 2 3 0 3 15 1 3 4 0
		 4 14 1 4 5 0 5 13 0 6 7 0 5 6 0 7 0 0 4 7 1 3 0 1 8 9 0 2 8 1 1 9 0 9 10 0 8 11 1
		 12 0 0 10 11 0 11 12 0 12 18 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 7 18 1 6 19 0
		 20 28 0 21 36 0 21 22 0 22 35 1 22 23 0 23 34 1 23 24 0 24 33 1 24 25 0 25 13 0 26 27 0
		 25 26 0 27 20 0 24 27 1 23 20 1 28 29 0 22 28 1 21 29 0 29 30 0 28 31 1 32 20 0 30 31 1
		 31 32 1 32 37 1 13 33 1 33 34 1 34 35 1 35 36 1 37 19 1 27 37 1 26 19 0 38 46 0 39 17 0
		 39 40 0 40 16 1 40 41 0 41 15 1 41 42 0 42 14 1 42 43 0 43 13 0 44 45 0 43 44 0 45 38 0
		 42 45 1 41 38 1 46 47 0 40 46 1 39 47 0 47 10 0 46 11 1 12 38 0 45 18 1 44 19 0 48 56 0
		 49 36 0 49 50 0 50 35 1 50 51 0 51 34 1 51 52 0 52 33 1 52 53 0 53 13 0 54 55 0 53 54 0
		 55 48 0 52 55 1 51 48 1 56 57 0 50 56 1 49 57 0 57 30 0 56 31 1 32 48 0 55 37 1 54 19 0;
	setAttr -s 50 -ch 204 ".fc[0:49]" -type "polyFaces" 
		f 4 -20 -1 -21 -23
		mu 0 4 22 17 0 23
		f 4 1 -28 -4 -3
		mu 0 4 1 29 28 2
		f 4 3 -27 -6 -5
		mu 0 4 2 28 27 3
		f 4 5 -26 -8 -7
		mu 0 4 3 27 25 4
		f 4 7 -25 -10 -9
		mu 0 4 5 26 24 6
		f 4 10 -14 8 11
		mu 0 4 14 16 8 7
		f 4 12 -15 6 13
		mu 0 4 16 12 9 8
		f 4 0 -17 4 14
		mu 0 4 12 18 10 9
		f 4 15 -18 2 16
		mu 0 4 18 20 11 10
		f 4 -19 -16 19 -22
		mu 0 4 21 19 17 22
		f 4 20 -13 29 -24
		mu 0 4 23 0 15 30
		f 4 -11 30 -29 -30
		mu 0 4 15 13 31 30
		f 4 53 51 31 50
		mu 0 4 32 33 34 35
		f 4 33 34 58 -33
		mu 0 4 36 37 38 39
		f 4 35 36 57 -35
		mu 0 4 37 40 41 38
		f 4 37 38 56 -37
		mu 0 4 40 42 43 41
		f 4 39 40 55 -39
		mu 0 4 44 45 46 47
		f 4 -43 -40 44 -42
		mu 0 4 48 49 50 51
		f 4 -45 -38 45 -44
		mu 0 4 51 50 52 53
		f 4 -46 -36 47 -32
		mu 0 4 53 52 54 55
		f 4 -48 -34 48 -47
		mu 0 4 55 54 56 57
		f 4 52 -51 46 49
		mu 0 4 58 32 35 59
		f 4 54 -61 43 -52
		mu 0 4 33 60 61 34
		f 4 60 59 -62 41
		mu 0 4 61 60 62 63
		f 4 22 82 62 81
		mu 0 4 64 65 66 67
		f 4 64 65 27 -64
		mu 0 4 68 69 70 71
		f 4 66 67 26 -66
		mu 0 4 69 72 73 70
		f 4 68 69 25 -68
		mu 0 4 72 74 75 73
		f 4 70 71 24 -70
		mu 0 4 76 77 78 79
		f 4 -74 -71 75 -73
		mu 0 4 80 81 82 83
		f 4 -76 -69 76 -75
		mu 0 4 83 82 84 85
		f 4 -77 -67 78 -63
		mu 0 4 85 84 86 87
		f 4 -79 -65 79 -78
		mu 0 4 87 86 88 89
		f 4 21 -82 77 80
		mu 0 4 90 64 67 91
		f 4 23 -84 74 -83
		mu 0 4 65 92 93 66
		f 4 83 28 -85 72
		mu 0 4 93 92 94 95
		f 4 -105 -86 -106 -54
		mu 0 4 96 97 98 99
		f 4 86 -59 -89 -88
		mu 0 4 100 101 102 103
		f 4 88 -58 -91 -90
		mu 0 4 103 102 104 105
		f 4 90 -57 -93 -92
		mu 0 4 105 104 106 107
		f 4 92 -56 -95 -94
		mu 0 4 108 109 110 111
		f 4 95 -99 93 96
		mu 0 4 112 113 114 115
		f 4 97 -100 91 98
		mu 0 4 113 116 117 114
		f 4 85 -102 89 99
		mu 0 4 116 118 119 117
		f 4 100 -103 87 101
		mu 0 4 118 120 121 119
		f 4 -104 -101 104 -53
		mu 0 4 122 123 97 96
		f 4 105 -98 106 -55
		mu 0 4 99 98 124 125
		f 4 -96 107 -60 -107
		mu 0 4 124 126 127 125
		f 6 -2 17 18 -81 -80 63
		mu 0 6 29 11 19 90 89 68
		f 6 -87 102 103 -50 -49 32
		mu 0 6 101 121 123 58 57 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09B0CA8F-4A82-FF89-37C7-26BFF894276E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC849A64-47C9-0587-087A-18A948261537";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9082F206-4989-F369-F21A-38AE702A0858";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BADF2EB-45FB-E44D-D385-97A08A064F1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAE9B9DF-46EB-CE5F-FDE0-50A8AFE9AF1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E7D696A-4A94-2C89-4BBD-18B3E2FC8282";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6414540-4A52-2DE6-ADFA-4B8BBA653EC9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5B33B06B-4B9D-47E8-B9D9-54BFFAB0DF81";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "71B98BA4-4C87-12EC-A687-B9AB82270F3B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24B897B1-46B8-D2BA-F731-E89E4A82A23A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 63.581790091494199 0 0 0 0 6.5090918015559911 0 0 0 0 42.813307598493459 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2545459 -10.703327 ;
	setAttr ".rs" 59483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.790895045747099 3.2545459007779955 -21.40665379924673 ;
	setAttr ".cbx" -type "double3" 31.790895045747099 3.2545459007779955 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "0F3B7D46-4E7C-DD1F-3D7D-CE82DA4F82D7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "438C2E47-473B-54A6-EA44-A29AAF0458BB";
	setAttr ".ax" -type "double3" 0 2.54 0 ;
	setAttr ".w" 2.54;
	setAttr ".h" 167.64000000000001;
	setAttr ".d" 2.54;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8522FAAC-46FD-C0DA-E838-8782574A2F53";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "26EE6614-4747-9685-D18C-5680CF206B7C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.28524897 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.28524897 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.28524897 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.28524897 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0949983 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0949983 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0949983 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0949983 ;
	setAttr ".tk[12]" -type "float3" 0 1.3121154 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.3121154 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.3121154 -0.0949983 ;
	setAttr ".tk[15]" -type "float3" 0 1.3121154 -0.0949983 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9638A43C-42D5-0080-F913-8C84EE261960";
	setAttr ".dc" -type "componentList" 2 "f[1:5]" "f[10:13]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "365B971B-49C7-3350-079E-99B71A88A37F";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCube -n "polyCube5";
	rename -uid "EA456E8C-4214-51A2-3758-2D945014BF96";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "50C396D5-4E37-7EB1-B28F-2C8742A952EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6942EFC-44E4-0A47-0490-B6B4BE5E1935";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  0 0 0.044098631 0.37725934
		 0 0.044098631 0 0 0.044098631 0.37725934 0 0.044098631 0 0 0 0.37725934 0 0 0.37725934
		 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "06644E1E-4F3A-4FCE-27D9-55BF4EFF6477";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0313C5CB-4239-6D61-2DA9-FF8C21C142F1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "07064F78-420A-7F11-56A4-35B7AA42379D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A02A0A34-4783-6AFB-EEF4-D7B9078354CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "856B5313-4F0F-CE3D-A550-188B3745C9C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3045029E-4434-F4F6-4548-F8822AFBAEFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB152BD7-423E-B342-C314-69A2770C488B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "2A3263A6-4BCC-F619-816E-3E97F17E0BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8CE056E3-495F-AC86-EF9F-219C64257819";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "161EA1E7-4120-18F6-E101-4BB46C18B9EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.40930489 -0.093161292 0
		 0.376522 -0.093161292 0 0.40930489 -0.33822992 0 0.376522 -0.33822992 0 0.40930489
		 -0.33822992 0 0.376522 -0.33822992 0 0.40930489 -0.093161292 0 0.376522 -0.093161292
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "C6AD2480-4781-2C56-3CAB-D1839D016D48";
	setAttr -s 5 ".e[0:4]"  0.0192133 0.0192133 0.0192133 0.0192133 0.0192133;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23A403D0-431B-1DFE-59A9-36A284D10DD3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 76.414255372861476 0 0 0 0 12.172451814941212 0 0 0 0 1.6212636529281439 0
		 -0.074676875163706913 7.2784454216017309 -7.2674962884457299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2950563 4.6529012 -8.0781374 ;
	setAttr ".rs" 55346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0050763967102387 0.058218262381161345 -8.0781373918548383 ;
	setAttr ".cbx" -type "double3" -5.5850367210581053 9.2475838714505567 -8.0781373918548383 ;
createNode polySplit -n "polySplit4";
	rename -uid "F292E445-4273-7843-F6AD-FBAA6B4A1C02";
	setAttr -s 5 ".e[0:4]"  0.312107 0.312107 0.312107 0.312107 0.312107;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2A3FF888-4DDD-B624-1F08-C2AEE3284237";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45B53B95-4B11-3DB3-5D4A-CF908B9A218D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 76.414255372861476 0 0 0 0 3.262857224789955 0 0 0 0 1.6212636529281439 0
		 -0.074676875163706913 1.993619136642393 -6.6164924508603162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.593147 1.5239789 -7.4271245 ;
	setAttr ".rs" 51553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.671950554939832 0.058218358182437813 -7.4271242773243884 ;
	setAttr ".cbx" -type "double3" -6.5143447599225777 2.9897394885153386 -7.4271242773243884 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "14807B23-448F-910D-F1B8-1EB5391F675F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 -19.974285 ;
	setAttr ".tk[13]" -type "float3" 0 0 -19.974285 ;
	setAttr ".tk[14]" -type "float3" 0 0 -19.974285 ;
	setAttr ".tk[15]" -type "float3" 0 0 -19.974285 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -9.5367432e-07 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D245EA00-4965-B6BB-55FF-E896B5EB13A9";
	setAttr ".txf" -type "matrix" 9281.9128519685237 0 0 0 0 1478.5675315393644 0 0
		 0 0 196.93220673439453 0 -9.0708761597512648 884.10069261907483 -882.7707195759059 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "96FFB9F0-4FA6-41C2-9D91-D38EB84AF381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 23.555178267662367 0 0 0 0 7.2613663338242995 0 0 0 0 6.5760018396352224 0
		 37.742732258282345 5.580264372599828 4.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FFF9E541-4FA3-594C-D7B5-02956EE8AF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 76.414255372861476 0 0 0 0 3.262857224789955 0 0 0 0 1.6212636529281439 0
		 -0.074676875163706913 1.9936191366424121 9.3320778006045568 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ECBF59B7-47DD-D004-AF23-8381C204D6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[15]" "e[21]";
	setAttr ".ix" -type "matrix" 76.414255372861476 0 0 0 0 3.262857224789955 0 0 0 0 1.6212636529281439 0
		 -0.074676875163706913 1.993619136642393 -6.6164924508603162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "5E7E8BAD-4A6A-1F69-FDF9-4FBA82AA095E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.47643232 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.47643232 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.47643232 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.47643232 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.110223e-16 -20.302376 ;
	setAttr ".tk[17]" -type "float3" 0 5.5511151e-17 -20.302376 ;
	setAttr ".tk[18]" -type "float3" 0 5.5511151e-17 -20.302376 ;
	setAttr ".tk[19]" -type "float3" 0 1.110223e-16 -20.302376 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FF486A5B-484D-0A8E-4876-97AC23CEF651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.0082325978051663584 0 0 0 0 0.0082325978051663584 0 0
		 0 0 0.0082325978051663584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "A37174D8-48D4-AABD-C427-DF9F532E52E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[3]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[4]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[5]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[10]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[11]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[12]" -type "float3" 0 -199.78247 0 ;
	setAttr ".tk[13]" -type "float3" 0 -199.78247 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "AFFEA722-4598-CAAB-B544-4884825E33B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" -0.0082325978051663584 -0 -0 0 0 0.0082325978051663584 0 0
		 0 0 0.0082325978051663584 0 -21.186293125152591 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "38E715E1-46CC-46E7-2E06-DF8336571D36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 2.2737368e-13 0 -1626.6863 ;
	setAttr ".tk[11]" -type "float3" 2.2737368e-13 0 -1626.6863 ;
	setAttr ".tk[12]" -type "float3" 2.2737368e-13 0 -1626.6863 ;
	setAttr ".tk[13]" -type "float3" 2.2737368e-13 0 -1626.6863 ;
createNode polySplit -n "polySplit6";
	rename -uid "10E5C9C8-4952-84CE-29EB-04882BBC6625";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483629 -2147483627 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F8546702-44DD-BE35-283A-A9A2153FDA9C";
	setAttr -s 5 ".e[0:4]"  0.214947 0.214947 0.214947 0.214947 0.214947;
	setAttr -s 5 ".d[0:4]"  -2147483614 -2147483611 -2147483612 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "606CE57A-4625-DDA3-E789-C6B139E12D1D";
	setAttr -s 15 ".e[0:14]"  0.78794098 0.21205901 0.78794098 0.21205901
		 0.78794098 0.78794098 0.21205901 0.21205901 0.78794098 0.21205901 0.78794098 0.78794098
		 0.21205901 0.21205901 0.78794098;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483643 -2147483635 -2147483609 -2147483600 -2147483628 
		-2147483625 -2147483602 -2147483607 -2147483644 -2147483621 -2147483618 -2147483620 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "24C391A7-47CB-C83D-D864-55B0194FE762";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" -0.0082325978051663584 0 -1.0082024550764506e-18 0 0 0.0082325978051663584 0 0
		 -1.0082024550764506e-18 0 0.0082325978051663584 0 -21.186293125152648 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.181212 3.0305824 -41.596828 ;
	setAttr ".rs" 46858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.181212635109542 0.05821859616088805 -43.072722586711002 ;
	setAttr ".cbx" -type "double3" -14.181212635109542 6.0029461166509686 -40.120934291244161 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C938986-4D0A-53EF-93E5-7A872C6A5A13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -2.7755576e-17 0 -8.3335886 ;
	setAttr ".tk[13]" -type "float3" -2.7755576e-17 0 -8.3335886 ;
	setAttr ".tk[14]" -type "float3" -2.7755576e-17 0 -8.3335886 ;
	setAttr ".tk[15]" -type "float3" -2.7755576e-17 0 -8.3335886 ;
createNode polySplit -n "polySplit9";
	rename -uid "54905BCD-45A7-534E-B4F6-E99DC73C3EE8";
	setAttr -s 5 ".e[0:4]"  0.98667699 0.98667699 0.98667699 0.98667699
		 0.98667699;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483628 -2147483626 -2147483624 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "027348B2-4865-5DAF-FE94-62B1F3D02501";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 76.414255372861476 0 0 0 0 3.262857224789955 0 0 0 0 1.6212636529281439 0
		 -0.074676875163706913 1.993619136642393 -6.6164924508603171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.593146 2.9897387 -53.544296 ;
	setAttr ".rs" 33262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.671947138956423 2.9897387105895552 -53.853564784450541 ;
	setAttr ".cbx" -type "double3" -6.5143447599225777 2.9897387105895552 -53.235027566522049 ;
createNode groupId -n "groupId6";
	rename -uid "F2961C15-4518-83AB-8334-7C9CE84BCF3B";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8AF2F0A-4DD1-C02C-0844-E4A1F7B08B3C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8214BDF2-4DF1-1280-6EA7-39AAC02EAEAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit2.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyBevel2.out" "pCubeShape4.i";
connectAttr "polyBevel4.out" "|group1|group2|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace4.out" "|group1|group2|pCube11|pCubeShape11.i";
connectAttr "polyExtrudeFace5.out" "|group1|group2|pCube8|pCubeShape8.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyBevel1.out" "pCubeShape7.i";
connectAttr "groupId1.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape9.i";
connectAttr "groupId2.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pCube10Shape.i";
connectAttr "groupId5.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "pCubeShape9.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape9.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "|group1|group2|pCube2|pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "|group1|group2|pCube8|polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "|group1|group2|pCube8|pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "|group1|group2|pCube8|pCubeShape8.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel4.ip";
connectAttr "|group1|group2|pCube2|pCubeShape2.wm" "polyBevel4.mp";
connectAttr "transformGeometry1.og" "polyTweak6.ip";
connectAttr "|group1|group2|pCube11|polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "|group1|group2|pCube11|pCubeShape11.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "|group1|group2|pCube11|pCubeShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyBevel3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "|group1|group2|pCube8|pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group3|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Subway.ma
