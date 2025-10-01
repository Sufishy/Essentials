//Maya ASCII 2026 scene
//Name: SmallBookShape.ma
//Last modified: Wed, Oct 01, 2025 03:24:10 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F79DDDB0-4E42-FDDA-47CB-62ABDD4D9AD9";
createNode transform -n "group24";
	rename -uid "D73A8F18-4968-E27F-4456-198EF533B351";
	setAttr ".t" -type "double3" 0.28216333945679128 -0.13557638046909926 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -4.4853010194856324e-14 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "Book7" -p "group24";
	rename -uid "F57474AB-4B7F-0DCA-E8A4-C4BA6F79C863";
	setAttr ".rp" -type "double3" 4.7586659647261467 1.9543694257736206 -1.566164861004649 ;
	setAttr ".sp" -type "double3" 4.7586659647261484 1.9543694257736171 -1.5661648610046506 ;
createNode mesh -n "SmallBookShape" -p "Book7";
	rename -uid "65A962C9-4A7B-A1D5-9DD2-F1AD90C50B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
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
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.3044033 2.4535322 -2.0278411 
		4.3044033 2.4535322 -2.167078 5.3044033 1.6834803 -2.0278411 4.3044033 1.6834803 
		-2.167078 5.214448 1.6834803 -1.0278429 4.214448 1.6834803 -1.16708 5.214448 2.4535322 
		-1.0278429 4.214448 2.4535322 -1.16708 5.2910366 1.6801453 -2.0278409 4.2910366 1.6801453 
		-2.167078 4.2278147 1.6801453 -1.16708 5.2278147 1.6801453 -1.0278429 5.2278147 2.4568672 
		-1.0278429 4.2278147 2.4568672 -1.16708 4.2910366 2.4568672 -2.167078 5.2910366 2.4568672 
		-2.0278409;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 154 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 162 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "SmallBookShape.iog" ":initialShadingGroup.dsm" -na;
// End of SmallBookShape.ma
