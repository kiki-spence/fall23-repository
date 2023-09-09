//Maya ASCII 2024 scene
//Name: Chair Remodel.ma
//Last modified: Thu, Sep 07, 2023 06:13:30 PM
//Codeset: 1252
file -rdi 1 -ns "Chair_Top" -rfn "Chair_TopRN" -typ "image" "C:/Users/kikia/Downloads/Chair Top.jpg";
file -r -ns "Chair_Top" -dr 1 -rfn "Chair_TopRN" -typ "image" "C:/Users/kikia/Downloads/Chair Top.jpg";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "6825DA4D-4FD8-14C1-8455-B293B670E39F";
createNode transform -s -n "persp";
	rename -uid "6D6E3D85-4A7D-7147-425A-6998F68C7743";
	setAttr ".t" -type "double3" 4.8325883911938252 6.7023096318093698 14.481278982583087 ;
	setAttr ".r" -type "double3" -16.538352729463863 -343.00000000012915 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" -4.8032348271628559e-16 -1.67250450513786e-15 -4.9975208244932112e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5347D91-4AE3-4EAF-D4E5-8E9E0C118F69";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.686816947349755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00067844086605614584 3.7308963199584078 -0.19435820180184038 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3AB49AE-442D-9461-9BBF-C6B3A4115693";
	setAttr ".t" -type "double3" 0.088846225599530815 1000.1000257866 0.20871856141109069 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB60247A-4B45-838A-C0E7-CC9EE21FE58B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.74864789578589;
	setAttr ".ow" 9.6582439657603345;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.088846225599530815 2.3513778908140504 0.20871856141109069 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D600C2F3-404C-9229-B7D2-D8BEDC104148";
	setAttr ".t" -type "double3" 0.10815191497342941 2.9236132351880686 1000.1027687329984 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30DA1133-4071-72DE-98CB-86B0E7C580F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.89405017158731;
	setAttr ".ow" 16.61842141536123;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.088846225599530815 2.3513778908140504 0.20871856141109069 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "515E9FF6-484A-8FEA-A9ED-95A9414BAAD5";
	setAttr ".t" -type "double3" 1000.1028227783985 4.2219090237887693 -1.1354366921863857 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B97D8711-4521-E895-8EA0-35B16E7957C9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0139765527989;
	setAttr ".ow" 4.3171594694651958;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.088846225599530815 2.3513778908140504 0.20871856141109069 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "top1";
	rename -uid "7ABFE920-4B71-AAF8-BCF6-D09696B0CF37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.021639836894991271 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.302006751556962 1.302006751556962 1.302006751556962 ;
createNode imagePlane -n "topShape1" -p "top1";
	rename -uid "20B6E4F0-4F90-3A16-CC4E-9992B2177702";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/kikia/Downloads/Chair Top.jpg";
	setAttr ".cov" -type "short2" 304 304 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.04;
	setAttr ".h" 3.04;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front1";
	rename -uid "DB1D5E77-4F6C-59C2-31C7-9593A46F6560";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.088846225599530926 2.3513778908140504 -5.2526751709428794 ;
	setAttr ".s" -type "double3" 1.2636183378721295 1.2636183378721295 1.2636183378721295 ;
createNode imagePlane -n "frontShape1" -p "front1";
	rename -uid "84C2AF9A-49F9-6B17-D842-92B21198CC9D";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/kikia/Downloads/Chair Front.jpg";
	setAttr ".cov" -type "short2" 435 435 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.35;
	setAttr ".h" 4.35;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side1";
	rename -uid "3A54E6FE-441C-ACE5-1B67-5B90A5EEECB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9873537252549325 2.4017369643888422 0.14207279003082895 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.277992639040787 1.277992639040787 1.277992639040787 ;
createNode imagePlane -n "sideShape1" -p "side1";
	rename -uid "A0E6D23A-42A3-C6A8-EA17-729D87FD35C5";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/kikia/Downloads/Chair Side.jpg";
	setAttr ".cov" -type "short2" 413 413 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.13;
	setAttr ".h" 4.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "seat";
	rename -uid "3CC266DB-43B6-F5DA-C2BE-B7A7C989FF86";
	setAttr ".t" -type "double3" 0 2.7114045905067887 0.13399406093814054 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.8997162069418083 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 2.1855078685842595 0.13727455286029525 1.8574988057843893 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "seatShape" -p "seat";
	rename -uid "82518D90-4160-351C-4129-1E9C66D7EF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50031945109367371 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "seat";
	rename -uid "8864CC37-421A-32C7-0263-FEA0F59A7DF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[18]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[13:14]" "f[19:20]" "f[26:28]" "f[32:34]" "f[41:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[15]" "f[21]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[25]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[29]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10:11]" "f[16:17]" "f[22:24]" "f[30]" "f[36:39]" "f[46:99]";
	setAttr ".pv" -type "double2" 0.50046265125274658 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44915465 0.82415468 0.25 0.17584535 0.25 0.375
		 0.44915465 0.17584535 0 0.375 0.80084538 0.625 0.80084538 0.82415468 0 0.56451631
		 0.25 0.56451631 0.44915468 0.56451631 0.5 0.56451631 0.75 0.56451631 0.80084538 0.56451631
		 0 0.56451631 1 0.43930978 0.25 0.43930978 0.44915465 0.43930978 0.5 0.43930978 0.75
		 0.43930978 0.80084538 0.43930978 0 0.43930978 1 0.625 0.29288912 0.66788912 0.25
		 0.56451631 0.29288912 0.43930978 0.29288912 0.33211091 0.25 0.37500003 0.29288912
		 0.33211091 0 0.375 0.95711088 0.43930978 0.95711088 0.56451631 0.95711088 0.625 0.95711088
		 0.66788912 0 0.43930978 0.37056458 0.25443545 0.25 0.37500003 0.37056458 0.25443545
		 0 0.375 0.87943542 0.43930978 0.87943542 0.56451631 0.87943542 0.625 0.87943542 0.74556458
		 0 0.625 0.37056458 0.74556458 0.25 0.56451631 0.37056461 0.50046265 0.37056458 0.50046265
		 0.29288912 0.50046265 0.25 0.50046265 0 0.50046265 1 0.50046265 0.95711088 0.50046265
		 0.87943542 0.50046265 0.80084538 0.50046265 0.75 0.50046265 0.5 0.50046265 0.44915468
		 0.375 0.25 0.43930978 0.25 0.37500003 0.29288912 0.43930978 0.5 0.375 0.5 0.375 0.44915465
		 0.56451631 0.25 0.625 0.25 0.625 0.29288912 0.625 0.44915465 0.625 0.5 0.56451631
		 0.5 0.50046265 0.25 0.50046265 0.5 0.625 0.37056458 0.37500003 0.37056458 0.375 0.25
		 0.43930978 0.25 0.37500003 0.29288912 0.43930978 0.5 0.375 0.5 0.375 0.44915465 0.56451631
		 0.25 0.625 0.25 0.625 0.29288912 0.625 0.44915465 0.625 0.5 0.56451631 0.5 0.50046265
		 0.25 0.50046265 0.5 0.625 0.37056458 0.37500003 0.37056458 0.375 0.25 0.43930978
		 0.25 0.43930978 0.25 0.375 0.25 0.56451631 0.25 0.625 0.25 0.625 0.25 0.56451631
		 0.25 0.50046265 0.25 0.50046265 0.25 0.375 0.25 0.43930978 0.25 0.43930978 0.25 0.375
		 0.25 0.56451631 0.25 0.625 0.25 0.625 0.25 0.56451631 0.25 0.50046265 0.25 0.50046265
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[12]" -type "float3" -0.003241627 0 0 ;
	setAttr ".pt[16]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0.0042423303 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0062945345 0.029952833 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0.02294587 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 0.0166195 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.00042697403 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.016006082 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.02665028 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.02665028 ;
	setAttr ".pt[42]" -type "float3" 0.017406048 -2.9802326e-08 -2.3283064e-10 ;
	setAttr ".pt[47]" -type "float3" -0.015457291 0 -4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" 3.7252903e-09 -0.012998967 0.035885427 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.028152587 ;
	setAttr ".pt[58]" -type "float3" 0.0025327227 -2.9802322e-08 0 ;
	setAttr ".pt[59]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.0022503012 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0013825384 0.028086171 ;
	setAttr ".pt[74]" -type "float3" -3.7252903e-09 0 0.017867161 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.027902447 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.016629236 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.00079568214 ;
	setAttr ".pt[83]" -type "float3" 0.005688102 -8.8817842e-16 6.9849193e-10 ;
	setAttr ".pt[84]" -type "float3" 2.1979873e-05 0 2.3283064e-10 ;
	setAttr ".pt[86]" -type "float3" -0.005341481 0 2.3283064e-10 ;
	setAttr ".pt[89]" -type "float3" -4.386987e-05 0 -2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 0 -0.015214574 0.038081206 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 -0.001108881 0.028603604 ;
	setAttr ".pt[92]" -type "float3" 0.032590739 -0.014867373 0.001583387 ;
	setAttr ".pt[93]" -type "float3" 0.018721201 0.031306922 -4.6194997e-05 ;
	setAttr ".pt[94]" -type "float3" 0.018520992 0.00028413534 -0.0016416507 ;
	setAttr ".pt[95]" -type "float3" 0.032319501 -0.04586117 -2.7908816e-06 ;
	setAttr ".pt[96]" -type "float3" -0.018199764 0.030198604 -0.00011109025 ;
	setAttr ".pt[97]" -type "float3" -0.032590739 -0.013495998 0.0010528439 ;
	setAttr ".pt[98]" -type "float3" -0.032315332 -0.044530593 -0.00052800571 ;
	setAttr ".pt[99]" -type "float3" -0.01799494 -0.00084659457 -0.0017033897 ;
	setAttr ".pt[100]" -type "float3" 0.00066683814 0.032368951 0.037483472 ;
	setAttr ".pt[101]" -type "float3" 0.00066937506 0.012812741 0.02828056 ;
	setAttr -s 102 ".vt[0:101]"  -0.42978498 -2.86408424 0.40468127 0.45271626 -2.82630539 0.41134703
		 -0.42978498 -1.92472267 0.448048 0.45271626 -1.88694763 0.45471388 -0.43752363 -0.91456604 -0.45314276
		 0.45314273 -0.9419632 -0.42971408 -0.43752363 -1.91456413 -0.45314273 0.45314273 -1.94195557 -0.42971408
		 0.49999994 -1.099632263 -0.29661858 -0.49999994 -1.096372604 -0.29661858 -0.49999994 -2.096374512 -0.29661858
		 0.49999994 -2.099628448 -0.29661858 0.25806534 -2.27043343 0.49163657 0.25806534 -0.94195747 -0.5
		 0.25806534 -1.9419651 -0.5 0.25806534 -2.26543999 -0.29661858 0.25806534 -3.20978546 0.44826984
		 -0.24276084 -2.28991127 0.49158752 -0.24276084 -0.94870949 -0.49999988 -0.24276084 -1.94870377 -0.5
		 -0.24276084 -2.270895 -0.29661861 -0.24276084 -3.22926521 0.44822067 0.49999994 -1.73999023 0.32120842
		 -0.49999994 -1.73335266 0.32121855 -0.49999994 -2.67271805 0.27785176 -0.24276084 -3.20411873 0.32727951
		 0.25806534 -3.18614578 0.32732302 0.49999994 -2.67934418 0.27784163 -0.52222222 -1.45256805 0.017741725
		 -0.52222222 -2.45257378 0.01774174 -0.25355017 -2.71446419 0.017570034 0.26953492 -2.70370293 0.017584965
		 0.52222222 -2.45645142 0.017741725 0.52222222 -1.45645905 0.017741695 0.0018507764 -2.50924873 0.49101323
		 0.0018507764 -3.44861031 0.44764644 0.0018507764 -3.4067955 0.32676685 0.0019330382 -2.83673096 0.017372087
		 0.0018507764 -2.32770348 -0.29661858 0.0018507764 -1.99862671 -0.5 0.0018507764 -0.9986248 -0.5
		 -0.45464426 -1.82300949 0.48547894 -0.25665429 -2.32446861 0.51583833 -0.52916491 -1.62940979 0.34115851
		 -0.52957654 -0.95421028 -0.31327811 -0.25708967 -0.79776955 -0.52873635 -0.46341196 -0.7615757 -0.47910565
		 0.27286011 -2.30605888 0.51652849 0.47893468 -1.82766914 0.49311203 0.52915663 -1.63645172 0.3411352
		 0.27330557 -0.7906208 -0.5287323 0.52957422 -0.95766258 -0.31327727 0.4799633 -0.79061508 -0.45426947
		 0.0019535916 -2.53086662 0.50795728 0.0019583341 -0.85068703 -0.528705 0.55294675 -1.33587265 0.019780293
		 -0.55294973 -1.33176422 0.01978533 -0.45071366 -1.33851624 0.50413477 -0.2537531 -1.95488167 0.53374135
		 -0.25419399 -1.58117294 0.35064149 -0.52571404 -1.083560944 0.34368265 -0.25596446 -0.59284973 -0.30878881
		 -0.52801573 -0.40788078 -0.30906555 -0.25618905 -0.25170517 -0.52410066 -0.4620806 -0.21547508 -0.4746092
		 0.26989204 -1.93622589 0.534383 0.4749437 -1.34272003 0.51168597 0.52566707 -1.090625763 0.34360117
		 0.27035153 -1.56215477 0.35063601 0.27215937 -0.58708572 -0.30879015 0.27238411 -0.24459076 -0.52407849
		 0.52800184 -0.41134071 -0.30906051 0.47862029 -0.24456978 -0.44974583 0.0019168574 -2.16061783 0.52598226
		 0.0019226456 -1.79469872 0.35060626 0.0019433381 -0.30466843 -0.52392554 0.0019428638 -0.65312958 -0.30852532
		 0.55055177 -0.7896843 0.023483321 0.28349179 -1.051740646 0.02395153 0.0020220655 -1.19286728 0.024417087
		 -0.26658633 -1.063169479 0.023969546 -0.55056906 -0.78559303 0.023511454 -0.42727044 -1.90711594 0.50504893
		 -0.24053642 -2.5300808 0.52711612 -0.23782152 -2.10939407 0.54875153 -0.42359221 -1.48682022 0.52655834
		 0.25765008 -2.51458549 0.52795786 0.45169154 -1.92466736 0.51217252 0.44795686 -1.50382042 0.53360981
		 0.25487262 -2.093595505 0.54955035 0.0029313753 -2.71261978 0.51805151 0.0028970002 -2.29150963 0.53980589
		 -0.42997599 -2.026147842 0.51827604 -0.24189699 -2.65229797 0.5403741 -0.23918207 -2.23161125 0.56200939
		 -0.42629775 -1.60585403 0.5397855 0.2587724 -2.63726807 0.5412541 0.45392239 -2.044744492 0.5254705
		 0.45018768 -1.62389755 0.54690772 0.25599495 -2.21627808 0.5628466 0.002930511 -2.8379631 0.53134316
		 0.0028961359 -2.41685295 0.55309767;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 17 0 4 18 1 6 19 0 0 2 0 1 3 0 2 23 1 3 22 1
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 1 9 4 1 10 29 0 9 10 1 11 32 0 10 20 1 11 8 1 12 3 0
		 13 5 1 14 7 0 13 14 1 15 11 1 14 15 1 16 1 0 15 31 1 16 12 1 17 34 1 18 40 1 19 39 0
		 18 19 1 20 38 1 19 20 1 21 35 0 20 30 1 21 17 1 22 33 1 23 28 1 24 0 0 23 24 1 25 21 1
		 24 25 1 26 16 1 25 36 1 27 1 0 26 27 1 27 22 1 28 9 1 29 24 0 28 29 1 30 25 1 29 30 1
		 31 26 1 30 37 1 32 27 0 31 32 1 33 8 1 32 33 1 34 12 1 35 16 0 34 35 1 36 26 1 35 36 1
		 37 31 1 36 37 1 38 15 1 37 38 1 39 14 0 38 39 1 40 13 1 39 40 1 2 41 0 17 42 1 41 42 0
		 23 43 1 41 43 0 9 44 1 18 45 1 4 46 0 46 45 0 44 46 0 12 47 1 3 48 0 47 48 1 22 49 1
		 48 49 0 13 50 1 8 51 1 5 52 0 51 52 0 50 52 0 34 53 1 53 47 1 40 54 1 54 50 0 33 55 1
		 49 55 0 28 56 1 43 56 0 56 44 0 55 51 0 42 53 1 45 54 0 41 57 0 57 58 1 58 59 1 43 60 1
		 59 60 1 57 60 0 44 62 1 61 62 1 45 63 1 61 63 1 46 64 0 64 63 0 62 64 0 48 66 1 65 66 1
		 49 67 1 66 67 0 67 68 1 65 68 1 50 70 1 69 70 1 51 71 1 71 69 1 52 72 0 71 72 0 70 72 0
		 73 65 1 68 74 1 74 73 1 54 75 1 75 76 1 69 76 1 75 70 0 55 77 1 67 77 0 77 78 1 68 78 1
		 78 79 1 79 74 1 59 80 1 56 81 1 80 81 1 60 81 0 80 61 1 81 62 0 77 71 0 78 69 1 76 79 1
		 74 59 1 79 80 1 58 73 1 76 61 1 63 75 0 41 82 0 42 83 1 82 83 1 58 84 1 57 85 0 85 84 1
		 82 85 0 47 86 1 48 87 0;
	setAttr ".ed[166:199]" 86 87 1 66 88 0 87 88 0 65 89 1 89 88 1 53 90 1 90 86 1
		 73 91 1 91 89 1 83 90 1 84 91 1 82 92 0 83 93 1 92 93 0 84 94 1 93 94 1 85 95 0 95 94 0
		 92 95 0 86 96 1 87 97 0 96 97 0 88 98 0 97 98 0 89 99 1 99 98 0 96 99 1 90 100 1
		 100 96 0 91 101 1 101 99 0 100 101 1 93 100 0 94 101 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 34 29 2
		f 4 105 106 108 -110
		mu 0 4 87 88 39 89
		f 4 2 31 -4 -9
		mu 0 4 4 31 32 6
		f 4 42 41 -1 -40
		mu 0 4 43 44 35 8
		f 4 -46 47 -8 -6
		mu 0 4 1 47 37 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 -112 113 -116 -117
		mu 0 4 92 30 90 91
		f 4 10 -16 13 8
		mu 0 4 12 18 16 13
		f 4 3 33 -18 -11
		mu 0 4 6 32 33 19
		f 4 -19 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 118 120 121 -123
		mu 0 4 93 94 95 38
		f 4 -125 -127 128 -130
		mu 0 4 98 23 96 97
		f 4 -23 20 9 -22
		mu 0 4 25 24 5 7
		f 4 -25 21 11 -24
		mu 0 4 26 25 7 20
		f 4 -44 46 45 -26
		mu 0 4 28 45 46 9
		f 4 -28 25 5 -20
		mu 0 4 22 27 1 3
		f 4 130 122 131 132
		mu 0 4 99 93 38 61
		f 4 134 -136 124 -137
		mu 0 4 100 70 23 98
		f 4 71 70 22 -69
		mu 0 4 68 69 24 25
		f 4 69 68 24 -67
		mu 0 4 67 68 25 26
		f 4 63 62 43 -61
		mu 0 4 64 65 45 28
		f 4 61 60 27 -60
		mu 0 4 62 63 27 22
		f 4 -122 138 139 -141
		mu 0 4 38 95 101 59
		f 4 -132 140 141 142
		mu 0 4 61 38 59 60
		f 4 -109 143 145 -147
		mu 0 4 89 39 48 102
		f 4 49 -41 38 50
		mu 0 4 51 42 40 49
		f 4 52 51 -43 -50
		mu 0 4 52 53 44 43
		f 4 -63 65 64 53
		mu 0 4 45 65 66 54
		f 4 -47 -54 56 55
		mu 0 4 46 45 54 55
		f 4 -48 -56 58 -38
		mu 0 4 37 47 56 58
		f 4 -146 147 111 -149
		mu 0 4 102 48 30 92
		f 4 14 -51 48 15
		mu 0 4 18 51 49 16
		f 4 17 35 -53 -15
		mu 0 4 19 33 53 52
		f 4 -65 67 66 26
		mu 0 4 54 66 67 26
		f 4 -57 -27 23 16
		mu 0 4 55 54 26 20
		f 4 -59 -17 18 -58
		mu 0 4 58 56 21 15
		f 4 -140 149 126 -151
		mu 0 4 59 101 96 23
		f 4 151 -142 150 135
		mu 0 4 70 60 59 23
		f 4 -153 -143 153 -144
		mu 0 4 39 61 60 48
		f 4 154 -133 152 -107
		mu 0 4 88 99 61 39
		f 4 -37 34 -62 -29
		mu 0 4 29 34 63 62
		f 4 -42 44 -64 -35
		mu 0 4 35 44 65 64
		f 4 -66 -45 -52 54
		mu 0 4 66 65 44 53
		f 4 -68 -55 -36 32
		mu 0 4 67 66 53 33
		f 4 -34 30 -70 -33
		mu 0 4 33 32 68 67
		f 4 -32 29 -72 -31
		mu 0 4 32 31 69 68
		f 4 -114 -156 -135 -157
		mu 0 4 90 30 70 100
		f 4 -154 -152 155 -148
		mu 0 4 48 60 70 30
		f 4 1 73 -75 -73
		mu 0 4 2 29 72 71
		f 4 -7 72 76 -76
		mu 0 4 41 2 71 73
		f 4 -3 79 80 -79
		mu 0 4 31 4 75 74
		f 4 -14 77 81 -80
		mu 0 4 4 17 76 75
		f 4 19 83 -85 -83
		mu 0 4 22 3 78 77
		f 4 7 85 -87 -84
		mu 0 4 3 36 79 78
		f 4 12 89 -91 -89
		mu 0 4 14 5 81 80
		f 4 -21 87 91 -90
		mu 0 4 5 24 82 81
		f 4 59 82 -94 -93
		mu 0 4 62 22 77 83
		f 4 -71 94 95 -88
		mu 0 4 24 69 84 82
		f 4 37 96 -98 -86
		mu 0 4 36 57 85 79
		f 4 -39 75 99 -99
		mu 0 4 50 41 73 86
		f 4 -49 98 100 -78
		mu 0 4 17 50 86 76
		f 4 57 88 -102 -97
		mu 0 4 57 14 80 85
		f 4 28 92 -103 -74
		mu 0 4 29 62 83 72
		f 4 -30 78 103 -95
		mu 0 4 69 31 74 84
		f 4 179 181 -184 -185
		mu 0 4 113 114 115 116
		f 4 -77 104 109 -108
		mu 0 4 73 71 87 89
		f 4 -81 114 115 -113
		mu 0 4 74 75 91 90
		f 4 -82 110 116 -115
		mu 0 4 75 76 92 91
		f 4 187 189 -192 -193
		mu 0 4 117 118 119 120
		f 4 86 119 -121 -118
		mu 0 4 78 79 95 94
		f 4 90 127 -129 -126
		mu 0 4 80 81 97 96
		f 4 -92 123 129 -128
		mu 0 4 81 82 98 97
		f 4 194 192 -197 -198
		mu 0 4 121 117 120 122
		f 4 -96 133 136 -124
		mu 0 4 82 84 100 98
		f 4 97 137 -139 -120
		mu 0 4 79 85 101 95
		f 4 -100 107 146 -145
		mu 0 4 86 73 89 102
		f 4 -101 144 148 -111
		mu 0 4 76 86 102 92
		f 4 101 125 -150 -138
		mu 0 4 85 80 96 101
		f 4 198 197 -200 -182
		mu 0 4 114 121 122 115
		f 4 -104 112 156 -134
		mu 0 4 84 74 90 100
		f 4 74 158 -160 -158
		mu 0 4 71 72 104 103
		f 4 -106 161 162 -161
		mu 0 4 88 87 106 105
		f 4 -105 157 163 -162
		mu 0 4 87 71 103 106
		f 4 84 165 -167 -165
		mu 0 4 77 78 108 107
		f 4 117 167 -169 -166
		mu 0 4 78 94 109 108
		f 4 -119 169 170 -168
		mu 0 4 94 93 110 109
		f 4 93 164 -173 -172
		mu 0 4 83 77 107 111
		f 4 -131 173 174 -170
		mu 0 4 93 99 112 110
		f 4 102 171 -176 -159
		mu 0 4 72 83 111 104
		f 4 -155 160 176 -174
		mu 0 4 99 88 105 112
		f 4 159 178 -180 -178
		mu 0 4 103 104 114 113
		f 4 -163 182 183 -181
		mu 0 4 105 106 116 115
		f 4 -164 177 184 -183
		mu 0 4 106 103 113 116
		f 4 166 186 -188 -186
		mu 0 4 107 108 118 117
		f 4 168 188 -190 -187
		mu 0 4 108 109 119 118
		f 4 -171 190 191 -189
		mu 0 4 109 110 120 119
		f 4 172 185 -195 -194
		mu 0 4 111 107 117 121
		f 4 -175 195 196 -191
		mu 0 4 110 112 122 120
		f 4 175 193 -199 -179
		mu 0 4 104 111 121 114
		f 4 -177 180 199 -196
		mu 0 4 112 105 115 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "legs";
	rename -uid "55544851-4AA1-F39D-ECE2-84A008FAF18D";
createNode transform -n "back_right" -p "legs";
	rename -uid "837B133E-42FC-571C-F817-CDAA13FE1983";
	setAttr ".rp" -type "double3" 0.84957502012865538 1.2951919501917422 -0.69419295334179187 ;
	setAttr ".sp" -type "double3" 0.84957502012865538 1.2951919501917422 -0.69419295334179187 ;
createNode mesh -n "back_rightShape" -p "back_right";
	rename -uid "E84E8279-423C-96B9-D327-EAB28A730F8B";
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
	setAttr -s 8 ".vt[0:7]"  1.090711236 0.027462125 -0.96134222 1.27204204 0.023251057 -0.96963525
		 0.61832035 2.41259098 -0.24561107 0.79848558 2.43512583 -0.24561107 0.61163223 2.46606207 -0.41899925
		 0.79179746 2.48859692 -0.41899925 1.082233667 0.019227982 -1.14252615 1.26356435 0.015017033 -1.1508193;
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
createNode transform -n "back_left" -p "legs";
	rename -uid "2322DC61-4538-BCF4-2F4F-C0846FFE2970";
	setAttr ".rp" -type "double3" -0.81174970469452834 1.2951919501917422 -0.7068146434025494 ;
	setAttr ".sp" -type "double3" -0.81174970469452834 1.2951919501917422 -0.7068146434025494 ;
createNode mesh -n "back_leftShape" -p "back_left";
	rename -uid "F4153BA3-4855-C433-8783-DEABF840F062";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.76564223 0.5008204 -1.4925842 
		-1.5842841 0.50341094 -1.4842269 -0.27689099 1.9317329 -0.74818128 -1.096431 1.9116946 
		-0.74818128 -0.27077469 1.9868147 0.078914411 -1.0903147 1.9667765 0.078914411 -0.75717419 
		0.4924984 -0.67376482 -1.575816 0.49508882 -0.66540748;
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
createNode transform -n "front_right" -p "legs";
	rename -uid "F16B8461-449F-24FD-B8B0-2BA7B8E7B300";
	setAttr ".rp" -type "double3" 0.84957502012865538 1.2951919501917422 1.0728436551645832 ;
	setAttr ".sp" -type "double3" 0.84957502012865538 1.2951919501917422 1.0728436551645832 ;
createNode mesh -n "front_rightShape" -p "front_right";
	rename -uid "D993EF7A-4E8A-5374-5761-7989874BC1D4";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5527624 0.51298136 0.81601334 
		0.7342667 0.51122868 0.82053328 1.1086533 1.9898787 0.43880832 0.28881851 2.0124135 
		0.43880832 1.1127799 1.956887 1.2603095 0.29294506 1.9794219 1.2603095 1.5571858 
		0.5035814 1.6347417 0.73869008 0.50182861 1.6392616;
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
createNode transform -n "front_left" -p "legs";
	rename -uid "1698F6AC-406E-6CF9-9D03-B884DD48EFB4";
	setAttr ".rp" -type "double3" -0.81174970469452834 1.2951919501917422 1.047600275043068 ;
	setAttr ".sp" -type "double3" -0.81174970469452834 1.2951919501917422 1.047600275043068 ;
createNode mesh -n "front_leftShape" -p "front_left";
	rename -uid "92EBF599-4376-1970-4D48-9C840B2C764A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72786492 0.4980962 0.83289242 
		-1.5463532 0.49441388 0.8301959 -0.26757169 1.998958 0.43901792 -1.0871117 1.9789197 
		0.43901792 -0.27082819 1.9696308 1.2598627 -1.0903682 1.9495926 1.2598627 -0.7303803 
		0.50689709 1.6515542 -1.5488687 0.50321478 1.6488577;
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
createNode transform -n "back_cross" -p "legs";
	rename -uid "5FEC9CA8-402B-7AC2-A507-78B0DFF22FA6";
	setAttr ".rp" -type "double3" 0 1.4627938731875876 -0.61875607184379533 ;
	setAttr ".sp" -type "double3" 0 1.4627938731875876 -0.61875607184379533 ;
createNode mesh -n "back_crossShape" -p "back_cross";
	rename -uid "FC5E70BC-4F2D-9C38-8201-C8B57BD61F85";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.85361034 1.41684353 -0.59509051 0.85361034 1.41684353 -0.59509051
		 -0.85361034 1.49881649 -0.58169049 0.85361034 1.49881649 -0.58169049 -0.85361034 1.50874412 -0.6424216
		 0.85361034 1.50874412 -0.6424216 -0.85361034 1.42677116 -0.65582162 0.85361034 1.42677116 -0.65582162;
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
createNode transform -n "front_cross" -p "legs";
	rename -uid "AACA8F81-45F3-71C2-3639-A48AF3B2FEA4";
	setAttr ".rp" -type "double3" 0 1.6082811581771814 1.0096771689214186 ;
	setAttr ".sp" -type "double3" 0 1.6082811581771814 1.0096771689214186 ;
createNode mesh -n "front_crossShape" -p "front_cross";
	rename -uid "CB9D90D4-4951-89EC-F3A0-D186218CD880";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33937499 2.0781567 0.54236603 
		0.33848181 2.0662849 0.55104083 -0.33872607 1.1601417 0.52905446 0.33913073 1.1482698 
		0.53772926 -0.33848181 1.1502775 1.4683135 0.33937499 1.1384056 1.4769883 -0.33913073 
		2.0682926 1.4816251 0.33872607 2.0564206 1.4902999;
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
createNode transform -n "left_cross" -p "legs";
	rename -uid "10ADE954-4B83-B016-8203-7D8C95F73ADE";
	setAttr ".rp" -type "double3" -0.8715685636006717 1.5280211485756203 0.19620820488984081 ;
	setAttr ".sp" -type "double3" -0.8715685636006717 1.5280211485756203 0.19620820488984081 ;
createNode mesh -n "left_crossShape" -p "left_cross";
	rename -uid "A4E4E1F2-4E48-98EB-4B22-06B4CB9C143F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34612313 2.0446937 0.52233291 
		-1.3461231 1.9216208 -1.1232055 -0.33594096 1.1268988 0.51618463 -1.335941 1.0038259 
		-1.1293539 -0.39701402 1.1344213 1.515622 -1.397014 1.0113485 -0.12991649 -0.40719616 
		2.0522163 1.5217702 -1.4071962 1.9291435 -0.12376823;
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
createNode transform -n "left_cross1" -p "legs";
	rename -uid "9D9F6C0B-49BC-88F9-F6D1-5CA28186CABD";
	setAttr ".rp" -type "double3" 0.89651892464649396 1.5165554329182542 0.19620820488984081 ;
	setAttr ".sp" -type "double3" 0.89651892464649396 1.5165554329182542 0.19620820488984081 ;
createNode mesh -n "left_cross1Shape" -p "left_cross1";
	rename -uid "82140F42-4D94-DD56-D60C-69A117F63D44";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4132422 2.0380034 0.53104049 
		0.45236015 1.9218019 -1.1317943 1.4015892 1.1200234 0.52503467 0.44070703 1.0038218 
		-1.1378001 1.3406777 1.1113089 1.5242107 0.37979558 0.99510741 -0.13862409 1.3523308 
		2.029289 1.5302166 0.39144871 1.9130875 -0.13261826;
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
createNode transform -n "back";
	rename -uid "035DFD18-4B5B-D777-1C14-84B02D7BF1CB";
createNode transform -n "back_rest" -p "back";
	rename -uid "FA10E4C3-4980-9A95-52B0-42A4D3FE713B";
	setAttr ".t" -type "double3" -0.0006784408660561389 4.5164313397140292 -1.0969870575389975 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -11.161984295378986 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 2.3142346523132238 0.27545595777765575 0.20900082535559028 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "back_restShape" -p "back_rest";
	rename -uid "DF990152-4B92-5335-F9F5-41819AA7FD80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45719748735427856 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "back_rest";
	rename -uid "B569EE70-4AFD-0F1C-5B75-40A0FEA8109D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[7]" "f[10]" "f[14]" "f[22:25]" "f[42:43]" "f[50:51]" "f[58:59]" "f[66:67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[11]" "f[15]" "f[32:35]" "f[44:45]" "f[52:53]" "f[60:61]" "f[68:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[9]" "f[12]" "f[16]" "f[18:20]" "f[27]" "f[46:47]" "f[54:55]" "f[62:63]" "f[70:71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[21]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[26]" "f[36:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[13]" "f[17]" "f[28:29]" "f[38:41]" "f[48:49]" "f[56:57]" "f[64:65]";
	setAttr ".pv" -type "double2" 0.45719748735427856 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50185156 0.25 0.50185156 0.5 0.50185156 0.75 0.50185156
		 0 0.50185156 1 0.57815707 0.5 0.57815707 0.75 0.57815707 0 0.57815707 1 0.57815707
		 0.25 0.41861355 0.5 0.41861355 0.75 0.41861355 0 0.41861355 1 0.41861355 0.25 0.57815707
		 0.11361214 0.50185156 0.11361214 0.41861355 0.11361214 0.375 0.11361214 0.125 0.11361215
		 0.375 0.63638783 0.41861355 0.63638783 0.50185156 0.63638783 0.57815707 0.63638783
		 0.625 0.63638783 0.875 0.11361215 0.625 0.11361214 0.50185156 0.37938941 0.41861355
		 0.37938941 0.24561059 0.25 0.375 0.37938941 0.24561059 0.11361215 0.24561059 0 0.375
		 0.87061059 0.41861355 0.87061059 0.50185156 0.87061059 0.57815707 0.87061059 0.625
		 0.87061059 0.75438941 0 0.75438941 0.11361215 0.625 0.37938941 0.75438941 0.25 0.57815707
		 0.37938941 0.39677638 0.25 0.39677638 0.37938941 0.39677638 0.5 0.39677638 0.63638783
		 0.39677638 0.75 0.39677638 0.87061059 0.39677638 0 0.39677638 1 0.39677638 0.11361214
		 0.60394859 0.25 0.60394859 0.37938941 0.60394859 0.5 0.60394859 0.63638783 0.60394859
		 0.75 0.60394859 0.87061059 0.60394859 0 0.60394859 1 0.60394859 0.11361214 0.54169655
		 0.25 0.54169655 0.37938941 0.54169655 0.5 0.54169655 0.63638783 0.54169655 0.75 0.54169655
		 0.87061059 0.54169655 0 0.54169655 1 0.54169655 0.11361214 0.45719749 0.25 0.45719749
		 0.37938941 0.45719749 0.5 0.45719749 0.63638783 0.45719749 0.75 0.45719749 0.87061059
		 0.45719749 0 0.45719749 1 0.45719749 0.11361214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.014407471 0.1170904 0.45874467 
		-0.010866588 0.1170904 0.27965805 0.012881925 0 0.42900151 -0.01033003 -1.5543122e-15 
		0.30723858 -0.014838781 0 0.51047665 0.011361605 -1.5543122e-15 0.35629827 -0.013313235 
		0.1541557 0.57151634 0.010825047 0.14020251 0.378512 0 0 -1.1471841 0 0 -1.1471841 
		0 0.03582298 -1.0957371 0 0.1170904 -1.2230225 0 0 -0.61310369 -4.6566129e-10 0.071673907 
		-0.5904898 0 0.1170904 -0.68894196 -2.3283064e-10 0 -0.61310369 0 0 -0.47846371 -9.3132257e-10 
		0.080933757 -0.45668453 0 0.1170904 -0.55430192 5.8207661e-11 0 -0.47846359 0 0 -0.61310369 
		0 0 -1.1471841 0 0 -0.47846365 0.014838781 0 0.56443352 -0.012881931 0 0.64590859 
		0 0 -0.47846353 0 0 -1.1471841 0 0 -0.61310369 0.010330033 -3.8857806e-16 0.44907773 
		-0.011361602 -3.8857806e-16 0.40001783 0 0.10960568 -1.1432005 0 0.10960568 -0.47447991 
		-0.0014651306 0.10960568 0.47515354 0.0004917169 0 0.6066016 6.0407168e-05 1.0824674e-15 
		0.57675111 4.6566129e-10 0 -0.47846359 0 0 -1.1471841 0 0 -0.61310369 0.00036008429 
		7.7715612e-16 0.38088769 -0.00013493389 -3.8857806e-16 0.42540932 0.00089664286 0.10960568 
		0.33661342 -1.1641532e-10 0.10960568 -0.60912007 -5.8207661e-11 0 -0.054426849 0 
		0.10960568 -0.050443295 0 0 -0.054426908 -9.3132257e-10 0 -0.036085129 0 0.10998361 
		-0.051863525 0 0 -0.039242148 -2.910383e-11 0.1170904 -0.11696042 -2.910383e-11 0 
		-0.036085069 -0.0068340688 -1.3322676e-15 -0.1085838 0.00072497211 0.10960568 -0.093246885 
		0.0077711483 -1.3322676e-15 -0.086647674 0.0072319214 -1.6653345e-16 -0.033148978 
		0.0068340711 0.11358443 0.0034246773 -0.0002269063 6.6613381e-16 -0.0016132498 -0.0077711479 
		0.1170904 -0.089795858 -0.0073732967 -1.6653345e-16 -0.055085134 0 0 -0.95653528 
		-2.3283064e-10 0.10960568 -0.95255172 -2.3283064e-10 0 -0.95653534 2.3283064e-10 
		0 -0.9565354 2.3283064e-10 0.04847509 -0.91959745 1.1641532e-10 0 -0.95653546 5.8207661e-11 
		0.1170904 -1.0323735 0 0 -0.95653552 0 -0.054742694 -0.88964492 -2.3283064e-10 0.054862991 
		-0.88566118 -2.3283064e-10 -0.054742694 -0.88964504 0 -0.054742694 -0.88964492 -2.3283064e-10 
		-0.0015429482 -0.85349858 0 -0.054742694 -0.88964498 -5.8207661e-11 0.06234771 -0.96548319 
		0 -0.054742694 -0.88964498;
	setAttr -s 74 ".vt[0:73]"  -0.52316481 -0.16873994 0.5 0.5238722 -0.26436713 0.5
		 -0.50444078 0.70126343 0.5 0.51293534 0.69038582 0.5 -0.50444078 0.70126343 -0.5
		 0.51293534 0.69038582 -0.5 -0.52316481 -0.16873994 -0.5 0.5238722 -0.26436713 -0.5
		 0.0074061155 0.35799375 0.49999988 0.0074061155 0.35799375 -0.50000012 0.0074061155 -0.64200628 -0.50000012
		 0.0074061155 -0.64200628 0.49999988 0.31262812 0.5 -0.50000006 0.31262812 -0.5 -0.50000006
		 0.31262812 -0.5 0.49999994 0.31262812 0.5 0.49999994 -0.32554588 0.5 -0.5 -0.32554588 -0.5 -0.5
		 -0.32554588 -0.5 0.5 -0.32554588 0.5 0.5 0.31262809 -0.045551434 0.49999994 0.0074061155 -0.18755768 0.49999988
		 -0.32554585 -0.045551434 0.5 -0.52845854 0.22663184 0.5 -0.52845854 0.22663186 -0.5
		 -0.32554588 -0.045551419 -0.5 0.0074061155 -0.18755767 -0.50000012 0.31262812 -0.045551419 -0.50000006
		 0.53396225 0.16951898 -0.5 0.53396219 0.16951898 0.5 0.0074061155 0.35799375 -0.01755774
		 -0.32554588 0.5 -0.017557636 -0.50444078 0.70126343 -0.017557621 -0.52845854 0.22663185 -0.017557621
		 -0.52316481 -0.16873994 -0.017557621 -0.32554588 -0.5 -0.017557636 0.0074061155 -0.64200628 -0.01755774
		 0.31262812 -0.5 -0.017557681 0.5238722 -0.26436713 -0.017557621 0.53396225 0.16951898 -0.017557621
		 0.51293534 0.69038582 -0.017557621 0.31262812 0.5 -0.017557681 -0.41511804 0.60077202 0.5
		 -0.41511804 0.60077202 -0.017557625 -0.41511804 0.60077202 -0.5 -0.42714366 0.090729937 -0.5
		 -0.4244931 -0.33413911 -0.5 -0.4244931 -0.33413911 -0.017557621 -0.4244931 -0.33413911 0.5
		 -0.42714363 0.090729922 0.5 0.4229165 0.60482568 0.5 0.4229165 0.60482568 -0.017557621
		 0.4229165 0.60482568 -0.5 0.43449381 0.072865486 -0.5 0.44413781 -0.37026149 -0.5
		 0.44413781 -0.37026149 -0.017557623 0.44413781 -0.37026149 0.5 0.43449378 0.072865486 0.5
		 0.16678606 0.43214616 0.49999991 0.16678606 0.43214616 -0.01755771 0.16678606 0.43214616 -0.50000012
		 0.16678606 -0.11340526 -0.50000012 0.16678606 -0.56785381 -0.50000012 0.16678606 -0.56785381 -0.01755771
		 0.16678606 -0.56785381 0.49999991 0.16678604 -0.11340527 0.49999991 -0.17121015 0.43417478 0.49999994
		 -0.17121015 0.43417478 -0.017557684 -0.17121015 0.43417478 -0.50000006 -0.17121015 -0.11137663 -0.50000006
		 -0.17121015 -0.56582522 -0.50000006 -0.17121015 -0.56582522 -0.017557684 -0.17121015 -0.56582522 0.49999994
		 -0.17121014 -0.11137665 0.49999994;
	setAttr -s 144 ".ed[0:143]"  0 48 0 2 42 0 4 44 0 6 46 0 0 23 0 1 29 0
		 2 32 0 3 40 0 4 24 0 5 28 0 6 34 0 7 38 0 8 58 0 9 60 0 8 30 1 10 62 0 9 26 1 11 64 0
		 10 36 1 11 21 1 12 52 0 13 54 0 12 27 1 14 56 0 13 37 1 15 50 0 14 20 1 15 41 1 16 68 0
		 17 70 0 16 25 1 18 72 0 17 35 1 19 66 0 18 22 1 19 31 1 20 15 1 21 8 1 20 65 1 22 19 1
		 21 73 1 23 2 0 22 49 1 24 6 0 23 33 1 25 17 1 24 45 1 26 10 1 25 69 1 27 13 1 26 61 1
		 28 7 0 27 53 1 29 3 0 28 39 1 29 57 1 30 9 1 31 16 1 30 67 1 32 4 0 31 43 1 33 24 1
		 32 33 1 34 0 0 33 34 1 35 18 1 34 47 1 36 11 1 35 71 1 37 14 1 36 63 1 38 1 0 37 55 1
		 39 29 1 38 39 1 40 5 0 39 40 1 41 12 1 40 51 1 41 59 1 42 19 0 43 32 1 42 43 1 44 16 0
		 43 44 1 45 25 1 44 45 1 46 17 0 45 46 1 47 35 1 46 47 1 48 18 0 47 48 1 49 23 1 48 49 1
		 49 42 1 50 3 0 51 41 1 50 51 1 52 5 0 51 52 1 53 28 1 52 53 1 54 7 0 53 54 1 55 38 1
		 54 55 1 56 1 0 55 56 1 57 20 1 56 57 1 57 50 1 58 15 0 59 30 1 58 59 1 60 12 0 59 60 1
		 61 27 1 60 61 1 62 13 0 61 62 1 63 37 1 62 63 1 64 14 0 63 64 1 65 21 1 64 65 1 65 58 1
		 66 8 0 67 31 1 66 67 1 68 9 0 67 68 1 69 26 1 68 69 1 70 10 0 69 70 1 71 36 1 70 71 1
		 72 11 0 71 72 1 73 22 1 72 73 1 73 66 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 94 93 -5
		mu 0 4 0 63 65 32
		f 4 1 82 81 -7
		mu 0 4 2 57 58 44
		f 4 46 88 -4 -44
		mu 0 4 34 60 61 6
		f 4 66 92 -1 -64
		mu 0 4 47 62 64 8
		f 4 -72 74 73 -6
		mu 0 4 1 52 53 40
		f 4 63 4 44 64
		mu 0 4 46 0 32 45
		f 4 12 114 113 -15
		mu 0 4 14 75 76 41
		f 4 -48 50 120 -16
		mu 0 4 16 36 78 79
		f 4 -68 70 124 -18
		mu 0 4 18 49 80 82
		f 4 -20 17 126 125
		mu 0 4 30 17 81 83
		f 4 -50 52 104 -22
		mu 0 4 20 37 69 70
		f 4 -70 72 108 -24
		mu 0 4 22 50 71 73
		f 4 109 -27 23 110
		mu 0 4 74 29 21 72
		f 4 -28 25 98 97
		mu 0 4 56 23 66 67
		f 4 48 136 -30 -46
		mu 0 4 35 87 88 25
		f 4 -66 68 140 -32
		mu 0 4 27 48 89 91
		f 4 -35 31 142 141
		mu 0 4 31 26 90 92
		f 4 -36 33 130 129
		mu 0 4 42 28 84 85
		f 4 -38 -126 127 -13
		mu 0 4 14 30 83 75
		f 4 -40 -142 143 -34
		mu 0 4 28 31 92 84
		f 4 -94 95 -2 -42
		mu 0 4 32 65 57 2
		f 4 -45 41 6 62
		mu 0 4 45 32 2 43
		f 4 2 86 -47 -9
		mu 0 4 4 59 60 34
		f 4 28 134 -49 -31
		mu 0 4 24 86 87 35
		f 4 -51 -17 13 118
		mu 0 4 78 36 15 77
		f 4 -53 -23 20 102
		mu 0 4 69 37 19 68
		f 4 -74 76 -8 -54
		mu 0 4 40 53 55 3
		f 4 -37 -110 111 -26
		mu 0 4 23 29 74 66
		f 4 -58 -130 132 -29
		mu 0 4 24 42 85 86
		f 4 -82 84 -3 -60
		mu 0 4 44 58 59 4
		f 4 -62 -63 59 8
		mu 0 4 33 45 43 13
		f 4 10 -65 61 43
		mu 0 4 12 46 45 33
		f 4 3 90 -67 -11
		mu 0 4 6 61 62 47
		f 4 -69 -33 29 138
		mu 0 4 89 48 25 88
		f 4 -71 -19 15 122
		mu 0 4 80 49 16 79
		f 4 -73 -25 21 106
		mu 0 4 71 50 20 70
		f 4 -75 -12 -52 54
		mu 0 4 53 52 10 39
		f 4 -77 -55 -10 -76
		mu 0 4 55 53 39 11
		f 4 -78 -98 100 -21
		mu 0 4 19 56 67 68
		f 4 -114 116 -14 -57
		mu 0 4 41 76 77 15
		f 4 80 35 60 -83
		mu 0 4 57 28 42 58
		f 4 -85 -61 57 -84
		mu 0 4 59 58 42 24
		f 4 -87 83 30 -86
		mu 0 4 60 59 24 35
		f 4 -89 85 45 -88
		mu 0 4 61 60 35 25
		f 4 -91 87 32 -90
		mu 0 4 62 61 25 48
		f 4 -93 89 65 -92
		mu 0 4 64 62 48 27
		f 4 -95 91 34 42
		mu 0 4 65 63 26 31
		f 4 -96 -43 39 -81
		mu 0 4 57 65 31 28
		f 4 -99 96 7 78
		mu 0 4 67 66 3 54
		f 4 -101 -79 75 -100
		mu 0 4 68 67 54 5
		f 4 -102 -103 99 9
		mu 0 4 38 69 68 5
		f 4 -105 101 51 -104
		mu 0 4 70 69 38 7
		f 4 -106 -107 103 11
		mu 0 4 51 71 70 7
		f 4 -109 105 71 -108
		mu 0 4 73 71 51 9
		f 4 55 -111 107 5
		mu 0 4 40 74 72 1
		f 4 -112 -56 53 -97
		mu 0 4 66 74 40 3
		f 4 112 27 79 -115
		mu 0 4 75 23 56 76
		f 4 -117 -80 77 -116
		mu 0 4 77 76 56 19
		f 4 -118 -119 115 22
		mu 0 4 37 78 77 19
		f 4 -121 117 49 -120
		mu 0 4 79 78 37 20
		f 4 -122 -123 119 24
		mu 0 4 50 80 79 20
		f 4 -125 121 69 -124
		mu 0 4 82 80 50 22
		f 4 -127 123 26 38
		mu 0 4 83 81 21 29
		f 4 -128 -39 36 -113
		mu 0 4 75 83 29 23
		f 4 -131 128 14 58
		mu 0 4 85 84 14 41
		f 4 -133 -59 56 -132
		mu 0 4 86 85 41 15
		f 4 -135 131 16 -134
		mu 0 4 87 86 15 36
		f 4 -137 133 47 -136
		mu 0 4 88 87 36 16
		f 4 -138 -139 135 18
		mu 0 4 49 89 88 16
		f 4 -141 137 67 -140
		mu 0 4 91 89 49 18
		f 4 -143 139 19 40
		mu 0 4 92 90 17 30
		f 4 -144 -41 37 -129
		mu 0 4 84 92 30 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_4" -p "back";
	rename -uid "F1B27AFA-4625-F6E1-6F55-57A468D5F77B";
	setAttr ".r" -type "double3" 1.55382556579053 0 0 ;
	setAttr ".rp" -type "double3" 0 3.5165022817144655 -1.0648398710923228 ;
	setAttr ".sp" -type "double3" 0 3.5165022817144655 -1.0648398710923228 ;
createNode mesh -n "back_Shape4" -p "back_4";
	rename -uid "05F53AB9-4ECC-320A-73C9-BA90F4C38D16";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45620358 3.0291891 -1.228052 
		-0.45620358 3.0291891 -1.228052 0.45620358 4.0285892 -1.8176112 -0.45620358 4.0285892 
		-1.8176112 0.45620358 4.0038157 -0.90162772 -0.45620358 4.0038157 -0.90162772 0.45620358 
		3.0044153 -0.31206849 -0.45620358 3.0044153 -0.31206849;
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
createNode transform -n "back_5" -p "back";
	rename -uid "1960BDBD-4D55-617E-11E9-47B28E8C2250";
	setAttr ".t" -type "double3" 0 0 0.014101855876013536 ;
	setAttr ".r" -type "double3" 0.72968212771949581 0 0 ;
	setAttr ".rp" -type "double3" 0.334997998763787 3.5165022817144655 -1.0648398710923228 ;
	setAttr ".sp" -type "double3" 0.334997998763787 3.5165022817144655 -1.0648398710923228 ;
createNode mesh -n "back_Shape5" -p "back_5";
	rename -uid "C6DA8A22-4275-9A4A-1F08-20B43E254C50";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.73345959 3.0316703 -1.2332866 
		-0.17945343 3.0296795 -1.2240996 0.84121168 4.0283976 -1.8220576 -0.071701348 4.0264068 
		-1.8128706 0.84944946 4.003325 -0.90558004 -0.063463584 4.0013342 -0.89639318 0.74169737 
		3.0065978 -0.31680906 -0.17121567 3.004607 -0.30762216;
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
createNode transform -n "back_3" -p "back";
	rename -uid "90BDBB75-4812-16A3-E55D-9AA55FC7B522";
	setAttr ".t" -type "double3" 0 0 0.019026436877976893 ;
	setAttr ".r" -type "double3" 1.457968183963082 0 0 ;
	setAttr ".rp" -type "double3" -0.31469508974779986 3.5165022817144655 -1.0648398710923228 ;
	setAttr ".sp" -type "double3" -0.31469508974779986 3.5165022817144655 -1.0648398710923228 ;
createNode mesh -n "back_Shape3" -p "back_3";
	rename -uid "369B2EE4-4B01-1C22-2FB6-4587BA2D92B9";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19879763 3.0311134 -1.2199366 
		-0.71570897 3.0295279 -1.2389332 0.10496928 4.0284872 -1.8088982 -0.80953735 4.0269017 
		-1.8278949 0.086318806 4.0034766 -0.89074653 -0.82818782 4.0018911 -0.90974313 0.18014716 
		3.0061028 -0.30178487 -0.73435944 3.0045176 -0.3207815;
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
createNode transform -n "back_2" -p "back";
	rename -uid "4737157F-4D31-278F-122F-A0B5F9121891";
	setAttr ".rp" -type "double3" -0.61891976197270071 3.5029155231762861 -0.99128701719036139 ;
	setAttr ".sp" -type "double3" -0.61891976197270071 3.5029155231762861 -0.99128701719036139 ;
createNode mesh -n "back_Shape2" -p "back_2";
	rename -uid "1C530AA8-4D52-3503-FA0D-999241EF2413";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.061119787 3.0079834 -1.179998 
		-0.97903353 3.0070486 -1.2105509 -0.22906466 4.0214381 -1.6928103 -1.1469784 4.0205035 
		-1.7233632 -0.25880599 3.9987824 -0.77202314 -1.1767198 3.9978476 -0.80257601 -0.090861119 
		2.9853277 -0.25921091 -1.0087749 2.9843931 -0.28976378;
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
createNode transform -n "back_6" -p "back";
	rename -uid "F55D648E-4B45-3B56-DE3C-46963280619B";
	setAttr ".rp" -type "double3" 0.62939017949560006 3.5165022817144655 -0.99946592893121755 ;
	setAttr ".sp" -type "double3" 0.62939017949560006 3.5165022817144655 -0.99946592893121755 ;
createNode mesh -n "back_Shape6" -p "back_6";
	rename -uid "0D5A4C9B-48E5-14D8-62E7-35A2EC4EC1E0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0034122 3.0212424 -1.2101239 
		0.086617 3.0225153 -1.182777 1.1454453 4.0333405 -1.7359272 0.22865012 4.0346136 
		-1.7085803 1.1721634 4.0104895 -0.81615484 0.25536811 4.0117621 -0.78880793 1.0301303 
		2.9983912 -0.29035157 0.11333499 2.9996641 -0.26300469;
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
createNode transform -n "back_7" -p "back";
	rename -uid "91EB6873-4C4D-25A7-DEF6-768050F7BAB6";
	setAttr ".rp" -type "double3" 0.91352825206732735 3.5262495483200795 -0.90124544778706595 ;
	setAttr ".sp" -type "double3" 0.91352825206732735 3.5262495483200795 -0.90124544778706595 ;
createNode mesh -n "back_Shape7" -p "back_7";
	rename -uid "EA8DE168-4ADC-5F11-2588-E7BB2710AF21";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2252449 3.0296512 -1.1533086 
		0.30397421 3.0281715 -1.114942 1.4862872 4.0464258 -1.6111926 0.56501663 4.0449462 
		-1.5728259 1.5230823 4.0243278 -0.687549 0.60181165 4.0228481 -0.64918226 1.2620399 
		3.0075529 -0.22966503 0.34076923 3.0060732 -0.19129826;
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
createNode transform -n "back_1" -p "back";
	rename -uid "85CEDD5B-4A06-F2DB-E2ED-409F1885A0E0";
	setAttr ".rp" -type "double3" -0.90316048819651928 3.5029155231762861 -0.8756987130400592 ;
	setAttr ".sp" -type "double3" -0.90316048819651928 3.5029155231762861 -0.8756987130400592 ;
createNode mesh -n "back_Shape1" -p "back_1";
	rename -uid "513F8AFD-40E5-AD7D-BB4A-319D5B40FB0D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29525501 3.0007122 -1.1035287 
		-1.2165421 3.0025911 -1.1419116 -0.55290675 4.0241957 -1.532845 -1.4741938 4.0260744 
		-1.5712279 -0.5897789 4.0032396 -0.60948581 -1.511066 4.0051188 -0.64786869 -0.33212721 
		2.9797566 -0.18016949 -1.2534143 2.9816356 -0.21855238;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49ED6292-4A5D-AFE3-DD0E-34962373C8D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D7BE3AA-4FEB-D753-4D67-D29A07340E8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CA41885-40BF-CF69-7AF4-2D94DA255C7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E33C147-48C5-9E4D-49E8-54A798D9C937";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFE8CBC6-48EF-A299-E264-54ADADD166B8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0AA9B20-49AE-A8A3-4270-E29EC6187674";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A917E329-4F2B-9B1F-99C9-E5A22D80D021";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03E57CB5-4B36-EB53-682E-91BB0B27827A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F076B113-4AFB-B304-3F3D-51B1AE1A01FE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "366975B9-4A28-ADB8-3C9E-34A3B94D9F67";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "70EF5561-4FDE-9236-6FD7-72AD2739EF67";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Chair_TopRN";
	rename -uid "2BC8CE6D-4FD0-7300-A13C-9CB6469C99DC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_TopRN"
		"Chair_TopRN" 0;
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7D2BB0D-4F0B-832E-3C3F-8DB30E9DB210";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42A91AF6-4F87-4418-DD0B-AFB6AF868F87";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "18C99A89-4ACB-9046-371A-95AE4EDDC2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "EFDC52DC-4D85-B2D8-A6E3-DC9F50C82E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8803586508308565;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "EAA74493-4483-D117-0ECA-838E77106316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12727437155954269;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "07025CCD-4EC1-6C2F-B909-0894B3BD8C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "E6F130E8-4B86-8214-1208-12BA8DC1B15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8873845049358877;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "596276FC-4B2E-0C04-FD92-2AAE7DC4974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "BA9A87A8-46E0-0CEA-51D9-799F2A34C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "1ABEDDB3-4A8F-FD40-4693-6EB9948520CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1855078685842595;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "FE8F45C8-4BE9-D257-DCF9-A3BBD366B958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16664106268408579;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E137D219-437E-A6D5-7878-5DA85EC8E434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9661508407708035;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "D77035B7-4D94-CFF8-70C1-D7A93542FD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0006784408660561389;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "63004693-4943-09AC-F859-84AD2F2B8C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6459611318069607;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "AAEF2F59-44EC-E36B-4780-8EA91BAA09F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1154540632096674;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "851D456E-440F-9F94-42F3-C5B1E481D5C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "4E4D6DA8-487D-B52A-7779-4AB1A20AFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2879835966231141;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "108FD508-4D4C-298A-7313-9D9D0C68F5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "C995CEFD-4A3F-3CE8-8912-B08865F1276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "D1482F5F-4195-15A3-8625-D093290B75CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4505662937299886;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "0D5CC843-4F28-C700-8D74-15A419E9ED3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30407443838227699;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "A7EE1F75-4245-D2F9-7EB9-0786ED7C5A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18810074223253878;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AE8A4A0D-4CBF-9BCB-102A-51A45ED2874B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3142346523132238 0 0 0 0 0.27024538157814898 -0.053323713401134343 0
		 0 0.040459099893050327 0.20504732681788887 0 -0.0006784408660561389 4.5164313397140292 -1.0969870575389975 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D000BE32-4BBC-06F8-CBAA-0FB1BEB4E1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1855078685842595 0 0 0 0 0.13654745433949048 -0.014110123188645697 0
		 0 0.19092786263928704 1.847660240617421 0 0 2.7114045905067887 0.13399406093814054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "877778AB-41F2-BC90-9C82-4F8E60B2FBCC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6C397345-4D6A-DE29-F169-4A9637DB702E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode wood -n "wood1";
	rename -uid "276493D6-4899-3D75-042C-92B94283316A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1C1E92E-4455-A85D-89C4-20AF4F2180F5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 27.232270726187018 -295.76447814913848 ;
	setAttr ".tgi[0].vh" -type "double2" 420.34995369332904 -1.9784581158781378 ;
	setAttr ".tgi[0].ni[0].x" 224.04762268066406;
	setAttr ".tgi[0].ni[0].y" -147.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "topShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "topShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "topShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "topShape1.ws";
connectAttr ":topShape.msg" "topShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontShape1.ws";
connectAttr ":frontShape.msg" "frontShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "sideShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "sideShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "sideShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "sideShape1.ws";
connectAttr ":sideShape.msg" "sideShape1.ltc";
connectAttr "pCube1_translateY.o" "seat.ty";
connectAttr "pCube1_translateZ.o" "seat.tz";
connectAttr "pCube1_translateX.o" "seat.tx";
connectAttr "pCube1_rotateX.o" "seat.rx";
connectAttr "pCube1_rotateY.o" "seat.ry";
connectAttr "pCube1_rotateZ.o" "seat.rz";
connectAttr "pCube1_scaleY.o" "seat.sy";
connectAttr "pCube1_scaleZ.o" "seat.sz";
connectAttr "pCube1_scaleX.o" "seat.sx";
connectAttr "pCube1_visibility.o" "seat.v";
connectAttr "polySmoothFace1.out" "seatShape.i";
connectAttr "pCube2_translateX.o" "back_rest.tx";
connectAttr "pCube2_translateY.o" "back_rest.ty";
connectAttr "pCube2_translateZ.o" "back_rest.tz";
connectAttr "pCube2_visibility.o" "back_rest.v";
connectAttr "pCube2_rotateX.o" "back_rest.rx";
connectAttr "pCube2_rotateY.o" "back_rest.ry";
connectAttr "pCube2_rotateZ.o" "back_rest.rz";
connectAttr "pCube2_scaleX.o" "back_rest.sx";
connectAttr "pCube2_scaleY.o" "back_rest.sy";
connectAttr "pCube2_scaleZ.o" "back_rest.sz";
connectAttr "polySmoothFace2.out" "back_restShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "back_restShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "seatShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySmoothFace1.ip";
connectAttr "polyBevel1.out" "polySmoothFace2.ip";
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_crossShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_crossShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_crossShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_cross1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_restShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chair Remodel.ma
