//Maya ASCII 2024 scene
//Name: Challenge03.ma
//Last modified: Sun, Sep 29, 2024 09:49:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "86425ABF-412C-3DF5-1272-02B33F813231";
createNode transform -s -n "persp";
	rename -uid "9FBC3D14-4482-0928-94B0-DA9C1824F692";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.215669410737437 10.69655833621777 13.478903574474593 ;
	setAttr ".r" -type "double3" -25.538352754316875 -1040.1999999999496 -4.1398189389632037e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54E94B0F-4843-3E5A-8CAD-E8A09C88D775";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.404946017212843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.09963475518283102 2.1102898050906242 -2.0620600713061599e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BE1FE7B-4EB3-C323-11AB-388246E2E157";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0140730720385696 1000.1 2.6866598505821226 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1079CDE-4AD4-9D22-5B0C-F1AB745A6E8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8574909915777722;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5E789EC-4095-2CF2-1C50-A6937A42D7DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "852EA66C-4320-F8B2-6B15-FF8443C64C71";
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
	rename -uid "4A2F2B40-41D7-D792-033E-B99F1F04CC1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEA3E5CB-4D88-C28E-44FF-E6AD3B28A175";
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
createNode transform -n "WhiteBoxRoom";
	rename -uid "47E17136-4682-F0C6-CA9A-C392FA922C3F";
	setAttr ".rp" -type "double3" 0.1 3.0980074063948493 0.088936558546101052 ;
	setAttr ".sp" -type "double3" 0.1 3.0980074063948493 0.088936558546101052 ;
createNode mesh -n "WhiteboxRoom" -p "WhiteBoxRoom";
	rename -uid "EA8B7CC7-49AC-4057-EBAA-1F8AB78D6EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 -0.12450425 1.1159075 
		1.1291279 -0.12450425 1.1159075 -1 2.0767777 1.1174365 -1.0000005 2.0754955 -1.0110632 
		-1 -0.12450425 -1.0110635 1.129128 -0.12450425 -1.0110635 -1.0715003 2.0681112 -1.0825634 
		1.1288575 -0.1988883 -1.0825642 -1.0715003 -0.20177317 -1.0825633 1.1291279 -0.19600432 
		1.1159075 -1.0715001 -0.19600432 1.1159075 -1.0715001 2.0758677 1.1174365;
	setAttr -s 12 ".vt[0:11]"  -2 0.12251163 1.86722004 1.87114155 0.12251163 1.86722004
		 -2 4.12251186 1.86999989 -2 4.12251186 -2 -2 0.12251163 -2 1.87114179 0.12251163 -2
		 -2.13000011 4.12989616 -2.13000011 1.87114179 -0.0074884892 -2.13000011 -2.13000011 -0.0074884892 -2.13000011
		 1.87114155 -0.0074884892 1.86722004 -2.13000011 -0.0074884892 1.86722004 -2.13000011 4.12085724 1.86999989;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "A25F349A-455B-3669-DC60-C6A43D625925";
	setAttr ".rp" -type "double3" 3 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 3 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "5E62DF8D-433E-912A-A39E-9A8A766F1159";
	setAttr ".rp" -type "double3" 3 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" 3 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "5DAE467D-40DA-6B35-9ACC-D2967AECFC0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -0.0019926354 2.98312759 3 -0.0019926354 2.98312759
		 2 -0.0019926354 1.98312759 3 -0.0019926354 1.98312759 2 0.063588098 2.98312759 2.011571646 0.075159803 2.97155595
		 2.98842835 0.075159803 2.97155595 3 0.063588098 2.98312759 2.011571646 0.075159803 1.99469936
		 2 0.063588098 1.98312759 2.98842835 0.075159803 1.99469936 3 0.063588098 1.98312759;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "01AC96E1-4D22-A35D-D553-F5BCB83EA2F1";
	setAttr ".rp" -type "double3" 3 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" 3 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "279B2DEF-443C-89D2-06BD-6DB47023C9E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.4980073 1.4831276 2.5 
		0.4980073 1.4831276 2.5 0.4980073 1.4831276 2.5 0.4980073 1.4831276 2.5 -0.28642675 
		1.4831276 2.5 -0.42484 1.4831276 2.5 -0.42484 1.4831276 2.5 -0.28642675 1.4831276 
		2.5 -0.42484 1.4831276 2.5 -0.28642675 1.4831276 2.5 -0.42484 1.4831276 2.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "95473753-4ECE-D6CB-DB4B-D58F68E1A23D";
	setAttr ".rp" -type "double3" 3 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" 3 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "AC06CFC5-459C-CF75-2FAF-F3BCCF2FDFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49800733 0.48312759 
		2.5 0.49800733 0.48312759 2.5 0.49800733 0.48312759 2.5 0.49800733 0.48312759 2.5 
		-0.28642675 0.48312759 2.5 -0.42484 0.48312759 2.5 -0.42484 0.48312759 2.5 -0.28642675 
		0.48312759 2.5 -0.42484 0.48312759 2.5 -0.28642675 0.48312759 2.5 -0.42484 0.48312759 
		2.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow01";
	rename -uid "9C567A7F-4A3E-5130-0556-A8A42B99D8F7";
	setAttr ".rp" -type "double3" 3 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 3 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow01|Tile04";
	rename -uid "B926ED72-4F64-31C5-F631-4BB63EC50332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49800733 -0.51687241 
		2.5 0.49800733 -0.51687241 2.5 0.49800733 -0.51687241 2.5 0.49800733 -0.51687241 
		2.5 -0.28642675 -0.51687241 2.5 -0.42484 -0.51687241 2.5 -0.42484 -0.51687241 2.5 
		-0.28642675 -0.51687241 2.5 -0.42484 -0.51687241 2.5 -0.28642675 -0.51687241 2.5 
		-0.42484 -0.51687241 2.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow01";
	rename -uid "AF7E5E54-4FBD-8A41-19A9-D68B6BBA82ED";
	setAttr ".rp" -type "double3" 3 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" 3 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow01|Tile05";
	rename -uid "DA6E691A-423B-96C9-A5D7-C195DA620CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49800733 -1.5168724 
		2.5 0.49800733 -1.5168724 2.5 0.49800733 -1.5168724 2.5 0.49800733 -1.5168724 2.5 
		-0.28642672 -1.5168724 2.5 -0.42483997 -1.5168724 2.5 -0.42483997 -1.5168724 2.5 
		-0.28642672 -1.5168724 2.5 -0.42483997 -1.5168724 2.5 -0.28642672 -1.5168724 2.5 
		-0.42483997 -1.5168724 2.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow01";
	rename -uid "9D449D74-48DA-A5B7-84F2-0186F345DA4B";
	setAttr ".rp" -type "double3" 3 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" 3 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow01|Tile06";
	rename -uid "A5480007-4868-54AB-A7DF-D79BCCE09DAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49800733 -2.5168724 
		2.5 0.49800733 -2.5168724 2.5 0.49800733 -2.5168724 2.5 0.49800733 -2.5168724 2.5 
		-0.28642672 -2.5168724 2.5 -0.42483997 -2.5168724 2.5 -0.42483997 -2.5168724 2.5 
		-0.28642672 -2.5168724 2.5 -0.42483997 -2.5168724 2.5 -0.28642672 -2.5168724 2.5 
		-0.42483997 -2.5168724 2.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "61E43822-4157-1751-353F-D2AD31E02C3D";
	setAttr ".rp" -type "double3" 2 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 2 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "69494918-4537-2BFC-A66C-2E9D5BDAE569";
	setAttr ".rp" -type "double3" 2 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" 2 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "A6F0B6BD-4B57-F0F9-62E9-1FB14199E83A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.4980073 2.4831276 1.5 
		0.4980073 2.4831276 1.5 0.4980073 2.4831276 1.5 0.4980073 2.4831276 1.5 -0.28642675 
		2.4831276 1.5 -0.42484 2.4831276 1.5 -0.42484 2.4831276 1.5 -0.28642675 2.4831276 
		1.5 -0.42484 2.4831276 1.5 -0.28642675 2.4831276 1.5 -0.42484 2.4831276 1.5 -0.28642675 
		2.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "543B6750-4B2B-818E-48F3-CCB68AF51F86";
	setAttr ".rp" -type "double3" 2 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" 2 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "312B4AC0-47C5-DCC3-17DE-8EAC8849C5C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.4980073 1.4831276 1.5 
		0.4980073 1.4831276 1.5 0.4980073 1.4831276 1.5 0.4980073 1.4831276 1.5 -0.28642675 
		1.4831276 1.5 -0.42484 1.4831276 1.5 -0.42484 1.4831276 1.5 -0.28642675 1.4831276 
		1.5 -0.42484 1.4831276 1.5 -0.28642675 1.4831276 1.5 -0.42484 1.4831276 1.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "DF369DC0-4D15-E494-D96F-259D33400273";
	setAttr ".rp" -type "double3" 2 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" 2 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "858B2009-4346-6208-52EB-349D305348E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49800733 0.48312759 
		1.5 0.49800733 0.48312759 1.5 0.49800733 0.48312759 1.5 0.49800733 0.48312759 1.5 
		-0.28642675 0.48312759 1.5 -0.42484 0.48312759 1.5 -0.42484 0.48312759 1.5 -0.28642675 
		0.48312759 1.5 -0.42484 0.48312759 1.5 -0.28642675 0.48312759 1.5 -0.42484 0.48312759 
		1.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "1303847F-467C-F27D-1A3D-E4BDD1E7A62F";
	setAttr ".rp" -type "double3" 2 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 2 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "1792F44F-4A7A-87A5-9853-109997351506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49800733 -0.51687241 
		1.5 0.49800733 -0.51687241 1.5 0.49800733 -0.51687241 1.5 0.49800733 -0.51687241 
		1.5 -0.28642675 -0.51687241 1.5 -0.42484 -0.51687241 1.5 -0.42484 -0.51687241 1.5 
		-0.28642675 -0.51687241 1.5 -0.42484 -0.51687241 1.5 -0.28642675 -0.51687241 1.5 
		-0.42484 -0.51687241 1.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow02";
	rename -uid "AD07524C-4AD9-3868-E903-5F9D4C2EB923";
	setAttr ".rp" -type "double3" 2 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" 2 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow02|Tile05";
	rename -uid "08FB7505-482B-407C-818A-D793B003D897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49800733 -1.5168724 
		1.5 0.49800733 -1.5168724 1.5 0.49800733 -1.5168724 1.5 0.49800733 -1.5168724 1.5 
		-0.28642672 -1.5168724 1.5 -0.42483997 -1.5168724 1.5 -0.42483997 -1.5168724 1.5 
		-0.28642672 -1.5168724 1.5 -0.42483997 -1.5168724 1.5 -0.28642672 -1.5168724 1.5 
		-0.42483997 -1.5168724 1.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow02";
	rename -uid "A3932DB0-46AD-0628-256B-AD80B2337903";
	setAttr ".rp" -type "double3" 2 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" 2 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow02|Tile06";
	rename -uid "1BD3AB96-484E-D812-D68A-B586A785D764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49800733 -2.5168724 
		1.5 0.49800733 -2.5168724 1.5 0.49800733 -2.5168724 1.5 0.49800733 -2.5168724 1.5 
		-0.28642672 -2.5168724 1.5 -0.42483997 -2.5168724 1.5 -0.42483997 -2.5168724 1.5 
		-0.28642672 -2.5168724 1.5 -0.42483997 -2.5168724 1.5 -0.28642672 -2.5168724 1.5 
		-0.42483997 -2.5168724 1.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "650F7952-4929-397D-EA76-63A6D5341FDA";
	setAttr ".rp" -type "double3" 1 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 1 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "AF8BAB82-4238-BB82-D3B1-24ABBE59F6C7";
	setAttr ".rp" -type "double3" 1 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" 1 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "E2EAFAD1-45B8-989B-A4B1-F6B5BB032DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.4980073 2.4831276 0.5 
		0.4980073 2.4831276 0.5 0.4980073 2.4831276 0.5 0.4980073 2.4831276 0.5 -0.28642675 
		2.4831276 0.5 -0.42484 2.4831276 0.5 -0.42484 2.4831276 0.5 -0.28642675 2.4831276 
		0.5 -0.42484 2.4831276 0.5 -0.28642675 2.4831276 0.5 -0.42484 2.4831276 0.5 -0.28642675 
		2.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "BCFFE28A-4DA6-7D7D-D3DD-A892FF4A3868";
	setAttr ".rp" -type "double3" 1 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" 1 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "CD773F72-4626-FC07-AF6D-5E801EB16D6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.4980073 1.4831276 0.5 
		0.4980073 1.4831276 0.5 0.4980073 1.4831276 0.5 0.4980073 1.4831276 0.5 -0.28642675 
		1.4831276 0.5 -0.42484 1.4831276 0.5 -0.42484 1.4831276 0.5 -0.28642675 1.4831276 
		0.5 -0.42484 1.4831276 0.5 -0.28642675 1.4831276 0.5 -0.42484 1.4831276 0.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "0F0FDF3F-406D-B863-DD6A-13B04296FF8F";
	setAttr ".rp" -type "double3" 1 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" 1 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "79ADCDF7-4BB8-47F9-08D6-57BCCEEF54DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49800733 0.48312759 
		0.5 0.49800733 0.48312759 0.5 0.49800733 0.48312759 0.5 0.49800733 0.48312759 0.5 
		-0.28642675 0.48312759 0.5 -0.42484 0.48312759 0.5 -0.42484 0.48312759 0.5 -0.28642675 
		0.48312759 0.5 -0.42484 0.48312759 0.5 -0.28642675 0.48312759 0.5 -0.42484 0.48312759 
		0.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow03";
	rename -uid "89EE6C7A-42D3-9DEB-17B4-9E9916694600";
	setAttr ".rp" -type "double3" 1 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 1 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow03|Tile04";
	rename -uid "EDECF7EB-4FB7-459F-2164-9DAA7DBC3230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49800733 -0.51687241 
		0.5 0.49800733 -0.51687241 0.5 0.49800733 -0.51687241 0.5 0.49800733 -0.51687241 
		0.5 -0.28642675 -0.51687241 0.5 -0.42484 -0.51687241 0.5 -0.42484 -0.51687241 0.5 
		-0.28642675 -0.51687241 0.5 -0.42484 -0.51687241 0.5 -0.28642675 -0.51687241 0.5 
		-0.42484 -0.51687241 0.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow03";
	rename -uid "23AB8B01-45A0-B820-3108-6990BA933A52";
	setAttr ".rp" -type "double3" 1 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" 1 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow03|Tile05";
	rename -uid "7CD1221A-433B-5221-21C2-94A20EBC821C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49800733 -1.5168724 
		0.5 0.49800733 -1.5168724 0.5 0.49800733 -1.5168724 0.5 0.49800733 -1.5168724 0.5 
		-0.28642672 -1.5168724 0.5 -0.42483997 -1.5168724 0.5 -0.42483997 -1.5168724 0.5 
		-0.28642672 -1.5168724 0.5 -0.42483997 -1.5168724 0.5 -0.28642672 -1.5168724 0.5 
		-0.42483997 -1.5168724 0.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow03";
	rename -uid "521645D7-4C6E-8CE6-0C16-0E959D724D62";
	setAttr ".rp" -type "double3" 1 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" 1 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow03|Tile06";
	rename -uid "43099D54-461F-1316-5E1E-9999C750BBF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49800733 -2.5168724 
		0.5 0.49800733 -2.5168724 0.5 0.49800733 -2.5168724 0.5 0.49800733 -2.5168724 0.5 
		-0.28642672 -2.5168724 0.5 -0.42483997 -2.5168724 0.5 -0.42483997 -2.5168724 0.5 
		-0.28642672 -2.5168724 0.5 -0.42483997 -2.5168724 0.5 -0.28642672 -2.5168724 0.5 
		-0.42483997 -2.5168724 0.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "9BDCB155-4FA1-A0B7-0999-EAB58F4D930F";
	setAttr ".rp" -type "double3" 0 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 0 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "8017C995-463F-7DDF-33CE-D7BF82A7EE3C";
	setAttr ".rp" -type "double3" 0 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" 0 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "0684185E-4FBF-CB98-25BD-3AB4C19EB4AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.4980073 2.4831276 
		-0.5 0.4980073 2.4831276 -0.5 0.4980073 2.4831276 -0.5 0.4980073 2.4831276 -0.5 -0.28642675 
		2.4831276 -0.5 -0.42484 2.4831276 -0.5 -0.42484 2.4831276 -0.5 -0.28642675 2.4831276 
		-0.5 -0.42484 2.4831276 -0.5 -0.28642675 2.4831276 -0.5 -0.42484 2.4831276 -0.5 -0.28642675 
		2.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "626C1F66-4006-DBC2-F759-4EBC3229D430";
	setAttr ".rp" -type "double3" 0 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" 0 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "C58DDE24-451C-9CB6-C6D8-56A2E6E89CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.4980073 1.4831276 
		-0.5 0.4980073 1.4831276 -0.5 0.4980073 1.4831276 -0.5 0.4980073 1.4831276 -0.5 -0.28642675 
		1.4831276 -0.5 -0.42484 1.4831276 -0.5 -0.42484 1.4831276 -0.5 -0.28642675 1.4831276 
		-0.5 -0.42484 1.4831276 -0.5 -0.28642675 1.4831276 -0.5 -0.42484 1.4831276 -0.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "14928332-4A4C-F613-3164-05AA64B98F9D";
	setAttr ".rp" -type "double3" 0 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" 0 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "F1954270-4C44-16C8-000B-7BB604265C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49800733 0.48312759 
		-0.5 0.49800733 0.48312759 -0.5 0.49800733 0.48312759 -0.5 0.49800733 0.48312759 
		-0.5 -0.28642675 0.48312759 -0.5 -0.42484 0.48312759 -0.5 -0.42484 0.48312759 -0.5 
		-0.28642675 0.48312759 -0.5 -0.42484 0.48312759 -0.5 -0.28642675 0.48312759 -0.5 
		-0.42484 0.48312759 -0.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "A5010DBB-4809-9B6E-6603-349F2DD600C4";
	setAttr ".rp" -type "double3" 0 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" 0 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "70D1C9F3-4DBF-A9C9-ECB7-5295300C449B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49800733 -0.51687241 
		-0.5 0.49800733 -0.51687241 -0.5 0.49800733 -0.51687241 -0.5 0.49800733 -0.51687241 
		-0.5 -0.28642675 -0.51687241 -0.5 -0.42484 -0.51687241 -0.5 -0.42484 -0.51687241 
		-0.5 -0.28642675 -0.51687241 -0.5 -0.42484 -0.51687241 -0.5 -0.28642675 -0.51687241 
		-0.5 -0.42484 -0.51687241 -0.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow04";
	rename -uid "BF34E3AC-453A-E42E-E863-24B84D34B444";
	setAttr ".rp" -type "double3" 0 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" 0 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow04|Tile05";
	rename -uid "FB5BA3D0-4B55-6182-C595-5D9E3F3823B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49800733 -1.5168724 
		-0.5 0.49800733 -1.5168724 -0.5 0.49800733 -1.5168724 -0.5 0.49800733 -1.5168724 
		-0.5 -0.28642672 -1.5168724 -0.5 -0.42483997 -1.5168724 -0.5 -0.42483997 -1.5168724 
		-0.5 -0.28642672 -1.5168724 -0.5 -0.42483997 -1.5168724 -0.5 -0.28642672 -1.5168724 
		-0.5 -0.42483997 -1.5168724 -0.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow04";
	rename -uid "8C097704-4452-18B5-1F73-7C91C5C251BC";
	setAttr ".rp" -type "double3" 0 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" 0 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow04|Tile06";
	rename -uid "7FC48E71-46EE-65AB-99E9-F7B1BE995674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49800733 -2.5168724 
		-0.5 0.49800733 -2.5168724 -0.5 0.49800733 -2.5168724 -0.5 0.49800733 -2.5168724 
		-0.5 -0.28642672 -2.5168724 -0.5 -0.42483997 -2.5168724 -0.5 -0.42483997 -2.5168724 
		-0.5 -0.28642672 -2.5168724 -0.5 -0.42483997 -2.5168724 -0.5 -0.28642672 -2.5168724 
		-0.5 -0.42483997 -2.5168724 -0.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "FF1643FB-450F-579A-4F00-D9A4BEA8FCAB";
	setAttr ".rp" -type "double3" -1 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" -1 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "D8928E12-46AB-6F1B-9620-B8B9D6CE6D6D";
	setAttr ".rp" -type "double3" -1 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" -1 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "DC5A7E41-4BE8-D983-3C58-E091455011EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.4980073 2.4831276 
		-1.5 0.4980073 2.4831276 -1.5 0.4980073 2.4831276 -1.5 0.4980073 2.4831276 -1.5 -0.28642675 
		2.4831276 -1.5 -0.42484 2.4831276 -1.5 -0.42484 2.4831276 -1.5 -0.28642675 2.4831276 
		-1.5 -0.42484 2.4831276 -1.5 -0.28642675 2.4831276 -1.5 -0.42484 2.4831276 -1.5 -0.28642675 
		2.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "5BB157FC-4ABA-ABDD-661A-D7890352EC44";
	setAttr ".rp" -type "double3" -1 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" -1 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "CEE6D686-4E20-A42F-8865-FD9B70F70C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.4980073 1.4831276 
		-1.5 0.4980073 1.4831276 -1.5 0.4980073 1.4831276 -1.5 0.4980073 1.4831276 -1.5 -0.28642675 
		1.4831276 -1.5 -0.42484 1.4831276 -1.5 -0.42484 1.4831276 -1.5 -0.28642675 1.4831276 
		-1.5 -0.42484 1.4831276 -1.5 -0.28642675 1.4831276 -1.5 -0.42484 1.4831276 -1.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "108CF726-445E-4439-EC0E-5388DB85AAB2";
	setAttr ".rp" -type "double3" -1 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" -1 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "23801A32-40C0-80F2-5C8F-06B9EF638594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49800733 0.48312759 
		-1.5 0.49800733 0.48312759 -1.5 0.49800733 0.48312759 -1.5 0.49800733 0.48312759 
		-1.5 -0.28642675 0.48312759 -1.5 -0.42484 0.48312759 -1.5 -0.42484 0.48312759 -1.5 
		-0.28642675 0.48312759 -1.5 -0.42484 0.48312759 -1.5 -0.28642675 0.48312759 -1.5 
		-0.42484 0.48312759 -1.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow05";
	rename -uid "7786AB3B-471B-611F-A934-F499242FE685";
	setAttr ".rp" -type "double3" -1 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" -1 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow05|Tile04";
	rename -uid "841C8018-4368-19A6-0707-B69EDA35EBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49800733 -0.51687241 
		-1.5 0.49800733 -0.51687241 -1.5 0.49800733 -0.51687241 -1.5 0.49800733 -0.51687241 
		-1.5 -0.28642675 -0.51687241 -1.5 -0.42484 -0.51687241 -1.5 -0.42484 -0.51687241 
		-1.5 -0.28642675 -0.51687241 -1.5 -0.42484 -0.51687241 -1.5 -0.28642675 -0.51687241 
		-1.5 -0.42484 -0.51687241 -1.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow05";
	rename -uid "4EFFF8B7-46DD-E0C4-1496-CBAB51207966";
	setAttr ".rp" -type "double3" -1 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" -1 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow05|Tile05";
	rename -uid "9F806979-4317-8A33-3BAA-7C8DA7439B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49800733 -1.5168724 
		-1.5 0.49800733 -1.5168724 -1.5 0.49800733 -1.5168724 -1.5 0.49800733 -1.5168724 
		-1.5 -0.28642672 -1.5168724 -1.5 -0.42483997 -1.5168724 -1.5 -0.42483997 -1.5168724 
		-1.5 -0.28642672 -1.5168724 -1.5 -0.42483997 -1.5168724 -1.5 -0.28642672 -1.5168724 
		-1.5 -0.42483997 -1.5168724 -1.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow05";
	rename -uid "DB27359C-471D-6916-E5B8-4F9A3FE82246";
	setAttr ".rp" -type "double3" -1 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" -1 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow05|Tile06";
	rename -uid "D1FBB793-43A8-C2BD-DAC1-4A8E33807634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49800733 -2.5168724 
		-1.5 0.49800733 -2.5168724 -1.5 0.49800733 -2.5168724 -1.5 0.49800733 -2.5168724 
		-1.5 -0.28642672 -2.5168724 -1.5 -0.42483997 -2.5168724 -1.5 -0.42483997 -2.5168724 
		-1.5 -0.28642672 -2.5168724 -1.5 -0.42483997 -2.5168724 -1.5 -0.28642672 -2.5168724 
		-1.5 -0.42483997 -2.5168724 -1.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "E877A13C-40BA-74D4-A10A-FFB1744D085D";
	setAttr ".rp" -type "double3" -2 -0.0019926130771636963 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" -2 -0.0019926130771636963 -0.016872406005859375 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "D0F65675-4221-2C03-693F-E4B717E72E5C";
	setAttr ".rp" -type "double3" -2 -0.0019926403130907863 2.9831275740701426 ;
	setAttr ".sp" -type "double3" -2 -0.0019926403130907655 2.9831275740701426 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "E3119A12-4989-A077-55DF-8185EDE24778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.4980073 2.4831276 
		-2.5 0.4980073 2.4831276 -2.5 0.4980073 2.4831276 -2.5 0.4980073 2.4831276 -2.5 -0.28642675 
		2.4831276 -2.5 -0.42484 2.4831276 -2.5 -0.42484 2.4831276 -2.5 -0.28642675 2.4831276 
		-2.5 -0.42484 2.4831276 -2.5 -0.28642675 2.4831276 -2.5 -0.42484 2.4831276 -2.5 -0.28642675 
		2.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "012E929E-44B7-B8A4-7F90-3CBE0B718FC8";
	setAttr ".rp" -type "double3" -2 -0.0019926354289055079 1.9831275939941406 ;
	setAttr ".sp" -type "double3" -2 -0.0019926354289054871 1.9831275939941406 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "89BF0CAF-431A-B46B-221A-68AF218BC57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.4980073 1.4831276 
		-2.5 0.4980073 1.4831276 -2.5 0.4980073 1.4831276 -2.5 0.4980073 1.4831276 -2.5 -0.28642675 
		1.4831276 -2.5 -0.42484 1.4831276 -2.5 -0.42484 1.4831276 -2.5 -0.28642675 1.4831276 
		-2.5 -0.42484 1.4831276 -2.5 -0.28642675 1.4831276 -2.5 -0.42484 1.4831276 -2.5 -0.28642675 
		1.4831276;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "19F764E6-4249-A1AD-5634-0E80B25B3E14";
	setAttr ".rp" -type "double3" -2 -0.001992627978324911 0.98312759399414062 ;
	setAttr ".sp" -type "double3" -2 -0.0019926279783248901 0.98312759399414062 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "7B50EF01-43E3-73A0-2213-D9B78140542A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49800733 0.48312759 
		-2.5 0.49800733 0.48312759 -2.5 0.49800733 0.48312759 -2.5 0.49800733 0.48312759 
		-2.5 -0.28642675 0.48312759 -2.5 -0.42484 0.48312759 -2.5 -0.42484 0.48312759 -2.5 
		-0.28642675 0.48312759 -2.5 -0.42484 0.48312759 -2.5 -0.28642675 0.48312759 -2.5 
		-0.42484 0.48312759 -2.5 -0.28642675 0.48312759;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "97B8B8E8-4AC9-5C37-8CE9-96BFEA9C8F87";
	setAttr ".rp" -type "double3" -2 -0.001992620527744314 -0.016872406005859375 ;
	setAttr ".sp" -type "double3" -2 -0.0019926205277442932 -0.016872406005859375 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "401EA754-43AB-DD73-816F-B5A2C9AF3014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49800733 -0.51687241 
		-2.5 0.49800733 -0.51687241 -2.5 0.49800733 -0.51687241 -2.5 0.49800733 -0.51687241 
		-2.5 -0.28642675 -0.51687241 -2.5 -0.42484 -0.51687241 -2.5 -0.42484 -0.51687241 
		-2.5 -0.28642675 -0.51687241 -2.5 -0.42484 -0.51687241 -2.5 -0.28642675 -0.51687241 
		-2.5 -0.42484 -0.51687241 -2.5 -0.28642675 -0.51687241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow06";
	rename -uid "0C834FB6-43A2-3B0E-7B01-88B13C6330E0";
	setAttr ".rp" -type "double3" -2 -0.0019926130771637171 -1.0168724060058594 ;
	setAttr ".sp" -type "double3" -2 -0.0019926130771636963 -1.0168724060058594 ;
createNode mesh -n "TileShape5" -p "|TileRow06|Tile05";
	rename -uid "EE0C97B5-4F88-92A2-93FD-B09C3B5CDEE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49800733 -1.5168724 
		-2.5 0.49800733 -1.5168724 -2.5 0.49800733 -1.5168724 -2.5 0.49800733 -1.5168724 
		-2.5 -0.28642672 -1.5168724 -2.5 -0.42483997 -1.5168724 -2.5 -0.42483997 -1.5168724 
		-2.5 -0.28642672 -1.5168724 -2.5 -0.42483997 -1.5168724 -2.5 -0.28642672 -1.5168724 
		-2.5 -0.42483997 -1.5168724 -2.5 -0.28642672 -1.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow06";
	rename -uid "364CC69F-4053-0CD9-A484-BEAB6C37324F";
	setAttr ".rp" -type "double3" -2 -0.0019926056265831202 -2.0168724060058594 ;
	setAttr ".sp" -type "double3" -2 -0.0019926056265830994 -2.0168724060058594 ;
createNode mesh -n "TileShape6" -p "|TileRow06|Tile06";
	rename -uid "EE5A0890-4356-F4FE-6415-228400668533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37789291 0.49710706 0.625 0 0.375 0.21250373 0.37789291
		 0.25289291 0.62210709 0.25289291 0.62210709 0.49710706 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49800733 -2.5168724 
		-2.5 0.49800733 -2.5168724 -2.5 0.49800733 -2.5168724 -2.5 0.49800733 -2.5168724 
		-2.5 -0.28642672 -2.5168724 -2.5 -0.42483997 -2.5168724 -2.5 -0.42483997 -2.5168724 
		-2.5 -0.28642672 -2.5168724 -2.5 -0.42483997 -2.5168724 -2.5 -0.28642672 -2.5168724 
		-2.5 -0.42483997 -2.5168724 -2.5 -0.28642672 -2.5168724;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001487 0.5 -0.48842835 0.49999982 0.48842835
		 0.48842835 0.49999982 0.48842835 0.5 0.35001487 0.5 -0.48842835 0.49999982 -0.48842824
		 -0.5 0.35001487 -0.5 0.48842835 0.49999982 -0.48842824 0.5 0.35001487 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "D8A0BBAD-4E48-D46A-4710-E38D440F7652";
	setAttr ".rp" -type "double3" 3.0002694129943848 6.1980075836181641 -3.2125635147094727 ;
	setAttr ".sp" -type "double3" 3.0002694129943848 6.1980075836181641 -3.2125635147094727 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "32793380-4AD0-FB04-4375-B08AAA9334DC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[40:51]" "f[60:61]" "f[69:71]" "f[78]" "f[84:86]" "f[93:95]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 11 "f[0:8]" "f[10]" "f[12]" "f[14]" "f[28:39]" "f[52:59]" "f[62:68]" "f[72:77]" "f[79:83]" "f[87:92]" "f[96:101]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[16]" "f[18]" "f[20:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[127]" "e[147]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[165]" "e[185]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[127]" "e[147]" "e[165]" "e[185]";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1
		 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0
		 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.44070476 1 0.44070476 1 0.44070476 1 0.44070476
		 1 0.44070476 1 0.44070476 0 0.44070476 0 0.44070476 0 0.44070476 0 0.44070476 0 0.44070476
		 1 0.44070476 1 0.40230584 1 0.40230584 1 0.40230584 1 0.40230584 1 0.40230584 1 0.40230584
		 0 0.40230584 0 0.40230584 0 0.40230584 0 0.40230584 0 0.40230584 1 0.40230584 1 0.45927262
		 0 0.45927262 0 0.45927262 0 0.45927262 0 0.45927262 0 0.45927262 1 0.45927262 1 0.45927262
		 1 0.45927262 1 0.45927262 1 0.45927262 1 0.45927262 1 0.49434778 0 0.49434778 0 0.49434778
		 0 0.49434778 0 0.49434778 0 0.49434778 1 0.49434778 1 0.49434778 1 0.49434778 1 0.49434778
		 1 0.49434778 1 0.49434778 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.46249914 2.60342026 -3.21256351 2.050441027 2.60342026 -3.21256351
		 0.46249866 5.0087108612 -3.21256351 2.050441027 5.0087108612 -3.21256351 0.26254606 2.43318176 -3.21256351
		 2.25039315 2.43318176 -3.21256351 0.26254559 5.17894983 -3.21256351 2.25039363 5.17894983 -3.21256351
		 0.46249962 2.60342002 -3.011063337 2.050441027 2.60342002 -3.011063337 0.26254702 2.43318152 -3.011063337
		 2.25039411 2.43318152 -3.011063337 0.46249962 5.0087108612 -3.011063337 0.26254654 5.17894936 -3.011063337
		 2.050441027 5.0087108612 -3.011063337 2.25039458 5.17894936 -3.011063337 0.26254606 2.22288251 -3.21256351
		 2.25039315 2.22288251 -3.21256351 2.25039411 2.22288227 -3.011063337 0.26254702 2.22288227 -3.011063337
		 0.26254606 2.43318176 -3.80955315 2.25039315 2.43318176 -3.80955315 2.25039315 2.22288251 -3.80955315
		 0.26254606 2.22288251 -3.80955315 0.26254702 2.43318176 -2.37502527 2.25039363 2.43318176 -2.37502527
		 0.26254702 2.22288251 -2.37502527 2.25039363 2.22288251 -2.37502527 0.26254606 2.22288251 -3.21256351
		 2.25039315 2.22288251 -3.21256351 2.25039411 2.22288227 -3.011063337 0.26254702 2.22288227 -3.011063337
		 0.26254606 2.43318176 -3.21256351 0.26254559 5.17894983 -3.21256351 0.26254702 2.43318152 -3.011063337
		 0.26254654 5.17894936 -3.011063337 2.25039315 2.43318176 -3.21256351 2.25039363 5.17894983 -3.21256351
		 2.25039458 5.17894936 -3.011063337 2.25039411 2.43318152 -3.011063337 -3.20150042 -0.20926166 -3.21256351
		 2.99999928 -0.20637679 -3.21256447 3.000000238419 -0.20637703 -3.011064291 -3.000000476837 -0.20637703 -3.011063337
		 -3.20150042 1.51007247 -3.21256351 -3.20150042 6.19800711 -3.21256351 -3.000000476837 1.51007247 -3.011063337
		 -3.000000476837 6.19800711 -3.011063337 2.99999928 1.51007295 -3.21256447 2.99999976 6.19800758 -3.21256447
		 3.000000715256 6.19800663 -3.011064291 2.99999976 1.51007223 -3.011064291 0.46249866 5.0087108612 -3.16147327
		 0.46249914 2.60342002 -3.16147327 2.050441027 2.60342002 -3.16147327 2.050441027 5.0087108612 -3.16147327
		 0.46249962 5.0087108612 -3.055234671 0.46249962 2.60342002 -3.055234671 2.050441027 2.60342002 -3.055234671
		 2.050441027 5.0087108612 -3.055234671 -2.99999857 4.082902908 -3.011063337 -3.20150042 4.082902908 -3.21256351
		 0.26254606 4.082903385 -3.21256351 0.26254606 4.082903385 -3.21256351 0.46249914 4.082903385 -3.21256351
		 0.46249914 4.082903385 -3.16147327 0.46249962 4.082903385 -3.055234671 0.46249962 4.082903385 -3.011063337
		 0.26254702 4.082902908 -3.011063337 0.26254702 4.082902908 -3.011063337 -3.000000476837 3.97417688 -3.011063337
		 -3.20150042 3.97417688 -3.21256351 0.26254606 3.9741776 -3.21256351 0.26254606 3.9741776 -3.21256351
		 0.46249914 3.9741776 -3.21256351 0.46249914 3.9741776 -3.16147327 0.46249962 3.97417712 -3.055234671
		 0.46249962 3.97417712 -3.011063337 0.26254702 3.97417712 -3.011063337 0.26254702 3.97417712 -3.011063337
		 2.050441027 4.082905769 -3.011063337 2.050441027 4.082905769 -3.055234671 2.050441027 4.082905769 -3.16147327
		 2.050441027 4.082905769 -3.21256351 2.25039315 4.082906246 -3.21256351 2.25039315 4.082906246 -3.21256351
		 2.99999928 4.082905769 -3.21256447 3.000000238419 4.082905769 -3.011064291 2.25039411 4.082905769 -3.011063337
		 2.25039411 4.082905769 -3.011063337 2.050441027 3.97417974 -3.011063337 2.050441027 3.97417974 -3.055234671
		 2.050441027 3.97418022 -3.16147327 2.050441027 3.97418022 -3.21256351 2.25039315 3.97418022 -3.21256351
		 2.25039315 3.97418022 -3.21256351 2.99999928 3.97417927 -3.21256447 3.000000238419 3.97417998 -3.011064291
		 2.25039411 3.97417974 -3.011063337 2.25039411 3.97417974 -3.011063337;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 74 0 1 93 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1 4 73 0
		 3 7 1 5 94 0 6 7 0 0 53 0 1 54 0 8 9 0 8 10 1 10 11 0 9 11 1 2 52 0 8 77 0 12 13 1
		 10 78 0 3 55 0 9 90 0 11 99 0 14 15 1 12 14 0 13 15 0 4 16 0 5 17 0 16 17 0 11 18 0
		 10 19 0 19 18 0 4 20 0 5 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 10 24 0
		 11 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 18 30 0
		 19 31 0 31 30 0 4 32 0 6 33 0 32 72 0 10 34 0 13 35 0 34 79 0 5 36 0 7 37 0 36 95 0
		 15 38 0 11 39 0 39 98 0 33 37 0 35 38 0 39 30 0 36 29 0 32 28 0 34 31 0 28 40 1 29 41 1
		 40 41 0 30 42 1 41 42 0 31 43 1 43 42 0 40 43 0 32 44 1 33 45 1 44 71 0 34 46 1 44 46 1
		 35 47 1 46 70 0 45 47 0 36 48 1 37 49 1 48 96 0 38 50 1 49 50 0 39 51 1 51 97 0 48 51 1
		 45 49 0 47 50 0 51 42 0 48 41 0 44 40 0 46 43 0 52 56 0 53 57 0 52 65 1 54 58 0 53 54 1
		 55 59 0 54 92 1 55 52 1 56 12 0 57 8 0 56 66 1 58 9 0 57 58 1 59 14 0 58 91 1 59 56 1
		 60 47 0 61 45 0 60 61 1 62 33 0 61 62 1 63 6 0 62 63 0 64 2 0 63 64 1 65 75 0 64 65 1
		 66 76 0 65 66 0 67 12 0 66 67 1 68 13 0 67 68 1 69 35 0 68 69 0 69 60 1 70 60 0 71 61 0
		 70 71 1 72 62 0 71 72 1 73 63 0 72 73 0 74 64 0 73 74 1 75 53 1 74 75 1 76 57 1 75 76 0
		 77 67 0 76 77 1 78 68 0 77 78 1 79 69 0 78 79 0 79 70 1 80 14 0 81 59 1 80 81 1 82 55 1
		 81 82 0 83 3 0;
	setAttr ".ed[166:203]" 82 83 1 84 7 0 83 84 1 85 37 0 84 85 0 86 49 0 85 86 1
		 87 50 0 86 87 1 88 38 0 87 88 1 89 15 0 88 89 0 89 80 1 90 80 0 91 81 0 90 91 1 92 82 0
		 91 92 0 93 83 0 92 93 1 94 84 0 93 94 1 95 85 0 94 95 0 96 86 0 95 96 1 97 87 0 96 97 1
		 98 88 0 97 98 1 99 89 0 98 99 0 99 90 1 75 92 0 65 82 0 66 81 0 76 91 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 32 33 34 35
		f 4 19 156 -22 -16
		mu 0 4 36 137 138 39
		f 4 199 -24 17 24
		mu 0 4 163 152 41 42
		f 4 26 25 -28 -21
		mu 0 4 44 45 46 47
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 4 8 148 -2
		mu 0 4 20 23 131 134
		f 4 188 -11 -6 2
		mu 0 4 155 158 26 25
		f 4 7 11 -10 -4
		mu 0 4 28 31 30 29
		f 4 -1 12 108 -14
		mu 0 4 0 1 102 105
		f 4 76 78 -81 -82
		mu 0 4 80 81 82 83
		f 4 1 150 149 -13
		mu 0 4 4 133 135 103
		f 4 -85 86 88 142
		mu 0 4 129 85 86 128
		f 4 -3 13 110 186
		mu 0 4 156 9 104 154
		f 4 92 194 -97 -98
		mu 0 4 88 160 161 91
		f 4 3 22 111 -19
		mu 0 4 12 13 106 101
		f 4 -99 89 99 -95
		mu 0 4 92 93 94 95
		f 4 36 38 -41 -42
		mu 0 4 52 53 54 55
		f 4 97 100 -79 -102
		mu 0 4 97 96 82 81
		f 4 -45 46 48 -50
		mu 0 4 56 57 58 59
		f 4 -87 102 81 -104
		mu 0 4 99 98 80 83
		f 4 6 35 -37 -35
		mu 0 4 2 3 53 52
		f 4 29 37 -39 -36
		mu 0 4 3 49 54 53
		f 4 -31 39 40 -38
		mu 0 4 49 48 55 54
		f 4 -29 34 41 -40
		mu 0 4 48 2 52 55
		f 4 -17 42 44 -44
		mu 0 4 35 34 57 56
		f 4 32 45 -47 -43
		mu 0 4 34 51 58 57
		f 4 33 47 -49 -46
		mu 0 4 51 50 59 58
		f 4 -32 43 49 -48
		mu 0 4 50 35 56 59
		f 4 30 51 -53 -51
		mu 0 4 48 49 61 60
		f 4 -34 54 55 -54
		mu 0 4 50 51 63 62
		f 4 -9 56 58 146
		mu 0 4 132 7 65 130
		f 4 21 158 -62 -60
		mu 0 4 39 138 139 66
		f 4 10 190 -65 -63
		mu 0 4 10 157 159 68
		f 4 -25 66 67 198
		mu 0 4 163 42 71 162
		f 4 -12 57 68 -64
		mu 0 4 14 15 73 72
		f 4 27 65 -70 -61
		mu 0 4 47 46 75 74
		f 4 31 53 -71 -67
		mu 0 4 35 50 62 76
		f 4 -30 62 71 -52
		mu 0 4 49 3 77 61
		f 4 28 50 -73 -57
		mu 0 4 2 48 60 78
		f 4 -33 59 73 -55
		mu 0 4 51 34 79 63
		f 4 52 75 -77 -75
		mu 0 4 60 61 81 80
		f 4 -56 79 80 -78
		mu 0 4 62 63 83 82
		f 4 -59 82 84 144
		mu 0 4 130 65 85 129
		f 4 61 159 -89 -86
		mu 0 4 66 139 128 86
		f 4 64 192 -93 -91
		mu 0 4 68 159 160 88
		f 4 -68 95 96 196
		mu 0 4 162 71 91 161
		f 4 -69 83 98 -92
		mu 0 4 72 73 93 92
		f 4 69 93 -100 -88
		mu 0 4 74 75 95 94
		f 4 70 77 -101 -96
		mu 0 4 76 62 82 96
		f 4 -72 90 101 -76
		mu 0 4 61 77 97 81
		f 4 72 74 -103 -83
		mu 0 4 78 60 80 98
		f 4 -74 85 103 -80
		mu 0 4 63 79 99 83
		f 4 -150 152 151 -106
		mu 0 4 103 135 136 111
		f 4 -109 105 116 -108
		mu 0 4 105 102 110 113
		f 4 -111 107 118 184
		mu 0 4 154 104 112 153
		f 4 -112 109 119 -105
		mu 0 4 101 106 114 109
		f 4 -152 154 -20 -114
		mu 0 4 111 136 137 36
		f 4 -117 113 14 -116
		mu 0 4 113 110 33 32
		f 4 -119 115 23 182
		mu 0 4 153 112 41 152
		f 4 -120 117 -27 -113
		mu 0 4 109 114 45 44
		f 4 -122 -123 120 -90
		mu 0 4 84 117 116 87
		f 4 -124 -125 121 -84
		mu 0 4 64 118 117 84
		f 4 -126 -127 123 -58
		mu 0 4 6 120 118 64
		f 4 -129 125 -8 -128
		mu 0 4 122 119 22 21
		f 4 -131 127 18 106
		mu 0 4 123 121 5 100
		f 4 -133 -107 104 114
		mu 0 4 124 123 100 108
		f 4 -135 -115 112 -134
		mu 0 4 125 124 108 37
		f 4 -137 133 20 -136
		mu 0 4 126 125 37 38
		f 4 -139 135 60 -138
		mu 0 4 127 126 38 67
		f 4 -140 137 87 -121
		mu 0 4 116 127 67 87
		f 4 -142 -143 140 122
		mu 0 4 117 129 128 116
		f 4 -144 -145 141 124
		mu 0 4 118 130 129 117
		f 4 -146 -147 143 126
		mu 0 4 120 132 130 118
		f 4 -149 145 128 -148
		mu 0 4 134 131 119 122
		f 4 -151 147 130 129
		mu 0 4 135 133 121 123
		f 4 -155 -132 134 -154
		mu 0 4 137 136 124 125
		f 4 -157 153 136 -156
		mu 0 4 138 137 125 126
		f 4 -159 155 138 -158
		mu 0 4 139 138 126 127
		f 4 -160 157 139 -141
		mu 0 4 128 139 127 116
		f 4 -162 -163 160 -118
		mu 0 4 115 141 140 40
		f 4 -164 -165 161 -110
		mu 0 4 107 142 141 115
		f 4 -166 -167 163 -23
		mu 0 4 8 144 142 107
		f 4 9 -168 -169 165
		mu 0 4 24 27 146 143
		f 4 -171 167 63 -170
		mu 0 4 147 145 11 69
		f 4 -173 169 91 -172
		mu 0 4 148 147 69 89
		f 4 -175 171 94 -174
		mu 0 4 149 148 89 90
		f 4 -176 -177 173 -94
		mu 0 4 70 150 149 90
		f 4 -178 -179 175 -66
		mu 0 4 43 151 150 70
		f 4 -161 -180 177 -26
		mu 0 4 40 140 151 43
		f 4 -182 -183 180 162
		mu 0 4 141 153 152 140
		f 4 -186 -187 183 166
		mu 0 4 144 156 154 142
		f 4 168 -188 -189 185
		mu 0 4 143 146 158 155
		f 4 -191 187 170 -190
		mu 0 4 159 157 145 147
		f 4 -193 189 172 -192
		mu 0 4 160 159 147 148
		f 4 -195 191 174 -194
		mu 0 4 161 160 148 149
		f 4 -196 -197 193 176
		mu 0 4 150 162 161 149
		f 4 -198 -199 195 178
		mu 0 4 151 163 162 150
		f 4 179 -181 -200 197
		mu 0 4 151 140 152 163
		f 4 -130 201 -184 -201
		mu 0 4 135 123 142 154
		f 4 132 202 164 -202
		mu 0 4 123 124 141 142
		f 4 131 203 181 -203
		mu 0 4 124 136 153 141
		f 4 -153 200 -185 -204
		mu 0 4 136 135 154 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabnet";
	rename -uid "60E9BD91-4BA9-2DE3-3E7F-4398FACF298C";
	setAttr ".rp" -type "double3" -2.9498779773712123 0.07515996694565466 0.92507789317431799 ;
	setAttr ".sp" -type "double3" -2.9498779773712109 0.075159966945648193 0.92507789317431799 ;
createNode mesh -n "SinkCabnetShape" -p "SinkCabnet";
	rename -uid "8A696055-4434-19DD-C83A-6F886EC2047E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9]" "f[11]" "f[18]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[6]" "f[12]" "f[17]" "f[20]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[8]" "f[13]" "f[21]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".pv" -type "double2" 0.25124388188123703 0.37375611066818237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.37251225 -5.3551048e-09
		 0.37251228 0.25 0.38124949 0.006580404 0.38124937 0.25 0.61875063 0.99751222 0.61875057
		 0.25 0.62748778 0.0065804664 0.62748778 0.25 0.375 0.75248778 0.61875057 0.75248778
		 0.38124937 0.74341947 0.87251222 0.25 0.61875063 0.74341947 0.61875081 0.5 0.61875063
		 0.0065805465 0.37500003 0.99751228 0.87251222 0.0065805316 0.12748775 -5.3551048e-09
		 0.375 0.49751222 0.375 0.25248778 0.625 0.25248778 0.625 0.49751222 0.38124922 0.5
		 0.12748776 0.25 0.375 1 0.375 0 0.62758702 0 0.625 0.99741298 0.62389427 0.0065778252
		 0.62016481 1 0.62016481 0 0.125 0 0.375 0.75 0.625 0.75258702 0.87241298 0 0.61904031
		 0.74987328 0.875 0.0038496305 0.625 0.74615037 0.375 0.25 0.625 0.25 0.375 0.5 0.125
		 0.25 0.625 0.5 0.875 0.25 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.91599655 0.10904148 2.62747955 -2.93995428 0.085083544 2.61755586
		 -2.94987798 0.075159833 2.59359813 -1.60440028 0.085083544 2.59359813 -1.5944767 0.10904148 2.59359813
		 -1.60440028 0.10904148 2.61755586 -1.62835836 0.10904148 2.62747955 -1.62835836 0.085083544 2.61755586
		 -1.62835836 0.075159833 2.59359813 -2.91599655 0.10904148 -0.77732337 -2.93995428 0.085083544 -0.76739967
		 -2.94987798 0.075159833 -0.7434417 -1.60440028 0.085083544 -0.7434417 -1.62835836 0.075159833 -0.7434417
		 -1.62835836 0.085083544 -0.76739967 -1.62835836 0.10904148 -0.77732337 -1.60440028 0.10904148 -0.76739967
		 -1.5944767 0.10904148 -0.7434417 -2.94987798 1.36235166 2.59359813 -2.93995428 1.36235166 2.61755586
		 -2.91599655 1.36235166 2.62747955 -1.5944767 1.36235166 2.59359813 -1.62835836 1.36235166 2.62747955
		 -1.60440028 1.36235166 2.61755586 -2.93995428 1.36235166 -0.76739967 -2.94987798 1.36235166 -0.7434417
		 -2.91599655 1.36235166 -0.77732337 -1.60440028 1.36235166 -0.76739967 -1.62835836 1.36235166 -0.77732337
		 -1.5944767 1.36235166 -0.7434417 -1.60880363 0.089486748 2.61315274 -1.60880363 0.089486748 -0.76299644;
	setAttr -s 56 ".ed[0:55]"  18 25 0 20 22 0 21 29 0 26 28 0 7 6 1 6 0 1
		 2 8 1 8 7 1 2 1 0 1 19 0 19 18 0 18 2 1 1 0 0 0 20 1 20 19 0 4 3 1 3 12 0 12 17 1
		 17 4 1 3 8 1 8 13 1 13 12 1 6 5 1 5 23 0 23 22 0 22 6 1 5 4 1 4 21 1 21 23 0 24 26 0
		 26 9 1 11 25 1 25 24 0 11 10 0 10 14 0 14 13 1 13 11 1 10 9 0 9 15 1 15 14 1 17 16 1
		 16 27 0 27 29 0 29 17 1 16 15 1 15 28 1 28 27 0 2 11 0 1 7 0 10 24 0 3 30 0 30 7 0
		 5 30 0 12 31 0 31 16 0 14 31 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 25 38 1
		f 4 12 13 14 -10
		mu 0 4 25 2 3 38
		f 4 15 16 17 18
		mu 0 4 6 26 34 16
		f 4 19 20 21 -17
		mu 0 4 27 4 9 33
		f 4 22 23 24 25
		mu 0 4 14 28 39 5
		f 4 26 27 28 -24
		mu 0 4 28 6 7 39
		f 4 33 34 35 36
		mu 0 4 8 32 35 9
		f 4 37 38 39 -35
		mu 0 4 32 10 12 35
		f 4 40 41 42 43
		mu 0 4 16 36 43 11
		f 4 44 45 46 -42
		mu 0 4 37 12 13 42
		f 4 -6 -26 -2 -14
		mu 0 4 2 14 5 3
		f 4 -31 3 -46 -39
		mu 0 4 10 22 13 12
		f 4 -37 -21 -7 47
		mu 0 4 8 9 4 15
		f 4 -19 -44 -3 -28
		mu 0 4 6 16 11 7
		f 4 -48 -12 0 -32
		mu 0 4 17 0 1 23
		f 12 -47 -4 -30 -33 -1 -11 -15 1 -25 -29 2 -43
		mu 0 12 42 13 22 40 18 19 38 3 5 39 20 21
		f 4 -13 48 4 5
		mu 0 4 2 25 30 14
		f 4 -9 6 7 -49
		mu 0 4 24 15 4 29
		f 4 -38 49 29 30
		mu 0 4 10 32 40 22
		f 4 -34 31 32 -50
		mu 0 4 31 17 23 41
		f 4 -8 -20 50 51
		mu 0 4 29 4 27 45
		f 4 -16 -27 52 -51
		mu 0 4 26 6 28 44
		f 4 -23 -5 -52 -53
		mu 0 4 28 14 30 44
		f 4 -41 -18 53 54
		mu 0 4 36 16 34 47
		f 4 -22 -36 55 -54
		mu 0 4 33 9 35 46
		f 4 -40 -45 -55 -56
		mu 0 4 35 12 37 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabnetTop";
	rename -uid "881AF0F7-46A6-93A0-6796-2082C3DF0F78";
	setAttr ".rp" -type "double3" -2.9498779773712158 1.362351655960218 0.92507789317431777 ;
	setAttr ".sp" -type "double3" -2.9498779773712158 1.3623516559600843 0.92507789317431777 ;
createNode mesh -n "SinkCabnetTopShape" -p "SinkCabnetTop";
	rename -uid "0CD10A19-4A8A-74B6-A785-97BA67F0D9DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[25]" "f[41]" "f[45]" "f[49]" "f[52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[26]" "f[30]" "f[32]" "f[47]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[31]" "f[34]" "f[37]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[28:29]" "f[36]" "f[42]" "f[48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[38]" "f[44]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[11:12]" "f[14]" "f[19]" "f[35]" "f[39]" "f[43]" "f[46]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37976414 0.99808288
		 0.37976402 0.037496109 0.62023592 0.99808288 0.62691706 0.037496265 0.37976414 0.21250375
		 0.62023592 0.21250378 0.62691706 0.21250378 0.12691706 0.037496265 0.37976414 0.49808288
		 0.62023592 0.49808291 0.87308288 0.21250378 0.87308288 0.037496254 0.6202358 0.75191712
		 0.37976414 0.71250379 0.62023586 0.71250373 0.62023592 0.037496239 0.37976411 0.25191712
		 0.62023586 0.25191712 0.37976432 0.53749615 0.62023592 0.53749621 0.37976411 0.75191712
		 0.37308288 0.037496254 0.37308288 0.21250378 0.12691711 0.21250378 0.37976414 0.9760384
		 0.36395368 0 0.39112219 0 0.40960202 0.99808288 0.37585235 0.037494212 0.63604635
		 0 0.62023592 0.9760384 0.62414759 0.037494272 0.59039801 0.99808288 0.60887778 0
		 0.36395368 0.25 0.37976411 0.27396137 0.37585244 0.21250574 0.37647539 0.25059372
		 0.62023586 0.27396137 0.63604635 0.25 0.62352461 0.25059372 0.62414759 0.21250576
		 0.125 0.22521438 0.375 0.52478564 0.37976414 0.47603863 0.13604632 0.25 0.37647539
		 0.49940628 0.625 0.52478564 0.875 0.22521438 0.62352461 0.49940631 0.86395371 0.25
		 0.62023592 0.47603866 0.13604632 0 0.37976411 0.7739616 0.375 0.72521454 0.125 0.024785474
		 0.37647539 0.75059372 0.6202358 0.7739616 0.86395371 0 0.62352461 0.75059372 0.875
		 0.024785474 0.625 0.72521454 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[80:111]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09;
	setAttr -s 56 ".vt[0:55]"  -2.94169927 1.37053084 2.71793199 -2.92195272 1.36235166 2.71793199
		 -2.92195272 1.37053084 2.73767781 -2.92195272 1.39027679 2.745857 -2.94169927 1.39027679 2.73767781
		 -2.94987798 1.39027679 2.71793199 -1.49266529 1.37053084 2.71793199 -1.48448646 1.39027679 2.71793199
		 -1.49266529 1.39027679 2.73767781 -1.51241124 1.39027679 2.745857 -1.51241124 1.37053084 2.73767781
		 -1.51241124 1.36235166 2.71793199 -2.94169927 1.54035902 2.71793199 -2.94987798 1.52061272 2.71793199
		 -2.94169927 1.52061272 2.73767781 -2.92195272 1.52061272 2.745857 -2.92195272 1.54035902 2.73767781
		 -2.92195272 1.54853785 2.71793199 -1.49266529 1.54035902 2.71793199 -1.51241124 1.54853785 2.71793199
		 -1.51241124 1.54035902 2.73767781 -1.51241124 1.52061272 2.745857 -1.49266529 1.52061272 2.73767781
		 -1.48448646 1.52061272 2.71793199 -2.94169927 1.52061272 -0.8875221 -2.94987798 1.52061272 -0.86777604
		 -2.94169927 1.54035902 -0.86777604 -2.92195272 1.54853785 -0.86777604 -2.92195272 1.54035902 -0.8875221
		 -2.92195272 1.52061272 -0.89570117 -1.49266529 1.52061272 -0.8875221 -1.51241124 1.52061272 -0.89570117
		 -1.51241124 1.54035902 -0.8875221 -1.51241124 1.54853785 -0.86777604 -1.49266529 1.54035902 -0.86777604
		 -1.48448646 1.52061272 -0.86777604 -2.94169927 1.37053084 -0.86777604 -2.94987798 1.39027679 -0.86777604
		 -2.94169927 1.39027679 -0.8875221 -2.92195272 1.39027679 -0.89570117 -2.92195272 1.37053084 -0.8875221
		 -2.92195272 1.36235166 -0.86777604 -1.49266529 1.37053084 -0.86777604 -1.51241124 1.36235166 -0.86777604
		 -1.51241124 1.37053084 -0.8875221 -1.51241124 1.39027679 -0.89570117 -1.49266529 1.39027679 -0.8875221
		 -1.48448646 1.39027679 -0.86777604 -2.93806982 1.37416005 2.73404932 -1.49629438 1.37416005 2.73404932
		 -2.93806982 1.53672993 2.73404932 -1.49629438 1.53672993 2.73404932 -2.93806982 1.53672993 -0.88389301
		 -1.49629438 1.53672993 -0.88389301 -2.93806982 1.37416005 -0.88389301 -1.49629438 1.37416005 -0.88389301;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkFaucet";
	rename -uid "927D0439-4C28-D66E-B10C-CE939584DE2F";
	setAttr ".rp" -type "double3" -2.9352877602203447 1.5485378503799438 1.6085788796766578 ;
	setAttr ".sp" -type "double3" -2.9352877602203447 1.5485378503798102 1.6085788796766578 ;
createNode mesh -n "SinkFaucetShape" -p "SinkFaucet";
	rename -uid "727CEEBC-4BE3-0ED0-8EC2-8088763324EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[5:7]" "f[24]" "f[38:39]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[22]" "f[36:37]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[8:9]" "f[11:21]" "f[23]" "f[27:33]" "f[35]" "f[42:47]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.39735487 0.98619002
		 0.375 0.98619008 0.375 0.76380998 0.3973546 5.5879354e-09 0.3973546 0.0064385589
		 0.375 0.26380998 0.625 0.98619008 0.60264468 0.98619002 0.625 0.76380992 0.63880944
		 0.006438625 0.375 0.74356163 0.375 0.5 0.39735487 0.74356157 0.60264462 0.76380998
		 0.60264468 0.74356157 0.625 0.50626731 0.64157295 0.25 0.86155689 0.24373265 0.8587811
		 0.25 0.37499997 0.48619005 0.39735484 0.25 0.39735487 0.48619005 0.625 0.25 0.625
		 0.26505423 0.62499994 0.47801292 0.625 0.5 0.625 0.5 0.625 0.4852792 0.625 0.27198738
		 0.625 0.27063486 0.6026454 0.0064385608 0.60264468 0.25 0.39735484 0.26380998 0.625
		 0.26385245 0.3973549 0.5 0.39735484 0.76380998 0.13880943 0.006438625 0.3611896 0.0064386227
		 0.36119005 0.25 0.13880995 0.25 0.3973549 0.25 0.625 0.25 0.625 0.27063486 0.625
		 0.47936541 0.625 0.47831491 0.375 0.48619005 0.375 0.26380995 0.625 0.5 0.62500006
		 0.48614758 0.625 0.25 0.625 0.25 0.60264468 0.5 0.39735487 0.5 0.625 0.5 0.8611896
		 0.0064386227 0.625 0.2639387 0.625 0.48145503 0.6026454 5.5879354e-09 0.625 0.74356151
		 0.625 0.25 0.63880992 0.2435616 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  -2.92128062 1.54853785 1.72135794 -2.92128062 1.56254542 1.73536527
		 -2.93528795 1.56254542 1.72135794 -2.77864146 1.56254542 1.72135794 -2.79264903 1.56254542 1.73536527
		 -2.79264903 1.54853785 1.72135794 -2.93528795 1.56254542 1.49579966 -2.92128062 1.56254542 1.48179233
		 -2.92128062 1.54853785 1.49579966 -2.79264903 1.54853785 1.49579966 -2.79264903 1.56254542 1.48179233
		 -2.77864146 1.56254542 1.49579966 -2.93528795 2.092434406 1.72135794 -2.92128062 2.092434406 1.73536527
		 -2.76471925 2.09320569 1.71889126 -2.77864146 2.10639906 1.73536527 -2.79264903 2.092434406 1.73536527
		 -2.77864146 2.078427076 1.72135794 -2.76471925 2.09320569 1.49826634 -2.77864146 2.078799248 1.49542749
		 -2.79264903 2.092434406 1.48179233 -2.77864146 2.10639906 1.48179233 -2.92128062 2.092434406 1.48179233
		 -2.93528795 2.092434406 1.49579966 -2.93528795 2.16215396 1.72135794 -2.92128062 2.16215396 1.73536527
		 -2.92128062 2.17616129 1.72135794 -2.77864146 2.17616129 1.72131491 -2.77864146 2.16213274 1.73536527
		 -2.92128062 2.17616129 1.49579966 -2.92128062 2.16215396 1.48179233 -2.93528795 2.16215396 1.49579966
		 -2.77864146 2.16213274 1.48179233 -2.77864146 2.17616129 1.4958427 -2.50425363 2.12063122 1.68932378
		 -2.50538039 2.10757494 1.67537498 -2.4914577 2.12132049 1.67420208 -2.4914577 2.12132049 1.5429554
		 -2.50507212 2.10759163 1.54152143 -2.50425363 2.12063122 1.52783346 -2.4914577 2.14661551 1.54361594
		 -2.50425363 2.14796495 1.52783346 -2.50507212 2.16100454 1.54152143 -2.4914577 2.14727592 1.67420208
		 -2.50507212 2.16100454 1.67563605 -2.50425363 2.14796495 1.68932378;
	setAttr -s 92 ".ed[0:91]"  16 15 0 20 21 0 19 17 0 14 18 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 1 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 17 0 17 16 1 16 4 0 7 6 0 6 23 0 23 22 1 22 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 20 0 20 19 1 19 11 0 13 25 0 25 24 0 24 12 0 15 14 1 14 35 0 35 34 0
		 34 15 0 14 17 0 19 18 0 18 21 1 21 39 0 39 38 0 38 18 0 23 31 0 31 30 0 30 22 0 24 26 0
		 26 29 0 29 31 0 31 24 0 26 25 0 25 28 0 28 27 1 27 26 0 28 45 0 45 44 0 44 27 0 30 29 0
		 29 33 0 33 32 1 32 30 0 33 42 0 42 41 0 41 32 0 34 36 0 36 43 0 43 45 0 45 34 0 36 35 0
		 35 38 0 38 37 0 37 36 0 37 39 0 39 41 0 41 40 0 40 37 0 40 42 1 42 44 0 44 43 0 43 40 0
		 16 13 1 27 33 1 22 20 1 12 23 1 15 28 1 21 32 1;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 35
		f 4 8 9 10 11
		mu 0 4 4 3 57 30
		f 4 12 13 14 15
		mu 0 4 37 4 40 5
		f 4 16 17 18 19
		mu 0 4 6 7 13 8
		f 4 20 21 22 23
		mu 0 4 30 9 60 31
		f 4 24 25 26 27
		mu 0 4 12 10 11 34
		f 4 28 29 30 31
		mu 0 4 35 12 14 13
		f 4 32 33 34 35
		mu 0 4 58 14 51 15
		f 4 -15 36 37 38
		mu 0 4 5 40 20 46
		f 4 39 40 41 42
		mu 0 4 41 55 23 50
		f 4 43 -3 44 -4
		mu 0 4 16 60 17 18
		f 4 45 46 47 48
		mu 0 4 56 47 25 24
		f 4 -27 49 50 51
		mu 0 4 34 45 19 52
		f 4 52 53 54 55
		mu 0 4 46 32 21 19
		f 4 56 57 58 59
		mu 0 4 32 20 49 33
		f 4 -59 60 61 62
		mu 0 4 33 49 22 28
		f 4 63 64 65 66
		mu 0 4 52 21 48 53
		f 4 -66 67 68 69
		mu 0 4 53 48 27 26
		f 4 70 71 72 73
		mu 0 4 50 42 29 22
		f 4 74 75 76 77
		mu 0 4 42 23 24 43
		f 4 78 79 80 81
		mu 0 4 43 25 26 44
		f 4 82 83 84 85
		mu 0 4 44 27 28 29
		f 4 -12 -24 86 -14
		mu 0 4 4 30 31 40
		f 4 -60 87 -65 -54
		mu 0 4 32 33 48 21
		f 4 88 -34 -30 -28
		mu 0 4 34 51 14 12
		f 4 -32 -18 -10 -8
		mu 0 4 35 13 7 0
		f 4 -6 -16 89 -26
		mu 0 4 36 37 38 39
		f 5 -87 0 90 -58 -37
		mu 0 5 40 31 41 49 20
		f 4 -78 -82 -86 -72
		mu 0 4 42 43 44 29
		f 4 -90 -39 -56 -50
		mu 0 4 45 5 46 19
		f 4 -47 91 -70 -80
		mu 0 4 25 47 53 26
		f 4 -88 -63 -84 -68
		mu 0 4 48 33 28 27
		f 4 -91 -43 -74 -61
		mu 0 4 49 41 50 22
		f 5 -2 -89 -52 -67 -92
		mu 0 5 47 51 34 52 53
		f 4 -36 2 -22 -20
		mu 0 4 54 17 60 9
		f 4 -41 3 -49 -76
		mu 0 4 23 55 56 24
		f 3 -9 -13 -5
		mu 0 3 3 4 37
		f 3 -21 -11 -17
		mu 0 3 9 30 57
		f 3 -25 -29 -7
		mu 0 3 10 12 35
		f 3 -31 -33 -19
		mu 0 3 13 14 58
		f 4 -40 -1 -23 -44
		mu 0 4 59 41 31 60
		f 4 -45 -35 1 -46
		mu 0 4 61 15 51 47
		f 3 -38 -57 -53
		mu 0 3 46 20 32
		f 3 -64 -51 -55
		mu 0 3 21 52 19
		f 3 -42 -75 -71
		mu 0 3 50 23 42
		f 3 -77 -48 -79
		mu 0 3 43 24 25
		f 3 -81 -69 -83
		mu 0 3 44 26 27
		f 3 -85 -62 -73
		mu 0 3 29 28 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink";
	rename -uid "9083B971-4866-8F47-70FD-26BD00C7EE46";
	setAttr ".rp" -type "double3" -1.4118992505641565 1.5485378503799438 2.5516378685761061 ;
	setAttr ".sp" -type "double3" -1.4118992505641565 1.5485378503799438 2.5516378685761061 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "FDAA5718-447A-4E34-797B-4D83390D0089";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[125:128]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.099989980459213257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.082023181 0.13212095
		 0.076198272 0.9311468 0.1321197 0.082023084 0.0018936716 0.066923067 0.92940879 0.089454971
		 0.9179768 0.8678804 0.070609823 0.20724685 0.8678804 0.91797686 0.10311902 0.089795008
		 0.089794032 0.10311734 0.026882822 0.22158377 0.70578653 0.056569602 0.4057163 0.056569576
		 0 0.26685798 0.064392373 0.237636 0.064392388 0.53773654 0.026882894 0.22158468 0.89688098
		 0.91020632 0.91020608 0.8968811 0 0.26685798 0.87960351 0.13389544 0.12132108 0 0.87867892
		 7.4505806e-09 0.12132107 7.4505806e-09 0.87867892 0 0.12016026 0.13459156 0.12132121
		 5.2154064e-08 0 0.1213212 0.11845101 0.13355759 0.87960088 0.13389233 0 0.8786788
		 0.87867874 2.9802322e-08 0.88194042 0.13432106 1 0.1213212 0.87867874 2.9802322e-08
		 0.12132121 5.2154064e-08 1 0.8786788 0.12016369 0.13459323 0.12132107 7.4505806e-09
		 0.12132108 1 0.11845393 0.13355714 0.8819384 0.13432159 0.87867892 1 0.87867892 7.4505806e-09
		 0.9338448 0.12172515 0 0 0.93933934 3.7252992e-09 0.013543789 0.11163575 0.98842072
		 0.095443293 0 0 0 0 1 0 0 0.13444531 1 0.13444474 1 0 0 0 1 0 0.060147028 0.14252496
		 0 0 0.060660634 3.7252961e-09 0.93384415 0.12172436 0 0 0.93933916 1.4901211e-08
		 0.013543848 0.11163639 0.98842067 0.09544348 0 1 0 0 1 0 0 0.13444544 1 0.13444486
		 1 1 0 0 1 0 0.060147725 0.14252441 0 0 0.060660783 2.607711e-08 0.93440992 0.13779652
		 0.06645193 0.13566582 9.1096666e-08 0.29996982 0.16069011 0.22417909 0.94285887 0.12866336
		 0.06321238 0.12866333 0 0.29996932 0.16068107 0.22417443 0.93440968 0.13779627 0.066451579
		 0.13566589 0 0.29996854 0.16068217 0.22418015 0.94285923 0.12866306 0.06321273 0.12866287
		 1.8219326e-07 0.29996955 0.16069014 0.22417893 0.12132106 0.85250795 0.87867892 0.26685816
		 0.12132124 0.85250789 0.87867874 0.26685688 0.12132124 0.85250789 0.87867874 0.26685688
		 0.12132107 0.85250813 0.87867892 0.2668587 0.92784762 0.22815023 0.87867892 0.85250831
		 0.97701645 0.18944366 0.90262753 0.72885519 0.12132125 0.26685664 0.08588054 0.7078771
		 1 0.26685685 0.8786788 0.85250819 0.060660634 0.2668587 0 0.85250825 0.12132107 0.26685685
		 0.060660634 0.85250837 0.92784745 0.22815031 0.8786788 0.85250819 0.97701645 0.18944372
		 0.90262741 0.72885537 0.12132105 0.26685697 0.085880421 0.7078771 1 0.26685685 0.87867892
		 0.85250854 0.060660791 0.266857 0 0.85250825 0.12132125 0.26685664 0.060660806 0.85250807
		 1 0.85250813 1 0.85250813 0.049278945 0.17812648 0.92657626 0.60520172 0 0.071590208
		 0.049278866 0.17812571 0.9265762 0.60520196 4.5289948e-08 0.07159052 0.87867892 3.5017729e-07
		 0.87867892 1 0.12132114 1.1920929e-07 0.12132108 1 0.12132121 -7.4505806e-09 0.12132126
		 1 0.8786788 1 0.87867892 7.301569e-07 0.8786788 8.9406967e-07 0.8786788 1 0.12132118
		 2.2351742e-08 0.12132126 1 0.12132104 2.1606684e-07 0.12132108 1 0.87867892 1 0.87867892
		 1.7136335e-07 0.89627606 0.854954 0.064726502 0.13993198 0.91558415 0.091249295 0.10073869
		 0.83034658 0.093023948 0.06996575 0.91387326 0.70990729 0 1 0 0 1 0 1 1 0.060660638
		 1 0.060660668 5.9604737e-08 0.89627594 0.85495424 0.06472636 0.13993151 0.91558403
		 0.091249429 0.10073851 0.83034629 0.09302377 0.069965698 0.9138732 0.70990753 0 1
		 0 0 1 0 1 1 0.060660809 1 0.060660768 1.1175904e-08 1 0.09999001 1 1 0 1 1 0.099989951
		 1 1 0 1 1 0.099989951 1 1 0 1 1 0.09999001 1 1 0 1 0.87047732 0.22418055 0.99999988
		 0.29996943 1.1064864e-08 0.91497231 0.87047708 0.22418152 1 0.29996938 1.0845338e-07
		 0.91497332 0.8704772 0.22418088 1 0.29996872 1.5364212e-07 0.9149735 0.87047732 0.22418086
		 0.99999994 0.29996991 2.2129733e-08 0.91497225 0 0.09999001 1 0.91497284 0.99999994
		 0.9149732 0 0.09999001 0 0.09999001 0.99999988 0.91497344 1 0.91497278 0 0.09999001
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -2.76909924 1.54853785 2.41750145 -1.58649588 1.54853785 2.41750145
		 -2.76909924 1.54853785 0.81584501 -1.58649588 1.54853785 0.81584501 -2.64989829 1.72049904 2.25606155
		 -1.70569682 1.72049904 2.25606155 -2.64989805 1.72049904 0.97728515 -1.70569694 1.72049904 0.97728515
		 -2.49666166 1.49515462 2.18688345 -2.49544334 1.42336476 2.17435098 -2.49211526 1.39334226 2.14011312
		 -2.48756886 1.38235319 2.093342543 -1.86802626 1.38235319 2.093342543 -1.86347985 1.39334226 2.14011312
		 -1.86015153 1.42336476 2.17435098 -1.85893333 1.49515462 2.18688345 -2.52975225 1.38235319 2.036211491
		 -2.56428576 1.39334226 2.042368889 -2.58956599 1.42336476 2.046876431 -2.59881949 1.49515462 2.048526287
		 -2.59881949 1.49515462 1.18482065 -2.58956599 1.42336476 1.18647039 -2.56428576 1.39334226 1.19097781
		 -2.52975225 1.38235319 1.19713521 -1.75677586 1.49515462 2.048526287 -1.766029 1.42336476 2.046876431
		 -1.79130912 1.39334226 2.042368889 -1.82584286 1.38235319 2.036211491 -1.82584286 1.38235319 1.19713521
		 -1.79130912 1.39334226 1.19097781 -1.766029 1.42336476 1.18647039 -1.75677586 1.49515462 1.18482065
		 -2.48756886 1.38235319 1.14000416 -2.49211526 1.39334226 1.093233585 -2.49544334 1.42336476 1.058995724
		 -2.49666166 1.49515462 1.04646349 -1.85893333 1.49515462 1.04646349 -1.86015153 1.42336476 1.058995724
		 -1.86347985 1.39334226 1.093233585 -1.86802626 1.38235319 1.14000416 -2.54774046 1.49515462 2.16834688
		 -2.54295063 1.42336476 2.15711117 -2.52986455 1.39334226 2.12641382 -2.51198864 1.38235319 2.084480762
		 -2.58513284 1.49515462 2.11770439 -2.57683659 1.42336476 2.1112175 -2.55417085 1.39334226 2.093494892
		 -2.52320886 1.38235319 2.069284439 -1.77046227 1.49515462 2.11770439 -1.77875853 1.42336476 2.1112175
		 -1.80142415 1.39334226 2.093494892 -1.83238626 1.38235319 2.069284439 -1.80785441 1.49515462 2.16834688
		 -1.81264436 1.42336476 2.15711117 -1.82573044 1.39334226 2.12641382 -1.84360635 1.38235319 2.084480762
		 -2.58513284 1.49515462 1.11564231 -2.57683659 1.42336476 1.1221292 -2.55417085 1.39334226 1.13985205
		 -2.52320886 1.38235319 1.16406238 -2.54774046 1.49515462 1.064999819 -2.54295063 1.42336476 1.076235533
		 -2.52986455 1.39334226 1.10693288 -2.51198864 1.38235319 1.14886594 -1.80785441 1.49515462 1.064999819
		 -1.81264436 1.42336476 1.076235533 -1.82573044 1.39334226 1.10693288 -1.84360635 1.38235319 1.14886594
		 -1.77046227 1.49515462 1.11564231 -1.77875853 1.42336476 1.1221292 -1.80142415 1.39334226 1.13985205
		 -1.83238626 1.38235319 1.16406238 -2.50168729 1.72049904 2.23858356 -2.49813366 1.70722091 2.20202589
		 -2.49666166 1.67516482 2.18688345 -1.8539077 1.72049904 2.23858356 -1.85746133 1.70722091 2.20202589
		 -1.85893333 1.67516482 2.18688345 -2.63699269 1.72049904 2.055332899 -2.61000013 1.70722091 2.050519705
		 -2.59881949 1.67516482 2.048526287 -2.63699269 1.72049904 1.1780138 -2.61000013 1.70722091 1.182827
		 -2.59881949 1.67516482 1.18482065 -1.7186023 1.72049904 2.055332899 -1.74559498 1.70722091 2.050519705
		 -1.75677586 1.67516482 2.048526287 -1.7186023 1.72049904 1.1780138 -1.74559498 1.70722091 1.182827
		 -1.75677586 1.67516482 1.18482065 -2.50168729 1.72049904 0.99476326 -2.49813366 1.70722091 1.03132093
		 -2.49666166 1.67516482 1.04646349 -1.8539077 1.72049904 0.99476326 -1.85746133 1.70722091 1.03132093
		 -1.85893333 1.67516482 1.04646349 -2.56750059 1.72049904 2.21469998 -2.55352807 1.70722091 2.18192339
		 -2.54774046 1.67516482 2.16834688 -2.6193583 1.72049904 2.1444664 -2.59515715 1.70722091 2.12554264
		 -2.58513284 1.67516482 2.11770439 -1.73623693 1.72049904 2.1444664 -1.76043797 1.70722091 2.12554264
		 -1.77046227 1.67516482 2.11770439 -1.78809452 1.72049904 2.21469998 -1.80206704 1.70722091 2.18192339
		 -1.80785441 1.67516482 2.16834688 -2.6193583 1.72049904 1.088880539 -2.59515715 1.70722091 1.10780406
		 -2.58513284 1.67516482 1.11564231 -2.56750059 1.72049904 1.018646717 -2.55352807 1.70722091 1.051423311
		 -2.54774046 1.67516482 1.064999819 -1.78809452 1.72049904 1.018646717 -1.80206704 1.70722091 1.051423311
		 -1.80785441 1.67516482 1.064999819 -1.73623693 1.72049904 1.088880539 -1.76043797 1.70722091 1.10780406
		 -1.77046227 1.67516482 1.11564231 -2.76909924 1.70330465 2.41750145 -2.76485872 1.71546292 2.41175842
		 -2.75462079 1.72049904 2.39789248 -1.58649588 1.70330465 2.41750145 -1.59073639 1.71546292 2.41175842
		 -1.60097408 1.72049904 2.39789248 -2.76909924 1.70330465 0.81584501 -2.76485872 1.71546292 0.82158804
		 -2.75462079 1.72049904 0.83545369 -1.58649588 1.70330465 0.81584501 -1.59073639 1.71546292 0.82158804
		 -1.60097408 1.72049904 0.83545369 -2.92195272 1.54853785 2.71793175 -1.51241124 1.54853785 2.71793175
		 -2.92195272 1.54853785 -0.86777604 -1.51241124 1.54853785 -0.86777604;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 1 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 0 9 41 1 22 58 0 21 57 1
		 26 50 0 25 49 1 38 66 0 37 65 1 42 46 0 41 45 0 17 46 0 18 45 1 50 54 0 49 53 0 13 54 0
		 14 53 1 58 62 0 57 61 0 33 62 0 34 61 1 66 70 0 65 69 0 29 70 0 30 69 1 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:263]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 15 1 8 74 1 80 19 1 20 83 1 89 31 1 24 86 1 92 35 1 36 95 1
		 40 98 0 44 101 1 48 104 1 52 107 0 56 110 1 60 113 0 64 116 0 68 119 1 73 97 0 73 76 0
		 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0 103 106 0 76 106 0
		 109 112 0 91 112 0 115 118 0 88 118 0 127 126 0 126 120 1 122 128 1 128 127 0 122 121 0
		 125 122 1 121 120 0 120 123 1 125 124 0 131 125 1 124 123 0 123 129 1 130 129 0 129 126 1
		 128 131 1 131 130 0 120 0 0 1 123 0 126 2 0 3 129 0 6 128 1 122 4 1 125 5 1 7 131 1
		 121 127 0 121 124 0 127 130 0 124 130 0 0 132 1 1 133 1 132 133 0 2 134 1 132 134 0
		 3 135 1 133 135 0 134 135 0;
	setAttr -s 129 -ch 524 ".fc[0:128]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 188 187 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 194 193 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 185 184 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 191 190 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 -18 197 -122
		mu 0 4 92 110 93 101
		f 4 198 -27 199 -131
		mu 0 4 94 104 95 113
		f 4 200 -52 201 -146
		mu 0 4 96 122 97 107
		f 4 202 -61 203 -155
		mu 0 4 98 116 99 119
		f 4 -6 204 -119 -198
		mu 0 4 93 100 103 101
		f 4 -74 205 -167 -205
		mu 0 4 100 102 127 103
		f 4 -23 -199 -134 -206
		mu 0 4 10 104 94 105
		f 4 -40 206 -143 -202
		mu 0 4 97 106 124 107
		f 4 -79 207 -171 -207
		mu 0 4 13 108 111 109
		f 4 -21 -197 -126 -208
		mu 0 4 108 110 92 111
		f 4 -35 208 -139 -200
		mu 0 4 95 112 115 113
		f 4 -84 209 -175 -209
		mu 0 4 112 114 130 115
		f 4 -57 -203 -158 -210
		mu 0 4 16 116 98 117
		f 4 -69 210 -163 -204
		mu 0 4 99 118 125 119
		f 4 -89 211 -179 -211
		mu 0 4 19 120 123 121
		f 4 -55 -201 -150 -212
		mu 0 4 120 122 96 123
		f 4 -123 212 116 117
		mu 0 4 187 132 150 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 148
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 187 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 139 184
		f 4 -133 130 131 -215
		mu 0 4 137 94 113 138
		f 4 -129 215 136 137
		mu 0 4 184 139 162 84
		f 4 -132 138 139 -216
		mu 0 4 138 113 115 160
		f 4 -147 216 140 141
		mu 0 4 193 140 156 80
		f 4 -145 142 143 -217
		mu 0 4 141 107 124 157
		f 4 144 217 -149 145
		mu 0 4 107 141 143 96
		f 4 146 147 -151 -218
		mu 0 4 140 193 91 142
		f 4 -159 218 152 153
		mu 0 4 87 144 147 190
		f 4 -157 154 155 -219
		mu 0 4 145 98 119 146
		f 4 -153 219 160 161
		mu 0 4 190 147 168 88
		f 4 -156 162 163 -220
		mu 0 4 146 119 125 169
		f 4 -117 220 164 165
		mu 0 4 126 149 152 77
		f 4 -120 166 167 -221
		mu 0 4 148 103 127 153
		f 4 132 221 -168 133
		mu 0 4 94 137 151 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 152
		f 4 -141 222 168 169
		mu 0 4 128 155 159 81
		f 4 -144 170 171 -223
		mu 0 4 154 109 111 158
		f 4 124 223 -172 125
		mu 0 4 92 135 158 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 159
		f 4 -137 224 172 173
		mu 0 4 129 161 164 85
		f 4 -140 174 175 -225
		mu 0 4 160 115 130 165
		f 4 156 225 -176 157
		mu 0 4 98 145 163 117
		f 4 158 159 -173 -226
		mu 0 4 144 87 85 164
		f 4 -161 226 176 177
		mu 0 4 131 167 171 89
		f 4 -164 178 179 -227
		mu 0 4 166 121 123 170
		f 4 148 227 -180 149
		mu 0 4 96 143 170 123
		f 4 150 151 -177 -228
		mu 0 4 142 91 89 171
		f 4 -236 244 0 245
		mu 0 4 199 172 173 174
		f 4 -230 246 -2 -245
		mu 0 4 196 175 176 177
		f 4 -240 -246 2 247
		mu 0 4 203 178 179 180
		f 4 -242 -248 -4 -247
		mu 0 4 200 181 182 183
		f 6 180 -130 181 248 -231 249
		mu 0 6 78 79 184 185 197 186
		f 6 182 -124 183 -250 -234 250
		mu 0 6 82 83 187 188 198 189
		f 6 184 -154 185 251 -243 -249
		mu 0 6 86 87 190 191 201 192
		f 6 186 -148 187 -251 -238 -252
		mu 0 6 90 91 193 194 202 195
		f 4 -235 252 228 229
		mu 0 4 196 207 214 175
		f 4 -233 230 231 -253
		mu 0 4 206 186 197 215
		f 4 232 253 -237 233
		mu 0 4 198 205 210 189
		f 4 234 235 -239 -254
		mu 0 4 204 172 199 211
		f 4 -229 254 240 241
		mu 0 4 200 213 218 181
		f 4 -232 242 243 -255
		mu 0 4 212 192 201 219
		f 4 236 255 -244 237
		mu 0 4 202 209 216 195
		f 4 238 239 -241 -256
		mu 0 4 208 178 203 217
		f 4 -1 256 258 -258
		mu 0 4 220 221 222 223
		f 4 1 259 -261 -257
		mu 0 4 224 225 226 227
		f 4 -3 257 262 -262
		mu 0 4 228 229 230 231
		f 4 3 261 -264 -260
		mu 0 4 232 233 234 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabnetDoor01";
	rename -uid "88DDEF29-4795-BBCA-981C-8EBBAD1D8B87";
	setAttr ".rp" -type "double3" -1.5944766998291016 0.21770189706752263 1.7488039723312261 ;
	setAttr ".sp" -type "double3" -1.5944766998291007 0.21770189706751619 1.7488039723312261 ;
createNode mesh -n "SinkCabnetDoor01Shape" -p "SinkCabnetDoor01";
	rename -uid "BB59E64D-4DCE-9655-3829-29A2FBB54764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0029063225
		 0.12705423 1.1641532e-09 0.37294573 0.25 0.12705429 0.25 0.125 0.24709375 0.37294579
		 1.1641532e-09 0.62499988 0.99794573 0.60000247 0.99794573 0.62499982 0.75205427 0.62705421
		 0.0029063236 0.375 0.24709375 0.60000241 0.24709374 0.62499982 0.25205427 0.375 0.4979457
		 0.60000247 0.49794573 0.62499982 0.50290626 0.62499982 0.7470938 0.375 0.74709374
		 0.60000247 0.7470938 0.60000241 0.75205427 0.375 0.0029061586 0.60000229 0.0029061604
		 0.375 0.25205424 0.60000235 0.25205424 0.375 0.50290614 0.60000229 0.50290614 0.375
		 0.75205421 0.375 0.99794573 0.87294573 0.002906248 0.87294573 0.24709375 0.60000259
		 5.5879354e-09 0.62705427 0.24709375 0.62499982 0.4979457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5944767 0.21770182 2.49176216 -1.5944767 0.23011591 2.50417566
		 -1.47032368 0.23011591 2.49176216 -1.48273778 0.23011591 2.50417566 -1.48273778 0.21770182 2.49176216
		 -1.5944767 1.28558135 2.49176216 -1.5944767 1.27316725 2.50417566 -1.48273778 1.28558135 2.49176216
		 -1.48273778 1.27316725 2.50417566 -1.47032368 1.27316725 2.49176216 -1.5944767 1.27316725 0.99343222
		 -1.5944767 1.28558135 1.005846262 -1.48273778 1.27316725 0.99343222 -1.48273778 1.28558135 1.005846262
		 -1.47032368 1.27316725 1.005846262 -1.5944767 0.21770182 1.005846262 -1.5944767 0.23011591 0.99343222
		 -1.48273778 0.21770182 1.005846262 -1.48273778 0.23011591 0.99343222 -1.47032368 0.23011591 1.005846262;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob01";
	rename -uid "01289691-47AA-CF29-8A19-B08296236BDF";
	setAttr ".rp" -type "double3" -1.4703236818313599 0.83272889659209226 1.2158049232535848 ;
	setAttr ".sp" -type "double3" -1.4703236818313601 0.83272889659209226 1.2158049232535848 ;
createNode mesh -n "KnobShape1" -p "Knob01";
	rename -uid "4144C5BC-432A-A8E1-E4EA-938AB9C86DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4261266 1.8375741 1.2585713 -1.4039067 
		1.8350117 1.2971513 -1.3692983 1.8310207 1.3277686 -1.3256894 1.8259919 1.3474262 
		-1.2773484 1.8204172 1.3541996 -1.2290074 1.8148426 1.3474261 -1.1853985 1.8098136 
		1.3277686 -1.1507902 1.8058226 1.2971513 -1.1285703 1.8032603 1.2585713 -1.1209139 
		1.8023773 1.2158049 -1.1285703 1.8032603 1.1730386 -1.1507902 1.8058226 1.1344585 
		-1.1853985 1.8098136 1.1038413 -1.2290074 1.8148426 1.0841838 -1.2773484 1.8204172 
		1.0774102 -1.3256892 1.8259917 1.0841838 -1.3692983 1.8310207 1.1038413 -1.4039065 
		1.8350117 1.1344585 -1.4261264 1.8375741 1.1730386 -1.4337829 1.838457 1.2158049 
		-1.5744724 1.8176768 1.3002845 -1.5305798 1.812615 1.3764946 -1.4622152 1.8047314 
		1.4369754 -1.3760712 1.7947973 1.4758064 -1.2805796 1.7837853 1.4891866 -1.1850879 
		1.7727734 1.4758064 -1.0989438 1.7628393 1.4369754 -1.0305794 1.7549556 1.3764946 
		-0.98668683 1.749894 1.3002845 -0.9715625 1.7481499 1.2158049 -0.98668683 1.749894 
		1.1313254 -1.0305796 1.7549556 1.0551152 -1.0989439 1.7628394 0.99463457 -1.1850879 
		1.7727734 0.95580357 -1.2805796 1.7837853 0.94242334 -1.376071 1.7947973 0.95580363 
		-1.4622152 1.8047314 0.99463457 -1.5305796 1.812615 1.0551152 -1.5744722 1.8176767 
		1.1313254 -1.5895965 1.8194208 1.2158049 -1.7176473 1.7735267 1.3399177 -1.6531625 
		1.7660904 1.4518813 -1.5527253 1.754508 1.5407362 -1.4261672 1.7399136 1.5977845 
		-1.2858763 1.7237353 1.617442 -1.1455854 1.7075572 1.5977845 -1.0190272 1.6929626 
		1.5407361 -0.91859007 1.6813804 1.4518813 -0.85410547 1.6739441 1.3399175 -0.83188558 
		1.6713817 1.2158049 -0.85410547 1.6739441 1.0916923 -0.91859019 1.6813804 0.97972864 
		-1.0190272 1.6929626 0.89087379 -1.1455854 1.7075572 0.83382547 -1.2858763 1.7237353 
		0.81416798 -1.426167 1.7399135 0.83382553 -1.5527251 1.754508 0.89087379 -1.6531622 
		1.7660903 0.97972864 -1.7176468 1.7735267 1.0916923 -1.7398667 1.776089 1.2158049 
		-1.8521256 1.7062111 1.3764946 -1.7686367 1.6965832 1.5214549 -1.6385999 1.6815875 
		1.6364961 -1.4747438 1.6626918 1.7103571 -1.2931082 1.6417458 1.7358078 -1.1114725 
		1.6207998 1.710357 -0.94761652 1.6019042 1.6364959 -0.81757981 1.5869085 1.5214548 
		-0.73409098 1.5772806 1.3764946 -0.7053228 1.5739632 1.2158049 -0.73409098 1.5772806 
		1.0551152 -0.81757981 1.5869085 0.910155 -0.94761664 1.6019042 0.79511392 -1.1114726 
		1.6207999 0.72125304 -1.2931082 1.6417458 0.69580227 -1.4747438 1.6626918 0.72125304 
		-1.6385996 1.6815875 0.79511398 -1.7686365 1.6965832 0.91015506 -1.8521252 1.706211 
		1.0551153 -1.8808935 1.7095284 1.2158049 -1.9745961 1.6173874 1.409115 -1.874159 
		1.6058052 1.5835025 -1.7177244 1.5877653 1.7218972 -1.5206052 1.5650338 1.810752 
		-1.3020972 1.5398357 1.8413694 -1.0835891 1.5146376 1.810752 -0.88647008 1.4919062 
		1.7218971 -0.73003566 1.4738663 1.5835024 -0.6295985 1.462284 1.4091148 -0.59499025 
		1.4582931 1.2158049 -0.6295985 1.462284 1.0224949 -0.73003566 1.4738663 0.84810752 
		-0.8864702 1.4919062 0.70971286 -1.0835892 1.5146377 0.62085801 -1.3020972 1.5398357 
		0.59024078 -1.5206052 1.5650338 0.62085801 -1.7177242 1.5877653 0.70971292 -1.8741585 
		1.6058052 0.84810752 -1.9745957 1.6173874 1.022495 -2.0092039 1.6213784 1.2158049 
		-2.0820434 1.5092429 1.4369754 -1.9671308 1.4959912 1.6364961 -1.7881504 1.4753515 
		1.7948366 -1.5626222 1.4493438 1.8964975 -1.312622 1.4205141 1.9315274 -1.0626218 
		1.3916844 1.8964975 -0.83709347 1.3656768 1.7948365 -0.65811324 1.345037 1.6364959 
		-0.54320085 1.3317854 1.4369752 -0.50360477 1.3272192 1.2158049 -0.54320085 1.3317854 
		0.99463457 -0.65811336 1.345037 0.79511392 -0.83709359 1.3656768 0.63677347 -1.062622 
		1.3916844 0.53511262 -1.312622 1.4205141 0.50008267 -1.562622 1.4493438 0.53511262 
		-1.7881502 1.4753515 0.63677353 -1.9671305 1.4959912 0.79511398 -2.0820429 1.5092428 
		0.99463463 -2.121639 1.513809 1.2158049 -2.1718214 1.3844403 1.4593898 -2.0452633 
		1.3698457 1.6791309 -1.8481441 1.3471142 1.8535184 -1.5997596 1.3184708 1.965482 
		-1.3244233 1.2867193 2.0040619 -1.049087 1.2549679 1.965482 -0.80070263 1.2263246 
		1.8535182 -0.60358375 1.203593 1.6791308 -0.47702557 1.1889985 1.4593897 -0.43341666 
		1.1839696 1.2158049 -0.47702557 1.1889985 0.97222012 -0.60358375 1.203593 0.75247914 
		-0.80070275 1.2263246 0.57809168 -1.049087 1.2549679 0.46612808 -1.3244233 1.2867193 
		0.42754805 -1.5997593 1.3184707 0.46612814 -1.8481438 1.3471142 0.57809174 -2.0452628 
		1.3698456 0.75247914 -2.1718209 1.3844402 0.97222018 -2.2154298 1.3894691 1.2158049 
		-2.24172 1.2460527 1.4758064 -2.1066322 1.2304746 1.7103571 -1.8962282 1.2062111 
		1.8964976 -1.6311036 1.1756372 2.0160072 -1.3372108 1.1417458 2.0571873 -1.043318 
		1.1078545 2.0160069 -0.77819359 1.0772806 1.8964975 -0.56778967 1.0530171 1.710357 
		-0.43270195 1.037439 1.4758062 -0.38615406 1.0320711 1.2158049 -0.43270195 1.037439 
		0.95580357 -0.56778967 1.0530171 0.72125298 -0.77819359 1.0772806 0.53511256 -1.043318 
		1.1078545 0.4156031 -1.3372108 1.1417458 0.37442294 -1.6311034 1.1756371 0.41560313 
		-1.8962277 1.206211 0.53511262 -2.1066318 1.2304745 0.72125304 -2.2417195 1.2460526 
		0.95580363 -2.2882674 1.2514205 1.2158049 -2.2900174 1.0974877 1.4858209 -2.1497266 
		1.0813096 1.7294058 -1.9312184 1.0561115 1.9227158 -1.6558821 1.0243601 2.0468285 
		-1.3506694 0.98916328 2.0895946 -1.0454568 0.9539665 2.0468283;
	setAttr ".pt[166:320]" -0.77012044 0.9222151 1.9227157 -0.55161244 0.897017 
		1.7294055 -0.41132161 0.88083881 1.4858208 -0.36298081 0.87526423 1.2158049 -0.41132161 
		0.88083881 0.9457891 -0.55161256 0.897017 0.70220435 -0.77012056 0.9222151 0.50889438 
		-1.0454569 0.9539665 0.38478175 -1.3506694 0.98916328 0.34201545 -1.6558819 1.0243599 
		0.38478175 -1.9312179 1.0561113 0.50889444 -2.1497262 1.0813094 0.70220435 -2.2900169 
		1.0974877 0.94578916 -2.3383577 1.1030623 1.2158049 -2.3155248 0.94240361 1.4891866 
		-2.173485 0.92602378 1.7358078 -1.9522531 0.90051156 1.9315275 -1.6734848 0.86836439 
		2.0571873 -1.3644676 0.83272892 2.1004865 -1.0554504 0.79709339 2.0571871 -0.7766822 
		0.76494622 1.9315274 -0.5554505 0.73943406 1.7358077 -0.41341096 0.72305423 1.4891865 
		-0.36446744 0.71741009 1.2158049 -0.41341096 0.72305423 0.94242334 -0.5554505 0.73943406 
		0.69580221 -0.77668232 0.76494622 0.50008267 -1.0554506 0.79709345 0.37442294 -1.3644676 
		0.83272892 0.33112356 -1.6734846 0.86836433 0.374423 -1.9522529 0.90051156 0.50008273 
		-2.1734846 0.92602372 0.69580227 -2.3155241 0.94240355 0.9424234 -2.3644676 0.94804764 
		1.2158049 -2.3176141 0.78461897 1.4858209 -2.1773233 0.76844084 1.7294058 -1.958815 
		0.74324274 1.9227158 -1.6834787 0.71149129 2.0468285 -1.378266 0.67629457 2.0895946 
		-1.0730534 0.64109778 2.0468283 -0.79771709 0.60934639 1.9227157 -0.57920909 0.58414829 
		1.7294055 -0.43891823 0.5679701 1.4858208 -0.39057744 0.56239551 1.2158049 -0.43891823 
		0.5679701 0.9457891 -0.57920921 0.58414829 0.70220435 -0.79771721 0.60934639 0.50889438 
		-1.0730535 0.64109778 0.38478175 -1.378266 0.67629457 0.34201545 -1.6834785 0.71149129 
		0.38478175 -1.9588145 0.74324268 0.50889444 -2.1773229 0.76844078 0.70220435 -2.3176136 
		0.78461891 0.94578916 -2.3659544 0.7901935 1.2158049 -2.2962337 0.6280188 1.4758064 
		-2.1611459 0.61244065 1.7103571 -1.950742 0.58817714 1.8964976 -1.6856174 0.5576033 
		2.0160072 -1.3917246 0.52371192 2.0571873 -1.0978318 0.48982057 2.0160069 -0.83270741 
		0.45924675 1.8964975 -0.62230349 0.43498322 1.710357 -0.48721573 0.4194051 1.4758062 
		-0.44066784 0.41403726 1.2158049 -0.48721573 0.4194051 0.95580357 -0.62230349 0.43498322 
		0.72125298 -0.83270741 0.45924675 0.53511256 -1.0978318 0.48982057 0.4156031 -1.3917246 
		0.52371192 0.37442294 -1.6856172 0.55760324 0.41560313 -1.9507415 0.58817708 0.53511262 
		-2.1611454 0.61244059 0.72125304 -2.2962332 0.62801874 0.95580363 -2.3427811 0.63338655 
		1.2158049 -2.25191 0.47645926 1.4593898 -2.1253519 0.46186474 1.6791309 -1.9282327 
		0.4391332 1.8535184 -1.6798482 0.41048983 1.965482 -1.4045119 0.37873837 2.0040619 
		-1.1291757 0.34698695 1.965482 -0.88079125 0.31834355 1.8535182 -0.68367237 0.29561204 
		1.6791308 -0.55711418 0.28101751 1.4593897 -0.51350528 0.27598858 1.2158049 -0.55711418 
		0.28101751 0.97222012 -0.68367237 0.29561204 0.75247914 -0.88079137 0.31834358 0.57809168 
		-1.1291757 0.34698695 0.46612808 -1.4045119 0.37873837 0.42754805 -1.679848 0.4104898 
		0.46612814 -1.9282324 0.43913317 0.57809174 -2.1253514 0.46186468 0.75247914 -2.2519095 
		0.47645921 0.97222018 -2.2955184 0.48148814 1.2158049 -2.1857347 0.33367237 1.4369754 
		-2.0708222 0.3204208 1.6364961 -1.8918419 0.29978099 1.7948366 -1.6663136 0.27377337 
		1.8964975 -1.4163134 0.24494365 1.9315274 -1.1663133 0.21611395 1.8964975 -0.94078487 
		0.1901063 1.7948365 -0.76180464 0.16946653 1.6364959 -0.64689225 0.15621497 1.4369752 
		-0.60729617 0.15164879 1.2158049 -0.64689225 0.15621497 0.99463457 -0.76180476 0.16946654 
		0.79511392 -0.94078499 0.19010632 0.63677347 -1.1663134 0.21611397 0.53511262 -1.4163134 
		0.24494365 0.50008267 -1.6663134 0.27377334 0.53511262 -1.8918417 0.29978096 0.63677353 
		-2.070822 0.32042077 0.79511398 -2.1857343 0.33367231 0.99463463 -2.2253304 0.33823848 
		1.2158049 -2.0993371 0.20317388 1.409115 -1.9988999 0.19159158 1.5835025 -1.8424654 
		0.17355174 1.7218972 -1.6453462 0.1508202 1.810752 -1.4268382 0.12562212 1.8413694 
		-1.20833 0.10042404 1.810752 -1.011211 0.077692524 1.7218971 -0.85477662 0.059652701 
		1.5835024 -0.75433946 0.048070412 1.4091148 -0.71973121 0.044079434 1.2158049 -0.75433946 
		0.048070412 1.0224949 -0.85477662 0.059652701 0.84810752 -1.0112112 0.077692538 0.70971286 
		-1.2083302 0.10042406 0.62085801 -1.4268382 0.12562212 0.59024078 -1.6453462 0.1508202 
		0.62085801 -1.8424652 0.17355172 0.70971292 -1.9988995 0.19159153 0.84810752 -2.0993366 
		0.20317382 1.022495 -2.133945 0.20716481 1.2158049 -1.2762625 1.8327289 1.2158049 
		-2.1428225 -0.28983063 1.409115 -2.0423853 -0.30141291 1.5835025 -1.8859509 -0.31945276 
		1.7218972 -1.6888317 -0.34218431 1.810752 -1.4703237 -0.36738238 1.8413694 -1.2518156 
		-0.39258045 1.810752 -1.0546966 -0.41531196 1.7218971 -0.89826214 -0.43335178 1.5835024 
		-0.79782498 -0.4449341 1.4091148 -0.76321673 -0.44892508 1.2158049 -0.79782498 -0.4449341 
		1.0224949 -0.89826214 -0.43335178 0.84810752 -1.0546967 -0.41531196 0.70971286 -1.2518157 
		-0.39258045 0.62085801 -1.4703237 -0.36738238 0.59024078 -1.6888317 -0.34218431 0.62085801 
		-1.8859507 -0.31945279 0.70971292 -2.0423849 -0.30141297 0.84810752 -2.142822 -0.28983068 
		1.022495 -2.1774304 -0.28583971 1.2158049;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.1487782 -0.9876883 -0.048340943 0.1265583 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048341036 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048341036 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643454 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048341036 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340797 -0.9876883 0.14877804 0.09194994 -0.9876883 0.12655815
		 0.12655807 -0.9876883 0.091949888 0.14877796 -0.9876883 0.048340913 0.15643454 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491566 0.25000024 -0.95105648 -0.18163574 0.18163562 -0.95105648 -0.25000015
		 0.095491648 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491648 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25 -0.95105648 0.18163568
		 -0.18163562 -0.95105648 0.25000006 -0.095491648 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491409 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901694 -0.95105648 0 0.43177104 -0.89100647 -0.14029087
		 0.36728621 -0.89100647 -0.2668491 0.26684904 -0.89100647 -0.36728626 0.14029098 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728621 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.4539907 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684904 -0.89100647 0.36728612
		 -0.14029086 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.2668488 -0.89100647 0.36728609 0.36728597 -0.89100647 0.26684895 0.43177056 -0.89100647 0.1402908
		 0.45399046 -0.89100647 0 0.55901742 -0.80901694 -0.18163574 0.47552848 -0.80901694 -0.34549171
		 0.34549165 -0.80901694 -0.47552854 0.18163562 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163574 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901718 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901718 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.47552833 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549141 -0.80901694 0.4755283
		 0.47552824 -0.80901694 0.34549153 0.55901694 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.67249894 -0.70710683 -0.21850814 0.57206178 -0.70710683 -0.41562718 0.41562724 -0.70710683 -0.57206172
		 0.21850801 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850801 -0.70710683 0.67249858 0 -0.70710683 0.70710683
		 0.21850801 -0.70710683 0.67249858 0.415627 -0.70710683 0.57206142 0.5720613 -0.70710683 0.41562697
		 0.67249846 -0.70710683 0.21850802 0.70710683 -0.70710683 0 0.76942134 -0.58778524 -0.25000015
		 0.65450883 -0.58778524 -0.47552854 0.47552848 -0.58778524 -0.65450889 0.25000024 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450859 -0.58778524 0.4755283 0.76942086 -0.58778524 0.25
		 0.80901694 -0.58778524 0 0.84739804 -0.45399046 -0.27533633 0.72083998 -0.45399046 -0.5237208
		 0.52372074 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372074 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100671 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533627 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533603 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.7208395 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100647 -0.45399046 0
		 0.90450907 -0.30901694 -0.2938928 0.76942134 -0.30901694 -0.55901736 0.55901742 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.55901718 -0.30901694 -0.76942122 -0.7694211 -0.30901694 -0.55901718 -0.90450883 -0.30901694 -0.29389271
		 -0.95105672 -0.30901694 0 -0.90450883 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901718 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.55901694 -0.30901694 0.76942098 0.76942086 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389265 0.95105648 -0.30901694 0 0.93934798 -0.15643436 -0.30521268
		 0.79905725 -0.15643436 -0.580549 0.580549 -0.15643436 -0.79905713 0.30521274 -0.15643436 -0.93934792
		 0 -0.15643436 -0.98768884 -0.30521262 -0.15643436 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643436 -0.79905695 -0.79905689 -0.15643436 -0.58054882
		 -0.93934774 -0.15643436 -0.30521256 -0.98768854 -0.15643436 0 -0.93934774 -0.15643436 0.30521256
		 -0.79905677 -0.15643436 0.58054876 -0.58054876 -0.15643436 0.79905677 -0.3052125 -0.15643436 0.93934757
		 0 -0.15643436 0.98768848 0.3052125 -0.15643436 0.93934757 0.58054852 -0.15643436 0.79905671
		 0.79905677 -0.15643436 0.5805487 0.93934751 -0.15643436 0.3052125 0.9876883 -0.15643436 0
		 0.9510572 0 -0.30901718 0.80901742 0 -0.5877856 0.58778548 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778524 0 0.80901706 0.80901694 0 0.5877853 0.95105648 0 0.309017 1 0 0 0.93934798 0.15643436 -0.30521268
		 0.79905725 0.15643436 -0.580549 0.580549 0.15643436 -0.79905713 0.30521274 0.15643436 -0.93934792
		 0 0.15643436 -0.98768884 -0.30521262 0.15643436 -0.93934786 -0.58054888 0.15643436 -0.79905695
		 -0.79905689 0.15643436 -0.58054882 -0.93934774 0.15643436 -0.30521256 -0.98768854 0.15643436 0
		 -0.93934774 0.15643436 0.30521256 -0.79905677 0.15643436 0.58054876 -0.58054876 0.15643436 0.79905677
		 -0.3052125 0.15643436 0.93934757 0 0.15643436 0.98768848 0.3052125 0.15643436 0.93934757
		 0.58054852 0.15643436 0.79905671 0.79905677 0.15643436 0.5805487 0.93934751 0.15643436 0.3052125
		 0.9876883 0.15643436 0 0.90450907 0.30901697 -0.2938928 0.76942134 0.30901697 -0.55901736
		 0.55901742 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389274 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122 -0.7694211 0.30901697 -0.55901718
		 -0.90450883 0.30901697 -0.29389271 -0.95105672 0.30901697 0 -0.90450883 0.30901697 0.29389271
		 -0.7694211 0.30901697 0.55901712 -0.55901718 0.30901697 0.76942104 -0.29389274 0.30901697 0.90450865
		 0 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859 0.55901694 0.30901697 0.76942098
		 0.76942086 0.30901697 0.55901706 0.90450859 0.30901697 0.29389265 0.95105648 0.30901697 0
		 0.84739804 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208 0.52372074 0.45399052 -0.72083986
		 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.84739798
		 -0.52372074 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083956 -0.27533627 0.45399052 0.84739769 0 0.45399052 0.89100665
		 0.27533603 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395 0.7208395 0.45399052 0.52372056
		 0.84739757 0.45399052 0.27533618 0.89100647 0.45399052 0 0.76942134 0.58778524 -0.25000015
		 0.65450883 0.58778524 -0.47552854 0.47552848 0.58778524 -0.65450889 0.25000024 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122 -0.47552848 0.58778524 -0.65450877
		 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859
		 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901712 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853
		 0.65450859 0.58778524 0.4755283 0.76942086 0.58778524 0.25 0.80901694 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562724 0.70710677 -0.57206172
		 0.21850801 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562712 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683
		 0.21850801 0.70710677 0.67249858 0.415627 0.70710677 0.57206142 0.5720613 0.70710677 0.41562697
		 0.67249846 0.70710677 0.21850802 0.70710683 0.70710677 0 0 -1 0 0.67249894 1.20011127 -0.21850814
		 0.57206178 1.20011127 -0.41562718 0.41562724 1.20011127 -0.57206172 0.21850801 1.20011127 -0.67249888
		 0 1.20011127 -0.70710713 -0.21850812 1.20011127 -0.67249882 -0.41562712 1.20011127 -0.5720616
		 -0.57206154 1.20011127 -0.41562706 -0.6724987 1.20011127 -0.21850805 -0.70710695 1.20011127 0
		 -0.6724987 1.20011127 0.21850805 -0.57206154 1.20011127 0.415627 -0.415627 1.20011127 0.57206148
		 -0.21850801 1.20011127 0.67249858 0 1.20011127 0.70710683 0.21850801 1.20011127 0.67249858
		 0.415627 1.20011127 0.57206142 0.5720613 1.20011127 0.41562697 0.67249846 1.20011127 0.21850802
		 0.70710683 1.20011127 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabnetDoor02";
	rename -uid "569BFE6A-4BE2-4FF9-1849-F0B3D62A0527";
	setAttr ".rp" -type "double3" -1.5944766998291016 0.21770189706752263 0.10617178715306919 ;
	setAttr ".sp" -type "double3" -1.5944766998291007 0.21770189706751619 0.10617178715306919 ;
createNode mesh -n "SinkCabnetDoor02Shape" -p "SinkCabnetDoor02";
	rename -uid "44E74CE5-493B-133F-5F36-9DA3DB9AFD53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0029063225
		 0.12705436 4.1909516e-09 0.37294573 0.25 0.12705429 0.25 0.125 0.24709375 0.37294579
		 1.1641532e-09 0.62499988 0.99794573 0.60000247 0.99794573 0.62499982 0.75205427 0.62705421
		 0.0029063236 0.375 0.24709375 0.60000241 0.24709374 0.62499982 0.25205427 0.375 0.49794573
		 0.60000241 0.4979457 0.62499982 0.50290626 0.62499982 0.7470938 0.375 0.74709374
		 0.60000247 0.7470938 0.60000241 0.75205427 0.375 0.0029061586 0.60000229 0.0029061604
		 0.375 0.25205424 0.60000235 0.25205424 0.375 0.50290614 0.60000229 0.50290614 0.375
		 0.75205421 0.375 0.99794573 0.87294573 0.002906248 0.87294573 0.24709375 0.60000259
		 5.5879354e-09 0.62705427 0.24709375 0.62499982 0.49794573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5944767 0.21770182 0.8491298 -1.5944767 0.23011591 0.86154383
		 -1.47032368 0.23011591 0.8491298 -1.48273778 0.23011591 0.86154383 -1.48273778 0.21770182 0.8491298
		 -1.5944767 1.28558135 0.8491298 -1.5944767 1.27316725 0.86154383 -1.48273778 1.28558135 0.8491298
		 -1.48273778 1.27316725 0.86154383 -1.47032368 1.27316725 0.8491298 -1.5944767 1.27316725 -0.64919996
		 -1.5944767 1.28558135 -0.63678592 -1.48273778 1.27316725 -0.64919996 -1.48273778 1.28558135 -0.63678592
		 -1.47032368 1.27316725 -0.63678592 -1.5944767 0.21770182 -0.63678592 -1.5944767 0.23011591 -0.64919996
		 -1.48273778 0.21770182 -0.63678592 -1.48273778 0.23011591 -0.64919996 -1.47032368 0.23011591 -0.63678592;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob02";
	rename -uid "9EF82763-4618-E5EE-E4AB-DFA40F548FB3";
	setAttr ".rp" -type "double3" -1.4703236818313599 0.83272889659209226 0.70069460249876658 ;
	setAttr ".sp" -type "double3" -1.4703236818313601 0.83272889659209226 0.70069460249876658 ;
createNode mesh -n "KnobShape2" -p "Knob02";
	rename -uid "EB8D8098-4037-5463-C677-F1808127B086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.2773484 0.84988582 0.69511998 -1.2773484 0.84732348 0.69009107
		 -1.2773484 0.84333247 0.68610007 -1.2773484 0.83830357 0.68353772 -1.2773484 0.83272892 0.6826548
		 -1.2773484 0.82715428 0.68353772 -1.2773484 0.82212538 0.68610007 -1.2773484 0.81813437 0.69009107
		 -1.2773484 0.81557202 0.69511998 -1.2773484 0.8146891 0.70069462 -1.2773484 0.81557202 0.70626926
		 -1.2773484 0.81813437 0.71129817 -1.2773484 0.82212538 0.71528918 -1.2773484 0.82715428 0.71785152
		 -1.2773484 0.83272892 0.71873444 -1.2773484 0.83830351 0.71785152 -1.2773484 0.84333247 0.71528918
		 -1.2773484 0.84732342 0.71129817 -1.2773484 0.84988582 0.70626926 -1.2773484 0.85076874 0.70069462
		 -1.28057957 0.8666203 0.68968266 -1.28057957 0.86155862 0.67974859 -1.28057957 0.85367489 0.67186493
		 -1.28057957 0.84374088 0.66680324 -1.28057957 0.83272892 0.66505915 -1.28057957 0.82171696 0.66680324
		 -1.28057957 0.8117829 0.67186493 -1.28057957 0.80389923 0.67974859 -1.28057957 0.7988376 0.68968266
		 -1.28057957 0.79709345 0.70069462 -1.28057957 0.7988376 0.71170658 -1.28057957 0.80389923 0.72164065
		 -1.28057957 0.81178296 0.72952431 -1.28057957 0.82171696 0.73458594 -1.28057957 0.83272892 0.73633009
		 -1.28057957 0.84374088 0.73458594 -1.28057957 0.85367489 0.72952431 -1.28057957 0.86155862 0.72164065
		 -1.28057957 0.86662024 0.71170658 -1.28057957 0.86836439 0.70069462 -1.28587627 0.8825202 0.68451643
		 -1.28587627 0.87508392 0.66992193 -1.28587627 0.86350161 0.65833962 -1.28587627 0.84890711 0.65090334
		 -1.28587627 0.83272892 0.648341 -1.28587627 0.81655073 0.65090334 -1.28587627 0.80195624 0.65833962
		 -1.28587627 0.79037392 0.66992193 -1.28587627 0.78293765 0.68451643 -1.28587627 0.7803753 0.70069462
		 -1.28587627 0.78293765 0.71687281 -1.28587627 0.79037392 0.73146731 -1.28587627 0.80195624 0.74304962
		 -1.28587627 0.81655073 0.7504859 -1.28587627 0.83272892 0.75304824 -1.28587627 0.84890705 0.7504859
		 -1.28587627 0.86350161 0.74304962 -1.28587627 0.87508386 0.73146731 -1.28587627 0.8825202 0.71687281
		 -1.28587627 0.88508254 0.70069462 -1.29310811 0.89719415 0.67974859 -1.29310811 0.88756627 0.66085297
		 -1.29310811 0.87257057 0.64585727 -1.29310811 0.85367489 0.63622946 -1.29310811 0.83272892 0.63291192
		 -1.29310811 0.8117829 0.63622946 -1.29310811 0.79288727 0.64585727 -1.29310811 0.77789158 0.66085297
		 -1.29310811 0.76826376 0.67974859 -1.29310811 0.76494622 0.70069462 -1.29310811 0.76826376 0.72164065
		 -1.29310811 0.77789158 0.74053627 -1.29310811 0.79288727 0.75553197 -1.29310811 0.81178296 0.76515979
		 -1.29310811 0.83272892 0.76847732 -1.29310811 0.85367489 0.76515979 -1.29310811 0.87257057 0.75553197
		 -1.29310811 0.88756627 0.74053627 -1.29310811 0.89719409 0.72164059 -1.29310811 0.90051156 0.70069462
		 -1.3020972 0.91028064 0.67549652 -1.3020972 0.89869839 0.65276504 -1.3020972 0.88065857 0.63472515
		 -1.3020972 0.85792696 0.6231429 -1.3020972 0.83272892 0.61915189 -1.3020972 0.80753082 0.6231429
		 -1.3020972 0.78479934 0.63472521 -1.3020972 0.76675951 0.65276504 -1.3020972 0.7551772 0.67549652
		 -1.3020972 0.75118625 0.70069462 -1.3020972 0.7551772 0.72589272 -1.3020972 0.76675951 0.74862421
		 -1.3020972 0.78479934 0.76666403 -1.3020972 0.80753088 0.77824634 -1.3020972 0.83272892 0.78223729
		 -1.3020972 0.85792696 0.77824634 -1.3020972 0.88065851 0.76666403 -1.3020972 0.89869833 0.74862421
		 -1.3020972 0.91028059 0.72589272 -1.3020972 0.91427159 0.70069462 -1.31262195 0.92145765 0.67186493
		 -1.31262195 0.90820605 0.64585727 -1.31262195 0.88756627 0.62521744 -1.31262195 0.86155862 0.61196589
		 -1.31262195 0.83272892 0.60739976 -1.31262195 0.80389923 0.61196589 -1.31262195 0.77789158 0.6252175
		 -1.31262195 0.7572518 0.64585727 -1.31262195 0.74400026 0.67186493 -1.31262195 0.73943406 0.70069462
		 -1.31262195 0.74400026 0.72952431 -1.31262195 0.7572518 0.75553197 -1.31262195 0.77789158 0.77617174
		 -1.31262195 0.80389923 0.78942329 -1.31262195 0.83272892 0.79398948 -1.31262195 0.86155862 0.78942329
		 -1.31262195 0.88756627 0.77617174 -1.31262195 0.90820605 0.75553197 -1.31262195 0.92145759 0.72952431
		 -1.31262195 0.92602372 0.70069462 -1.32442331 0.93044984 0.66894317 -1.32442331 0.91585529 0.6402998
		 -1.32442331 0.89312375 0.61756825 -1.32442331 0.86448038 0.60297376 -1.32442331 0.83272892 0.5979448
		 -1.32442331 0.80097747 0.60297376 -1.32442331 0.7723341 0.61756825 -1.32442331 0.74960262 0.6402998
		 -1.32442331 0.73500806 0.66894317 -1.32442331 0.72997916 0.70069462 -1.32442331 0.73500806 0.73244607
		 -1.32442331 0.74960262 0.76108944 -1.32442331 0.7723341 0.78382093 -1.32442331 0.80097747 0.79841548
		 -1.32442331 0.83272892 0.80344439 -1.32442331 0.86448032 0.79841548 -1.32442331 0.89312375 0.78382093
		 -1.32442331 0.91585523 0.76108944 -1.32442331 0.93044978 0.73244607 -1.32442331 0.93547869 0.70069462
		 -1.33721077 0.9370358 0.66680324 -1.33721077 0.92145765 0.63622946 -1.33721077 0.89719415 0.61196589
		 -1.33721077 0.8666203 0.59638774 -1.33721077 0.83272892 0.59101993 -1.33721077 0.7988376 0.59638774
		 -1.33721077 0.76826376 0.61196589 -1.33721077 0.74400026 0.63622946 -1.33721077 0.72842211 0.6668033
		 -1.33721077 0.72305423 0.70069462 -1.33721077 0.72842211 0.73458594 -1.33721077 0.74400026 0.76515979
		 -1.33721077 0.76826376 0.78942329 -1.33721077 0.7988376 0.80500144 -1.33721077 0.83272892 0.81036931
		 -1.33721077 0.86662024 0.80500144 -1.33721077 0.89719409 0.78942329 -1.33721077 0.92145759 0.76515979
		 -1.33721077 0.93703574 0.73458594 -1.33721077 0.94240355 0.70069462 -1.35066926 0.94105339 0.6654979
		 -1.35066926 0.9248752 0.63374645 -1.35066926 0.8996771 0.60854834 -1.35066926 0.8679257 0.59237015
		 -1.35066926 0.83272892 0.58679557 -1.35066926 0.7975322 0.59237021;
	setAttr ".vt[166:320]" -1.35066926 0.76578075 0.60854834 -1.35066926 0.7405827 0.63374645
		 -1.35066926 0.72440451 0.6654979 -1.35066926 0.71882993 0.70069462 -1.35066926 0.72440451 0.73589134
		 -1.35066926 0.7405827 0.7676428 -1.35066926 0.76578075 0.79284084 -1.35066926 0.7975322 0.80901903
		 -1.35066926 0.83272892 0.81459361 -1.35066926 0.86792564 0.80901903 -1.35066926 0.89967704 0.79284084
		 -1.35066926 0.92487514 0.7676428 -1.35066926 0.94105333 0.73589134 -1.35066926 0.94662791 0.70069462
		 -1.36446762 0.94240367 0.66505915 -1.36446762 0.92602384 0.63291192 -1.36446762 0.90051162 0.6073997
		 -1.36446762 0.86836439 0.59101993 -1.36446762 0.83272892 0.58537579 -1.36446762 0.79709345 0.59101993
		 -1.36446762 0.76494622 0.60739976 -1.36446762 0.73943406 0.63291192 -1.36446762 0.72305423 0.66505915
		 -1.36446762 0.71741015 0.70069462 -1.36446762 0.72305423 0.73633009 -1.36446762 0.73943406 0.76847732
		 -1.36446762 0.76494622 0.79398948 -1.36446762 0.79709345 0.81036931 -1.36446762 0.83272892 0.8160134
		 -1.36446762 0.86836439 0.81036931 -1.36446762 0.90051156 0.79398948 -1.36446762 0.92602372 0.76847732
		 -1.36446762 0.94240355 0.73633009 -1.36446762 0.9480477 0.70069462 -1.37826598 0.94105339 0.6654979
		 -1.37826598 0.9248752 0.63374645 -1.37826598 0.8996771 0.60854834 -1.37826598 0.8679257 0.59237015
		 -1.37826598 0.83272892 0.58679557 -1.37826598 0.7975322 0.59237021 -1.37826598 0.76578075 0.60854834
		 -1.37826598 0.7405827 0.63374645 -1.37826598 0.72440451 0.6654979 -1.37826598 0.71882993 0.70069462
		 -1.37826598 0.72440451 0.73589134 -1.37826598 0.7405827 0.7676428 -1.37826598 0.76578075 0.79284084
		 -1.37826598 0.7975322 0.80901903 -1.37826598 0.83272892 0.81459361 -1.37826598 0.86792564 0.80901903
		 -1.37826598 0.89967704 0.79284084 -1.37826598 0.92487514 0.7676428 -1.37826598 0.94105333 0.73589134
		 -1.37826598 0.94662791 0.70069462 -1.39172447 0.9370358 0.66680324 -1.39172447 0.92145765 0.63622946
		 -1.39172447 0.89719415 0.61196589 -1.39172447 0.8666203 0.59638774 -1.39172447 0.83272892 0.59101993
		 -1.39172447 0.7988376 0.59638774 -1.39172447 0.76826376 0.61196589 -1.39172447 0.74400026 0.63622946
		 -1.39172447 0.72842211 0.6668033 -1.39172447 0.72305423 0.70069462 -1.39172447 0.72842211 0.73458594
		 -1.39172447 0.74400026 0.76515979 -1.39172447 0.76826376 0.78942329 -1.39172447 0.7988376 0.80500144
		 -1.39172447 0.83272892 0.81036931 -1.39172447 0.86662024 0.80500144 -1.39172447 0.89719409 0.78942329
		 -1.39172447 0.92145759 0.76515979 -1.39172447 0.93703574 0.73458594 -1.39172447 0.94240355 0.70069462
		 -1.40451193 0.93044984 0.66894317 -1.40451193 0.91585529 0.6402998 -1.40451193 0.89312375 0.61756825
		 -1.40451193 0.86448038 0.60297376 -1.40451193 0.83272892 0.5979448 -1.40451193 0.80097747 0.60297376
		 -1.40451193 0.7723341 0.61756825 -1.40451193 0.74960262 0.6402998 -1.40451193 0.73500806 0.66894317
		 -1.40451193 0.72997916 0.70069462 -1.40451193 0.73500806 0.73244607 -1.40451193 0.74960262 0.76108944
		 -1.40451193 0.7723341 0.78382093 -1.40451193 0.80097747 0.79841548 -1.40451193 0.83272892 0.80344439
		 -1.40451193 0.86448032 0.79841548 -1.40451193 0.89312375 0.78382093 -1.40451193 0.91585523 0.76108944
		 -1.40451193 0.93044978 0.73244607 -1.40451193 0.93547869 0.70069462 -1.41631329 0.92145765 0.67186493
		 -1.41631329 0.90820605 0.64585727 -1.41631329 0.88756627 0.62521744 -1.41631329 0.86155862 0.61196589
		 -1.41631329 0.83272892 0.60739976 -1.41631329 0.80389923 0.61196589 -1.41631329 0.77789158 0.6252175
		 -1.41631329 0.7572518 0.64585727 -1.41631329 0.74400026 0.67186493 -1.41631329 0.73943406 0.70069462
		 -1.41631329 0.74400026 0.72952431 -1.41631329 0.7572518 0.75553197 -1.41631329 0.77789158 0.77617174
		 -1.41631329 0.80389923 0.78942329 -1.41631329 0.83272892 0.79398948 -1.41631329 0.86155862 0.78942329
		 -1.41631329 0.88756627 0.77617174 -1.41631329 0.90820605 0.75553197 -1.41631329 0.92145759 0.72952431
		 -1.41631329 0.92602372 0.70069462 -1.42683804 0.91028064 0.67549652 -1.42683804 0.89869839 0.65276504
		 -1.42683804 0.88065857 0.63472515 -1.42683804 0.85792696 0.6231429 -1.42683804 0.83272892 0.61915189
		 -1.42683804 0.80753082 0.6231429 -1.42683804 0.78479934 0.63472521 -1.42683804 0.76675951 0.65276504
		 -1.42683804 0.7551772 0.67549652 -1.42683804 0.75118625 0.70069462 -1.42683804 0.7551772 0.72589272
		 -1.42683804 0.76675951 0.74862421 -1.42683804 0.78479934 0.76666403 -1.42683804 0.80753088 0.77824634
		 -1.42683804 0.83272892 0.78223729 -1.42683804 0.85792696 0.77824634 -1.42683804 0.88065851 0.76666403
		 -1.42683804 0.89869833 0.74862421 -1.42683804 0.91028059 0.72589272 -1.42683804 0.91427159 0.70069462
		 -1.2762624 0.83272892 0.70069462 -1.47032368 0.91028064 0.67549652 -1.47032368 0.89869839 0.65276504
		 -1.47032368 0.88065857 0.63472515 -1.47032368 0.85792696 0.6231429 -1.47032368 0.83272892 0.61915189
		 -1.47032368 0.80753082 0.6231429 -1.47032368 0.78479934 0.63472521 -1.47032368 0.76675951 0.65276504
		 -1.47032368 0.7551772 0.67549652 -1.47032368 0.75118625 0.70069462 -1.47032368 0.7551772 0.72589272
		 -1.47032368 0.76675951 0.74862421 -1.47032368 0.78479934 0.76666403 -1.47032368 0.80753088 0.77824634
		 -1.47032368 0.83272892 0.78223729 -1.47032368 0.85792696 0.77824634 -1.47032368 0.88065851 0.76666403
		 -1.47032368 0.89869833 0.74862421 -1.47032368 0.91028059 0.72589272 -1.47032368 0.91427159 0.70069462;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperCabinet";
	rename -uid "FE5D1DFA-4CAE-2518-4E29-32A9F5DA19BC";
	setAttr ".rp" -type "double3" -3 3.6642082263773075 -0.77732302410235365 ;
	setAttr ".sp" -type "double3" -3 3.6642082263773075 -0.77732302410235365 ;
createNode mesh -n "UpperCabinetShape" -p "UpperCabinet";
	rename -uid "032B2346-4764-8326-6AC8-DB9D9F28C708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[15]" "f[18]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[14]" "f[19]" "f[22]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[7]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[9]" "f[13]" "f[20]" "f[23]" "f[25]" "f[28]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[17]" "f[26]" "f[30]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0.9977203 0.617302
		 0.9977203 0.62727988 0.0062493058 0.375 0.24375059 0.617302 0.24375059 0.6272797
		 0.2437506 0.37500003 0.49772027 0.617302 0.49772027 0.8727203 0.24375059 0.87272024
		 0.0062493831 0.617302 0.7522797 0.375 0.74375063 0.61730194 0.74375057 0.375 0.0062492043
		 0.61730218 0.0062492047 0.375 0.2522797 0.61730194 0.2522797 0.375 0.50624919 0.61730218
		 0.50624919 0.375 0.7522797 0.12727971 -5.5879354e-09 0.3727203 -5.5879354e-09 0.3727203
		 0.24999997 0.12727973 0.24999997 0.125 0.24375059 0.125 0.0062493086 0.375 0 0.375
		 1 0.62746656 0 0.625 0.99753344 0.62357908 0.006245675 0.61960852 1 0.61960852 0
		 0.375 0.25 0.625 0.25246665 0.62746668 0.25 0.61757648 0.24979773 0.62357891 0.24375419
		 0.125 0.25 0.375 0.5 0.625 0.50369734 0.875 0.24630268 0.6175766 0.50020218 0.87253332
		 0.25 0.625 0.49753335 0.125 0 0.375 0.75 0.625 0.75246656 0.87253344 0 0.61757648
		 0.74979764 0.875 0.0036973255 0.625 0.74630266 0.625 0 0.625 1 0.625 0.25 0.625 0.5
		 0.875 0.25 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3 3.66420817 2.59643149 -3 3.67330217 2.61838603
		 -3 3.69525647 2.62747955 -2.0007622242 3.67330217 2.59643149 -1.99166822 3.69525647 2.59643149
		 -2.0007622242 3.69525647 2.61838603 -2.022716761 3.69525647 2.62747955 -2.022716761 3.67330217 2.61838603
		 -2.022716761 3.66420817 2.59643149 -3 4.90626431 2.59643149 -3 4.87521601 2.62747955
		 -3 4.89717054 2.61838603 -2.0007622242 4.89717054 2.59643149 -2.022716761 4.90626431 2.59643149
		 -2.022716761 4.89717054 2.61838603 -2.022716761 4.87521601 2.62747955 -2.0007622242 4.87521601 2.61838603
		 -1.99166822 4.87521601 2.59643149 -3 4.87521601 -0.77732337 -3 4.90626431 -0.74627507
		 -3 4.89717054 -0.76822948 -2.0007622242 4.87521601 -0.76822948 -2.022716761 4.87521601 -0.77732337
		 -2.022716761 4.89717054 -0.76822948 -2.022716761 4.90626431 -0.74627507 -2.0007622242 4.89717054 -0.74627507
		 -1.99166822 4.87521601 -0.74627507 -3 3.66420817 -0.74627507 -3 3.69525647 -0.77732337
		 -3 3.67330217 -0.76822948 -2.0007622242 3.67330217 -0.74627507 -2.022716761 3.66420817 -0.74627507
		 -2.022716761 3.67330217 -0.76822948 -2.022716761 3.69525647 -0.77732337 -2.0007622242 3.69525647 -0.76822948
		 -1.99166822 3.69525647 -0.74627507 -2.0047967434 3.67733693 2.61435103 -2.0047967434 4.89313555 2.61435103
		 -2.0047967434 4.89313555 -0.76419461 -2.0047967434 3.67733693 -0.76419461;
	setAttr -s 72 ".ed[0:71]"  2 10 0 9 19 0 18 28 0 27 0 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 4 3 1 3 30 0 30 35 1 35 4 1 3 8 1 8 31 1 31 30 1 6 5 1
		 5 16 0 16 15 1 15 6 1 5 4 1 4 17 1 17 16 1 9 11 0 11 14 0 14 13 1 13 9 1 11 10 0
		 10 15 1 15 14 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 18 20 0 20 23 0
		 23 22 1 22 18 1 20 19 0 19 24 1 24 23 1 22 21 1 21 34 0 34 33 1 33 22 1 21 26 1 26 35 1
		 35 34 1 27 29 0 29 32 0 32 31 1 31 27 1 29 28 0 28 33 1 33 32 1 3 36 0 36 7 0 5 36 0
		 12 37 0 37 16 0 14 37 0 21 38 0 38 25 0 23 38 0 30 39 0 39 34 0 32 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 26 32 14
		f 4 8 9 10 -6
		mu 0 4 27 0 1 31
		f 4 11 12 13 14
		mu 0 4 2 28 48 9
		f 4 15 16 17 -13
		mu 0 4 29 1 10 47
		f 4 18 19 20 21
		mu 0 4 14 30 37 4
		f 4 22 23 24 -20
		mu 0 4 30 2 5 37
		f 4 25 26 27 28
		mu 0 4 15 33 36 16
		f 4 29 30 31 -27
		mu 0 4 33 3 4 36
		f 4 32 33 34 35
		mu 0 4 16 34 44 7
		f 4 36 37 38 -34
		mu 0 4 35 5 8 43
		f 4 39 40 41 42
		mu 0 4 17 39 42 18
		f 4 43 44 45 -41
		mu 0 4 39 6 7 42
		f 4 46 47 48 49
		mu 0 4 18 40 51 12
		f 4 50 51 52 -48
		mu 0 4 41 8 9 50
		f 4 53 54 55 56
		mu 0 4 19 46 49 10
		f 4 57 58 59 -55
		mu 0 4 46 11 12 49
		f 4 -8 -22 -31 -1
		mu 0 4 13 14 4 3
		f 4 -29 -36 -45 -2
		mu 0 4 15 16 7 6
		f 4 -43 -50 -59 -3
		mu 0 4 17 18 12 11
		f 4 -57 -17 -10 -4
		mu 0 4 19 10 1 0
		f 4 -15 -52 -38 -24
		mu 0 4 2 9 8 5
		f 12 3 -9 -5 0 -30 -26 1 -44 -40 2 -58 -54
		mu 0 12 20 21 26 13 3 33 22 23 38 24 25 45
		f 4 -11 -16 60 61
		mu 0 4 31 1 29 53
		f 4 -12 -23 62 -61
		mu 0 4 28 2 30 52
		f 4 -19 -7 -62 -63
		mu 0 4 30 14 32 52
		f 4 -25 -37 63 64
		mu 0 4 37 5 35 54
		f 4 -33 -28 65 -64
		mu 0 4 34 16 36 54
		f 4 -32 -21 -65 -66
		mu 0 4 36 4 37 54
		f 4 -39 -51 66 67
		mu 0 4 43 8 41 56
		f 4 -47 -42 68 -67
		mu 0 4 40 18 42 55
		f 4 -46 -35 -68 -69
		mu 0 4 42 7 44 55
		f 4 -53 -14 69 70
		mu 0 4 50 9 48 58
		f 4 -18 -56 71 -70
		mu 0 4 47 10 49 57
		f 4 -60 -49 -71 -72
		mu 0 4 49 12 51 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperCabinetDoor02";
	rename -uid "512EB5E8-40D6-EFE7-2142-C5868E5E10CD";
	setAttr ".rp" -type "double3" -1.9916678667068477 3.8230153769014383 0.085676491377186192 ;
	setAttr ".sp" -type "double3" -1.9916678667068464 3.8230153769014383 0.085676491377187025 ;
createNode mesh -n "UpperCabinetDoorShape2" -p "UpperCabinetDoor02";
	rename -uid "CCD9C78D-4717-7F5C-487B-C49481DA48B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0030274689
		 0.1269424 1.2898818e-07 0.37305757 0.24999997 0.12694247 0.24999997 0.125 0.24697241
		 0.3730576 1.2607779e-07 0.62499958 0.99805754 0.60000217 0.9980576 0.62499958 0.75194246
		 0.6269424 0.0030274638 0.375 0.24697241 0.60000217 0.24697241 0.62499958 0.25194246
		 0.375 0.49805754 0.60000217 0.49805751 0.62499958 0.50302756 0.62499958 0.74697256
		 0.375 0.74697256 0.60000217 0.7469725 0.60000211 0.75194252 0.375 0.0030274093 0.60000229
		 0.0030274056 0.375 0.25194249 0.60000211 0.25194249 0.375 0.50302744 0.60000229 0.50302738
		 0.375 0.75194252 0.375 0.99805754 0.87305754 0.0030274987 0.87305754 0.24697241 0.60000229
		 0 0.62694246 0.24697241 0.62499958 0.49805751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.99166787 3.82301593 0.7878508 -1.99166787 3.83409929 0.79893464
		 -1.88081825 3.83409929 0.7878508 -1.89190209 3.83409929 0.79893464 -1.89190209 3.82301593 0.7878508
		 -1.99166787 4.73828745 0.7878508 -1.99166787 4.72720337 0.79893464 -1.89190209 4.73828745 0.7878508
		 -1.89190209 4.72720337 0.79893464 -1.88081825 4.72720337 0.7878508 -1.99166787 4.72720337 -0.62758148
		 -1.99166787 4.73828745 -0.61649764 -1.89190209 4.72720337 -0.62758148 -1.89190209 4.73828745 -0.61649764
		 -1.88081825 4.72720337 -0.61649764 -1.99166787 3.82301593 -0.61649764 -1.99166787 3.83409929 -0.62758148
		 -1.89190209 3.82301593 -0.61649764 -1.89190209 3.83409929 -0.62758148 -1.88081825 3.83409929 -0.61649764;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperCabinetDoor01";
	rename -uid "D769C63F-478A-0FB4-A032-0B8C4F791A01";
	setAttr ".rp" -type "double3" -1.9916678667068477 3.8230153769014383 1.6871394593297973 ;
	setAttr ".sp" -type "double3" -1.9916678667068464 3.8230153769014383 1.6871394593297981 ;
createNode mesh -n "UpperCabinetDoorShape1" -p "UpperCabinetDoor01";
	rename -uid "CEC8F8DF-4C60-6FD7-6ECE-78BE74E9611E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0030274689
		 0.1269424 1.2898818e-07 0.37305757 0.24999997 0.12694247 0.24999997 0.125 0.24697241
		 0.3730576 1.2607779e-07 0.62499958 0.99805754 0.60000217 0.9980576 0.62499958 0.75194246
		 0.6269424 0.0030274638 0.375 0.24697241 0.60000217 0.24697241 0.62499958 0.25194246
		 0.375 0.49805754 0.60000217 0.49805751 0.62499958 0.50302756 0.62499958 0.74697256
		 0.375 0.74697256 0.60000217 0.7469725 0.60000211 0.75194252 0.375 0.0030274093 0.60000229
		 0.0030274056 0.375 0.25194249 0.60000211 0.25194249 0.375 0.50302744 0.60000229 0.50302738
		 0.375 0.75194252 0.375 0.99805754 0.87305754 0.0030274987 0.87305754 0.24697241 0.60000229
		 0 0.62694246 0.24697241 0.62499958 0.49805751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.4916679 4.3230138 1.4133493 
		-1.4916679 4.2902102 1.4128753 -2.385026 4.2902102 1.4133493 -2.2956994 4.2902102 
		1.4128753 -2.2956994 4.3230138 1.4133493 -1.4916679 1.6140782 1.4133493 -1.4916679 
		1.646884 1.4128753 -2.2956994 1.6140782 1.4133493 -2.2956994 1.646884 1.4128753 -2.385026 
		1.646884 1.4133493 -1.4916679 1.646884 1.4738815 -1.4916679 1.6140782 1.4734075 -2.2956994 
		1.646884 1.4738815 -2.2956994 1.6140782 1.4734075 -2.385026 1.646884 1.4734075 -1.4916679 
		4.3230138 1.4734075 -1.4916679 4.2902102 1.4738815 -2.2956994 4.3230138 1.4734075 
		-2.2956994 4.2902102 1.4738815 -2.385026 4.2902102 1.4734075;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999809 0.97596443 -0.5 -0.45611095 0.98752224
		 0.50420761 -0.45611095 0.97596443 0.40379715 -0.45611095 0.98752224 0.40379715 -0.49999809 0.97596443
		 -0.5 3.1242094 0.97596443 -0.5 3.080319405 0.98752224 0.40379715 3.1242094 0.97596443
		 0.40379715 3.080319405 0.98752224 0.50420761 3.080319405 0.97596443 -0.5 3.080319405 -0.5
		 -0.5 3.1242094 -0.48844212 0.40379715 3.080319405 -0.5 0.40379715 3.1242094 -0.48844212
		 0.50420761 3.080319405 -0.48844212 -0.5 -0.49999809 -0.48844212 -0.5 -0.45611095 -0.5
		 0.40379715 -0.49999809 -0.48844212 0.40379715 -0.45611095 -0.5 0.50420761 -0.45611095 -0.48844212;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "UpperCabinetDoor01";
	rename -uid "B672BF4D-4BBF-940F-FA9E-8E9CC0D5676B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8651309e-14 8.213879e-08 
		0.48752213 0.0042092009 8.213879e-08 0.48752213 8.8651309e-14 2.6242099 0.48752213 
		0.0042092009 2.6242099 0.48752213 8.8651309e-14 2.6242099 -3.8857806e-15 0.0042092009 
		2.6242099 1.254552e-14 8.8651309e-14 8.2138804e-08 -3.8857806e-15 0.0042092009 8.2138804e-08 
		1.254552e-14;
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
createNode transform -n "TableGroup";
	rename -uid "4D77ADF0-44A3-8C90-C487-C4BB1185B2A0";
	setAttr ".rp" -type "double3" 1.381578436273162 1.0735802196753246 0.3988123975745988 ;
	setAttr ".sp" -type "double3" 1.381578436273162 1.0735802196753246 0.3988123975745988 ;
createNode transform -n "TableTop" -p "TableGroup";
	rename -uid "440AAFD8-4ED0-22A5-94FE-5E9ED882DB44";
	setAttr ".rp" -type "double3" 1.3815784362731618 0.94710123538970969 0.39881239757459891 ;
	setAttr ".sp" -type "double3" 1.3815784362731618 0.94710123538970969 0.39881239757459891 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "144CF868-4220-885B-53EE-7590E1DB7E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.98438066 1.4471012 1.3231943 
		1.7787762 1.4471012 1.3231943 0.98438066 0.57358027 1.3231943 1.7787762 0.57358027 
		1.3231943 0.98438066 0.57358027 -0.52556956 1.7787762 0.57358027 -0.52556956 0.98438066 
		1.4471012 -0.52556956 1.7787762 1.4471012 -0.52556956;
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
createNode transform -n "TableLeg01" -p "TableGroup";
	rename -uid "80F603AA-443B-D925-CB8F-62A16ABCC51F";
	setAttr ".rp" -type "double3" 0.73117521634494564 0.26338809075348518 1.5219430393581066 ;
	setAttr ".sp" -type "double3" 0.73117521634494564 0.26338809075348507 1.5219430393581066 ;
createNode mesh -n "TableLegShape1" -p "TableLeg01";
	rename -uid "2262F209-40F1-3D82-637B-3F8148093ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1320992 0.58237946 1.1204288 
		0.33025131 0.58237946 1.1204288 1.1320988 0.44710159 1.1204288 0.33025131 0.44710159 
		1.1204288 1.1320988 0.44710159 1.9234581 0.33025131 0.44710159 1.9234581 1.1320992 
		0.58237946 1.9234582 0.33025131 0.58237946 1.9234582;
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
createNode transform -n "TableLeg02" -p "TableGroup";
	rename -uid "962A5A92-4EDE-2392-8638-EB9F34F4BE9D";
	setAttr ".rp" -type "double3" 1.9961847954843182 0.26338809075348518 1.5219430393581066 ;
	setAttr ".sp" -type "double3" 1.9961847954843182 0.26338809075348507 1.5219430393581066 ;
createNode mesh -n "TableLegShape2" -p "TableLeg02";
	rename -uid "11441730-40D2-E0D3-ED42-2AA6F3694972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3971088 0.58237946 1.1204288 
		1.595261 0.58237946 1.1204288 2.3971083 0.44710159 1.1204288 1.595261 0.44710159 
		1.1204288 2.3971083 0.44710159 1.9234581 1.595261 0.44710159 1.9234581 2.3971088 
		0.58237946 1.9234582 1.595261 0.58237946 1.9234582;
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
createNode transform -n "TableLeg03" -p "TableGroup";
	rename -uid "F183AB34-400A-0192-5AAC-F5ABA4FD3342";
	setAttr ".rp" -type "double3" 1.9961847954843182 0.26338809075348518 -0.76587142499703464 ;
	setAttr ".sp" -type "double3" 1.9961847954843182 0.26338809075348507 -0.76587142499703464 ;
createNode mesh -n "TableLegShape3" -p "TableLeg03";
	rename -uid "15EF9E62-49DA-7447-0382-D8A499D591DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3971088 0.58237946 -1.1673857 
		1.595261 0.58237946 -1.1673857 2.3971083 0.44710159 -1.1673857 1.595261 0.44710159 
		-1.1673857 2.3971083 0.44710159 -0.36435634 1.595261 0.44710159 -0.36435634 2.3971088 
		0.58237946 -0.36435628 1.595261 0.58237946 -0.36435628;
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
createNode transform -n "TableLeg04" -p "TableGroup";
	rename -uid "4E42FC79-45A4-0229-16A9-68A66BC39303";
	setAttr ".rp" -type "double3" 0.73117521634494564 0.26338809075348518 -0.76587142499703464 ;
	setAttr ".sp" -type "double3" 0.73117521634494564 0.26338809075348507 -0.76587142499703464 ;
createNode mesh -n "TableLegShape4" -p "TableLeg04";
	rename -uid "2F461299-427F-207A-5ECB-38A4AC3C3230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1320992 0.58237946 -1.1673857 
		0.33025131 0.58237946 -1.1673857 1.1320988 0.44710159 -1.1673857 0.33025131 0.44710159 
		-1.1673857 1.1320988 0.44710159 -0.36435634 0.33025131 0.44710159 -0.36435634 1.1320992 
		0.58237946 -0.36435628 0.33025131 0.58237946 -0.36435628;
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
createNode transform -n "KitchenChairs" -p "TableGroup";
	rename -uid "31C77383-4F90-75E9-0E45-33967495B326";
	setAttr ".rp" -type "double3" 1.381578437759422 0.57797984080808262 2.3198001935603143 ;
	setAttr ".sp" -type "double3" 1.381578437759422 0.57797984080808262 2.3198001935603143 ;
createNode transform -n "ChairGroup01";
	rename -uid "C4210F88-4823-7156-F512-B8AEF82E760B";
	setAttr ".rp" -type "double3" 1.4138385234927497 0.9704325306126278 1.9818612455473432 ;
	setAttr ".sp" -type "double3" 1.4138385234927497 0.9704325306126278 1.9818612455473432 ;
createNode transform -n "ChairSeat" -p "ChairGroup01";
	rename -uid "402EEE69-49E0-D0BB-31CC-8885E43A20E7";
	setAttr ".rp" -type "double3" 1.4138385229741557 0.58789548087944365 2.2137971901546476 ;
	setAttr ".sp" -type "double3" 1.4138385229741555 0.58789548087944066 2.2137971901546472 ;
createNode mesh -n "ChairSeatShape" -p "|ChairGroup01|ChairSeat";
	rename -uid "D04D47F2-436A-6C36-034E-33B311EC0415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6007832 1.0878955 1.7137972 
		1.2268938 1.0878955 1.7137972 1.6007832 0.18494391 1.7137972 1.2268938 0.18494391 
		1.7137972 1.6007832 0.18494391 2.1528769 1.2268938 0.18494391 2.1528769 1.6007832 
		1.0878955 2.1528769 1.2268938 1.0878955 2.1528769;
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
createNode transform -n "ChairBack" -p "ChairGroup01";
	rename -uid "86E2E119-42CF-78A7-D4A0-9BBE186D943A";
	setAttr ".rp" -type "double3" 1.4138385229741557 0.58789548087944399 2.2137971901546476 ;
	setAttr ".sp" -type "double3" 1.4138385229741555 0.58789548087944421 2.2137971901546445 ;
createNode mesh -n "ChairBackShape" -p "|ChairGroup01|ChairBack";
	rename -uid "89521A13-404F-9B9F-8B04-DE93F846CE07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6007832 1.0878955 1.7137972 
		1.2268938 1.0878955 1.7137972 1.6007832 0.087895393 1.8108457 1.2268938 0.087895393 
		1.8108457 1.6007832 1.1506401 2.8108456 1.2268938 1.1506401 2.8108456 1.6007832 2.15064 
		2.7137971 1.2268938 2.15064 2.7137971;
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
createNode transform -n "ChairLeg04" -p "ChairGroup01";
	rename -uid "DDADB7F0-4828-F2B3-47AB-CFA7E7F61D22";
	setAttr ".rp" -type "double3" 1.1960070884460663 0.26338809075348513 1.7836438812233382 ;
	setAttr ".sp" -type "double3" 1.1960070884460663 0.26338809075348518 1.7836438812233382 ;
createNode mesh -n "ChairLegShape4" -p "|ChairGroup01|ChairLeg04";
	rename -uid "7EA16A56-4538-7916-CDD5-58AD8229CD5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6623212 0.58237946 1.317129 
		0.72969294 0.58237946 1.317129 1.6623211 0.087895453 1.3171291 0.72969294 0.087895453 
		1.3171291 1.6623211 0.087895453 2.250159 0.72969294 0.087895453 2.250159 1.6623212 
		0.58237946 2.250159 0.72969294 0.58237946 2.250159;
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
createNode transform -n "ChairLeg03" -p "ChairGroup01";
	rename -uid "8C3F52D7-427F-CE49-CC94-CC8E32C67C00";
	setAttr ".rp" -type "double3" 1.6317506193730884 0.26338809075348513 1.7836438812233382 ;
	setAttr ".sp" -type "double3" 1.6317506193730884 0.26338809075348518 1.7836438812233382 ;
createNode mesh -n "ChairLegShape3" -p "|ChairGroup01|ChairLeg03";
	rename -uid "5411F0AE-4CF8-6F62-1872-B69C38630ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0980649 0.58237946 1.317129 
		1.1654365 0.58601975 1.317129 2.0980647 0.087895453 1.3171291 1.1654365 0.091535702 
		1.3171291 2.0980647 0.087895453 2.250159 1.1654365 0.091535702 2.250159 2.0980649 
		0.58237946 2.250159 1.1654365 0.58601975 2.250159;
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
createNode transform -n "ChairLeg02" -p "ChairGroup01";
	rename -uid "6B169285-4A3F-10EF-0BE4-AB9D6E030C8C";
	setAttr ".rp" -type "double3" 1.6317506193730886 0.26338809075348513 2.2159243286339558 ;
	setAttr ".sp" -type "double3" 1.6317506193730889 0.26338809075348518 2.2159243286339558 ;
createNode mesh -n "ChairLegShape2" -p "|ChairGroup01|ChairLeg02";
	rename -uid "F9B05D3E-49A2-C427-F35C-0F99484633A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0980647 0.58237946 1.7494094 
		1.1654365 0.58237946 1.7494094 2.0980647 0.087895453 1.7494094 1.1654365 0.087895453 
		1.7494094 2.0980647 0.087895453 2.6824393 1.1654365 0.087895453 2.6824393 2.0980647 
		0.58237946 2.6824396 1.1654365 0.58237946 2.6824396;
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
createNode transform -n "ChairLeg01" -p "ChairGroup01";
	rename -uid "CFF9DFC4-4EB4-0C47-E922-2F8D89923D05";
	setAttr ".rp" -type "double3" 1.1960070884460663 0.26338809075348513 2.2159243286339558 ;
	setAttr ".sp" -type "double3" 1.1960070884460663 0.26338809075348518 2.2159243286339558 ;
createNode mesh -n "ChairLegShape1" -p "|ChairGroup01|ChairLeg01";
	rename -uid "A0B789DF-49C1-9CA1-FADF-95B84F0B3EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6623212 0.58237946 1.7494094 
		0.72969294 0.58237946 1.7494094 1.6623211 0.087895453 1.7494094 0.72969294 0.087895453 
		1.7494094 1.6623211 0.087895453 2.6824393 0.72969294 0.087895453 2.6824393 1.6623212 
		0.58237946 2.6824393 0.72969294 0.58237946 2.6824393;
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
createNode transform -n "ChairGroup02";
	rename -uid "4EA35604-4EBC-DDFC-BCAD-A59BAE03FE54";
	setAttr ".rp" -type "double3" 1.4138385234927497 0.9704325306126278 -1.1402028965593356 ;
	setAttr ".sp" -type "double3" 1.4138385234927497 0.9704325306126278 -1.1402028965593356 ;
createNode transform -n "ChairSeat" -p "ChairGroup02";
	rename -uid "D467F312-4FE8-C17D-2751-17AC7FDC744C";
	setAttr ".rp" -type "double3" 1.413838524011344 0.58789548087944365 -1.3721388411666398 ;
	setAttr ".sp" -type "double3" 1.413838524011344 0.58789548087944066 -1.3721388411666395 ;
createNode mesh -n "ChairSeatShape" -p "|ChairGroup02|ChairSeat";
	rename -uid "3163351E-49C9-5F97-14D6-768845B0809B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2268939 1.0878955 -1.8721387 
		0.60078329 1.0878955 -1.8721387 2.2268939 0.18494391 -1.8721387 0.60078329 0.18494391 
		-1.8721387 2.2268939 0.18494391 -0.31121847 0.60078329 0.18494391 -0.31121847 2.2268939 
		1.0878955 -0.31121847 0.60078329 1.0878955 -0.31121847;
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
createNode transform -n "ChairBack" -p "ChairGroup02";
	rename -uid "EACA45FA-4F82-290C-9618-2084FC2EA55D";
	setAttr ".rp" -type "double3" 1.413838524011344 0.58789548087944399 -1.37213884116664 ;
	setAttr ".sp" -type "double3" 1.4138385240113442 0.58789548087944421 -1.3721388411666371 ;
createNode mesh -n "ChairBackShape" -p "|ChairGroup02|ChairBack";
	rename -uid "81AE6580-4681-C12B-520B-D0A4E9BB3F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2268939 1.0878955 -1.8721387 
		0.60078329 1.0878955 -1.8721387 2.2268939 0.087895393 -1.9691873 0.60078329 0.087895393 
		-1.9691873 2.2268939 1.1506401 -0.96918726 0.60078329 1.1506401 -0.96918726 2.2268939 
		2.15064 -0.87213874 0.60078329 2.15064 -0.87213874;
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
createNode transform -n "ChairLeg04" -p "ChairGroup02";
	rename -uid "AC204591-4268-E9B6-CAB8-738C9CB10A0E";
	setAttr ".rp" -type "double3" 1.6316699585394334 0.26338809075348513 -0.94198553223533021 ;
	setAttr ".sp" -type "double3" 1.6316699585394334 0.26338809075348518 -0.94198553223533021 ;
createNode mesh -n "ChairLegShape4" -p "|ChairGroup02|ChairLeg04";
	rename -uid "161D8ED9-423A-6B4B-02F8-F3AD21C6B8B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1653557 0.58237946 -1.4754708 
		1.0979841 0.58237946 -1.4754708 2.1653559 0.087895453 -1.4754707 1.0979841 0.087895453 
		-1.4754707 2.1653559 0.087895453 -0.40850067 1.0979841 0.087895453 -0.40850067 2.1653557 
		0.58237946 -0.40850073 1.0979841 0.58237946 -0.40850073;
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
createNode transform -n "ChairLeg03" -p "ChairGroup02";
	rename -uid "07640663-4C81-4C1C-AE57-3187227796D8";
	setAttr ".rp" -type "double3" 1.1959264276124111 0.26338809075348513 -0.94198553223533033 ;
	setAttr ".sp" -type "double3" 1.1959264276124111 0.26338809075348518 -0.94198553223533033 ;
createNode mesh -n "ChairLegShape3" -p "|ChairGroup02|ChairLeg03";
	rename -uid "80FF9E6B-404D-7271-0AE8-DAA48BEBDC4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7296122 0.58237946 -1.4754708 
		0.66224056 0.58601975 -1.4754708 1.7296124 0.087895453 -1.4754707 0.66224056 0.091535702 
		-1.4754707 1.7296124 0.087895453 -0.40850067 0.66224056 0.091535702 -0.40850067 1.7296122 
		0.58237946 -0.40850073 0.66224056 0.58601975 -0.40850073;
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
createNode transform -n "ChairLeg02" -p "ChairGroup02";
	rename -uid "966B2E71-4807-FBFD-8E1D-6A86ABB4CC5C";
	setAttr ".rp" -type "double3" 1.1959264276124109 0.26338809075348513 -1.374265979645948 ;
	setAttr ".sp" -type "double3" 1.1959264276124109 0.26338809075348518 -1.374265979645948 ;
createNode mesh -n "ChairLegShape2" -p "|ChairGroup02|ChairLeg02";
	rename -uid "D7A54F23-4AFE-78BF-FD4C-439A1C40623E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7296124 0.58237946 -1.9077512 
		0.66224051 0.58237946 -1.9077512 1.7296124 0.087895453 -1.9077512 0.66224051 0.087895453 
		-1.9077512 1.7296124 0.087895453 -0.84078121 0.66224051 0.087895453 -0.84078121 1.7296124 
		0.58237946 -0.84078121 0.66224051 0.58237946 -0.84078121;
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
createNode transform -n "ChairLeg01" -p "ChairGroup02";
	rename -uid "B9F783D9-49F8-08B7-CA50-E19BE34ECC42";
	setAttr ".rp" -type "double3" 1.6316699585394334 0.26338809075348513 -1.3742659796459478 ;
	setAttr ".sp" -type "double3" 1.6316699585394334 0.26338809075348518 -1.3742659796459478 ;
createNode mesh -n "ChairLegShape1" -p "|ChairGroup02|ChairLeg01";
	rename -uid "312F0E9F-4601-E117-6306-25B27CFC263E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1653557 0.58237946 -1.9077511 
		1.0979841 0.58237946 -1.9077511 2.1653559 0.087895453 -1.9077511 1.0979841 0.087895453 
		-1.9077511 2.1653559 0.087895453 -0.84078109 1.0979841 0.087895453 -0.84078109 2.1653557 
		0.58237946 -0.84078109 1.0979841 0.58237946 -0.84078109;
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
createNode transform -n "RefrigeratorGroup";
	rename -uid "CDC8D8D4-4AF3-91CD-DDD1-0E97F3571568";
createNode transform -n "Refrigerator" -p "RefrigeratorGroup";
	rename -uid "C16181A7-4B33-0C2F-CC03-FCB20BB13D9B";
	setAttr ".rp" -type "double3" -2.9498779655193239 2.2364250394016469 -1.9912227157660556 ;
	setAttr ".sp" -type "double3" -2.9498779655193239 2.2364250394016469 -1.9912227157660556 ;
createNode mesh -n "RefrigeratorShape" -p "Refrigerator";
	rename -uid "AD394D06-4425-6174-4AA2-C08891292E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.94987798 0.075159967 -1.06310904 -1.5944767 0.075159967 -1.06310904
		 -2.94987798 4.39768982 -1.06310904 -1.5944767 4.39768982 -1.06310904 -2.94987798 4.39768982 -2.91933632
		 -1.5944767 4.39768982 -2.91933632 -2.94987798 0.075159967 -2.91933632 -1.5944767 0.075159967 -2.91933632;
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
createNode transform -n "RefrigeratorDoor" -p "RefrigeratorGroup";
	rename -uid "65F8936C-4B48-90F9-5616-A5863EFC0EC9";
	setAttr ".rp" -type "double3" -1.5944766998291016 2.2364250394016469 -1.9912227157660556 ;
	setAttr ".sp" -type "double3" -1.5944766998291016 2.2364250394016469 -1.9912227157660556 ;
createNode mesh -n "RefrigeratorDoorShape" -p "RefrigeratorDoor";
	rename -uid "383B5C6C-4A52-39AC-674B-ABA6506F149D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0944767 0.57515991 -1.5631089 
		-1.8695639 0.57515991 -1.5631089 -1.0944767 3.8976898 -1.5631089 -1.8695639 3.8976898 
		-1.5631089 -1.0944767 3.8976898 -2.4193363 -1.8695639 3.8976898 -2.4193363 -1.0944767 
		0.57515991 -2.4193363 -1.8695639 0.57515991 -2.4193363;
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
createNode transform -n "RefrigeratorHandle" -p "RefrigeratorGroup";
	rename -uid "377B21DE-4CF7-A3E8-19CA-8282E31BFE3D";
	setAttr ".rp" -type "double3" -1.2943331995476952 2.4222971705965399 -1.2782951821899553 ;
	setAttr ".sp" -type "double3" -1.2943331995476952 2.4222971705965399 -1.2782951821899553 ;
createNode mesh -n "RefrigeratorHandleShape" -p "RefrigeratorHandle";
	rename -uid "76B4FEA5-4B77-6AD0-9871-19868FA6484D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.36956382 2.422297 -1.21790171 -1.24327648 2.422297 -1.21790171
		 -1.36956382 2.54884219 -1.21790171 -1.24327648 2.54884219 -1.21790171 -1.36956382 2.54884219 -1.33868849
		 -1.24327648 2.54884219 -1.33868849 -1.36956382 2.422297 -1.33868849 -1.24327648 2.422297 -1.33868849
		 -1.17250443 2.422297 -1.33868849 -1.17250443 2.422297 -1.21790171 -1.17250443 2.54884219 -1.33868849
		 -1.17250443 2.54884219 -1.21790171 -1.2338475 2.022283077 -1.32259595 -1.2338475 2.022283077 -1.23399425
		 -1.1819334 2.022283077 -1.32259595 -1.1819334 2.022283077 -1.23399425;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 0 7 8 1 1 9 1 8 9 1 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 7 12 0 1 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 12 23 -25 -21
		mu 0 4 10 15 20 19
		f 4 14 25 -27 -24
		mu 0 4 15 14 21 20
		f 4 -14 21 27 -26
		mu 0 4 14 1 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "E5A7E4F7-42E5-E0BA-65B0-CBA76B0A13C4";
	setAttr ".rp" -type "double3" -1.9362430695294375 4.2806517279635719 0.085676548537330754 ;
	setAttr ".sp" -type "double3" -1.9362430695294375 4.2806517279635719 0.085676548537330754 ;
createNode transform -n "pasted__UpperCabinetDoor02" -p "group";
	rename -uid "0A0DFC5F-4FC4-4108-608D-BDA9BACA1AD4";
	setAttr ".t" -type "double3" -1.4916678667068481 4.3230154632074935 -1.1167244258994795 ;
	setAttr ".s" -type "double3" 0.11038513663042412 0.25254394099184141 0.95898807764480776 ;
	setAttr ".rp" -type "double3" -0.49999999999999967 -0.50000008630605519 1.2024009172766656 ;
	setAttr ".sp" -type "double3" -0.50000000000000044 -0.50000018723705786 0.24376106262207031 ;
	setAttr ".spt" -type "double3" 2.0539125955565396e-15 1.0093100261121535e-07 0.95863985465459622 ;
createNode mesh -n "pasted__UpperCabinetDoorShape2" -p "pasted__UpperCabinetDoor02";
	rename -uid "CBD3D319-42FC-F599-7F07-F9A8212AAAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0030274689
		 0.1269424 1.2898818e-07 0.37305757 0.24999997 0.12694247 0.24999997 0.125 0.24697241
		 0.3730576 1.2607779e-07 0.62499958 0.99805754 0.60000217 0.9980576 0.62499958 0.75194246
		 0.6269424 0.0030274638 0.375 0.24697241 0.60000217 0.24697241 0.62499958 0.25194246
		 0.375 0.49805754 0.60000217 0.49805751 0.62499958 0.50302756 0.62499958 0.74697256
		 0.375 0.74697256 0.60000217 0.7469725 0.60000211 0.75194252 0.375 0.0030274093 0.60000229
		 0.0030274056 0.375 0.25194249 0.60000211 0.25194249 0.375 0.50302744 0.60000229 0.50302738
		 0.375 0.75194252 0.375 0.99805754 0.87305754 0.0030274987 0.87305754 0.24697241 0.60000229
		 0 0.62694246 0.24697241 0.62499958 0.49805751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999809 0.97596443 -0.5 -0.45611095 0.98752224
		 0.50420761 -0.45611095 0.97596443 0.40379715 -0.45611095 0.98752224 0.40379715 -0.49999809 0.97596443
		 -0.5 3.1242094 0.97596443 -0.5 3.080319405 0.98752224 0.40379715 3.1242094 0.97596443
		 0.40379715 3.080319405 0.98752224 0.50420761 3.080319405 0.97596443 -0.5 3.080319405 -0.5
		 -0.5 3.1242094 -0.48844212 0.40379715 3.080319405 -0.5 0.40379715 3.1242094 -0.48844212
		 0.50420761 3.080319405 -0.48844212 -0.5 -0.49999809 -0.48844212 -0.5 -0.45611095 -0.5
		 0.40379715 -0.49999809 -0.48844212 0.40379715 -0.45611095 -0.5 0.50420761 -0.45611095 -0.48844212;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F485870-4114-45FF-92A2-808BDE860506";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F33F600D-4218-7439-EE3D-A98CC3DCB20F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "150BB7FC-4255-CFEC-4DD4-9F95F452FDF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "5134968F-46EF-BFE1-4AA0-B1B1C4204D21";
createNode displayLayer -n "defaultLayer";
	rename -uid "E33EFEF8-4F4B-1829-23A4-FDA26D6E7DF3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "134144AC-4981-6094-A1FD-7BA24F089419";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D483C605-4678-1F0A-E61D-898CEAFAE162";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "911F4D45-426D-ACFA-94DC-B4AA544CFA54";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3FE41CE2-4FC5-2D8F-A6FA-3D9529AED874";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC937CA6-4B1B-E4B4-994C-9EB35438EA2E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A0F8D9F3-437C-C94D-B978-929BD99E3032";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BE0513C6-4309-C7A7-1C17-D480E8A2002B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "37F8E728-47F5-3F9B-741C-6DB826788208";
createNode shadingEngine -n "blinn1SG";
	rename -uid "302D9062-4CB0-FBDA-1928-9E9E5D3EC597";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5D40A814-4DCF-D69C-B3C0-CBA3E7961FF6";
createNode phong -n "phong1";
	rename -uid "27AF6E99-4E0A-D778-3F81-64BF7B6F08C9";
createNode shadingEngine -n "phong1SG";
	rename -uid "6472E8C7-4F18-4F29-A074-66A0B9450D5E";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0570FCF9-4B8E-E8CB-3D34-E49862C991B8";
createNode lambert -n "PinkColor";
	rename -uid "2B962C21-4BD4-AB5E-77F0-718B1773E014";
	setAttr ".c" -type "float3" 0.252 0.176148 0.2403302 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8E371E62-443A-095B-DC11-3B9DE1FDEBC4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0940362B-4A81-A7E2-AAB7-8D87A55EEC86";
createNode shadingEngine -n "blinn2SG";
	rename -uid "F04995CA-41DE-58C1-8A18-E9AB4C8B93A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1FB7B72E-4269-C63E-1A1B-66827EF79B4A";
createNode phongE -n "phongE1";
	rename -uid "608C9242-49E1-4B06-2578-02BFBAFEE1ED";
	setAttr ".c" -type "float3" 0.056000002 0.056000002 0.056000002 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "1103FA4B-4D25-3EE2-C89E-509D7625DFA4";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8388550C-488B-5357-A343-90A0F534A184";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC22A8BC-47BA-622F-F69A-7D910D98FE40";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1237\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1237\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1237\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD2F5408-468B-3523-B70B-DCAD82E819F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WoodTexture:BrownColor";
	rename -uid "63FA87EC-4E8F-4F89-D36D-8DBBE1B3DAF6";
	setAttr ".c" -type "float3" 0.25400001 0.21680894 0.14655802 ;
createNode groupId -n "groupId1";
	rename -uid "A5CF4298-448F-DFC6-30E9-47BA4346DF29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C358246C-48EB-D8C6-1CA7-04B13EBB8BAF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "A1448A33-4C20-E34F-D01F-30919D0ECD66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "FF56285B-4113-89E5-6AE6-A9BBC0A39011";
createNode groupId -n "groupId3";
	rename -uid "F40861FC-4E19-621F-9398-6F8BE8C3F74E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "WoodTexture:BrownColorSG";
	rename -uid "A4ACA84C-47E0-3B34-3A16-9E9FBEDEF2CB";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "16F95BB7-4C9D-59C2-81A8-61AB1F4E9A20";
createNode groupId -n "groupId4";
	rename -uid "822B9CAF-429F-C7FC-7026-FBBC1B681162";
	setAttr ".ihi" 0;
createNode lambert -n "BlackColor";
	rename -uid "1EBDFEEE-42C2-1504-C280-64B5CF0173AD";
	setAttr ".c" -type "float3" 0.067000002 0.067000002 0.067000002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5FC8D189-4C87-7F06-0F91-BF877943D36E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "9FD83458-4657-4519-0251-D6BB8D9088CE";
createNode groupId -n "groupId6";
	rename -uid "1E442555-4A2A-39D0-D384-F3AE52FCAD97";
	setAttr ".ihi" 0;
createNode lambert -n "PurpleColor";
	rename -uid "D900E367-423B-ADF7-C4A5-A2853C3B24AB";
	setAttr ".c" -type "float3" 0.21743473 0.11145599 0.38699999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "79997738-4BBC-7A53-8855-99BD9143B85E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "847199C4-4514-A2CF-6758-A683D4B89E4A";
createNode phong -n "KnobColor_Metal_";
	rename -uid "407681B8-4B85-3F03-BE80-C3819303CB9C";
	setAttr ".c" -type "float3" 0.26192039 0.260277 0.303 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "5024537F-4B0B-33AB-6FB7-F182D13308D2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "F9919776-4F44-B4D2-267C-BCB591CE7F50";
createNode lambert -n "RoseColor";
	rename -uid "67E52AE4-404F-6406-FF68-6D926A0BF125";
	setAttr ".c" -type "float3" 0.48199999 0.17593001 0.17593001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "15ADD249-46E7-8676-5394-E2BC0F2E70BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "502EAD60-4082-BE67-8972-DDAB4469618F";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "A9174352-4120-9347-C8E0-62BAE885590C";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "89438058-4A30-1A69-A980-0A8C09173F9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__PurpleColor";
	rename -uid "0837028A-4142-8A27-B601-52AAB3F5FAB0";
	setAttr ".c" -type "float3" 0.21743473 0.11145599 0.38699999 ;
createNode groupId -n "groupId7";
	rename -uid "092C2ADD-4ACD-44AC-C63A-B3A837DC3702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4B6D0D44-45F6-0E79-73CC-68B87F78DC4E";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7B6B8502-4B2A-C225-5741-8E82265601F4";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A436E5A-4247-A125-C1E8-A38671C91571";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -851.19044236720697 ;
	setAttr ".tgi[0].vh" -type "double2" 289.28570279053326 44.047617297323995 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -124.28571319580078;
	setAttr ".tgi[0].ni[0].y" -264.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 182.85714721679688;
	setAttr ".tgi[0].ni[1].y" -264.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -220;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -220;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" -264.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" -220;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 90;
	setAttr ".tgi[0].ni[6].y" -220;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" -264.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 90;
	setAttr ".tgi[0].ni[8].y" -220;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 90;
	setAttr ".tgi[0].ni[9].y" -220;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 90;
	setAttr ".tgi[0].ni[10].y" -264.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 182.85714721679688;
	setAttr ".tgi[0].ni[11].y" -220;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -198.57142639160156;
	setAttr ".tgi[0].ni[12].y" -264.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -188.57142639160156;
	setAttr ".tgi[0].ni[13].y" -264.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -124.28571319580078;
	setAttr ".tgi[0].ni[14].y" -220;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 108.57142639160156;
	setAttr ".tgi[0].ni[15].y" -264.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 118.57142639160156;
	setAttr ".tgi[0].ni[16].y" -264.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -62.857143402099609;
	setAttr ".tgi[0].ni[17].y" -332.85714721679688;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -62.857143402099609;
	setAttr ".tgi[0].ni[18].y" -321.42855834960938;
	setAttr ".tgi[0].ni[18].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "WindowShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId3.id" "WindowShape.iog.og[2].gid";
connectAttr "lambert1SG.mwc" "WindowShape.iog.og[2].gco";
connectAttr "groupId4.id" "WindowShape.iog.og[3].gid";
connectAttr "WoodTexture:BrownColorSG.mwc" "WindowShape.iog.og[3].gco";
connectAttr "groupId2.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "SinkShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "SinkShape.iog.og[0].gco";
connectAttr "groupId8.id" "SinkShape.iog.og[1].gid";
connectAttr "WoodTexture:BrownColorSG.mwc" "SinkShape.iog.og[1].gco";
connectAttr "groupId6.id" "SinkShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WoodTexture:BrownColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodTexture:BrownColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "|TileRow06|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile05|TileShape5.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile06|TileShape6.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile05|TileShape5.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile06|TileShape6.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile05|TileShape5.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile06|TileShape6.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "PinkColor.oc" "lambert3SG.ss";
connectAttr "WhiteboxRoom.iog" "lambert3SG.dsm" -na;
connectAttr "WindowShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "PinkColor.msg" "materialInfo4.m";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "|TileRow01|Tile01|TileShape1.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow01|Tile05|TileShape5.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow06|Tile04|TileShape4.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow06|Tile06|TileShape6.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow05|Tile05|TileShape5.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow04|Tile06|TileShape6.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow03|Tile05|TileShape5.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "phongE1SG.dsm" -na;
connectAttr "|TileRow02|Tile06|TileShape6.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo6.sg";
connectAttr "phongE1.msg" "materialInfo6.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "WindowShape.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "RefrigeratorShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo7.sg";
connectAttr ":lambert1.msg" "materialInfo7.m";
connectAttr "WoodTexture:BrownColor.oc" "WoodTexture:BrownColorSG.ss";
connectAttr "groupId4.msg" "WoodTexture:BrownColorSG.gn" -na;
connectAttr "groupId8.msg" "WoodTexture:BrownColorSG.gn" -na;
connectAttr "WindowShape.iog.og[3]" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "|ChairGroup02|ChairLeg01|ChairLegShape1.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup02|ChairLeg02|ChairLegShape2.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup02|ChairLeg03|ChairLegShape3.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup02|ChairLeg04|ChairLegShape4.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup02|ChairBack|ChairBackShape.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup02|ChairSeat|ChairSeatShape.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairLeg01|ChairLegShape1.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairLeg02|ChairLegShape2.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairLeg03|ChairLegShape3.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairLeg04|ChairLegShape4.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairBack|ChairBackShape.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "|ChairGroup01|ChairSeat|ChairSeatShape.iog" "WoodTexture:BrownColorSG.dsm"
		 -na;
connectAttr "TableLegShape4.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "TableLegShape3.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "TableLegShape2.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "TableLegShape1.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "TableTopShape.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "SinkCabnetTopShape.iog" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "SinkShape.iog.og[1]" "WoodTexture:BrownColorSG.dsm" -na;
connectAttr "WoodTexture:BrownColorSG.msg" "materialInfo8.sg";
connectAttr "WoodTexture:BrownColor.msg" "materialInfo8.m";
connectAttr "BlackColor.oc" "lambert4SG.ss";
connectAttr "SinkShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "SinkShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "BlackColor.msg" "materialInfo9.m";
connectAttr "PurpleColor.oc" "lambert5SG.ss";
connectAttr "UpperCabinetDoorShape2.iog" "lambert5SG.dsm" -na;
connectAttr "UpperCabinetShape.iog" "lambert5SG.dsm" -na;
connectAttr "SinkCabnetShape.iog" "lambert5SG.dsm" -na;
connectAttr "SinkCabnetDoor02Shape.iog" "lambert5SG.dsm" -na;
connectAttr "SinkCabnetDoor01Shape.iog" "lambert5SG.dsm" -na;
connectAttr "UpperCabinetDoorShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "PurpleColor.msg" "materialInfo10.m";
connectAttr "KnobColor_Metal_.oc" "phong2SG.ss";
connectAttr "KnobShape1.iog" "phong2SG.dsm" -na;
connectAttr "KnobShape2.iog" "phong2SG.dsm" -na;
connectAttr "SinkFaucetShape.iog" "phong2SG.dsm" -na;
connectAttr "RefrigeratorHandleShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo11.sg";
connectAttr "KnobColor_Metal_.msg" "materialInfo11.m";
connectAttr "RoseColor.oc" "lambert6SG.ss";
connectAttr "RefrigeratorDoorShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo12.sg";
connectAttr "RoseColor.msg" "materialInfo12.m";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__PurpleColor.msg" "pasted__materialInfo10.m";
connectAttr "pasted__PurpleColor.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__UpperCabinetDoorShape2.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "RoseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phongE1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BlackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "PurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "KnobColor_Metal_.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "WoodTexture:BrownColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "WoodTexture:BrownColorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodTexture:BrownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "KnobColor_Metal_.msg" ":defaultShaderList1.s" -na;
connectAttr "RoseColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Challenge03.ma
