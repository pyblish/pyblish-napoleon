//Maya ASCII 2014 scene
//Name: v001.ma
//Last modified: Sun, Sep 28, 2014 03:07:11 PM
//Codeset: 1252
file -rdi 1 -ns "Napoleon01_" -rfn "Napoleon_RN" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
file -r -ns "Napoleon01_" -dr 1 -rfn "Napoleon_RN" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -266.38354211287589 187.74782836969229 235.96282333900402 ;
	setAttr ".r" -type "double3" -14.7383527295904 -411.39999999991687 1.2745066108241767e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 381.79881503466027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_CAM";
	setAttr ".t" -type "double3" 11.471963129235267 124.13402585626166 243.37298530775962 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "main_CAMShape" -p "main_CAM";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 169.90203279830786;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "props_GRP";
createNode transform -n "ground_PLY" -p "props_GRP";
	setAttr ".s" -type "double3" 229.66041232193388 229.66041232193388 229.66041232193388 ;
createNode mesh -n "ground_PLYShape" -p "ground_PLY";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "characters_GRP";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "Napoleon_RN";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
	setAttr ".fn[2]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
	setAttr ".fn[3]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
	setAttr ".fn[4]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/napoleon/assets/Napoleon/animRig/public/v001/Napoleon.mb";
	setAttr -s 126 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Napoleon_RN"
		"Napoleon_RN" 1
		2 "Napoleon_:pointcache_SEL" "publishable" " -k 1 1"
		"Napoleon_RN" 151
		0 "|Napoleon01_:animRig_AST" "|characters_GRP" "-s -r "
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL" 
		"rotate" " -type \"double3\" 3.082361 0.786795 -22.461734"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL" 
		"rotateX" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL" 
		"rotateY" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL" 
		"rotateZ" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL" 
		"rotate" " -type \"double3\" -6.966251 3.474391 -4.437699"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL" 
		"rotateZ" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL" 
		"visibility" " 1"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL" 
		"rotate" " -type \"double3\" -52.82875 -9.029502 -19.888672"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL" 
		"rotateY" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL" 
		"rotateZ" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL" 
		"rotate" " -type \"double3\" 0 0 -23.463376"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL" 
		"rotateZ" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL" 
		"rotate" " -type \"double3\" 4.214299 -2.553222 -12.443312"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL" 
		"rotateX" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL" 
		"rotateY" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL" 
		"rotateZ" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL" 
		"rotate" " -type \"double3\" 0.137717 -2.075807 14.11017"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL" 
		"rotateY" " -av"
		2 "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL" 
		"rotateZ" " -av"
		2 "Napoleon01_:pointcache_SEL" "publish" " -k 1 1"
		2 "Napoleon01_:pointcache_SEL" "id" " -k 1 -type \"string\" \"pyblish.napoleon.instance\""
		
		2 "Napoleon01_:controls_SEL" "publish" " -k 1 1"
		2 "Napoleon01_:controls_SEL" "id" " -k 1 -type \"string\" \"pyblish.napoleon.instance\""
		
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.translateX" 
		"Napoleon_RN.placeHolderList[1]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.translateY" 
		"Napoleon_RN.placeHolderList[2]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[3]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[4]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[5]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[6]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[7]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[8]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[9]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.translateX" 
		"Napoleon_RN.placeHolderList[10]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.translateY" 
		"Napoleon_RN.placeHolderList[11]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[12]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[13]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[14]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[15]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.translateX" 
		"Napoleon_RN.placeHolderList[16]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.translateY" 
		"Napoleon_RN.placeHolderList[17]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[18]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[19]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[20]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[21]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.translateX" 
		"Napoleon_RN.placeHolderList[22]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.translateY" 
		"Napoleon_RN.placeHolderList[23]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[24]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[25]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[26]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[27]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.translateX" 
		"Napoleon_RN.placeHolderList[28]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.translateY" 
		"Napoleon_RN.placeHolderList[29]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[30]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.translateX" 
		"Napoleon_RN.placeHolderList[31]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.translateY" 
		"Napoleon_RN.placeHolderList[32]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[33]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[34]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[35]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[36]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[37]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[38]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[39]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.translateX" 
		"Napoleon_RN.placeHolderList[40]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.translateY" 
		"Napoleon_RN.placeHolderList[41]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[42]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.translateX" 
		"Napoleon_RN.placeHolderList[43]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.translateY" 
		"Napoleon_RN.placeHolderList[44]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[45]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[46]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[47]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:L_clavicle_CTL_parent|Napoleon01_:L_clavicle_CTL|Napoleon01_:L_arm_CTL_parent|Napoleon01_:L_arm_CTL|Napoleon01_:L_elbow_CTL_parent|Napoleon01_:L_elbow_CTL|Napoleon01_:L_hand_CTL_parent|Napoleon01_:L_hand_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[48]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[49]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[50]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[51]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.translateX" 
		"Napoleon_RN.placeHolderList[52]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.translateY" 
		"Napoleon_RN.placeHolderList[53]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[54]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[55]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[56]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[57]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.translateX" 
		"Napoleon_RN.placeHolderList[58]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.translateY" 
		"Napoleon_RN.placeHolderList[59]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[60]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[61]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[62]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[63]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.translateX" 
		"Napoleon_RN.placeHolderList[64]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.translateY" 
		"Napoleon_RN.placeHolderList[65]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[66]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.translateX" 
		"Napoleon_RN.placeHolderList[67]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.translateY" 
		"Napoleon_RN.placeHolderList[68]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[69]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[70]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[71]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:R_clavicle_CTL_parent|Napoleon01_:R_clavicle_CTL|Napoleon01_:R_arm_CTL_parent|Napoleon01_:R_arm_CTL|Napoleon01_:R_elbow_CTL_parent|Napoleon01_:R_elbow_CTL|Napoleon01_:R_hand_CTL_parent|Napoleon01_:R_hand_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[72]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[73]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[74]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[75]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.translateX" 
		"Napoleon_RN.placeHolderList[76]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.translateY" 
		"Napoleon_RN.placeHolderList[77]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[78]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[79]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[80]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[81]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.translateX" 
		"Napoleon_RN.placeHolderList[82]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.translateY" 
		"Napoleon_RN.placeHolderList[83]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:torso_CTL_parent|Napoleon01_:torso_CTL|Napoleon01_:chest_CTL_parent|Napoleon01_:chest_CTL|Napoleon01_:shoulders_CTL_parent|Napoleon01_:shoulders_CTL|Napoleon01_:neck_CTL_parent|Napoleon01_:neck_CTL|Napoleon01_:head_CTL_parent|Napoleon01_:head_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[84]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[85]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[86]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[87]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.translateX" 
		"Napoleon_RN.placeHolderList[88]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.translateY" 
		"Napoleon_RN.placeHolderList[89]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[90]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[91]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[92]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[93]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.translateX" 
		"Napoleon_RN.placeHolderList[94]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.translateY" 
		"Napoleon_RN.placeHolderList[95]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[96]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[97]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[98]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[99]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.translateX" 
		"Napoleon_RN.placeHolderList[100]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.translateY" 
		"Napoleon_RN.placeHolderList[101]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[102]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.translateX" 
		"Napoleon_RN.placeHolderList[103]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.translateY" 
		"Napoleon_RN.placeHolderList[104]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[105]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[106]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[107]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:R_leg_CTL_parent|Napoleon01_:R_leg_CTL|Napoleon01_:R_knee_CTL_parent|Napoleon01_:R_knee_CTL|Napoleon01_:R_foot_CTL_parent|Napoleon01_:R_foot_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[108]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[109]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[110]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[111]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.translateX" 
		"Napoleon_RN.placeHolderList[112]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.translateY" 
		"Napoleon_RN.placeHolderList[113]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[114]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[115]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[116]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[117]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.translateX" 
		"Napoleon_RN.placeHolderList[118]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.translateY" 
		"Napoleon_RN.placeHolderList[119]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[120]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.rotateX" 
		"Napoleon_RN.placeHolderList[121]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.rotateY" 
		"Napoleon_RN.placeHolderList[122]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.rotateZ" 
		"Napoleon_RN.placeHolderList[123]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.translateX" 
		"Napoleon_RN.placeHolderList[124]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.translateY" 
		"Napoleon_RN.placeHolderList[125]" ""
		5 4 "Napoleon_RN" "|characters_GRP|Napoleon01_:animRig_AST|Napoleon01_:interface_GRP|Napoleon01_:controls_GRP|Napoleon01_:body_CTL_parent|Napoleon01_:body_CTL|Napoleon01_:hip_CTL_parent|Napoleon01_:hip_CTL|Napoleon01_:L_leg_CTL_parent|Napoleon01_:L_leg_CTL|Napoleon01_:L_knee_CTL_parent|Napoleon01_:L_knee_CTL|Napoleon01_:L_foot_CTL_parent|Napoleon01_:L_foot_CTL.translateZ" 
		"Napoleon_RN.placeHolderList[126]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode animCurveTA -n "torso_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.082361 12 2.9844484489439878;
createNode animCurveTA -n "torso_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.786795 12 1.1016186314501797;
createNode animCurveTA -n "torso_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.461734273337019 15 -24.433541703843016
		 30 -23.51864909727696 43 -24.453045256339479 59 -23.555876365205638 72 -24.174678585648163
		 87 -23.555876365205638 109 -24.174678579626345;
	setAttr -s 8 ".kit[1:7]"  1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99997246265411377 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.0074205119162797928 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99997246265411377 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.0074205095879733562 0 0 0 0;
createNode animCurveTL -n "body_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "body_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.98302;
createNode animCurveTL -n "body_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "torso_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "torso_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "torso_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chest_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.180832;
createNode animCurveTL -n "chest_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.923144;
createNode animCurveTL -n "chest_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.383361;
createNode animCurveTL -n "shoulders_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulders_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulders_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_arm_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_arm_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_arm_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_elbow_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_elbow_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_elbow_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_hand_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_hand_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_hand_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_elbow_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_elbow_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_elbow_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_hand_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_hand_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_hand_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "neck_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "neck_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "head_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "head_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "head_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTL -n "hip_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_leg_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_leg_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_leg_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_knee_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_knee_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_knee_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_leg_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_leg_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_leg_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_knee_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_knee_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_knee_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_foot_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_foot_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_foot_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "body_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "body_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "body_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chest_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.966251;
createNode animCurveTA -n "chest_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.474391;
createNode animCurveTA -n "chest_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.437699 16 -2.356042827970195 32 -3.6736186535217721
		 45 -3.0148307407459858 61 -3.8932146244470367;
	setAttr -s 5 ".kit[1:4]"  1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shoulders_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.59362;
createNode animCurveTA -n "shoulders_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.041442;
createNode animCurveTA -n "shoulders_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.652572;
createNode animCurveTA -n "L_clavicle_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.392142;
createNode animCurveTA -n "L_clavicle_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.44756;
createNode animCurveTA -n "L_clavicle_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.777293;
createNode animCurveTA -n "L_arm_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.312630000000006;
createNode animCurveTA -n "L_arm_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.680561;
createNode animCurveTA -n "L_arm_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.086582;
createNode animCurveTA -n "L_elbow_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_elbow_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_elbow_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_hand_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_hand_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_hand_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_clavicle_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.838151;
createNode animCurveTA -n "R_clavicle_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.49979;
createNode animCurveTA -n "R_clavicle_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -2 -18.028562780170905 2 -15.608276949367948
		 5 -17.524761523560311 8 -16.122171018854278 12 -17.328318518296715 17 -15.823268438473486
		 20 -17.477199528581885 25 -16.89601451746066 28 -17.453337881508748 34 -16.958401455322026
		 39 -17.40342831827942 44 -16.959070223675045 49 -17.286972687272343 54 -16.987515371992874
		 60 -17.81590058272581 66 -16.417889304989064 73 -18.028562780170905;
	setAttr -s 17 ".kit[3:16]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 0.99994468688964844 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0.010517608374357224 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.99994468688964844 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0.010517608374357224 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.82875;
createNode animCurveTA -n "R_arm_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 -9.0295017818440702 6 -6.899650456378696
		 9 -8.5861567188325605 12 -7.3518771938633085 16 -8.4132868908915075 21 -7.0888429485246789
		 24 -9.0295017818440702 29 -8.0015811234548053 33 -8.2631514822891017 38 -8.0308613847459167
		 43 -8.239727267182932 48 -8.0311752599382444 53 -8.1850707730256733 58 -8.0445255124712585
		 64 -8.244407714980591 70 -8.399053169475895 77 -9.0295017818440702;
	setAttr -s 17 ".kit[3:16]"  1 1 1 1 1 1 1 1 
		1 1 1 1 9 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 9 18;
	setAttr -s 17 ".kix[3:16]"  1 0.99995714426040649 1 1 1 1 1 1 1 1 1 
		1 0.99968016147613525 1;
	setAttr -s 17 ".kiy[3:16]"  0 0.0092556076124310493 0 0 0 0 0 0 0 0 
		0 0 -0.025288796052336693 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.99995714426040649 1 1 1 1 1 1 
		1 1 1 0.9999234676361084 0.99968016147613525 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0.0092556076124310493 0 0 0 0 0 
		0 0 0 0 -0.012374402955174446 -0.025288796052336693 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_arm_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.888672;
createNode animCurveTA -n "R_elbow_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_elbow_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_elbow_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 -23.463375619124239 8 -21.237719824977553
		 11 -23.000088113325052 14 -21.710288518630733 18 -22.81944229566168 23 -21.435422529067321
		 26 -23.463375619124239 31 -21.955567857094906 35 -22.425764091918357 40 -21.963217193364009
		 45 -22.017782463598817 50 -21.963299191843053 55 -22.003503700887627 60 -21.966786885135335
		 66 -22.019005209486863 72 -22.594489638758787 79 -23.463375619124239;
	setAttr -s 17 ".kit[3:16]"  1 1 1 1 1 1 1 1 
		1 1 1 1 9 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 9 18;
	setAttr -s 17 ".kix[3:16]"  1 0.99995321035385132 1 1 1 1 1 1 1 1 1 
		1 0.99891877174377441 1;
	setAttr -s 17 ".kiy[3:16]"  0 0.009671906940639019 0 0 0 0 0 0 0 0 
		0 0 -0.046489398926496506 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.99995321035385132 1 1 1 1 1 1 
		1 1 1 0.99994027614593506 0.99891877174377441 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0.009671906940639019 0 0 0 0 0 
		0 0 0 0 -0.010935927741229534 -0.046489398926496506 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_hand_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_hand_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_hand_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 4.214299 28 3.2066579791664731;
createNode animCurveTA -n "neck_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -2.5532220000000003 28 -3.6566443492490914;
createNode animCurveTA -n "neck_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  17 -12.443311793301616 32 -1.3681622087882792
		 47 -3.3445259471156459 61 -3.0402177390944027 92 -2.748948201407277;
	setAttr -s 5 ".kit[1:4]"  1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "head_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0.137717 74 0.137717;
createNode animCurveTA -n "head_CTL_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 -2.075806705791313 72 -2.075806705791313
		 77 -4.0200955505736182 87 -16.395108177695512 103 -18.686455362123976 119 -19.676658947443357;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.20833325386047363 0.97572517395019531 
		0.99963468313217163 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.095488443970680237 -0.21899858117103577 
		-0.027029538527131081 0;
	setAttr -s 6 ".kox[1:5]"  1 0.41666650772094727 0.97572517395019531 
		0.99963468313217163 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.19097702205181122 -0.21899847686290741 
		-0.027029527351260185 0;
createNode animCurveTA -n "head_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  17 14.110169988940621 45 27.892487627079902
		 56 28.375735980032843 75 28.375735980032843 89 31.830665677296892 100 31.122279627957287
		 117 31.122279627957287;
	setAttr -s 7 ".kit[1:6]"  9 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  9 18 18 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 0.99946403503417969 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.032736960798501968 0;
	setAttr -s 7 ".kox[5:6]"  0.99946403503417969 1;
	setAttr -s 7 ".koy[5:6]"  -0.032736934721469879 0;
createNode animCurveTA -n "hip_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_leg_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.786935;
createNode animCurveTA -n "R_leg_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.905599;
createNode animCurveTA -n "R_leg_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.167865;
createNode animCurveTA -n "R_knee_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.096442;
createNode animCurveTA -n "R_knee_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9407340000000008;
createNode animCurveTA -n "R_knee_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.560984;
createNode animCurveTA -n "R_foot_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_foot_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_foot_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_leg_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.45455;
createNode animCurveTA -n "L_leg_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.389881000000003;
createNode animCurveTA -n "L_leg_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.573918;
createNode animCurveTA -n "L_knee_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.349918;
createNode animCurveTA -n "L_knee_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.736573;
createNode animCurveTA -n "L_knee_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.713694000000002;
createNode animCurveTA -n "L_foot_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.869579;
createNode animCurveTA -n "L_foot_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.823314;
createNode animCurveTA -n "L_foot_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.856594;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
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
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "body_CTL_translateX.o" "Napoleon_RN.phl[1]";
connectAttr "body_CTL_translateY.o" "Napoleon_RN.phl[2]";
connectAttr "body_CTL_translateZ.o" "Napoleon_RN.phl[3]";
connectAttr "body_CTL_rotateX.o" "Napoleon_RN.phl[4]";
connectAttr "body_CTL_rotateY.o" "Napoleon_RN.phl[5]";
connectAttr "body_CTL_rotateZ.o" "Napoleon_RN.phl[6]";
connectAttr "torso_CTL_rotateX.o" "Napoleon_RN.phl[7]";
connectAttr "torso_CTL_rotateY.o" "Napoleon_RN.phl[8]";
connectAttr "torso_CTL_rotateZ.o" "Napoleon_RN.phl[9]";
connectAttr "torso_CTL_translateX.o" "Napoleon_RN.phl[10]";
connectAttr "torso_CTL_translateY.o" "Napoleon_RN.phl[11]";
connectAttr "torso_CTL_translateZ.o" "Napoleon_RN.phl[12]";
connectAttr "chest_CTL_rotateX.o" "Napoleon_RN.phl[13]";
connectAttr "chest_CTL_rotateY.o" "Napoleon_RN.phl[14]";
connectAttr "chest_CTL_rotateZ.o" "Napoleon_RN.phl[15]";
connectAttr "chest_CTL_translateX.o" "Napoleon_RN.phl[16]";
connectAttr "chest_CTL_translateY.o" "Napoleon_RN.phl[17]";
connectAttr "chest_CTL_translateZ.o" "Napoleon_RN.phl[18]";
connectAttr "shoulders_CTL_rotateX.o" "Napoleon_RN.phl[19]";
connectAttr "shoulders_CTL_rotateY.o" "Napoleon_RN.phl[20]";
connectAttr "shoulders_CTL_rotateZ.o" "Napoleon_RN.phl[21]";
connectAttr "shoulders_CTL_translateX.o" "Napoleon_RN.phl[22]";
connectAttr "shoulders_CTL_translateY.o" "Napoleon_RN.phl[23]";
connectAttr "shoulders_CTL_translateZ.o" "Napoleon_RN.phl[24]";
connectAttr "L_clavicle_CTL_rotateX.o" "Napoleon_RN.phl[25]";
connectAttr "L_clavicle_CTL_rotateY.o" "Napoleon_RN.phl[26]";
connectAttr "L_clavicle_CTL_rotateZ.o" "Napoleon_RN.phl[27]";
connectAttr "L_clavicle_CTL_translateX.o" "Napoleon_RN.phl[28]";
connectAttr "L_clavicle_CTL_translateY.o" "Napoleon_RN.phl[29]";
connectAttr "L_clavicle_CTL_translateZ.o" "Napoleon_RN.phl[30]";
connectAttr "L_arm_CTL_translateX.o" "Napoleon_RN.phl[31]";
connectAttr "L_arm_CTL_translateY.o" "Napoleon_RN.phl[32]";
connectAttr "L_arm_CTL_translateZ.o" "Napoleon_RN.phl[33]";
connectAttr "L_arm_CTL_rotateX.o" "Napoleon_RN.phl[34]";
connectAttr "L_arm_CTL_rotateY.o" "Napoleon_RN.phl[35]";
connectAttr "L_arm_CTL_rotateZ.o" "Napoleon_RN.phl[36]";
connectAttr "L_elbow_CTL_rotateX.o" "Napoleon_RN.phl[37]";
connectAttr "L_elbow_CTL_rotateY.o" "Napoleon_RN.phl[38]";
connectAttr "L_elbow_CTL_rotateZ.o" "Napoleon_RN.phl[39]";
connectAttr "L_elbow_CTL_translateX.o" "Napoleon_RN.phl[40]";
connectAttr "L_elbow_CTL_translateY.o" "Napoleon_RN.phl[41]";
connectAttr "L_elbow_CTL_translateZ.o" "Napoleon_RN.phl[42]";
connectAttr "L_hand_CTL_translateX.o" "Napoleon_RN.phl[43]";
connectAttr "L_hand_CTL_translateY.o" "Napoleon_RN.phl[44]";
connectAttr "L_hand_CTL_translateZ.o" "Napoleon_RN.phl[45]";
connectAttr "L_hand_CTL_rotateX.o" "Napoleon_RN.phl[46]";
connectAttr "L_hand_CTL_rotateY.o" "Napoleon_RN.phl[47]";
connectAttr "L_hand_CTL_rotateZ.o" "Napoleon_RN.phl[48]";
connectAttr "R_clavicle_CTL_rotateX.o" "Napoleon_RN.phl[49]";
connectAttr "R_clavicle_CTL_rotateY.o" "Napoleon_RN.phl[50]";
connectAttr "R_clavicle_CTL_rotateZ.o" "Napoleon_RN.phl[51]";
connectAttr "R_clavicle_CTL_translateX.o" "Napoleon_RN.phl[52]";
connectAttr "R_clavicle_CTL_translateY.o" "Napoleon_RN.phl[53]";
connectAttr "R_clavicle_CTL_translateZ.o" "Napoleon_RN.phl[54]";
connectAttr "R_arm_CTL_rotateX.o" "Napoleon_RN.phl[55]";
connectAttr "R_arm_CTL_rotateY.o" "Napoleon_RN.phl[56]";
connectAttr "R_arm_CTL_rotateZ.o" "Napoleon_RN.phl[57]";
connectAttr "R_arm_CTL_translateX.o" "Napoleon_RN.phl[58]";
connectAttr "R_arm_CTL_translateY.o" "Napoleon_RN.phl[59]";
connectAttr "R_arm_CTL_translateZ.o" "Napoleon_RN.phl[60]";
connectAttr "R_elbow_CTL_rotateX.o" "Napoleon_RN.phl[61]";
connectAttr "R_elbow_CTL_rotateY.o" "Napoleon_RN.phl[62]";
connectAttr "R_elbow_CTL_rotateZ.o" "Napoleon_RN.phl[63]";
connectAttr "R_elbow_CTL_translateX.o" "Napoleon_RN.phl[64]";
connectAttr "R_elbow_CTL_translateY.o" "Napoleon_RN.phl[65]";
connectAttr "R_elbow_CTL_translateZ.o" "Napoleon_RN.phl[66]";
connectAttr "R_hand_CTL_translateX.o" "Napoleon_RN.phl[67]";
connectAttr "R_hand_CTL_translateY.o" "Napoleon_RN.phl[68]";
connectAttr "R_hand_CTL_translateZ.o" "Napoleon_RN.phl[69]";
connectAttr "R_hand_CTL_rotateX.o" "Napoleon_RN.phl[70]";
connectAttr "R_hand_CTL_rotateY.o" "Napoleon_RN.phl[71]";
connectAttr "R_hand_CTL_rotateZ.o" "Napoleon_RN.phl[72]";
connectAttr "neck_CTL_rotateX.o" "Napoleon_RN.phl[73]";
connectAttr "neck_CTL_rotateY.o" "Napoleon_RN.phl[74]";
connectAttr "neck_CTL_rotateZ.o" "Napoleon_RN.phl[75]";
connectAttr "neck_CTL_translateX.o" "Napoleon_RN.phl[76]";
connectAttr "neck_CTL_translateY.o" "Napoleon_RN.phl[77]";
connectAttr "neck_CTL_translateZ.o" "Napoleon_RN.phl[78]";
connectAttr "head_CTL_rotateX.o" "Napoleon_RN.phl[79]";
connectAttr "head_CTL_rotateY.o" "Napoleon_RN.phl[80]";
connectAttr "head_CTL_rotateZ.o" "Napoleon_RN.phl[81]";
connectAttr "head_CTL_translateX.o" "Napoleon_RN.phl[82]";
connectAttr "head_CTL_translateY.o" "Napoleon_RN.phl[83]";
connectAttr "head_CTL_translateZ.o" "Napoleon_RN.phl[84]";
connectAttr "hip_CTL_rotateX.o" "Napoleon_RN.phl[85]";
connectAttr "hip_CTL_rotateY.o" "Napoleon_RN.phl[86]";
connectAttr "hip_CTL_rotateZ.o" "Napoleon_RN.phl[87]";
connectAttr "hip_CTL_translateX.o" "Napoleon_RN.phl[88]";
connectAttr "hip_CTL_translateY.o" "Napoleon_RN.phl[89]";
connectAttr "hip_CTL_translateZ.o" "Napoleon_RN.phl[90]";
connectAttr "R_leg_CTL_rotateX.o" "Napoleon_RN.phl[91]";
connectAttr "R_leg_CTL_rotateY.o" "Napoleon_RN.phl[92]";
connectAttr "R_leg_CTL_rotateZ.o" "Napoleon_RN.phl[93]";
connectAttr "R_leg_CTL_translateX.o" "Napoleon_RN.phl[94]";
connectAttr "R_leg_CTL_translateY.o" "Napoleon_RN.phl[95]";
connectAttr "R_leg_CTL_translateZ.o" "Napoleon_RN.phl[96]";
connectAttr "R_knee_CTL_rotateX.o" "Napoleon_RN.phl[97]";
connectAttr "R_knee_CTL_rotateY.o" "Napoleon_RN.phl[98]";
connectAttr "R_knee_CTL_rotateZ.o" "Napoleon_RN.phl[99]";
connectAttr "R_knee_CTL_translateX.o" "Napoleon_RN.phl[100]";
connectAttr "R_knee_CTL_translateY.o" "Napoleon_RN.phl[101]";
connectAttr "R_knee_CTL_translateZ.o" "Napoleon_RN.phl[102]";
connectAttr "R_foot_CTL_translateX.o" "Napoleon_RN.phl[103]";
connectAttr "R_foot_CTL_translateY.o" "Napoleon_RN.phl[104]";
connectAttr "R_foot_CTL_translateZ.o" "Napoleon_RN.phl[105]";
connectAttr "R_foot_CTL_rotateX.o" "Napoleon_RN.phl[106]";
connectAttr "R_foot_CTL_rotateY.o" "Napoleon_RN.phl[107]";
connectAttr "R_foot_CTL_rotateZ.o" "Napoleon_RN.phl[108]";
connectAttr "L_leg_CTL_rotateX.o" "Napoleon_RN.phl[109]";
connectAttr "L_leg_CTL_rotateY.o" "Napoleon_RN.phl[110]";
connectAttr "L_leg_CTL_rotateZ.o" "Napoleon_RN.phl[111]";
connectAttr "L_leg_CTL_translateX.o" "Napoleon_RN.phl[112]";
connectAttr "L_leg_CTL_translateY.o" "Napoleon_RN.phl[113]";
connectAttr "L_leg_CTL_translateZ.o" "Napoleon_RN.phl[114]";
connectAttr "L_knee_CTL_rotateX.o" "Napoleon_RN.phl[115]";
connectAttr "L_knee_CTL_rotateY.o" "Napoleon_RN.phl[116]";
connectAttr "L_knee_CTL_rotateZ.o" "Napoleon_RN.phl[117]";
connectAttr "L_knee_CTL_translateX.o" "Napoleon_RN.phl[118]";
connectAttr "L_knee_CTL_translateY.o" "Napoleon_RN.phl[119]";
connectAttr "L_knee_CTL_translateZ.o" "Napoleon_RN.phl[120]";
connectAttr "L_foot_CTL_rotateX.o" "Napoleon_RN.phl[121]";
connectAttr "L_foot_CTL_rotateY.o" "Napoleon_RN.phl[122]";
connectAttr "L_foot_CTL_rotateZ.o" "Napoleon_RN.phl[123]";
connectAttr "L_foot_CTL_translateX.o" "Napoleon_RN.phl[124]";
connectAttr "L_foot_CTL_translateY.o" "Napoleon_RN.phl[125]";
connectAttr "L_foot_CTL_translateZ.o" "Napoleon_RN.phl[126]";
connectAttr "polyPlane1.out" "ground_PLYShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Napoleon_RN.sr";
connectAttr "ground_PLYShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of v001.ma
