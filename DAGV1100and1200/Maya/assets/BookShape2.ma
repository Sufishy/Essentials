//Maya ASCII 2026 scene
//Name: BookShape2.ma
//Last modified: Wed, Oct 01, 2025 03:25:17 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "46B774F7-4641-C2AC-7530-42B1539B3C4F";
createNode transform -n "group26";
	rename -uid "3D8FDF8C-4E5A-2B4B-9F67-8D83FBEE6FA1";
	setAttr ".rp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
	setAttr ".sp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
createNode transform -n "Book2" -p "group26";
	rename -uid "1D070CA9-4266-DA2A-B9E9-1BA6AE3E3FF2";
	setAttr ".rp" -type "double3" 4.8811675530304006 1.3095871481364179 -1.566164861004649 ;
	setAttr ".sp" -type "double3" 4.8811675530304015 1.309587148136415 -1.5661648610046504 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "DAAAF327-4538-21DA-2E6B-43A519CD1A93";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.4395447 1.8081762 -1.9937449 
		4.4395447 1.8081762 -2.256865 5.4395447 1.1957165 -1.9937449 4.4395447 1.1957165 
		-2.256865 5.3247299 1.1957165 -0.99374682 4.3247299 1.1957165 -1.2568669 5.3247299 
		1.8081762 -0.99374682 4.3247299 1.8081762 -1.2568669 5.4224839 1.1900958 -1.9937449 
		4.4224839 1.1900958 -2.256865 4.3417907 1.1900958 -1.2568669 5.3417907 1.1900958 
		-0.99374676 5.3417907 1.8137968 -0.99374676 4.3417907 1.8137968 -1.2568669 4.4224839 
		1.8137968 -2.256865 5.4224839 1.8137968 -1.9937449;
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
	setAttr -s 152 ".dsm";
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
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
// End of BookShape2.ma
