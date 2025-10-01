//Maya ASCII 2026 scene
//Name: SmallPencil.ma
//Last modified: Wed, Oct 01, 2025 03:21:36 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A9A80F3F-41FE-132A-1784-1AA286ACA9C0";
createNode transform -n "group29";
	rename -uid "7C624708-4A54-9858-6768-9D88FB74037F";
	setAttr ".t" -type "double3" -0.059921079923333842 0 0 ;
	setAttr ".r" -type "double3" 30.605785542551573 -40.544345246144125 0 ;
	setAttr ".s" -type "double3" 0.72913613827277302 1 0.72913613827277302 ;
	setAttr ".rp" -type "double3" 4.7222893217807886 3.4359333909365195 -1.5070678473742354 ;
	setAttr ".rpt" -type "double3" -1.8207657603852567e-14 -1.2212453270876722e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 4.7222893217807886 3.4359333909365195 -1.5070678473742354 ;
createNode transform -n "Pencil3" -p "group29";
	rename -uid "7A65161E-41E8-57F8-B90A-808B8F5D7D98";
	setAttr ".rp" -type "double3" 4.7232258920463419 3.4387036960679205 -1.4602775548400269 ;
	setAttr ".sp" -type "double3" 4.7232258920463419 3.4387036960679205 -1.4602775548400269 ;
createNode mesh -n "SmallPencil" -p "Pencil3";
	rename -uid "E6701997-4925-4327-112F-1C91944CAF72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.68099683523178101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.49999997 0.65159279 0.45833331 0.65159279
		 0.41666666 0.65159279 0.625 0.65159279 0.375 0.65159279 0.58333331 0.65159279 0.54166663
		 0.65159279 0.49999997 0.68099684 0.45833331 0.68099684 0.41666666 0.68099684 0.625
		 0.68099684 0.375 0.68099684 0.58333331 0.68099684 0.54166663 0.68099684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  4.179358 4.2964482 -0.57910085 
		5.1717744 4.2990122 -0.57910067 5.6683097 4.3012614 -1.4382688 5.1724286 4.3009467 
		-2.2974372 4.1800122 4.2983828 -2.2974372 3.6834769 4.2961335 -1.438269 4.2710857 
		2.5783672 -0.61730522 5.2699308 2.5787578 -0.61730504 5.7694035 2.5791004 -1.482286 
		5.270031 2.5790524 -2.3472672 4.2711859 2.5786619 -2.3472672 3.7717137 2.5783193 
		-1.4822861 4.6758933 4.2986975 -1.438269 4.7705584 2.5787098 -1.4822861 5.2580295 
		2.7456527 -2.3372395 5.7539105 2.7459671 -1.4780712 5.2573748 2.7437179 -0.61890304 
		4.2649584 2.741154 -0.61890322 3.7690778 2.7408395 -1.4780713 4.2656131 2.7430887 
		-2.3372397 5.2675734 2.6094096 -2.3448899 5.7659764 2.6095316 -1.4815227 5.2673202 
		2.6086595 -0.61815572 4.2702594 2.6076655 -0.6181559 3.7718568 2.6075437 -1.4815228 
		4.2705135 2.6084156 -2.3448899;
	setAttr -s 26 ".vt[0:25]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0 -0.50000012 0.80849469 0.86602539 -1 0.80849469 -1.4901161e-07
		 -0.49999982 0.80849469 -0.86602551 0.50000024 0.80849469 -0.86602533 1 0.80849469 0
		 0.49999997 0.80849469 0.86602545 -0.50000012 0.9653163 0.86602539 -1 0.9653163 -1.4901161e-07
		 -0.49999985 0.9653163 -0.86602545 0.50000024 0.9653163 -0.86602533 1 0.9653163 0
		 0.49999997 0.9653163 0.86602545;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 17 0 1 16 0 2 15 0 3 14 0 4 19 0 5 18 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 20 0
		 15 21 0 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 19 14 1
		 20 9 0 21 8 0 20 21 1 22 7 0 21 22 1 23 6 0 22 23 1 24 11 0 23 24 1 25 10 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 36 -13
		mu 0 4 6 7 30 32
		f 4 1 14 34 -14
		mu 0 4 7 8 29 30
		f 4 2 15 32 -15
		mu 0 4 8 9 28 29
		f 4 3 16 41 -16
		mu 0 4 9 10 34 28
		f 4 4 17 40 -17
		mu 0 4 10 11 33 34
		f 4 5 12 38 -18
		mu 0 4 11 12 31 33
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 44 -32
		mu 0 4 29 28 35 36
		f 4 -35 31 46 -34
		mu 0 4 30 29 36 37
		f 4 -37 33 48 -36
		mu 0 4 32 30 37 39
		f 4 -39 35 50 -38
		mu 0 4 33 31 38 40
		f 4 -41 37 52 -40
		mu 0 4 34 33 40 41
		f 4 -42 39 53 -31
		mu 0 4 28 34 41 35
		f 4 -45 42 -9 -44
		mu 0 4 36 35 16 15
		f 4 -47 43 -8 -46
		mu 0 4 37 36 15 14
		f 4 -49 45 -7 -48
		mu 0 4 39 37 14 13
		f 4 -51 47 -12 -50
		mu 0 4 40 38 19 18
		f 4 -53 49 -11 -52
		mu 0 4 41 40 18 17
		f 4 -54 51 -10 -43
		mu 0 4 35 41 17 16;
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
	setAttr -s 158 ".dsm";
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
connectAttr "SmallPencil.iog" ":initialShadingGroup.dsm" -na;
// End of SmallPencil.ma
