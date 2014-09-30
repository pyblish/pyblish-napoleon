//Maya ASCII 2015 scene
//Name: v001.ma
//Last modified: Tue, Sep 30, 2014 03:00:55 PM
//Codeset: 1252
file -rdi 1 -ns "Diver_" -rfn "Diver_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Mon, Sep 29, 2014 07:53:37 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../model/public/v001/Diver.mb";
file -r -ns "Diver_" -dr 1 -rfn "Diver_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Mon, Sep 29, 2014 07:53:37 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../model/public/v001/Diver.mb";
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 82.956583472079558 114.85552616073564 230.15842622981546 ;
	setAttr ".r" -type "double3" -11.138352729415768 17.799999999999404 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" 4.8766058571428595e-016 -5.1981503808322903e-015 
		4.8365318596012093e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 244.31128438979408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48355865478515625 89.616715788841248 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48355865478515625 100.40218616669681 2.3018717765808128 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 191.36024876644737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9391779939154743 91.294805937350432 135.32914447660204 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 228.81570911116566;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.49248002259162 91.097062789851009 2.3018717765808407 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 193.38343226396498;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "animRig_AST";
createNode transform -n "implementation_GRP" -p "animRig_AST";
createNode transform -n "input_GRP" -p "implementation_GRP";
	setAttr ".v" no;
createNode transform -n "geometry_GRP" -p "implementation_GRP";
	setAttr ".v" no;
createNode transform -n "body_GEO" -p "geometry_GRP";
createNode mesh -n "body_GEOShape" -p "|animRig_AST|implementation_GRP|geometry_GRP|body_GEO";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "skeleton_GRP" -p "implementation_GRP";
createNode transform -n "skeleton_:fk_:fk_GRP" -p "skeleton_GRP";
createNode joint -n "skeleton_:fk_:neck_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -9.8607613152626476e-030 151.2008335894399 2.4955856732098115e-015 1;
	setAttr ".radi" 1.6421333372143392;
createNode joint -n "skeleton_:fk_:head_JNT" -p "skeleton_:fk_:neck_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 8.6774699574311299e-030 162.41383848946771 2.4955856732098119e-015 1;
	setAttr ".radi" 1.6421333372143392;
createNode joint -n "skeleton_:fk_:head_TIP" -p "skeleton_:fk_:head_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.117637972728865 3.5788345559792673e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 3.944304526105059e-030 178.53147646219657 2.4955856732098119e-015 1;
	setAttr ".radi" 1.6421333372143392;
createNode parentConstraint -n "skeleton_:fk_:head_JNT_parentConstraint1" -p "skeleton_:fk_:head_JNT";
	addAttr -ci true -k true -sn "w0" -ln "head_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-014 3.1554436208840472e-030 
		1.4012984643248171e-045 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635105e-015 2.2952312749860813e-030 
		-1.5902773407317581e-014 ;
	setAttr ".lr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 1.9083328088781094e-014 ;
	setAttr ".rst" -type "double3" 11.213004900027812 2.4897872430490968e-015 5.2548692412180656e-046 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 
		1.9083328088781094e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:neck_JNT_parentConstraint1" -p "skeleton_:fk_:neck_JNT";
	addAttr -ci true -k true -sn "w0" -ln "neck_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 7.0064923216240854e-046 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635105e-015 2.2952312749860806e-030 
		-1.5902773407317578e-014 ;
	setAttr ".lr" -type "double3" 4.497983566394945e-015 -4.497983566394945e-015 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -6.3108872417680944e-030 151.76699509997218 7.0064923216240869e-046 ;
	setAttr ".rsrr" -type "double3" 4.497983566394945e-015 -4.497983566394945e-015 2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:body_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -2.8025969286496341e-045 104.75804523467234 3.5032461608120302e-046 1;
	setAttr ".radi" 1.3475451290615847;
createNode joint -n "skeleton_:fk_:torso_JNT" -p "skeleton_:fk_:body_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -9.4170270560758312e-030 103.65677535307945 2.4955856732098103e-015 1;
	setAttr ".radi" 1.6731426222830501;
createNode joint -n "skeleton_:fk_:chest_JNT" -p "skeleton_:fk_:torso_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -3.8950007195287486e-030 116.49217672619119 2.4955856732098107e-015 1;
	setAttr ".radi" 1.6731426222830501;
createNode joint -n "skeleton_:fk_:spine_3_TIP" -p "skeleton_:fk_:chest_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 26.327675094001918 5.8459182148422425e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -5.4727225299707722e-030 142.81985182019312 2.4955856732098107e-015 1;
	setAttr ".radi" 0.97543370823705222;
createNode parentConstraint -n "skeleton_:fk_:chest_JNT_parentConstraint1" -p "skeleton_:fk_:chest_JNT";
	addAttr -ci true -k true -sn "w0" -ln "chest_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 1.5777218104420236e-030 
		7.0064923216240854e-046 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635105e-015 2.2952312749860806e-030 
		-1.5902773407317578e-014 ;
	setAttr ".lr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 1.9083328088781094e-014 ;
	setAttr ".rst" -type "double3" 12.83540137311175 2.8500316269467998e-015 3.5032461608120442e-046 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 
		1.9083328088781094e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:torso_JNT_parentConstraint1" -p "skeleton_:fk_:torso_JNT";
	addAttr -ci true -k true -sn "w0" -ln "torso_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-014 -2.3665827156630354e-030 
		-3.9443045261050669e-031 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635223e-015 2.0471891907385607e-030 
		-1.5902773407317578e-014 ;
	setAttr ".lr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 1.9083328088781094e-014 ;
	setAttr ".rst" -type "double3" 1.9035533922158976 4.2267376092828846e-016 3.941151930913548e-046 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 
		1.9083328088781094e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:hip_JNT" -p "skeleton_:fk_:body_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270304e-015 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 2.4955856732097906e-015 103.65677535307948 7.882303861827096e-046 1;
	setAttr ".radi" 1.4095636991990068;
createNode joint -n "skeleton_:fk_:hip_TIP" -p "skeleton_:fk_:hip_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -18.916325086905488 -1.3865596659684509e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -3.181225913771457e-016 84.740450266173994 7.882303861827096e-046 1;
	setAttr ".radi" 1.4095636991990068;
createNode parentConstraint -n "skeleton_:fk_:hip_JNT_parentConstraint1" -p "skeleton_:fk_:hip_JNT";
	addAttr -ci true -k true -sn "w0" -ln "hip_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-014 -1.5777218104420236e-030 
		-3.5032461608120427e-046 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-015 2.2952312749860827e-030 
		-1.5902773407317581e-014 ;
	setAttr ".lr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 1.9083328088781094e-014 ;
	setAttr ".rst" -type "double3" -1.1012698815928701 -2.7401167089839147e-015 4.3790577010150526e-046 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635161e-014 2.2263882770244624e-014 
		1.9083328088781094e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:body_JNT_parentConstraint1" -p "skeleton_:fk_:body_JNT";
	addAttr -ci true -k true -sn "w0" -ln "body_LOC1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 3.5032461608120427e-046 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635223e-015 2.2952312749860837e-030 
		-1.5902773407317584e-014 ;
	setAttr ".lr" -type "double3" 4.497983566394945e-015 -4.497983566394945e-015 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -2.8025969286496341e-045 104.75804523467234 3.5032461608120435e-046 ;
	setAttr ".rsrr" -type "double3" 4.497983566394945e-015 -4.497983566394945e-015 2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:L_clavicle_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.660223446925414 14.07229445025447 5.4942746195390315 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.96553334780690381 0.092872910853923268 -0.24314599873802498 0
		 -0.24420144440188898 2.2204460492503131e-016 -0.96972452508536211 0 -0.090061139371115845 0.99567797124849511 0.022679698976336149 0
		 -3.9762316864922425 143.44456919202077 5.0081910609292494e-015 1;
	setAttr ".radi" 1.4057926377977288;
createNode joint -n "skeleton_:fk_:L_clavicle_TIP" -p "skeleton_:fk_:L_clavicle_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.386559999107405 -6.6613381477509392e-016 5.6843418860808015e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.378195903222633 36.741268838467228 -15.04632331674912 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85187490262670185 -0.52374531050382411 7.6327832942979512e-017 0
		 0.52374531050382422 0.85187490262670218 7.9797279894933126e-017 0 2.3418766925686896e-017 -1.214306433183765e-016 1 0
		 15.707671839712235 145.33792836143607 -4.9569104918156324 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "skeleton_:fk_:L_clavicle_JNT_parentConstraint1" -p
		 "skeleton_:fk_:L_clavicle_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_clavicle_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 3.3306690738754696e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 6.2219600956130096e-014 3.8857432897442584e-013 
		-3.1805546814635187e-015 ;
	setAttr ".lr" -type "double3" -1.5405811738338944e-014 -1.3358329662146776e-013 
		2.6239576122074036e-014 ;
	setAttr ".rst" -type "double3" -3.9762316864922447 144.0107307025531 2.1532209905869373e-016 ;
	setAttr ".rsrr" -type "double3" -7.0568556994971777e-015 -5.8840261607075055e-014 
		7.9513867036588294e-016 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:R_clavicle_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.339776553074586 -14.072294450254477 -5.49427461953902 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.96553334780690381 -0.092872910853923046 0.24314599873802506 0
		 -0.24420144440188901 0 0.96972452508536211 0 -0.090061139371115692 -0.99567797124849511 -0.022679698976335816 0
		 3.9762300000000002 143.44483848946771 1.9652086100930896e-015 1;
	setAttr ".radi" 1.4057926377977288;
createNode joint -n "skeleton_:fk_:R_clavicle_TIP" -p "skeleton_:fk_:R_clavicle_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.386552083747731 6.94186479344161e-006 0.00035999018066945609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.378195903222661 36.741268838467221 -15.046323316749127 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85187490262670196 0.52374531050382411 -3.0531133177191805e-016 0
		 0.52374531050382422 -0.85187490262670185 -1.7347234759768071e-017 0 -2.684484579074109e-016 -1.7347234759768071e-017 -1 0
		 -15.707699999999999 145.33783848946771 -4.9569099999999979 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "skeleton_:fk_:R_clavicle_JNT_parentConstraint1" -p
		 "skeleton_:fk_:R_clavicle_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_clavicle_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-015 0 -5.6843418860808015e-014 ;
	setAttr ".tg[0].tor" -type "double3" 1.3040274194000409e-013 3.9513422300494439e-013 
		4.7708320221952783e-015 ;
	setAttr ".lr" -type "double3" -5.2677936911739494e-015 -4.0552072188659847e-014 
		-1.5902773407317568e-015 ;
	setAttr ".rst" -type "double3" 3.9762299999999975 144.01100000000002 -6.1632546625186184e-016 ;
	setAttr ".rsrr" -type "double3" -3.8763010180336602e-015 -2.8624992133171654e-014 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:L_arm_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -92.378604210654984 5.4481715127220696 -3.5699564637639614 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98660248564273689 -0.097432485357934806 -0.13085276504739546 0
		 -0.15041237424442885 -0.2326270703406248 -0.96086459182284978 0 0.063179529894792114 0.96767326972574463 -0.2441654972770706 0
		 15.707671839712235 145.33792836143607 -4.9569104918156315 1;
	setAttr ".radi" 1.9654151464447864;
createNode joint -n "skeleton_:fk_:L_elbow_JNT" -p "skeleton_:fk_:L_arm_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4710065401768767e-014 -1.4908850069360234e-015 
		-22.124312890675508 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94111450838999733 0.023652596467469617 0.33725959849676695 0
		 0.33213224640213196 -0.25109559482124177 -0.90919699359447959 0 0.063179529894792114 0.96767326972574463 -0.2441654972770706 0
		 44.777386725008071 142.46713225952305 -8.8124172711263817 1;
	setAttr ".radi" 1.6440464703645501;
createNode joint -n "skeleton_:fk_:L_elbow_TIP" -p "skeleton_:fk_:L_elbow_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 24.130789129951033 -1.7763568394002505e-015 -2.8421709430404007e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.372912541496959 -3.7412624258440519 16.516548460620083 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99870298698367388 0.014537507548370007 0.048795539388027817 0
		 -0.0040957693259019295 0.9782041838515988 -0.2076049117165987 0 -0.050750058753823199 0.20713579017038283 0.9769949825700105 0
		 67.487222474104627 143.03788807725536 -0.6740770177489388 1;
	setAttr ".radi" 1.3113513820898124;
createNode parentConstraint -n "skeleton_:fk_:L_elbow_JNT_parentConstraint1" -p "skeleton_:fk_:L_elbow_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_elbow_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 -5.3290705182007514e-015 
		1.7053025658242404e-013 ;
	setAttr ".tg[0].tor" -type "double3" 6.9177064321831445e-014 -1.4232982199549237e-013 
		-6.361109362927032e-015 ;
	setAttr ".lr" -type "double3" 0 0 -5.9825999695470946 ;
	setAttr ".rst" -type "double3" 29.464465484655577 8.2156503822261584e-015 2.8421709430404007e-014 ;
	setAttr ".rsrr" -type "double3" 0 0 3.4986101496098681e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:L_arm_JNT_parentConstraint1" -p "skeleton_:fk_:L_arm_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_arm_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-015 5.773159728050814e-015 
		-8.5265128291212022e-014 ;
	setAttr ".tg[0].tor" -type "double3" 2.1468744099878731e-014 9.2931832099012112e-015 
		3.9756933518293952e-015 ;
	setAttr ".lr" -type "double3" -11.608246041458887 1.9643382972548273 2.1589172201463054 ;
	setAttr ".rst" -type "double3" 15.707671839712241 145.90408987196835 -4.9569104918156421 ;
	setAttr ".rsrr" -type "double3" -2.9693459721475834e-015 6.6394078975550915e-014 
		-5.5659706925611559e-015 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:R_arm_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.621395789344987 -5.4481715127220607 3.56995646376398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98660122235809289 0.097437047239996688 0.13085889295981196 0
		 -0.15041981557331024 0.23263246509867819 0.96086212083992772 0 0.063181541010078293 -0.96767151348340485 0.2441719371023805 0
		 -15.707699999999996 145.33783848946774 -4.956910000000013 1;
	setAttr ".radi" 1.9654151464447864;
createNode joint -n "skeleton_:fk_:R_elbow_JNT" -p "skeleton_:fk_:R_arm_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.420002864676725e-015 -1.7493050748049341e-014 -22.124312890675498 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.93009072864005038 -0.031616347056058355 -0.36596672402918151 0
		 0.36185539843066034 0.25022439647557937 0.89802473353188905 0 0.063181541010078293 -0.96767151348340485 0.2441719371023805 0
		 -44.777338143494198 142.46728266646957 -8.8126694626036226 1;
	setAttr ".radi" 1.6440464703645501;
createNode joint -n "skeleton_:fk_:R_elbow_TIP" -p "skeleton_:fk_:R_elbow_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.130807477165121 -1.4271433917301124e-005 0.00012944688214133748 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.372912541496902 -3.7412624258440474 16.516548460620097 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99658878306281018 -0.022403416341971197 -0.079428486134353909 0
		 -0.0052652402506161849 -0.97774766849388839 0.20971832061093088 0 -0.082359423981049298 -0.20858471586138394 -0.97453031845629923 0
		 -67.221175438145394 143.23008181728926 0.018421889188697804 1;
	setAttr ".radi" 1.3113513820898124;
createNode parentConstraint -n "skeleton_:fk_:R_elbow_JNT_parentConstraint1" -p "skeleton_:fk_:R_elbow_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_elbow_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-015 3.5527136788005009e-015 
		8.5265128291212022e-014 ;
	setAttr ".tg[0].tor" -type "double3" -1.0853642850494249e-013 1.902369268850367e-013 
		9.5416640443905566e-015 ;
	setAttr ".lr" -type "double3" 0 0 -7.8031120294028931 ;
	setAttr ".rst" -type "double3" -29.464399424004991 1.1916333920503064e-005 -0.00037769371698459508 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.2263882770244621e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:R_arm_JNT_parentConstraint1" -p "skeleton_:fk_:R_arm_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_arm_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2172489379008766e-015 -4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8564225512745122e-014 1.9495806274033396e-013 
		1.5107634736951701e-014 ;
	setAttr ".lr" -type "double3" -11.608594094126724 1.9645888658218795 2.1592835580892542 ;
	setAttr ".rst" -type "double3" -15.707699999999999 145.904 -4.9569100000000006 ;
	setAttr ".rsrr" -type "double3" 1.5033090486604865e-015 1.7493050748049337e-014 
		-2.2860236773019021e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:L_heel_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -99.529972171602239 2.9025436874491293 -84.171160650749954 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.020298814796214426 -0.99587855675438797 -0.088396031102456696 0
		 -0.21148263652818322 0.08213672272554251 -0.97392435703549174 0 0.97717094336915156 0.038463735865160609 -0.20894374472172617 0
		 20.532369850293307 11.028503325111432 -2.9827305137209459 1;
	setAttr ".radi" 0.87767613802812705;
createNode joint -n "skeleton_:fk_:L_foot_JNT" -p "skeleton_:fk_:L_heel_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.824650232855538 2.0539125955565396e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4565946517764953e-013 7.9513867036587935e-015 -91.894616231293782 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.21069592016437855 -0.049166815508545667 0.97631442347167796 0
		 0.02727960155736326 -0.99804968076546385 -0.056148535714012307 0 0.97717094336915156 0.038463735865160609 -0.20894374472172617 0
		 20.752097420603839 0.24846627384421005 -3.9395866323776612 1;
	setAttr ".radi" 0.66337969856481482;
createNode joint -n "skeleton_:fk_:L_foot_TIP" -p "skeleton_:fk_:L_foot_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 17.948748263616007 4.4408920985006262e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.7289536234407 -78.593509321631075 32.74889034837264 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99583479954782628 -0.077249807896867917 -0.048430560490640512 0
		 0.078900389011627603 0.99633125395693189 0.033147564049590225 0 0.045692238108397093 -0.036830687863585024 0.99827637446157225 0
		 24.533825451805207 -0.63401652064232805 13.584035180652883 1;
	setAttr ".radi" 0.66337969856481538;
createNode parentConstraint -n "skeleton_:fk_:L_heel_JNT_parentConstraint1" -p "skeleton_:fk_:L_heel_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_heel_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 1.1102230246251565e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854067e-014 2.2661452105427557e-014 
		3.1805546814635168e-015 ;
	setAttr ".lr" -type "double3" -2.1465742767181166 4.2170160779567372 2.9248120600569263 ;
	setAttr ".rst" -type "double3" 19.906708130049346 10.754868691696586 -2.6340566826887106 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -1.9083328088781097e-014 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:R_heel_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 80.470027828397733 -2.9025436874491231 84.171160650749954 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.020291095797579595 0.99561497665433918 0.091318616354568796 0
		 -0.21148184490762945 -0.084996542910933393 0.97367911396293971 0 0.9771712750105781 -0.039069245638600654 0.20882981908585729 0
		 -20.531717388952206 11.037549632137358 -3.2266453944087012 1;
	setAttr ".radi" 0.87767613802812705;
createNode joint -n "skeleton_:fk_:R_foot_JNT" -p "skeleton_:fk_:R_heel_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.824680360950236 2.8206525931606663e-007 1.2582608075462076e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.136878272351132e-014 2.0673605429512854e-014 -91.89461623129381 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.21069538417644493 0.052033786598926428 -0.97616593883361735 0
		 0.027271860606519899 0.99788079403173591 0.059077631313810199 0 0.9771712750105781 -0.039069245638600654 0.20882981908585729 0
		 -20.751349779422931 0.2603352317116272 -4.2151373251863316 1;
	setAttr ".radi" 0.66337969856481482;
createNode joint -n "skeleton_:fk_:R_foot_TIP" -p "skeleton_:fk_:R_foot_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -17.948728031949724 -3.7617862362893106e-006 -3.4467505521718067e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 146.72895362344079 -78.593509321631061 32.748890348372711 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99583420732525141 0.077115061338791063 0.048656950537439819 0
		 0.078908120248616889 -0.99622905945298101 -0.036071729377157191 0 0.045691794446247963 0.039760890535091555 -0.99816398026784092 0
		 -24.53309771084033 -0.67360745961981017 13.305792204910771 1;
	setAttr ".radi" 0.66337969856481538;
createNode parentConstraint -n "skeleton_:fk_:R_heel_JNT_parentConstraint1" -p "skeleton_:fk_:R_heel_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_heel_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-015 -3.3306690738754696e-016 
		3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-015 4.4030803871510547e-014 
		-7.1562480332929135e-015 ;
	setAttr ".lr" -type "double3" -2.130943459986268 4.1880448619514192 3.0908757800935827 ;
	setAttr ".rst" -type "double3" -19.9067 10.754900000000001 -2.63406 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300925e-030 -1.9083328088781091e-014 
		1.5902773407317574e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:L_hand_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.195923408901479 -29.289537971541378 0.40047360665341103 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.90525034936523929 0.025647334718507935 0.42410378351996458 0
		 0.42092735911150142 -0.18994990054973693 -0.88698319805538706 0 0.057809716532165281 0.98145873550699103 -0.18274787870585207 0
		 67.487222474104641 143.0378880772553 -0.67407701774892881 1;
	setAttr ".radi" 1.3113513820898124;
createNode joint -n "skeleton_:fk_:L_hand_TIP" -p "skeleton_:fk_:L_hand_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 19.131986296966254 1.4210854715202004e-014 2.8421709430404007e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.194181401000392 -28.359717168482792 29.197443367875422 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.90354419618612047 0.40435957123577765 -0.14177878081150078 0
		 -0.42177597825311702 0.89764595619315291 -0.12781534140590037 0 0.075583792621194482 0.17528569388315363 0.9816119476722448 0
		 84.806459753484319 143.52857253364354 7.4398707570465588 1;
	setAttr ".radi" 1.3113513820898124;
createNode parentConstraint -n "skeleton_:fk_:L_hand_JNT_parentConstraint1" -p "skeleton_:fk_:L_hand_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_hand_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-014 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.0662312607937466e-013 1.8088162346651313e-013 
		0 ;
	setAttr ".lr" -type "double3" -10.927999923777856 -1.1213015751019748 4.1867799354944735 ;
	setAttr ".rst" -type "double3" 68.075900234217073 143.01483935220097 -0.83760695906385207 ;
	setAttr ".rsrr" -type "double3" 1.1449996853268657e-013 -1.765207848212252e-013 
		2.7034714792439717e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:R_hand_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.804076591098521 29.289537971541399 -0.40047360665342024 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.89155937432357735 -0.033496352447325871 -0.45166345482945125 0
		 0.44945080689677475 0.18834740224246904 0.87322346982221677 0 0.055819837294544081 -0.98153107461824063 0.18297785473431616 0
		 -67.221175438145409 143.23008181728952 0.018421889188615464 1;
	setAttr ".radi" 1.3113513820898124;
createNode joint -n "skeleton_:fk_:R_hand_TIP" -p "skeleton_:fk_:R_hand_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -19.131963494969575 5.2737887941134431e-006 0.00062799075053021625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.194181401000435 -28.359717168482799 29.197443367875454 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.90432628941771498 -0.41111126660446862 0.11481066474355411 0
		 -0.42456642076986773 -0.89409192166342677 0.14262885392116362 0 0.044014959078146176 -0.17772777522680727 -0.9830948689166672 0
		 -84.278419416651857 143.87031741039459 8.6597501325939916 1;
	setAttr ".radi" 1.3113513820898124;
createNode parentConstraint -n "skeleton_:fk_:R_hand_JNT_parentConstraint1" -p "skeleton_:fk_:R_hand_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_hand_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -1.4210854715202004e-014 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.8931290663733834e-014 1.6445704030676793e-013 
		-6.3611093629270367e-015 ;
	setAttr ".lr" -type "double3" -10.847751759606378 -1.5705951851550373 2.4229384969837291 ;
	setAttr ".rst" -type "double3" -68.07589999999999 143.015 -0.83760700000001542 ;
	setAttr ".rsrr" -type "double3" 1.2324649390671132e-013 -2.3695132376903193e-013 
		-2.385416011097663e-014 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:L_leg_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.690530663548202 -1.3330378139135259 -81.05461816646104 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.16361347014583572 -0.98552649180615437 0.044364020727295561 0
		 0.17888254673879872 0.073861910091709393 0.98109400808987002 0 -0.97017094723511454 -0.15258424619159877 0.18837829215454294 0
		 8.0544867391280537 94.13628584537112 2.1635890097818534e-015 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:fk_:L_knee_JNT" -p "skeleton_:fk_:L_leg_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.023492461527713 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.12935271737482559 -0.98324852476328228 -0.12841422451807127 0
		 0.20480770921691002 -0.10021791908244183 0.97365813864010142 0 -0.97021733480342964 -0.15224554918162395 0.18841341778470974 0
		 15.495463765151936 49.315526420542064 2.0176313033373536 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:fk_:L_knee_TIP" -p "skeleton_:fk_:L_knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 38.939314050482047 -5.5067062021407764e-014 7.1054273576010019e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.59851298167807 72.503921082906587 65.887890854264271 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99742069131867928 -0.003059694946984437 0.071711943190792632 0
		 -4.5748683597246487e-005 0.99906372483622008 0.043262820336120451 0 -0.071777172112211379 -0.043154512895048368 0.99648669112054145 0
		 20.532369850293495 11.028503325111451 -2.9827305137209872 1;
	setAttr ".radi" 0.87767613802812705;
createNode parentConstraint -n "skeleton_:fk_:L_knee_JNT_parentConstraint1" -p "skeleton_:fk_:L_knee_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_knee_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 -4.4408920985006262e-016 
		-3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611093629270351e-015 -2.8207544331229563e-013 
		-1.5902773407317584e-015 ;
	setAttr ".lr" -type "double3" 0.00052962419497785181 -0.019683067268642142 -3.0826405309259677 ;
	setAttr ".rst" -type "double3" 45.479000105503935 -3.5527136788005009e-015 0 ;
	setAttr ".rsrr" -type "double3" 4.7007847600733086e-017 4.5099172594994388e-016 
		-1.8288189418415221e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:L_leg_JNT_parentConstraint1" -p "skeleton_:fk_:L_leg_JNT";
	addAttr -ci true -k true -sn "w0" -ln "L_leg_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-014 3.5527136788005009e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.3248311610915878e-013 -6.5598940305185004e-015 ;
	setAttr ".lr" -type "double3" 4.4583585418910108 0.14378135931509903 1.2936027622516224 ;
	setAttr ".rst" -type "double3" 8.0544867391280519 94.13628584537112 1.8048745295457373e-015 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270501e-015 6.3611093629270338e-013 
		-3.1805546814635523e-015 ;
	setAttr -k on ".w0";
createNode joint -n "skeleton_:fk_:R_leg_JNT" -p "skeleton_:fk_:fk_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -105.30946933645183 1.3330378139135257 81.05461816646104 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.16360581055760781 0.98565372863178546 -0.04147126699351051 0
		 0.17888296531035883 -0.070980627723942202 -0.98130659592692449 0 -0.97017216177004451 0.15312895781717481 -0.18792950487952909 0
		 -8.0544900000000066 94.13630000000002 -8.7142779648798794e-016 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:fk_:R_knee_JNT" -p "skeleton_:fk_:R_leg_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0257020116112936e-016 6.5598940305184649e-015 -7.0234924615276659 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.12934510276526309 0.98286838989465153 0.13129955268979029 0
		 0.20480677723879326 0.1030768281840532 -0.97335982631736695 0 -0.97021854671393659 0.15279036500188969 -0.18796562445002177 0
		 -15.49508324963919 49.309734610831015 1.8860646431603134 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:fk_:R_knee_TIP" -p "skeleton_:fk_:R_knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -38.939281329064812 -5.6873014506741981e-006 2.8477503352775102e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.598512981677981 72.503921082906558 65.887890854264299 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99742065620370279 0.0032779063778969886 -0.07170278870415861 0
		 -3.7997824337387964e-005 -0.99893244267109382 -0.046194951405187257 0 -0.07177766459241236 0.046078523293829582 -0.99635572791885918 0
		 -20.531717388952366 11.037549632137356 -3.2266453944087479 1;
	setAttr ".radi" 0.87767613802812705;
createNode parentConstraint -n "skeleton_:fk_:R_knee_JNT_parentConstraint1" -p "skeleton_:fk_:R_knee_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_knee_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-015 -2.1316282072803006e-014 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0.36601271980556166 -2.4828204982174581e-013 
		90.000000000000128 ;
	setAttr ".lr" -type "double3" 0.00052962419497927841 -0.019683067268667708 -3.0826405309259517 ;
	setAttr ".rst" -type "double3" -45.479013097611194 1.469119008667974e-005 -3.5997272259891133e-005 ;
	setAttr ".rsrr" -type "double3" 2.9674879325382519e-015 7.2979623382360016e-016 
		-3.4190962825732814e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_:fk_:R_leg_JNT_parentConstraint1" -p "skeleton_:fk_:R_leg_JNT";
	addAttr -ci true -k true -sn "w0" -ln "R_leg_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 -1.7763568394002505e-015 
		7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854061e-014 -6.3546488612303094e-013 
		-1.9878466759146975e-016 ;
	setAttr ".lr" -type "double3" 4.4853997263571781 0.18606345024689719 1.1331770787539499 ;
	setAttr ".rst" -type "double3" -8.054490000000003 94.1363 -4.9329722460697594e-016 ;
	setAttr ".rsrr" -type "double3" 6.3611093629269965e-015 6.551942643814845e-013 -6.3611093629269965e-015 ;
	setAttr -k on ".w0";
createNode transform -n "skeleton_:ik_:ik_GRP" -p "skeleton_GRP";
createNode joint -n "skeleton_:ik_:L_leg_JNT" -p "skeleton_:ik_:ik_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.0544867391280537 94.13628584537112 2.1635890097818534e-015 ;
	setAttr ".r" -type "double3" -1.8838895480012158e-006 1.53580229236558e-007 -2.5248648351398146e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 79.018838489358473 -2.5427056934550314 -80.573937284526366 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.16361347014583572 -0.98552649180615437 0.044364020727295561 0
		 0.17888254673879872 0.073861910091709393 0.98109400808987002 0 -0.97017094723511454 -0.15258424619159877 0.18837829215454294 0
		 8.0544867391280537 94.13628584537112 2.1635890097818534e-015 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:ik_:L_knee_JNT" -p "skeleton_:ik_:L_leg_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 45.479000105503893 -8.8817841970012523e-015 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -1.2144848808121712e-043 -3.6186280092974906e-028 8.3628203799359975e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.106151960965851 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.12935271737482559 -0.98324852476328228 -0.12841422451807127 0
		 0.20480770921691002 -0.10021791908244183 0.97365813864010142 0 -0.97021733480342964 -0.15224554918162395 0.18841341778470974 0
		 15.495463765151936 49.315526420542064 2.0176313033373536 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:ik_:L_knee_ik_TIP" -p "skeleton_:ik_:L_knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 38.939314050482054 -1.2989609388114332e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.448575152258858 72.402584994541726 66.03085233336185 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99742069131867928 -0.003059694946984437 0.071711943190792632 0
		 -4.5748683597246487e-005 0.99906372483622008 0.043262820336120451 0 -0.071777172112211379 -0.043154512895048368 0.99648669112054145 0
		 20.532369850293495 11.028503325111451 -2.9827305137209872 1;
	setAttr ".radi" 0.87767613802812705;
createNode ikEffector -n "skeleton_:ik_:L_effector" -p "skeleton_:ik_:L_knee_JNT";
createNode joint -n "skeleton_:ik_:R_leg_JNT" -p "skeleton_:ik_:ik_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.05449 94.1363 2.1635900000000001e-015 ;
	setAttr ".r" -type "double3" -8.5095062862628645e-007 6.9371944431540406e-008 2.3815084233451987e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -100.98116151064153 2.5427056934550287 80.57393728452638 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.16361347014583572 -0.98552649180615437 0.044364020727295561 0
		 0.17888254673879872 0.073861910091709393 0.98109400808987002 0 -0.97017094723511454 -0.15258424619159877 0.18837829215454294 0
		 8.0544867391280537 94.13628584537112 2.1635890097818534e-015 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:ik_:R_knee_JNT" -p "skeleton_:ik_:R_leg_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -45.479045430575162 -1.6737999963822858e-006 2.6041555194922239e-005 ;
	setAttr ".r" -type "double3" -3.2655539195267187e-020 1.7789751652722247e-018 5.0176879371613124e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7576973777764257e-016 1.9878466759146925e-015 -10.106151960965816 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.12935271737482559 -0.98324852476328228 -0.12841422451807127 0
		 0.20480770921691002 -0.10021791908244183 0.97365813864010142 0 -0.97021733480342964 -0.15224554918162395 0.18841341778470974 0
		 15.495463765151936 49.315526420542064 2.0176313033373536 1;
	setAttr ".radi" 2;
createNode joint -n "skeleton_:ik_:R_knee_ik_TIP" -p "skeleton_:ik_:R_knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -38.939290321468242 1.7969501939774091e-006 -2.534208451976383e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.448575152258851 72.402584994541712 66.030852333361921 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99742069131867928 -0.003059694946984437 0.071711943190792632 0
		 -4.5748683597246487e-005 0.99906372483622008 0.043262820336120451 0 -0.071777172112211379 -0.043154512895048368 0.99648669112054145 0
		 20.532369850293495 11.028503325111451 -2.9827305137209872 1;
	setAttr ".radi" 0.87767613802812705;
createNode ikEffector -n "skeleton_:ik_:R_effector" -p "skeleton_:ik_:R_knee_JNT";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.939290321468242 1.7969501939774091e-006 -2.534208451976383e-006 ;
	setAttr ".hd" yes;
createNode transform -n "skeleton_:blend_GRP" -p "skeleton_GRP";
createNode transform -n "skinning_GRP" -p "implementation_GRP";
	setAttr ".v" no;
createNode transform -n "skinning_:input_PLY" -p "skinning_GRP";
	setAttr ".v" no;
createNode mesh -n "skinning_:input_PLYShape" -p "skinning_:input_PLY";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "skinning_:subdiv_PLY" -p "skinning_GRP";
	setAttr ".v" no;
createNode mesh -n "skinning_:subdiv_PLYShape" -p "skinning_:subdiv_PLY";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "subdiv_PLYShapeOrig" -p "skinning_:subdiv_PLY";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "skinning_:skinned_PLY" -p "skinning_GRP";
createNode mesh -n "skinning_:skinned_PLYShape" -p "skinning_:skinned_PLY";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode mesh -n "skinning_:skinned_PLYShapeOrig" -p "skinning_:skinned_PLY";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "skinning_:output_PLY" -p "skinning_GRP";
	setAttr ".v" no;
createNode mesh -n "skinning_:output_PLYShape" -p "skinning_:output_PLY";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "output_GRP" -p "implementation_GRP";
	setAttr ".v" no;
createNode transform -n "output_:body_GEO" -p "output_GRP";
createNode mesh -n "output_:body_GEOShape" -p "output_:body_GEO";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "interface_GRP" -p "animRig_AST";
createNode transform -n "visualisation_GRP" -p "interface_GRP";
createNode transform -n "body_GEO" -p "visualisation_GRP";
createNode mesh -n "body_GEOShape" -p "|animRig_AST|interface_GRP|visualisation_GRP|body_GEO";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "controls_GRP" -p "interface_GRP";
createNode transform -n "templates_GRP" -p "controls_GRP";
	setAttr ".v" no;
createNode transform -n "square_CRV" -p "templates_GRP";
createNode nurbsCurve -n "square_CRVShape" -p "square_CRV";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-11.860132215612444 0 -11.860132215612444
		-11.860132215612444 0 11.860132215612444
		11.860132215612444 0 11.860132215612444
		11.860132215612444 0 -11.860132215612444
		-11.860132215612444 0 -11.860132215612444
		;
createNode transform -n "circle_CRV" -p "templates_GRP";
createNode nurbsCurve -n "circle_CRVShape" -p "circle_CRV";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "main_CTL" -p "controls_GRP";
createNode nurbsCurve -n "main_CTLShape" -p "main_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" -22.888723985890682 0 -22.888723985890682 
		-22.888723985890682 0 22.888723985890682 22.888723985890682 0 22.888723985890682 
		22.888723985890682 0 -22.888723985890682 -22.888723985890682 0 -22.888723985890682;
createNode transform -n "body_CTL_parent" -p "main_CTL";
	setAttr ".t" -type "double3" -1.6960509462251754e-029 94.070311613253935 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "body_CTL" -p "body_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 25;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "body_CTLShape" -p "body_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" -15.153861900199013 1.3600978451508134e-014 
		-11.351140091807585 -15.153861900199013 1.3600978451508134e-014 11.351140091807585 
		15.153861900199013 1.3600978451508134e-014 11.351140091807585 15.153861900199013 
		1.3600978451508134e-014 -11.351140091807585 -15.153861900199013 1.3600978451508134e-014 
		-11.351140091807585;
createNode transform -n "torso_CTL_parent" -p "body_CTL";
	setAttr ".t" -type "double3" 2.4955856732098103e-015 9.5864637398255326 2.8025969286496341e-045 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "torso_CTL" -p "torso_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "torso_CTLShape" -p "torso_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" -0.045838279261795734 -9.0481457508471065e-015 
		-4.3087071210766563 -0.045838279261795734 -9.0481457508471065e-015 4.3087071210766563 
		4.391326631960597 -9.0481457508471065e-015 4.3087071210766563 4.391326631960597 -9.0481457508471065e-015 
		-4.3087071210766563 -0.045838279261795734 -9.0481457508471065e-015 -4.3087071210766563;
createNode transform -n "chest_CTL_parent" -p "torso_CTL";
	setAttr ".t" -type "double3" 7.8886090522101724e-031 12.835401373111722 -1.2523166870383557e-029 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "chest_CTL" -p "chest_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "chest_CTLShape" -p "chest_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" -0.85055056669740381 -2.8421709430404007e-014 
		-4.6028724042893376 -0.85055056669740381 -2.8421709430404007e-014 4.6028724042893376 
		4.7992045456043844 -2.8421709430404007e-014 4.6028724042893376 4.7992045456043844 
		-2.8421709430404007e-014 -4.6028724042893376 -0.85055056669740381 -2.8421709430404007e-014 
		-4.6028724042893376;
createNode transform -n "chest_LOC" -p "chest_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8886090522101172e-031 2.8421709430404007e-014 -8.7581154020301067e-045 ;
	setAttr ".r" -type "double3" 89.999999999999972 1.2722218725854064e-014 90 ;
createNode locator -n "chest_LOCShape" -p "chest_LOC";
	setAttr -k off ".v";
createNode transform -n "shoulders_CTL_parent" -p "chest_CTL";
	setAttr ".t" -type "double3" -5.9087731114644207e-030 28.007493063629411 2.2679751025103963e-030 ;
	setAttr ".r" -type "double3" 0 -1.2722218725854067e-014 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "shoulders_CTL" -p "shoulders_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 25;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "shoulders_CTLShape" -p "shoulders_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.29182057110155135 5.0804005443565359 
		-4.7023883086071505 -2.38590172603684 13.660745916956234 -6.6501813215769161 -4.4799828809721358 
		5.0804005443565359 -4.7023883086071514 -5.347379696056251 5.0804005443565359 5.1723968377423645e-015 
		-4.4799828809721367 5.0804005443565359 4.7023883086071621 -2.3859017260368409 13.660745916956234 
		6.6501813215769179 -0.29182057110154958 5.0804005443565359 4.7023883086071638 0.57557624398255669 
		5.0804005443565359 1.0671278370891787e-014 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_clavicle_CTL_parent" -p "shoulders_CTL";
	setAttr ".t" -type "double3" 5.3148170082562833e-016 -1.0551005977998216 3.9762316864922425 ;
	setAttr ".r" -type "double3" -84.671094735360228 14.134646496974767 -1.5850618436846536e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "L_clavicle_CTL" -p "L_clavicle_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_clavicle_CTLShape" -p "L_clavicle_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.28244023677614738 16.943962170188239 
		15.85779001488919 11.187491790716647 22.135992793272258 14.489288859220045 16.999529819525531 
		29.45518647272181 11.251757384711469 14.051924557189643 33.615774832103241 5.2706523644204388 
		3.7201425770926457 30.842466894203746 -3.6646153614589805 -7.592397747536265 24.097903580146674 
		-6.6056477798266284 -12.996947005656725 18.331242591670147 0.94141726871874631 -9.5896102541405561 
		15.922231741568313 11.78456617875082 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_clavicle_LOC" -p "L_clavicle_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5511151231257827e-016 1.7763568394002505e-015 0 ;
	setAttr ".r" -type "double3" 1.2523434058262597e-014 5.4814872088347798e-014 90.000000000000028 ;
createNode locator -n "L_clavicle_LOCShape" -p "L_clavicle_LOC";
	setAttr -k off ".v";
createNode transform -n "L_arm_CTL_parent" -p "L_clavicle_CTL";
	setAttr ".t" -type "double3" -9.5479180117763462e-015 20.386559999107412 5.6843418860808015e-014 ;
	setAttr ".r" -type "double3" -6.1997701959931186 -3.4136824433087418 -13.688430104148285 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_arm_CTL" -p "L_arm_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".r" -type "double3" -4.3913182417460961 -11.486933056984832 8.4274816241973234 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -4.391318241746096, \"rotateY\": -11.486933056984832, \"rotateZ\": 8.427481624197323, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_arm_CTLShape" -p "L_arm_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 3.8717618842321748 6.1979994762947994 
		3.8717618842321739 3.8717618842321748 6.1979994762947994 -3.8717618842321722 -3.8717618842321713 
		6.1979994762947994 -3.8717618842321722 -3.8717618842321713 6.1979994762947994 3.8717618842321739 
		3.8717618842321748 6.1979994762947994 3.8717618842321739;
createNode transform -n "L_elbow_CTL_parent" -p "L_arm_CTL";
	setAttr ".t" -type "double3" -2.2870594307278225e-014 29.464465484655587 -5.6843418860808015e-014 ;
	setAttr ".r" -type "double3" 0 0 0.66635617941053182 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "L_elbow_CTL" -p "L_elbow_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 0 0 -29.864391554780219 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": -29.86439155478022, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_elbow_CTLShape" -p "L_elbow_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 4.4184859312209568 0.9209386015158354 
		3.786122455301685 4.4184859312209568 0.9209386015158354 -6.0647959244473642 -5.7913784940475006 
		4.0558790434765832 -6.0647959244473642 -5.7913784940475006 4.0558790434765832 3.786122455301685 
		4.4184859312209568 0.9209386015158354 3.786122455301685;
createNode transform -n "L_hand_CTL_parent" -p "L_elbow_CTL";
	setAttr ".t" -type "double3" -0.45951126105911477 24.126413604908699 0 ;
	setAttr ".r" -type "double3" 2.107445976445002 3.700779470680843 -11.53986386538139 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_hand_CTL" -p "L_hand_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" -3.7975877355450129 0 7.3058860907253846 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -3.797587735545013, \"rotateY\": 0.0, \"rotateZ\": 7.305886090725385, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_hand_CTLShape" -p "L_hand_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 7.6940777294911857 0 7.6940777294911857 
		7.6940777294911857 0 -7.6940777294911857 -7.6940777294911857 0 -7.6940777294911857 
		-7.6940777294911857 0 7.6940777294911857 7.6940777294911857 0 7.6940777294911857;
createNode transform -n "L_hand_LOC" -p "L_hand_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1054273576010019e-015 1.4210854715202004e-014 -5.6843418860808015e-014 ;
	setAttr ".r" -type "double3" -1.0282136931168778e-013 1.6786122773927174e-013 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999967 ;
createNode locator -n "L_hand_LOCShape" -p "L_hand_LOC";
	setAttr -k off ".v";
createNode transform -n "L_elbow_LOC" -p "L_elbow_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0658141036401503e-014 2.1316282072803006e-014 -8.5265128291212022e-014 ;
	setAttr ".r" -type "double3" 3.4190962825732789e-014 -7.9116297701404932e-014 91.091122515147134 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000002 ;
createNode locator -n "L_elbow_LOCShape" -p "L_elbow_LOC";
	setAttr -k off ".v";
createNode transform -n "L_arm_LOC" -p "L_arm_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5527136788005009e-015 0 2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 5.5659706925611528e-015 -1.0828794767045313e-013 90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode locator -n "L_arm_LOCShape" -p "L_arm_LOC";
	setAttr -k off ".v";
createNode transform -n "R_clavicle_CTL_parent" -p "shoulders_CTL";
	setAttr ".t" -type "double3" -1.2342298184651831e-015 -1.0548313003529302 -3.9762300000000006 ;
	setAttr ".r" -type "double3" 95.328905264639658 165.86535350302523 -2.5444437451708134e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_clavicle_CTL" -p "R_clavicle_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_clavicle_CTL1Shape" -p "R_clavicle_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.1185560738445552 -16.94393553138595 -8.0214057843286959
		-11.187491378872803 -22.135966154469962 -3.4070790020278796
		-9.1634131587694494 -29.455159833919506 -3.4153731541508989
		-2.9699822698019229 -33.615748193300931 -5.2703843827720789
		4.1159740836634384 -30.842440255401442 -4.1712329058049145
		7.5923981593801093 -24.097876941344378 -4.4760261140689446
		5.1608311685883281 -18.331215952867851 -8.7772655359827159
		-1.4923312095594827 -15.922205102766023 -11.784298197102569
		-8.1185560738445552 -16.94393553138595 -8.0214057843286959
		-11.187491378872803 -22.135966154469962 -3.4070790020278796
		-9.1634131587694494 -29.455159833919506 -3.4153731541508989
		;
createNode nurbsCurve -n "R_clavicle_CTL1Shape2Orig" -p "R_clavicle_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.1185564856883978 16.943962170188239 8.0216737659769528
		11.187491790716646 22.135992793272258 3.407346983676165
		9.1634135706132884 29.45518647272181 3.4156411357992269
		2.9699826816457637 33.615774832103241 5.2706523644204353
		-4.1159736718195994 30.842466894203746 4.1715008874532602
		-7.5923977475362685 24.097903580146674 4.476294095717253
		-5.1608307567444873 18.331242591670147 8.7775335176309905
		1.4923316214033235 15.922231741568313 11.784566178750826
		8.1185564856883978 16.943962170188239 8.0216737659769528
		11.187491790716646 22.135992793272258 3.407346983676165
		9.1634135706132884 29.45518647272181 3.4156411357992269
		;
createNode transform -n "R_arm_CTL_parent" -p "R_clavicle_CTL";
	setAttr ".t" -type "double3" -6.9418647872243611e-006 -20.386552083747731 0.0003599901806978778 ;
	setAttr ".r" -type "double3" -6.2 -3.414 -13.688 ;
createNode transform -n "R_arm_CTL" -p "R_arm_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".r" -type "double3" -4.3913182417460961 -11.486933056984832 8.4274816241973234 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -4.391318241746096, \"rotateY\": -11.486933056984832, \"rotateZ\": 8.427481624197323, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_arm_CTL1Shape" -p "R_arm_CTL";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "cv[*]";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		7.9883703677100364 -6.1979659735203603 7.9882823099217051
		7.9883703677100399 -6.1979659735203603 -7.9884583528388289
		-7.9883702950505011 -6.1979659735203603 -7.9884583528388271
		-7.9883702950505047 -6.1979659735203603 7.9882823099217068
		7.9883703677100364 -6.1979659735203603 7.9882823099217051
		;
createNode nurbsCurve -n "R_arm_CTL1Shape2Orig" -p "R_arm_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-7.9883703313802688 6.1979994762947994 -7.9883703313802696
		-7.9883703313802688 6.1979994762947994 7.9883703313802714
		7.9883703313802723 6.1979994762947994 7.9883703313802714
		7.9883703313802723 6.1979994762947994 -7.9883703313802696
		-7.9883703313802688 6.1979994762947994 -7.9883703313802696
		;
createNode transform -n "R_elbow_CTL_parent" -p "R_arm_CTL";
	setAttr ".t" -type "double3" -1.1916333917394439e-005 -29.464399424004974 -0.00037769371706986021 ;
	setAttr ".r" -type "double3" 0 0 -1.1541558804452889 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_elbow_CTL" -p "R_elbow_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 0 0 -29.864391554780219 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": -29.86439155478022, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_elbow_CTLShape" -p "R_elbow_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		7.441670103211413 -0.92096381153938767 8.0742994325692905
		7.4416701032114165 -0.92096381153938722 -5.7950466189065475
		-6.0687299027450115 -4.0559042535001346 -5.7950466189065457
		-6.068729902745015 -4.0559042535001346 8.0742994325692905
		7.441670103211413 -0.92096381153938767 8.0742994325692905
		;
createNode nurbsCurve -n "R_elbow_CTLShape1Orig" -p "R_elbow_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-7.4416462843914868 0.9209386015158354 -8.0740097603107586
		-7.4416462843914868 0.9209386015158354 5.7953362911650794
		6.068753721564943 4.0558790434765832 5.7953362911650794
		6.068753721564943 4.0558790434765832 -8.0740097603107586
		-7.4416462843914868 0.9209386015158354 -8.0740097603107586
		;
createNode transform -n "R_hand_CTL_parent" -p "R_elbow_CTL";
	setAttr ".t" -type "double3" 0.45952587928264244 -24.126431677031782 0.00012944688208449406 ;
	setAttr ".r" -type "double3" 2.107445976444974 3.7007794706808017 -11.539863865381434 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_hand_CTL" -p "R_hand_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" -3.7975877355450129 0 7.3058860907253846 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -3.797587735545013, \"rotateY\": 0.0, \"rotateZ\": 7.305886090725385, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_hand_CTL1Shape" -p "R_hand_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		4.1660545650051866 7.5500869070789174e-007 4.1662151323026642
		4.1660545650052008 7.5500866489141065e-007 -4.1658938399398515
		-4.1660544072373149 7.5500866489141065e-007 -4.1658938399398657
		-4.1660544072373291 7.5500869070789174e-007 4.1662151323026499
		4.1660545650051866 7.5500869070789174e-007 4.1662151323026642
		;
createNode nurbsCurve -n "R_hand_CTL1Shape2Orig" -p "R_hand_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4.1660544861212578 0 -4.1660544861212578
		-4.1660544861212578 0 4.1660544861212578
		4.1660544861212578 0 4.1660544861212578
		4.1660544861212578 0 -4.1660544861212578
		-4.1660544861212578 0 -4.1660544861212578
		;
createNode transform -n "R_hand_LOC" -p "R_hand_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4210854715202004e-014 4.2632564145606011e-014 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" -9.2037301094850557e-014 1.6207162429567029e-013 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999978 ;
createNode locator -n "R_hand_LOCShape" -p "R_hand_LOC";
	setAttr -k off ".v";
createNode transform -n "R_elbow_LOC" -p "R_elbow_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3092638912203256e-014 1.4210854715202004e-014 2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" -5.5659706925611512e-015 -4.5322904210855134e-014 91.091122515147148 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000007 0.99999999999999978 ;
createNode locator -n "R_elbow_LOCShape" -p "R_elbow_LOC";
	setAttr -k off ".v";
createNode transform -n "R_arm_LOC" -p "R_arm_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3274719625260332e-015 6.2172489379008766e-015 -8.5265128291212022e-014 ;
	setAttr ".r" -type "double3" 3.975693351829394e-016 -9.9392333795734924e-017 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000004 ;
createNode locator -n "R_arm_LOCShape" -p "R_arm_LOC";
	setAttr -k off ".v";
createNode transform -n "R_clavicle_LOC" -p "R_clavicle_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.55351295663786e-015 0 0 ;
	setAttr ".r" -type "double3" 3.975693351829396e-015 3.5333974664383763e-014 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode locator -n "R_clavicle_LOCShape" -p "R_clavicle_LOC";
	setAttr -k off ".v";
createNode transform -n "neck_CTL_parent" -p "shoulders_CTL";
	setAttr ".t" -type "double3" 5.2982225427455107e-030 6.7011637996193087 2.263016076586786e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "neck_CTL" -p "neck_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "neck_CTLShape" -p "neck_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.6003367150025225 4.6421612743094407 
		1.4025617606890997 6.4394484857014145e-015 6.2250942979743229 1.9835218640324079 
		1.6003367150025225 7.8080273216391944 1.4025617606890997 2.2632178867201755 8.4636996483694418 
		1.6429769041302449e-015 1.6003367150025234 7.8080273216391944 -1.4025617606890997 
		6.457747533465851e-015 6.2250942979743229 -1.9835218640324079 -1.6003367150025234 
		4.6421612743094407 -1.4025617606890997 -2.2632178867201702 3.9864889475791969 2.8484292363376034e-018 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "neck_LOC" -p "neck_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0049810213294119e-030 0 -2.2630160765867828e-015 ;
	setAttr ".r" -type "double3" 89.999999999999972 -1.2722218725854064e-014 90 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "neck_LOCShape" -p "neck_LOC";
	setAttr -k off ".v";
createNode transform -n "head_CTL_parent" -p "neck_CTL";
	setAttr ".t" -type "double3" 1.0049810213294174e-030 11.213004900027812 -2.263016076586795e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "head_CTL" -p "head_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "head_CTLShape" -p "head_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 3.349253932945679 6.5937249447804369 
		2.4867863400380283 3.349253932945679 6.5937249447804369 -2.4867863400380283 2.9265244267627217 
		11.051954537756005 -2.4867863400380283 2.9265244267627217 11.051954537756005 2.4867863400380283 
		3.349253932945679 6.5937249447804369 2.4867863400380283;
createNode transform -n "head_LOC" -p "head_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0064923216240854e-046 2.8421709430404007e-014 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 1.2722218725854064e-014 90 ;
createNode locator -n "head_LOCShape" -p "head_LOC";
	setAttr -k off ".v";
createNode transform -n "torso_LOC" -p "torso_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9443045261051028e-031 -4.2632564145606011e-014 -1.0156584154720527e-029 ;
	setAttr ".r" -type "double3" 89.999999999999972 -1.272221872585407e-014 90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode locator -n "torso_LOCShape" -p "torso_LOC";
	setAttr -k off ".v";
createNode transform -n "body_LOC" -p "body_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5319792457458893e-045 10.687733621418403 -1.6960509462251751e-029 ;
	setAttr ".r" -type "double3" 89.999999999999972 1.2722218725854067e-014 90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode locator -n "body_LOCShape" -p "body_LOC";
	setAttr -k off ".v";
createNode transform -n "hip_CTL_parent" -p "body_CTL";
	setAttr ".t" -type "double3" 1.1082626697288816e-030 9.5864637398255326 -2.4955856732098107e-015 ;
	setAttr ".r" -type "double3" 0 -1.2722218725854073e-014 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "hip_CTL" -p "hip_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "hip_CTLShape" -p "hip_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -20.281482127539007 -3.835146338807947 
		1.1022725651257606 -15.58352643465925 -10.473257742048165 1.5588488110325116 -4.6092496297141636 
		-17.111369145288499 1.1022725651259035 0.83682998793783803 -19.860964917054574 5.1092206675320316e-013 
		-4.6092496297145811 -17.111369145288933 -1.1022725651250695 -15.583526434659579 -10.473257742048505 
		-1.558848811031984 -20.281482127539164 -3.8351463388082365 -1.1022725651252259 -21.327053763150232 
		-1.0855505670424255 2.677220594867669e-013 0 0 0 0 0 0 0 0 0;
createNode transform -n "hip_LOC" -p "hip_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7516230804060213e-046 0 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 1.2722218725854067e-014 90 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode locator -n "hip_LOCShape" -p "hip_LOC";
	setAttr -k off ".v";
createNode transform -n "R_leg_CTL_parent" -p "hip_CTL";
	setAttr ".t" -type "double3" -3.5769120998452306e-015 -9.5204753530794619 8.05449 ;
	setAttr ".r" -type "double3" -0.22700000000000004 -0.902 -0.0068400141879781245 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999989 ;
createNode transform -n "R_leg_CTL" -p "R_leg_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 24;
	setAttr ".r" -type "double3" -9.2864779695174597 -9.782559961056748 4.1550241185037207 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -9.28647796951746, \"rotateY\": -9.782559961056748, \"rotateZ\": 4.155024118503721, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_leg_CTL1Shape" -p "R_leg_CTL";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "cv[*]";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		11.064881193015756 -10.782069884369779 11.064877824060453
		11.064881193015756 -10.782069884369765 -11.064888095638089
		-11.064884726682786 -10.782069884369765 -11.064888095638089
		-11.064884726682786 -10.782069884369779 11.064877824060453
		11.064881193015756 -10.782069884369779 11.064877824060453
		;
createNode nurbsCurve -n "R_leg_CTL1Shape2Orig" -p "R_leg_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-11.064882959849273 10.782056412592684 -11.064882959849271
		-11.064882959849273 10.782056412592684 11.064882959849271
		11.064882959849269 10.782056412592684 11.064882959849271
		11.064882959849269 10.782056412592684 -11.064882959849271
		-11.064882959849273 10.782056412592684 -11.064882959849271
		;
createNode transform -n "R_knee_CTL_parent" -p "R_leg_CTL";
	setAttr ".t" -type "double3" -1.4920843929289163e-005 -45.479013097611166 -3.5902689713651625e-005 ;
	setAttr ".r" -type "double3" -0.044773595911193419 0.0024130193045852413 -0.42677243166604811 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000007 ;
createNode transform -n "R_knee_CTL" -p "R_knee_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 0 0 -9.6792813330024483 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": -9.679281333002448, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_knee_CTLShape" -p "R_knee_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		7.0722144612807654 1.108288056485883e-006 7.0722321129936994
		7.0722144612807689 1.108288065760728e-006 -7.0721705787000566
		-7.0721882304129871 1.1082880643866768e-006 -7.0721705787000566
		-7.0721882304129906 1.1082880551118319e-006 7.0722321129936994
		7.0722144612807654 1.108288056485883e-006 7.0722321129936994
		;
createNode nurbsCurve -n "R_knee_CTLShape1Orig" -p "R_knee_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-7.072201345846878 0 -7.072201345846878
		-7.072201345846878 0 7.072201345846878
		7.072201345846878 0 7.072201345846878
		7.072201345846878 0 -7.072201345846878
		-7.072201345846878 0 -7.072201345846878
		;
createNode transform -n "R_knee_LOC" -p "R_knee_CTL";
	setAttr ".v" no;
createNode locator -n "R_knee_LOCShape" -p "R_knee_LOC";
	setAttr -k off ".v";
createNode transform -n "R_foot_CTL_parent" -p "R_knee_CTL";
	setAttr ".t" -type "double3" 5.869102169153706e-006 -38.939281329064841 2.8440591169243135e-005 ;
	setAttr ".r" -type "double3" 1.7551279772054225 -2.2655767737388359 0.72644046218986702 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_foot_CTL" -p "R_foot_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 4.8789893320111055 2.1121170949790855 0.18025069125613438 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 4.8789893320111055, \"rotateY\": 2.1121170949790855, \"rotateZ\": 0.18025069125613438, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_foot_CTLShape" -p "R_foot_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		5.3549546836923003 -3.1763098166504684e-005 5.3549530311953006
		5.354954683692295 -3.1763098164070874e-005 -5.3549449829354288
		-5.3549433304384308 -3.1763098165259911e-005 -5.3549449829354288
		-5.3549433304384255 -3.1763098167693722e-005 5.3549530311953006
		5.3549546836923003 -3.1763098166504684e-005 5.3549530311953006
		;
createNode nurbsCurve -n "R_foot_CTLShape1Orig" -p "R_foot_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-5.3549490070653647 0 -5.3549490070653647
		-5.3549490070653647 0 5.3549490070653647
		5.3549490070653647 0 5.3549490070653647
		5.3549490070653647 0 -5.3549490070653647
		-5.3549490070653647 0 -5.3549490070653647
		;
createNode transform -n "R_foot_LOC" -p "R_foot_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5511151231257827e-017 -3.5527136788005009e-015 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -179.99999999999991 -4.7111966219178332e-014 89.999999999999574 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "R_foot_LOCShape" -p "R_foot_LOC";
	setAttr -k off ".v";
createNode transform -n "R_leg_LOC" -p "R_leg_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.8421709430404007e-014 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 0.36601271980564432 -6.3039587709944837e-013 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
createNode locator -n "R_leg_LOCShape" -p "R_leg_LOC";
	setAttr -k off ".v";
createNode transform -n "L_leg_CTL_parent" -p "hip_CTL";
	setAttr ".t" -type "double3" 3.5769106517271824e-015 -9.520489507708362 -8.0544867391280484 ;
	setAttr ".r" -type "double3" -0.22744497843783468 -0.9020077967698974 -179.83866590487119 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999944 0.99999999999999967 ;
createNode transform -n "L_leg_CTL" -p "L_leg_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".r" -type "double3" -9.2864779695174597 -9.782559961056748 4.1550241185037207 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": -9.28647796951746, \"rotateY\": -9.782559961056748, \"rotateZ\": 4.155024118503721, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_leg_CTLShape" -p "L_leg_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 0.79524925576317074 10.782056412592684 
		0.79524925576317251 0.79524925576317074 10.782056412592684 -0.79524925576317251 -0.79524925576317429 
		10.782056412592684 -0.79524925576317251 -0.79524925576317429 10.782056412592684 0.79524925576317251 
		0.79524925576317074 10.782056412592684 0.79524925576317251;
createNode transform -n "L_knee_CTL_parent" -p "L_leg_CTL";
	setAttr ".t" -type "double3" 2.1316282072803006e-014 45.479000105503914 5.0803805606847163e-013 ;
	setAttr ".r" -type "double3" -0.044773595911224387 0.0024130193045696188 -0.42677243166605128 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_knee_CTL" -p "L_knee_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 0 0 -9.6792813330024483 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": 0.0, \"rotateZ\": -9.679281333002448, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_knee_CTLShape" -p "L_knee_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 4.7879308697655656 0 4.7879308697655656 
		4.7879308697655656 0 -4.7879308697655656 -4.7879308697655656 0 -4.7879308697655656 
		-4.7879308697655656 0 4.7879308697655656 4.7879308697655656 0 4.7879308697655656;
createNode transform -n "L_foot_CTL_parent" -p "L_knee_CTL";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 38.939314050482082 1.8474111129762605e-013 ;
	setAttr ".r" -type "double3" 1.7551279772054771 -2.2655767737387955 0.72644046218986158 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "L_foot_CTL" -p "L_foot_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".r" -type "double3" 4.8789893320111055 2.1121170949790855 0.18025069125613438 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 0.0, \"translateY\": 0.0, \"translateZ\": 0.0, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 4.8789893320111055, \"rotateY\": 2.1121170949790855, \"rotateZ\": 0.18025069125613438, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_foot_CTLShape" -p "L_foot_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 6.5051832085470789 0 6.5051832085470789 
		6.5051832085470789 0 -6.5051832085470789 -6.5051832085470789 0 -6.5051832085470789 
		-6.5051832085470789 0 6.5051832085470789 6.5051832085470789 0 6.5051832085470789;
createNode transform -n "L_heel_LOC" -p "L_foot_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7715611723760958e-016 -1.4210854715202004e-014 0 ;
	setAttr ".r" -type "double3" -179.99999999999991 -2.9817700138720468e-015 89.999999999999574 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode locator -n "L_heel_LOCShape" -p "L_heel_LOC";
	setAttr -k off ".v";
createNode transform -n "L_foot_LOC" -p "L_knee_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3837823915946501e-015 2.8421709430404007e-014 -7.1054273576010019e-015 ;
	setAttr ".r" -type "double3" 0.36601271980559202 -1.0535587382347902e-014 90.000000000000071 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "L_foot_LOCShape" -p "L_foot_LOC";
	setAttr -k off ".v";
createNode transform -n "L_leg_LOC" -p "L_leg_CTL";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7763568394002505e-015 1.4210854715202004e-014 -3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 0.36601271980567163 8.0507790374545285e-015 90 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode locator -n "L_leg_LOCShape" -p "L_leg_LOC";
	setAttr -k off ".v";
createNode transform -n "L_foot_ik_CTL_parent" -p "main_CTL";
	setAttr ".t" -type "double3" 7.7444502705723739 10.544327736996777 -0.080359109534464679 ;
createNode transform -n "L_foot_ik_CTL" -p "L_foot_ik_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".t" -type "double3" 12.787919579720933 0.48417558811465433 -2.9023714041864812 ;
	setAttr ".defaults" -type "string" "{\"translateX\": 12.787919579720933, \"translateY\": 0.48417558811465433, \"translateZ\": -2.902371404186481, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": -0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "L_foot_ik_CTLShape" -p "L_foot_ik_CTL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 11.86013221561244 0 0.61331840038843488 
		0.61331840038844021 0 -11.860132215612447 -11.86013221561244 0 -0.61331840038843488 
		-0.61331840038844021 0 11.860132215612447 11.86013221561244 0 0.61331840038843488;
createNode transform -n "L_foot_ik_LOC" -p "L_foot_ik_CTL";
	setAttr ".v" no;
createNode locator -n "L_foot_ik_LOCShape" -p "L_foot_ik_LOC";
	setAttr -k off ".v";
createNode ikHandle -n "L_foot_ikHandle" -p "L_foot_ik_LOC";
	setAttr ".pv" -type "double3" 0.38695598401584708 -0.012324168122950232 1.9621705280923978 ;
	setAttr ".roc" yes;
createNode transform -n "R_foot_ik_CTL_parent" -p "main_CTL";
	setAttr ".t" -type "double3" -7.74445 10.5443 -0.080359100000000003 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode transform -n "R_foot_ik_CTL" -p "R_foot_ik_CTL_parent";
	addAttr -ci true -sn "defaults" -ln "defaults" -dt "string";
	setAttr ".t" -type "double3" -12.787950186601098 -0.48420002933061568 2.9023709366143482 ;
	setAttr ".defaults" -type "string" "{\"translateX\": -12.787950186601098, \"translateY\": -0.4842000293306157, \"translateZ\": 2.902370936614348, \"scaleX\": 1.0, \"scaleY\": 1.0, \"visibility\": true, \"rotateX\": 0.0, \"rotateY\": -0.0, \"rotateZ\": 0.0, \"scaleZ\": 1.0}";
createNode nurbsCurve -n "R_foot_ik_CTL1Shape" -p "R_foot_ik_CTL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-2.7057236984262545e-007 -2.7736996776227991e-005 11.246813824758473
		11.246813544651628 -2.7736996777605327e-005 9.5344682427001004e-009
		-2.7057237694805281e-007 -2.7736996778982664e-005 -11.246813805689545
		-11.246814085796379 -2.7736996777605327e-005 9.5344611372727428e-009
		-2.7057236984262545e-007 -2.7736996776227991e-005 11.246813824758473
		;
createNode nurbsCurve -n "R_foot_ik_CTL1Shape2Orig" -p "R_foot_ik_CTL";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-3.5527136788005009e-015 0 -11.246813815224009
		-11.246813815224003 0 -3.5527136788005009e-015
		3.5527136788005009e-015 0 11.246813815224009
		11.246813815224003 0 3.5527136788005009e-015
		-3.5527136788005009e-015 0 -11.246813815224009
		;
createNode transform -n "R_foot_ik_LOC" -p "R_foot_ik_CTL";
	setAttr ".v" no;
createNode locator -n "R_foot_ik_LOCShape" -p "R_foot_ik_LOC";
	setAttr -k off ".v";
createNode ikHandle -n "R_foot_ikHandle" -p "R_foot_ik_LOC";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".pv" -type "double3" -0.38696296911215244 0.012322932980738763 -1.9621691583190939 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Diver_RN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/model/public/v001/Diver.mb";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Diver/model/public/v002/Diver.mb";
	setAttr ".fn[2]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Diver/model/public/v002/Diver.mb";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Diver_RN"
		"Diver_RN" 1
		0 "|Diver_:model_GRP" "|animRig_AST|implementation_GRP|input_GRP" "-s -r "
		
		"Diver_RN" 2
		0 "|Diver_:model_AST" "|animRig_AST|implementation_GRP|input_GRP" "-s -r "
		
		5 3 "Diver_RN" "|animRig_AST|implementation_GRP|input_GRP|Diver_:model_AST|Diver_:body_GEO|Diver_:body_GEOShape.outMesh" 
		"Diver_RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode objectSet -n "envelope_SEL";
	setAttr ".ihi" 0;
	setAttr -s 40 ".dsm";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode objectSet -n "locators_SEL";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
createNode blinn -n "body_SHD";
	setAttr ".c" -type "float3" 0.52492821 0.68000001 0.35903999 ;
	setAttr ".sc" -type "float3" 0.085465781 0.085465781 0.085465781 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode objectSet -n "pointcache_SEL";
	addAttr -ci true -sn "publish" -ln "publish" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "uvWrite" -ln "uvWrite" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "worldSpace" -ln "worldSpace" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "stripNamespaces" -ln "stripNamespaces" -min 0 -max 1 -at "bool";
	setAttr ".ihi" 0;
	setAttr -k on ".publish";
	setAttr -k on ".family" -type "string" "napoleon.animation.pointcache";
	setAttr -k on ".id" -type "string" "pyblish.napoleon";
	setAttr -k on ".uvWrite" yes;
	setAttr -k on ".worldSpace" yes;
	setAttr -k on ".stripNamespaces" yes;
createNode objectSet -n "Diver";
	addAttr -ci true -sn "publish" -ln "publish" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr -k on ".publish" yes;
	setAttr -k on ".family" -type "string" "napoleon.rig.animation";
	setAttr -k on ".id" -type "string" "pyblish.napoleon.instance";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"right3\\\" -ps 1 31 100 -ps 2 69 50 -ps 3 69 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode ikRPsolver -n "ikRPsolver";
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode objectSet -n "controls_SEL";
	addAttr -ci true -sn "publish" -ln "publish" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr -k on ".publish";
	setAttr -k on ".family" -type "string" "napoleon.animation.curves";
	setAttr -k on ".id" -type "string" "pyblish.napoleon";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Diver_RN.phl[1]" "|animRig_AST|implementation_GRP|geometry_GRP|body_GEO|body_GEOShape.i"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.ctx" "skeleton_:fk_:neck_JNT.tx"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.cty" "skeleton_:fk_:neck_JNT.ty"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.ctz" "skeleton_:fk_:neck_JNT.tz"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.crx" "skeleton_:fk_:neck_JNT.rx"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.cry" "skeleton_:fk_:neck_JNT.ry"
		;
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.crz" "skeleton_:fk_:neck_JNT.rz"
		;
connectAttr "skeleton_:fk_:neck_JNT.s" "skeleton_:fk_:head_JNT.is";
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.ctx" "skeleton_:fk_:head_JNT.tx"
		;
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.cty" "skeleton_:fk_:head_JNT.ty"
		;
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.ctz" "skeleton_:fk_:head_JNT.tz"
		;
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.crx" "skeleton_:fk_:head_JNT.rx"
		;
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.cry" "skeleton_:fk_:head_JNT.ry"
		;
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.crz" "skeleton_:fk_:head_JNT.rz"
		;
connectAttr "skeleton_:fk_:head_JNT.s" "skeleton_:fk_:head_TIP.is";
connectAttr "skeleton_:fk_:head_JNT.ro" "skeleton_:fk_:head_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:head_JNT.pim" "skeleton_:fk_:head_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:head_JNT.rp" "skeleton_:fk_:head_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:head_JNT.rpt" "skeleton_:fk_:head_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:head_JNT.jo" "skeleton_:fk_:head_JNT_parentConstraint1.cjo"
		;
connectAttr "head_LOC.t" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].tt";
connectAttr "head_LOC.rp" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].trp";
connectAttr "head_LOC.rpt" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].trt";
connectAttr "head_LOC.r" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].tr";
connectAttr "head_LOC.ro" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].tro";
connectAttr "head_LOC.s" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].ts";
connectAttr "head_LOC.pm" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].tpm";
connectAttr "skeleton_:fk_:head_JNT_parentConstraint1.w0" "skeleton_:fk_:head_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:neck_JNT.ro" "skeleton_:fk_:neck_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:neck_JNT.pim" "skeleton_:fk_:neck_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:neck_JNT.rp" "skeleton_:fk_:neck_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:neck_JNT.rpt" "skeleton_:fk_:neck_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:neck_JNT.jo" "skeleton_:fk_:neck_JNT_parentConstraint1.cjo"
		;
connectAttr "neck_LOC.t" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].tt";
connectAttr "neck_LOC.rp" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].trp";
connectAttr "neck_LOC.rpt" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].trt";
connectAttr "neck_LOC.r" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].tr";
connectAttr "neck_LOC.ro" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].tro";
connectAttr "neck_LOC.s" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].ts";
connectAttr "neck_LOC.pm" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].tpm";
connectAttr "skeleton_:fk_:neck_JNT_parentConstraint1.w0" "skeleton_:fk_:neck_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.ctx" "skeleton_:fk_:body_JNT.tx"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.cty" "skeleton_:fk_:body_JNT.ty"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.ctz" "skeleton_:fk_:body_JNT.tz"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.crx" "skeleton_:fk_:body_JNT.rx"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.cry" "skeleton_:fk_:body_JNT.ry"
		;
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.crz" "skeleton_:fk_:body_JNT.rz"
		;
connectAttr "skeleton_:fk_:body_JNT.s" "skeleton_:fk_:torso_JNT.is";
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.ctx" "skeleton_:fk_:torso_JNT.tx"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.cty" "skeleton_:fk_:torso_JNT.ty"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.ctz" "skeleton_:fk_:torso_JNT.tz"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.crx" "skeleton_:fk_:torso_JNT.rx"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.cry" "skeleton_:fk_:torso_JNT.ry"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.crz" "skeleton_:fk_:torso_JNT.rz"
		;
connectAttr "skeleton_:fk_:torso_JNT.s" "skeleton_:fk_:chest_JNT.is";
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.ctx" "skeleton_:fk_:chest_JNT.tx"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.cty" "skeleton_:fk_:chest_JNT.ty"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.ctz" "skeleton_:fk_:chest_JNT.tz"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.crx" "skeleton_:fk_:chest_JNT.rx"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.cry" "skeleton_:fk_:chest_JNT.ry"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.crz" "skeleton_:fk_:chest_JNT.rz"
		;
connectAttr "skeleton_:fk_:chest_JNT.s" "skeleton_:fk_:spine_3_TIP.is";
connectAttr "skeleton_:fk_:chest_JNT.ro" "skeleton_:fk_:chest_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:chest_JNT.pim" "skeleton_:fk_:chest_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:chest_JNT.rp" "skeleton_:fk_:chest_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:chest_JNT.rpt" "skeleton_:fk_:chest_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:chest_JNT.jo" "skeleton_:fk_:chest_JNT_parentConstraint1.cjo"
		;
connectAttr "chest_LOC.t" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].tt";
connectAttr "chest_LOC.rp" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "chest_LOC.rpt" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "chest_LOC.r" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].tr";
connectAttr "chest_LOC.ro" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "chest_LOC.s" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].ts";
connectAttr "chest_LOC.pm" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:chest_JNT_parentConstraint1.w0" "skeleton_:fk_:chest_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:torso_JNT.ro" "skeleton_:fk_:torso_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:torso_JNT.pim" "skeleton_:fk_:torso_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:torso_JNT.rp" "skeleton_:fk_:torso_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:torso_JNT.rpt" "skeleton_:fk_:torso_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:torso_JNT.jo" "skeleton_:fk_:torso_JNT_parentConstraint1.cjo"
		;
connectAttr "torso_LOC.t" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].tt";
connectAttr "torso_LOC.rp" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "torso_LOC.rpt" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "torso_LOC.r" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].tr";
connectAttr "torso_LOC.ro" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "torso_LOC.s" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].ts";
connectAttr "torso_LOC.pm" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:torso_JNT_parentConstraint1.w0" "skeleton_:fk_:torso_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:body_JNT.s" "skeleton_:fk_:hip_JNT.is";
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.ctx" "skeleton_:fk_:hip_JNT.tx"
		;
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.cty" "skeleton_:fk_:hip_JNT.ty"
		;
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.ctz" "skeleton_:fk_:hip_JNT.tz"
		;
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.crx" "skeleton_:fk_:hip_JNT.rx"
		;
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.cry" "skeleton_:fk_:hip_JNT.ry"
		;
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.crz" "skeleton_:fk_:hip_JNT.rz"
		;
connectAttr "skeleton_:fk_:hip_JNT.s" "skeleton_:fk_:hip_TIP.is";
connectAttr "skeleton_:fk_:hip_JNT.ro" "skeleton_:fk_:hip_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:hip_JNT.pim" "skeleton_:fk_:hip_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:hip_JNT.rp" "skeleton_:fk_:hip_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:hip_JNT.rpt" "skeleton_:fk_:hip_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:hip_JNT.jo" "skeleton_:fk_:hip_JNT_parentConstraint1.cjo"
		;
connectAttr "hip_LOC.t" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].tt";
connectAttr "hip_LOC.rp" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].trp";
connectAttr "hip_LOC.rpt" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].trt";
connectAttr "hip_LOC.r" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].tr";
connectAttr "hip_LOC.ro" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].tro";
connectAttr "hip_LOC.s" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].ts";
connectAttr "hip_LOC.pm" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].tpm";
connectAttr "skeleton_:fk_:hip_JNT_parentConstraint1.w0" "skeleton_:fk_:hip_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:body_JNT.ro" "skeleton_:fk_:body_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:body_JNT.pim" "skeleton_:fk_:body_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:body_JNT.rp" "skeleton_:fk_:body_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:body_JNT.rpt" "skeleton_:fk_:body_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:body_JNT.jo" "skeleton_:fk_:body_JNT_parentConstraint1.cjo"
		;
connectAttr "body_LOC.t" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].tt";
connectAttr "body_LOC.rp" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].trp";
connectAttr "body_LOC.rpt" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].trt";
connectAttr "body_LOC.r" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].tr";
connectAttr "body_LOC.ro" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].tro";
connectAttr "body_LOC.s" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].ts";
connectAttr "body_LOC.pm" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].tpm";
connectAttr "skeleton_:fk_:body_JNT_parentConstraint1.w0" "skeleton_:fk_:body_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.crx" "skeleton_:fk_:L_clavicle_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.cry" "skeleton_:fk_:L_clavicle_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.crz" "skeleton_:fk_:L_clavicle_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_clavicle_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.cty" "skeleton_:fk_:L_clavicle_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_clavicle_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT.s" "skeleton_:fk_:L_clavicle_TIP.is";
connectAttr "skeleton_:fk_:L_clavicle_JNT.ro" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT.pim" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT.rp" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT.rpt" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT.jo" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.cjo"
		;
connectAttr "L_clavicle_LOC.t" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "L_clavicle_LOC.rp" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_clavicle_LOC.rpt" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_clavicle_LOC.r" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "L_clavicle_LOC.ro" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_clavicle_LOC.s" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "L_clavicle_LOC.pm" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.w0" "skeleton_:fk_:L_clavicle_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.crx" "skeleton_:fk_:R_clavicle_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.cry" "skeleton_:fk_:R_clavicle_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.crz" "skeleton_:fk_:R_clavicle_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_clavicle_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.cty" "skeleton_:fk_:R_clavicle_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_clavicle_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT.s" "skeleton_:fk_:R_clavicle_TIP.is";
connectAttr "skeleton_:fk_:R_clavicle_JNT.ro" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT.pim" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT.rp" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT.rpt" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT.jo" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.cjo"
		;
connectAttr "R_clavicle_LOC.t" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "R_clavicle_LOC.rp" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_clavicle_LOC.rpt" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_clavicle_LOC.r" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "R_clavicle_LOC.ro" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_clavicle_LOC.s" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "R_clavicle_LOC.pm" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.w0" "skeleton_:fk_:R_clavicle_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.crx" "skeleton_:fk_:L_arm_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.cry" "skeleton_:fk_:L_arm_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.crz" "skeleton_:fk_:L_arm_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_arm_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.cty" "skeleton_:fk_:L_arm_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_arm_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.s" "skeleton_:fk_:L_elbow_JNT.is";
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_elbow_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.cty" "skeleton_:fk_:L_elbow_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_elbow_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.crx" "skeleton_:fk_:L_elbow_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.cry" "skeleton_:fk_:L_elbow_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.crz" "skeleton_:fk_:L_elbow_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT.s" "skeleton_:fk_:L_elbow_TIP.is";
connectAttr "skeleton_:fk_:L_elbow_JNT.ro" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT.pim" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT.rp" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT.rpt" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT.jo" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.cjo"
		;
connectAttr "L_elbow_LOC.t" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "L_elbow_LOC.rp" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_elbow_LOC.rpt" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_elbow_LOC.r" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "L_elbow_LOC.ro" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_elbow_LOC.s" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "L_elbow_LOC.pm" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_elbow_JNT_parentConstraint1.w0" "skeleton_:fk_:L_elbow_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.ro" "skeleton_:fk_:L_arm_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.pim" "skeleton_:fk_:L_arm_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.rp" "skeleton_:fk_:L_arm_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.rpt" "skeleton_:fk_:L_arm_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_arm_JNT.jo" "skeleton_:fk_:L_arm_JNT_parentConstraint1.cjo"
		;
connectAttr "L_arm_LOC.t" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].tt";
connectAttr "L_arm_LOC.rp" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_arm_LOC.rpt" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_arm_LOC.r" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].tr";
connectAttr "L_arm_LOC.ro" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_arm_LOC.s" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].ts";
connectAttr "L_arm_LOC.pm" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_arm_JNT_parentConstraint1.w0" "skeleton_:fk_:L_arm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.crx" "skeleton_:fk_:R_arm_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.cry" "skeleton_:fk_:R_arm_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.crz" "skeleton_:fk_:R_arm_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_arm_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.cty" "skeleton_:fk_:R_arm_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_arm_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.s" "skeleton_:fk_:R_elbow_JNT.is";
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_elbow_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.cty" "skeleton_:fk_:R_elbow_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_elbow_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.crx" "skeleton_:fk_:R_elbow_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.cry" "skeleton_:fk_:R_elbow_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.crz" "skeleton_:fk_:R_elbow_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT.s" "skeleton_:fk_:R_elbow_TIP.is";
connectAttr "skeleton_:fk_:R_elbow_JNT.ro" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT.pim" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT.rp" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT.rpt" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT.jo" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.cjo"
		;
connectAttr "R_elbow_LOC.t" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "R_elbow_LOC.rp" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_elbow_LOC.rpt" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_elbow_LOC.r" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "R_elbow_LOC.ro" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_elbow_LOC.s" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "R_elbow_LOC.pm" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_elbow_JNT_parentConstraint1.w0" "skeleton_:fk_:R_elbow_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.ro" "skeleton_:fk_:R_arm_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.pim" "skeleton_:fk_:R_arm_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.rp" "skeleton_:fk_:R_arm_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.rpt" "skeleton_:fk_:R_arm_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_arm_JNT.jo" "skeleton_:fk_:R_arm_JNT_parentConstraint1.cjo"
		;
connectAttr "R_arm_LOC.t" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].tt";
connectAttr "R_arm_LOC.rp" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_arm_LOC.rpt" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_arm_LOC.r" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].tr";
connectAttr "R_arm_LOC.ro" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_arm_LOC.s" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].ts";
connectAttr "R_arm_LOC.pm" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_arm_JNT_parentConstraint1.w0" "skeleton_:fk_:R_arm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.crx" "skeleton_:fk_:L_heel_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.cry" "skeleton_:fk_:L_heel_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.crz" "skeleton_:fk_:L_heel_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_heel_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.cty" "skeleton_:fk_:L_heel_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_heel_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_heel_JNT.s" "skeleton_:fk_:L_foot_JNT.is";
connectAttr "skeleton_:fk_:L_foot_JNT.s" "skeleton_:fk_:L_foot_TIP.is";
connectAttr "skeleton_:fk_:L_heel_JNT.ro" "skeleton_:fk_:L_heel_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_heel_JNT.pim" "skeleton_:fk_:L_heel_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_heel_JNT.rp" "skeleton_:fk_:L_heel_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_heel_JNT.rpt" "skeleton_:fk_:L_heel_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_heel_JNT.jo" "skeleton_:fk_:L_heel_JNT_parentConstraint1.cjo"
		;
connectAttr "L_heel_LOC.t" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "L_heel_LOC.rp" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_heel_LOC.rpt" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_heel_LOC.r" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "L_heel_LOC.ro" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_heel_LOC.s" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "L_heel_LOC.pm" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_heel_JNT_parentConstraint1.w0" "skeleton_:fk_:L_heel_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.crx" "skeleton_:fk_:R_heel_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.cry" "skeleton_:fk_:R_heel_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.crz" "skeleton_:fk_:R_heel_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_heel_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.cty" "skeleton_:fk_:R_heel_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_heel_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_heel_JNT.s" "skeleton_:fk_:R_foot_JNT.is";
connectAttr "skeleton_:fk_:R_foot_JNT.s" "skeleton_:fk_:R_foot_TIP.is";
connectAttr "skeleton_:fk_:R_heel_JNT.ro" "skeleton_:fk_:R_heel_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_heel_JNT.pim" "skeleton_:fk_:R_heel_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_heel_JNT.rp" "skeleton_:fk_:R_heel_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_heel_JNT.rpt" "skeleton_:fk_:R_heel_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_heel_JNT.jo" "skeleton_:fk_:R_heel_JNT_parentConstraint1.cjo"
		;
connectAttr "R_foot_LOC.t" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "R_foot_LOC.rp" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_foot_LOC.rpt" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_foot_LOC.r" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "R_foot_LOC.ro" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_foot_LOC.s" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "R_foot_LOC.pm" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_heel_JNT_parentConstraint1.w0" "skeleton_:fk_:R_heel_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.crx" "skeleton_:fk_:L_hand_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.cry" "skeleton_:fk_:L_hand_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.crz" "skeleton_:fk_:L_hand_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_hand_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.cty" "skeleton_:fk_:L_hand_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_hand_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_hand_JNT.s" "skeleton_:fk_:L_hand_TIP.is";
connectAttr "skeleton_:fk_:L_hand_JNT.ro" "skeleton_:fk_:L_hand_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_hand_JNT.pim" "skeleton_:fk_:L_hand_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_hand_JNT.rp" "skeleton_:fk_:L_hand_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_hand_JNT.rpt" "skeleton_:fk_:L_hand_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_hand_JNT.jo" "skeleton_:fk_:L_hand_JNT_parentConstraint1.cjo"
		;
connectAttr "L_hand_LOC.t" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "L_hand_LOC.rp" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_LOC.rpt" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_LOC.r" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "L_hand_LOC.ro" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_LOC.s" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "L_hand_LOC.pm" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_hand_JNT_parentConstraint1.w0" "skeleton_:fk_:L_hand_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.crx" "skeleton_:fk_:R_hand_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.cry" "skeleton_:fk_:R_hand_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.crz" "skeleton_:fk_:R_hand_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_hand_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.cty" "skeleton_:fk_:R_hand_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_hand_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_hand_JNT.s" "skeleton_:fk_:R_hand_TIP.is";
connectAttr "skeleton_:fk_:R_hand_JNT.ro" "skeleton_:fk_:R_hand_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_hand_JNT.pim" "skeleton_:fk_:R_hand_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_hand_JNT.rp" "skeleton_:fk_:R_hand_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_hand_JNT.rpt" "skeleton_:fk_:R_hand_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_hand_JNT.jo" "skeleton_:fk_:R_hand_JNT_parentConstraint1.cjo"
		;
connectAttr "R_hand_LOC.t" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_LOC.rp" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_LOC.rpt" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_LOC.r" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_LOC.ro" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_LOC.s" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_LOC.pm" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_hand_JNT_parentConstraint1.w0" "skeleton_:fk_:R_hand_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.crx" "skeleton_:fk_:L_leg_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.cry" "skeleton_:fk_:L_leg_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.crz" "skeleton_:fk_:L_leg_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_leg_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.cty" "skeleton_:fk_:L_leg_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_leg_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.s" "skeleton_:fk_:L_knee_JNT.is";
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.ctx" "skeleton_:fk_:L_knee_JNT.tx"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.cty" "skeleton_:fk_:L_knee_JNT.ty"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.ctz" "skeleton_:fk_:L_knee_JNT.tz"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.crx" "skeleton_:fk_:L_knee_JNT.rx"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.cry" "skeleton_:fk_:L_knee_JNT.ry"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.crz" "skeleton_:fk_:L_knee_JNT.rz"
		;
connectAttr "skeleton_:fk_:L_knee_JNT.s" "skeleton_:fk_:L_knee_TIP.is";
connectAttr "skeleton_:fk_:L_knee_JNT.ro" "skeleton_:fk_:L_knee_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_knee_JNT.pim" "skeleton_:fk_:L_knee_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_knee_JNT.rp" "skeleton_:fk_:L_knee_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_knee_JNT.rpt" "skeleton_:fk_:L_knee_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_knee_JNT.jo" "skeleton_:fk_:L_knee_JNT_parentConstraint1.cjo"
		;
connectAttr "L_foot_LOC.t" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "L_foot_LOC.rp" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_foot_LOC.rpt" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_foot_LOC.r" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "L_foot_LOC.ro" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_foot_LOC.s" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "L_foot_LOC.pm" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_knee_JNT_parentConstraint1.w0" "skeleton_:fk_:L_knee_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.ro" "skeleton_:fk_:L_leg_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.pim" "skeleton_:fk_:L_leg_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.rp" "skeleton_:fk_:L_leg_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.rpt" "skeleton_:fk_:L_leg_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:L_leg_JNT.jo" "skeleton_:fk_:L_leg_JNT_parentConstraint1.cjo"
		;
connectAttr "L_leg_LOC.t" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].tt";
connectAttr "L_leg_LOC.rp" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_leg_LOC.rpt" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_leg_LOC.r" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].tr";
connectAttr "L_leg_LOC.ro" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_leg_LOC.s" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].ts";
connectAttr "L_leg_LOC.pm" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:L_leg_JNT_parentConstraint1.w0" "skeleton_:fk_:L_leg_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.crx" "skeleton_:fk_:R_leg_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.cry" "skeleton_:fk_:R_leg_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.crz" "skeleton_:fk_:R_leg_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_leg_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.cty" "skeleton_:fk_:R_leg_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_leg_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.s" "skeleton_:fk_:R_knee_JNT.is";
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.ctx" "skeleton_:fk_:R_knee_JNT.tx"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.cty" "skeleton_:fk_:R_knee_JNT.ty"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.ctz" "skeleton_:fk_:R_knee_JNT.tz"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.crx" "skeleton_:fk_:R_knee_JNT.rx"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.cry" "skeleton_:fk_:R_knee_JNT.ry"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.crz" "skeleton_:fk_:R_knee_JNT.rz"
		;
connectAttr "skeleton_:fk_:R_knee_JNT.s" "skeleton_:fk_:R_knee_TIP.is";
connectAttr "skeleton_:fk_:R_knee_JNT.ro" "skeleton_:fk_:R_knee_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_knee_JNT.pim" "skeleton_:fk_:R_knee_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_knee_JNT.rp" "skeleton_:fk_:R_knee_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_knee_JNT.rpt" "skeleton_:fk_:R_knee_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_knee_JNT.jo" "skeleton_:fk_:R_knee_JNT_parentConstraint1.cjo"
		;
connectAttr "R_knee_LOC.t" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "R_knee_LOC.rp" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_knee_LOC.rpt" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_knee_LOC.r" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "R_knee_LOC.ro" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_knee_LOC.s" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "R_knee_LOC.pm" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_knee_JNT_parentConstraint1.w0" "skeleton_:fk_:R_knee_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.ro" "skeleton_:fk_:R_leg_JNT_parentConstraint1.cro"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.pim" "skeleton_:fk_:R_leg_JNT_parentConstraint1.cpim"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.rp" "skeleton_:fk_:R_leg_JNT_parentConstraint1.crp"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.rpt" "skeleton_:fk_:R_leg_JNT_parentConstraint1.crt"
		;
connectAttr "skeleton_:fk_:R_leg_JNT.jo" "skeleton_:fk_:R_leg_JNT_parentConstraint1.cjo"
		;
connectAttr "R_leg_LOC.t" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].tt";
connectAttr "R_leg_LOC.rp" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_leg_LOC.rpt" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_leg_LOC.r" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].tr";
connectAttr "R_leg_LOC.ro" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_leg_LOC.s" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].ts";
connectAttr "R_leg_LOC.pm" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "skeleton_:fk_:R_leg_JNT_parentConstraint1.w0" "skeleton_:fk_:R_leg_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_:ik_:L_leg_JNT.s" "skeleton_:ik_:L_knee_JNT.is";
connectAttr "skeleton_:ik_:L_knee_JNT.s" "skeleton_:ik_:L_knee_ik_TIP.is";
connectAttr "skeleton_:ik_:L_knee_ik_TIP.tx" "skeleton_:ik_:L_effector.tx";
connectAttr "skeleton_:ik_:L_knee_ik_TIP.ty" "skeleton_:ik_:L_effector.ty";
connectAttr "skeleton_:ik_:L_knee_ik_TIP.tz" "skeleton_:ik_:L_effector.tz";
connectAttr "skeleton_:ik_:R_leg_JNT.s" "skeleton_:ik_:R_knee_JNT.is";
connectAttr "skeleton_:ik_:R_knee_JNT.s" "skeleton_:ik_:R_knee_ik_TIP.is";
connectAttr "|animRig_AST|implementation_GRP|geometry_GRP|body_GEO|body_GEOShape.o" "skinning_:input_PLYShape.i"
		;
connectAttr "subdiv_PLYShapeOrig.w" "skinning_:subdiv_PLYShape.i";
connectAttr "polySmoothFace1.out" "subdiv_PLYShapeOrig.i";
connectAttr "skinning_:skinned_PLYShapeOrig.w" "skinning_:skinned_PLYShape.i";
connectAttr "skinning_:input_PLYShape.o" "skinning_:skinned_PLYShapeOrig.i";
connectAttr "skinning_:skinned_PLYShape.o" "skinning_:output_PLYShape.i";
connectAttr "skinning_:output_PLYShape.o" "output_:body_GEOShape.i";
connectAttr "output_:body_GEOShape.o" "|animRig_AST|interface_GRP|visualisation_GRP|body_GEO|body_GEOShape.i"
		;
connectAttr "makeNurbCircle1.oc" "circle_CRVShape.cr";
connectAttr "square_CRVShape.l" "main_CTLShape.cr";
connectAttr "square_CRVShape.l" "body_CTLShape.cr";
connectAttr "square_CRVShape.l" "torso_CTLShape.cr";
connectAttr "square_CRVShape.l" "chest_CTLShape.cr";
connectAttr "circle_CRVShape.l" "shoulders_CTLShape.cr";
connectAttr "circle_CRVShape.l" "L_clavicle_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_arm_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_elbow_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_hand_CTLShape.cr";
connectAttr "circle_CRVShape.l" "neck_CTLShape.cr";
connectAttr "square_CRVShape.l" "head_CTLShape.cr";
connectAttr "circle_CRVShape.l" "hip_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_leg_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_knee_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_foot_CTLShape.cr";
connectAttr "square_CRVShape.l" "L_foot_ik_CTLShape.cr";
connectAttr "skeleton_:ik_:L_leg_JNT.msg" "L_foot_ikHandle.hsj";
connectAttr "skeleton_:ik_:L_effector.hp" "L_foot_ikHandle.hee";
connectAttr "ikRPsolver.msg" "L_foot_ikHandle.hsv";
connectAttr "skeleton_:ik_:R_leg_JNT.msg" "R_foot_ikHandle.hsj";
connectAttr "skeleton_:ik_:R_effector.hp" "R_foot_ikHandle.hee";
connectAttr "ikRPsolver.msg" "R_foot_ikHandle.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Diver_RN.sr";
connectAttr "skeleton_:fk_:L_clavicle_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_clavicle_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:neck_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:head_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_leg_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_knee_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_knee_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_heel_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_foot_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_foot_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:body_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:torso_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:chest_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:spine_3_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:hip_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:hip_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_arm_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_elbow_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_elbow_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_hand_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:L_hand_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_arm_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_elbow_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_elbow_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_clavicle_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_clavicle_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_leg_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_knee_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_knee_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_hand_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_hand_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_heel_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_foot_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:fk_:R_foot_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:L_leg_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:L_knee_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:L_knee_ik_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:R_leg_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:R_knee_JNT.iog" "envelope_SEL.dsm" -na;
connectAttr "skeleton_:ik_:R_knee_ik_TIP.iog" "envelope_SEL.dsm" -na;
connectAttr "chest_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_clavicle_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_hand_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_elbow_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_arm_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_hand_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_elbow_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_clavicle_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_arm_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "neck_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "head_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "torso_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "body_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "hip_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_knee_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_foot_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "R_leg_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_foot_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_heel_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_leg_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "L_foot_ik_LOC.iog" "locators_SEL.dsm" -na;
connectAttr "body_SHD.oc" "blinn1SG.ss";
connectAttr "|animRig_AST|interface_GRP|visualisation_GRP|body_GEO|body_GEOShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "body_SHD.msg" "materialInfo1.m";
connectAttr "output_:body_GEO.iog" "pointcache_SEL.dsm" -na;
connectAttr "animRig_AST.iog" "Diver.dsm" -na;
connectAttr "envelope_SEL.msg" "Diver.dnsm" -na;
connectAttr "locators_SEL.msg" "Diver.dnsm" -na;
connectAttr "pointcache_SEL.msg" "Diver.dnsm" -na;
connectAttr "controls_SEL.msg" "Diver.dnsm" -na;
connectAttr "skinning_:input_PLYShape.o" "polySmoothFace1.ip";
connectAttr "body_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "torso_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "chest_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "shoulders_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_clavicle_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_arm_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_elbow_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_hand_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_clavicle_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_arm_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_elbow_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_hand_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "neck_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "head_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "hip_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_leg_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_knee_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "R_foot_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_leg_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_knee_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "L_foot_CTL.iog" "controls_SEL.dsm" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "body_SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Diver_RN\" \"\" \"../../../../model/public/v001/Diver.mb\" 3076029700 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/private/marcus/maya/../../../../model/public/v001/Diver.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of v001.ma
