//Maya ASCII 2015 scene
//Name: v001.ma
//Last modified: Wed, Oct 08, 2014 08:35:57 AM
//Codeset: 1252
file -rdi 1 -ns "Diver01_" -rfn "Diver01_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -rdi 1 -ns "Plane01_" -rfn "Plane01_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 04:17:35 PM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Plane/animRig/public/v012/napoleon.asset.rig/Plane.mb";
file -rdi 1 -ns "Diver02_" -rfn "Diver02_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -rdi 1 -ns "Diver03_" -rfn "Diver03_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -rdi 1 -ns "Diver04_" -rfn "Diver04_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -r -ns "Diver01_" -dr 1 -rfn "Diver01_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -r -ns "Plane01_" -dr 1 -rfn "Plane01_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 04:17:35 PM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Plane/animRig/public/v012/napoleon.asset.rig/Plane.mb";
file -r -ns "Diver02_" -dr 1 -rfn "Diver02_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -r -ns "Diver03_" -dr 1 -rfn "Diver03_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
file -r -ns "Diver04_" -dr 1 -rfn "Diver04_RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Oct 07, 2014 03:59:45 PM|ICON|undef|INFO|undef|OBJN|14280|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
requires maya "2015";
requires -nodeType "decomposeMatrix" "matrixNodes" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 567.38175749711763 371.52043111408898 -202.05999725322712 ;
	setAttr ".r" -type "double3" -19.538352725873366 -1318.9999999977069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 744.10649653491498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.336665508502243 168.74949180917756 36.002635466551894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4892826953266525 100.1 -0.32468904721652087 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.395604395604408;
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
createNode transform -n "camera_parent_LOC";
createNode locator -n "camera_parent_LOCShape" -p "camera_parent_LOC";
	setAttr -k off ".v";
createNode transform -n "main_LOC" -p "camera_parent_LOC";
	setAttr ".t" -type "double3" 4.7712315953608959 23.284647853479651 -0.94870802689228062 ;
	setAttr ".r" -type "double3" 0 -86.2888473440984 0 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000011 1.0000000000000011 ;
createNode locator -n "main_LOCShape" -p "main_LOC";
	setAttr -k off ".v";
createNode transform -n "main_CAM";
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
	setAttr ".ovr" 1.3;
	setAttr ".fl" 24;
	setAttr ".coi" 224.61801513142925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.521540106928878 137.10538051741688 87.469962724597721 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "imageplane_CAM" -p "main_CAM";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 2.8421709430404007e-014 -1.4210854715202004e-014 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.1805546814635176e-015 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "imageplane_CAMShape" -p "imageplane_CAM";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 224.61801513142925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.521540106928878 137.10538051741688 87.469962724597721 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "imagePlane1" -p "imageplane_CAMShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/reference/previs/previs.0000.png";
	setAttr ".ufe" yes;
	setAttr ".fo" -8;
	setAttr ".fin" 1;
	setAttr ".fot" 876;
	setAttr ".cov" -type "short2" 640 360 ;
	setAttr ".dic" yes;
	setAttr ".w" 6.3999999999999995;
	setAttr ".h" 3.6;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"main_CAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 80.5369\n                -fogEnd 456.3758\n                -fogDensity 0.01\n                -fogColor 0.079 0.079 0.079 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_CAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 80.5369\n            -fogEnd 456.3758\n            -fogDensity 0.01\n            -fogColor 0.079 0.079 0.079 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n"
		+ "            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n"
		+ "                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"main_CAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_CAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"main_CAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_CAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"main_CAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"main_CAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 0\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 0\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 51 50 -ps 2 49 50 -ps 3 80 50 -ps 4 20 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_CAMShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 80.5369\\n    -fogEnd 456.3758\\n    -fogDensity 0.01\\n    -fogColor 0.079 0.079 0.079 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_CAMShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 80.5369\\n    -fogEnd 456.3758\\n    -fogDensity 0.01\\n    -fogColor 0.079 0.079 0.079 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 101 -max 500 -ast 101 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "Diver01_RN";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr ".fn[2]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr ".fn[3]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr ".fn[4]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr -s 184 ".phl";
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
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Diver01_RN"
		"Diver01_RN" 2
		1 |Diver01_:animRig_AST "source" "source" " -ci 1 -dt \"string\""
		2 "|Diver01_:animRig_AST" "source" " -k 1 -type \"string\" \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v008/Diver.mb\""
		
		"Diver01_RN" 361
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"translate" " -type \"double3\" 152.43422734992143 -92.011456361998285 39.708617473050964"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"rotate" " -type \"double3\" -0.15223614785142292 -44.391011954549626 -9.3978976809652295"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"rotateOrder" " 2"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"rotate" " -type \"double3\" 0 0 -25.297403904124533"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"rotate" " -type \"double3\" 0 0 -17.727096845638229"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL" 
		"rotate" " -type \"double3\" 0 -5.9431030011345269 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"rotate" " -type \"double3\" 10.734515779576773 -6.3468144791155341 -22.469705016866275"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL" 
		"rotate" " -type \"double3\" -25.030481092448269 -0.54712839745275865 -56.79832300637927"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL" 
		"fkIk" " -av -k 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"rotate" " -type \"double3\" 5.4587590867750757 45.822032478568502 -73.681974689736549"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"rotate" " -type \"double3\" -50.42623524418962 -33.866737832412475 16.013364057120867"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"rotate" " -type \"double3\" 0.32656429082468147 4.8170378003844538 -7.0643513815864551"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL" 
		"rotate" " -type \"double3\" -38.766748580938128 -22.755605497399532 -22.147494404507441"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL" 
		"fkIk" " -av -k 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"rotate" " -type \"double3\" 0 0 -34.484851590700906"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"rotate" " -type \"double3\" 1.018167477200246 2.924319073444777 4.8845301140430504"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"rotateOrder" " 2"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"rotate" " -type \"double3\" -6.4406169544742502 6.5409035474491466 29.716733405734885"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"rotateOrder" " 2"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"translate" " -type \"double3\" -27.025281166274858 -18.569553585556648 148.98013096765678"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"rotate" " -type \"double3\" 0 -64.529899139028913 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"translate" " -type \"double3\" -31.236859609182083 5.8505303534602398 -138.72733254894396"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"rotate" " -type \"double3\" 0 66.675899303979961 0"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL" 
		"translate" " -type \"double3\" -65.954006611416105 -43.35617757209809 122.86568429058673"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL" 
		"translate" " -type \"double3\" -62.362655033842664 104.42100086923611 -155.06924483981561"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL" 
		"translate" " -type \"double3\" -59.004007757462439 -209.68709519699198 -130.13594892127708"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000004 1.0000000000000002"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL" 
		"translate" " -type \"double3\" 28.004194321612857 91.469735315091384 122.81455740661208"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"translate" " -type \"double3\" 218.45391740961011 -140.59148635101818 -135.5852483787387"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"rotate" " -type \"double3\" -15.970025787114887 -45.599391071508371 -121.85770209168447"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL" 
		"scale" " -type \"double3\" 1.0000000000000004 1.0000000000000002 0.999999999999999"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"visibility" " 1"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"translate" " -type \"double3\" -147.6052335632161 -15.863882467588894 152.45982024775989"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"rotate" " -type \"double3\" -9.2356273577191228 -22.696789476298633 -42.491723461428812"
		
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL" 
		"scale" " -type \"double3\" 1 0.99999999999999944 0.99999999999999845"
		5 3 "Diver01_RN" "|Diver01_:animRig_AST.instObjGroups" "Diver01_RN.placeHolderList[1]" 
		""
		5 3 "Diver01_RN" "|Diver01_:animRig_AST.instObjGroups" "Diver01_RN.placeHolderList[2]" 
		""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.translateX" 
		"Diver01_RN.placeHolderList[3]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.translateY" 
		"Diver01_RN.placeHolderList[4]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.translateZ" 
		"Diver01_RN.placeHolderList[5]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.rotateX" 
		"Diver01_RN.placeHolderList[6]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.rotateY" 
		"Diver01_RN.placeHolderList[7]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[8]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.translateX" 
		"Diver01_RN.placeHolderList[9]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.translateY" 
		"Diver01_RN.placeHolderList[10]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.translateZ" 
		"Diver01_RN.placeHolderList[11]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.rotateX" 
		"Diver01_RN.placeHolderList[12]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.rotateY" 
		"Diver01_RN.placeHolderList[13]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[14]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.rotateX" 
		"Diver01_RN.placeHolderList[15]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.rotateY" 
		"Diver01_RN.placeHolderList[16]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[17]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.translateX" 
		"Diver01_RN.placeHolderList[18]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.translateY" 
		"Diver01_RN.placeHolderList[19]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL.translateZ" 
		"Diver01_RN.placeHolderList[20]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.translateX" 
		"Diver01_RN.placeHolderList[21]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.translateY" 
		"Diver01_RN.placeHolderList[22]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.translateZ" 
		"Diver01_RN.placeHolderList[23]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.rotateX" 
		"Diver01_RN.placeHolderList[24]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.rotateY" 
		"Diver01_RN.placeHolderList[25]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[26]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.translateX" 
		"Diver01_RN.placeHolderList[27]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.translateY" 
		"Diver01_RN.placeHolderList[28]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.translateZ" 
		"Diver01_RN.placeHolderList[29]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.rotateX" 
		"Diver01_RN.placeHolderList[30]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.rotateY" 
		"Diver01_RN.placeHolderList[31]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[32]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.rotateX" 
		"Diver01_RN.placeHolderList[33]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.rotateY" 
		"Diver01_RN.placeHolderList[34]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[35]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.translateX" 
		"Diver01_RN.placeHolderList[36]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.translateY" 
		"Diver01_RN.placeHolderList[37]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL.translateZ" 
		"Diver01_RN.placeHolderList[38]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.fkIk" 
		"Diver01_RN.placeHolderList[39]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.rotateX" 
		"Diver01_RN.placeHolderList[40]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.rotateY" 
		"Diver01_RN.placeHolderList[41]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[42]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.translateX" 
		"Diver01_RN.placeHolderList[43]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.translateY" 
		"Diver01_RN.placeHolderList[44]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL.translateZ" 
		"Diver01_RN.placeHolderList[45]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.rotateX" 
		"Diver01_RN.placeHolderList[46]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.rotateY" 
		"Diver01_RN.placeHolderList[47]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[48]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.translateX" 
		"Diver01_RN.placeHolderList[49]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.translateY" 
		"Diver01_RN.placeHolderList[50]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL.translateZ" 
		"Diver01_RN.placeHolderList[51]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.rotateX" 
		"Diver01_RN.placeHolderList[52]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.rotateY" 
		"Diver01_RN.placeHolderList[53]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[54]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.translateX" 
		"Diver01_RN.placeHolderList[55]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.translateY" 
		"Diver01_RN.placeHolderList[56]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:L_clavicle_CTL_parent|Diver01_:L_clavicle_CTL|Diver01_:L_arm_CTL_parent|Diver01_:L_arm_CTL|Diver01_:L_elbow_CTL_parent|Diver01_:L_elbow_CTL|Diver01_:L_hand_CTL_parent|Diver01_:L_hand_CTL.translateZ" 
		"Diver01_RN.placeHolderList[57]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.translateX" 
		"Diver01_RN.placeHolderList[58]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.translateY" 
		"Diver01_RN.placeHolderList[59]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.translateZ" 
		"Diver01_RN.placeHolderList[60]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.rotateX" 
		"Diver01_RN.placeHolderList[61]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.rotateY" 
		"Diver01_RN.placeHolderList[62]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[63]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.fkIk" 
		"Diver01_RN.placeHolderList[64]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.rotateX" 
		"Diver01_RN.placeHolderList[65]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.rotateY" 
		"Diver01_RN.placeHolderList[66]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[67]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.translateX" 
		"Diver01_RN.placeHolderList[68]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.translateY" 
		"Diver01_RN.placeHolderList[69]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL.translateZ" 
		"Diver01_RN.placeHolderList[70]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.rotateX" 
		"Diver01_RN.placeHolderList[71]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.rotateY" 
		"Diver01_RN.placeHolderList[72]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[73]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.translateX" 
		"Diver01_RN.placeHolderList[74]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.translateY" 
		"Diver01_RN.placeHolderList[75]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL.translateZ" 
		"Diver01_RN.placeHolderList[76]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.rotateX" 
		"Diver01_RN.placeHolderList[77]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.rotateY" 
		"Diver01_RN.placeHolderList[78]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[79]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.translateX" 
		"Diver01_RN.placeHolderList[80]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.translateY" 
		"Diver01_RN.placeHolderList[81]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:R_clavicle_CTL_parent|Diver01_:R_clavicle_CTL|Diver01_:R_arm_CTL_parent|Diver01_:R_arm_CTL|Diver01_:R_elbow_CTL_parent|Diver01_:R_elbow_CTL|Diver01_:R_hand_CTL_parent|Diver01_:R_hand_CTL.translateZ" 
		"Diver01_RN.placeHolderList[82]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.rotateX" 
		"Diver01_RN.placeHolderList[83]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.rotateY" 
		"Diver01_RN.placeHolderList[84]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[85]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.translateX" 
		"Diver01_RN.placeHolderList[86]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.translateY" 
		"Diver01_RN.placeHolderList[87]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL.translateZ" 
		"Diver01_RN.placeHolderList[88]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.translateX" 
		"Diver01_RN.placeHolderList[89]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.translateY" 
		"Diver01_RN.placeHolderList[90]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.translateZ" 
		"Diver01_RN.placeHolderList[91]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.rotateX" 
		"Diver01_RN.placeHolderList[92]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.rotateY" 
		"Diver01_RN.placeHolderList[93]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:torso_CTL_parent|Diver01_:torso_CTL|Diver01_:chest_CTL_parent|Diver01_:chest_CTL|Diver01_:shoulders_CTL_parent|Diver01_:shoulders_CTL|Diver01_:neck_CTL_parent|Diver01_:neck_CTL|Diver01_:head_CTL_parent|Diver01_:head_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[94]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.translateX" 
		"Diver01_RN.placeHolderList[95]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.translateY" 
		"Diver01_RN.placeHolderList[96]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.translateZ" 
		"Diver01_RN.placeHolderList[97]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.rotateX" 
		"Diver01_RN.placeHolderList[98]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.rotateY" 
		"Diver01_RN.placeHolderList[99]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[100]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.translateX" 
		"Diver01_RN.placeHolderList[101]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.translateY" 
		"Diver01_RN.placeHolderList[102]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.translateZ" 
		"Diver01_RN.placeHolderList[103]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.rotateX" 
		"Diver01_RN.placeHolderList[104]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.rotateY" 
		"Diver01_RN.placeHolderList[105]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[106]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.translateX" 
		"Diver01_RN.placeHolderList[107]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.translateY" 
		"Diver01_RN.placeHolderList[108]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.translateZ" 
		"Diver01_RN.placeHolderList[109]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.rotateX" 
		"Diver01_RN.placeHolderList[110]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.rotateY" 
		"Diver01_RN.placeHolderList[111]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[112]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.translateX" 
		"Diver01_RN.placeHolderList[113]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.translateY" 
		"Diver01_RN.placeHolderList[114]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.translateZ" 
		"Diver01_RN.placeHolderList[115]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.rotateX" 
		"Diver01_RN.placeHolderList[116]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.rotateY" 
		"Diver01_RN.placeHolderList[117]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:R_leg_CTL_parent|Diver01_:R_leg_CTL|Diver01_:R_knee_CTL_parent|Diver01_:R_knee_CTL|Diver01_:R_foot_CTL_parent|Diver01_:R_foot_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[118]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.translateX" 
		"Diver01_RN.placeHolderList[119]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.translateY" 
		"Diver01_RN.placeHolderList[120]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.translateZ" 
		"Diver01_RN.placeHolderList[121]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.rotateX" 
		"Diver01_RN.placeHolderList[122]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.rotateY" 
		"Diver01_RN.placeHolderList[123]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[124]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.translateX" 
		"Diver01_RN.placeHolderList[125]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.translateY" 
		"Diver01_RN.placeHolderList[126]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.translateZ" 
		"Diver01_RN.placeHolderList[127]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.rotateX" 
		"Diver01_RN.placeHolderList[128]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.rotateY" 
		"Diver01_RN.placeHolderList[129]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[130]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.translateX" 
		"Diver01_RN.placeHolderList[131]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.translateY" 
		"Diver01_RN.placeHolderList[132]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.translateZ" 
		"Diver01_RN.placeHolderList[133]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.rotateX" 
		"Diver01_RN.placeHolderList[134]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.rotateY" 
		"Diver01_RN.placeHolderList[135]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:body_CTL_parent|Diver01_:body_CTL|Diver01_:hip_CTL_parent|Diver01_:hip_CTL|Diver01_:L_leg_CTL_parent|Diver01_:L_leg_CTL|Diver01_:L_knee_CTL_parent|Diver01_:L_knee_CTL|Diver01_:L_foot_CTL_parent|Diver01_:L_foot_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[136]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.translateX" 
		"Diver01_RN.placeHolderList[137]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.translateY" 
		"Diver01_RN.placeHolderList[138]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.translateZ" 
		"Diver01_RN.placeHolderList[139]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.rotateX" 
		"Diver01_RN.placeHolderList[140]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.rotateY" 
		"Diver01_RN.placeHolderList[141]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_foot_ik_CTL_parent|Diver01_:L_foot_ik_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[142]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.translateX" 
		"Diver01_RN.placeHolderList[143]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.translateY" 
		"Diver01_RN.placeHolderList[144]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.translateZ" 
		"Diver01_RN.placeHolderList[145]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.rotateX" 
		"Diver01_RN.placeHolderList[146]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.rotateY" 
		"Diver01_RN.placeHolderList[147]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_foot_ik_CTL_parent|Diver01_:R_foot_ik_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[148]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.translateX" 
		"Diver01_RN.placeHolderList[149]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.translateY" 
		"Diver01_RN.placeHolderList[150]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.translateZ" 
		"Diver01_RN.placeHolderList[151]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.rotateX" 
		"Diver01_RN.placeHolderList[152]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.rotateY" 
		"Diver01_RN.placeHolderList[153]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_legPoleVector_CTL_parent|Diver01_:L_legPoleVector_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[154]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.translateX" 
		"Diver01_RN.placeHolderList[155]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.translateY" 
		"Diver01_RN.placeHolderList[156]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.translateZ" 
		"Diver01_RN.placeHolderList[157]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.rotateX" 
		"Diver01_RN.placeHolderList[158]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.rotateY" 
		"Diver01_RN.placeHolderList[159]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_legPoleVector_CTL_parent|Diver01_:R_legPoleVector_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[160]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.translateX" 
		"Diver01_RN.placeHolderList[161]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.translateY" 
		"Diver01_RN.placeHolderList[162]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.translateZ" 
		"Diver01_RN.placeHolderList[163]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.rotateX" 
		"Diver01_RN.placeHolderList[164]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.rotateY" 
		"Diver01_RN.placeHolderList[165]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_armPoleVector_CTL_parent|Diver01_:L_armPoleVector_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[166]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.translateX" 
		"Diver01_RN.placeHolderList[167]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.translateY" 
		"Diver01_RN.placeHolderList[168]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.translateZ" 
		"Diver01_RN.placeHolderList[169]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.rotateX" 
		"Diver01_RN.placeHolderList[170]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.rotateY" 
		"Diver01_RN.placeHolderList[171]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_armPoleVecto_CTL_parent|Diver01_:R_armPoleVector_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[172]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.translateX" 
		"Diver01_RN.placeHolderList[173]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.translateY" 
		"Diver01_RN.placeHolderList[174]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.translateZ" 
		"Diver01_RN.placeHolderList[175]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.rotateX" 
		"Diver01_RN.placeHolderList[176]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.rotateY" 
		"Diver01_RN.placeHolderList[177]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:L_hand_ik_CTL_parent|Diver01_:L_hand_ik_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[178]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.translateX" 
		"Diver01_RN.placeHolderList[179]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.translateY" 
		"Diver01_RN.placeHolderList[180]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.translateZ" 
		"Diver01_RN.placeHolderList[181]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.rotateX" 
		"Diver01_RN.placeHolderList[182]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.rotateY" 
		"Diver01_RN.placeHolderList[183]" ""
		5 4 "Diver01_RN" "|Diver01_:animRig_AST|Diver01_:interface_GRP|Diver01_:controls_GRP|Diver01_:main_CTL|Diver01_:R_hand_ik_CTL_parent|Diver01_:R_hand_ik_CTL.rotateZ" 
		"Diver01_RN.placeHolderList[184]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Plane01_RN";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v010/Plane.mb";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v010/Plane.mb";
	setAttr ".fn[2]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v003/Plane.mb";
	setAttr ".fn[3]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v002/Plane.mb";
	setAttr ".fn[4]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v001/Plane.mb";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Plane01_RN"
		"Plane01_RN" 2
		1 |Plane01_:animRig_AST "source" "source" " -ci 1 -dt \"string\""
		2 "|Plane01_:animRig_AST" "source" " -k 1 -type \"string\" \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Plane/animRig/public/v001/Plane.mb\""
		
		"Plane01_RN" 7
		2 "|Plane01_:animRig_AST|Plane01_:interface_GRP|Plane01_:controls_GRP|Plane01_:plane_CTL_parent|Plane01_:plane_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Plane01_:animRig_AST|Plane01_:interface_GRP|Plane01_:controls_GRP|Plane01_:plane_CTL_parent|Plane01_:plane_CTL" 
		"transparent" " -k 1 1"
		2 "|Plane01_:animRig_AST|Plane01_:interface_GRP|Plane01_:controls_GRP|Plane01_:plane_CTL_parent|Plane01_:plane_CTL|Plane01_:door_CTL_parent|Plane01_:door_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Plane01_:animRig_AST|Plane01_:interface_GRP|Plane01_:controls_GRP|Plane01_:plane_CTL_parent|Plane01_:plane_CTL|Plane01_:door_CTL_parent|Plane01_:door_CTL" 
		"rotateZ" " -av -68.023994598112083"
		5 3 "Plane01_RN" "|Plane01_:animRig_AST.instObjGroups" "Plane01_RN.placeHolderList[1]" 
		""
		5 3 "Plane01_RN" "|Plane01_:animRig_AST.instObjGroups" "Plane01_RN.placeHolderList[2]" 
		""
		5 4 "Plane01_RN" "|Plane01_:animRig_AST|Plane01_:interface_GRP|Plane01_:controls_GRP|Plane01_:plane_CTL_parent|Plane01_:plane_CTL|Plane01_:door_CTL_parent|Plane01_:door_CTL.rotateZ" 
		"Plane01_RN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "Layout";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -k on ".id" -type "string" "pyblish.napoleon.instance";
	setAttr -k on ".family" -type "string" "napoleon.cache.layout";
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Diver02_RN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb{1}";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v014/Diver.mb{1}";
	setAttr -s 178 ".phl";
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
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Diver02_RN"
		"Diver02_RN" 0
		"Diver02_RN" 271
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL" 
		"translate" " -type \"double3\" 29.239521024085214 45.245428973374942 173.40113714318028"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"translate" " -type \"double3\" 18.362678850940249 -42.808870681061038 172.12514900164729"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"rotate" " -type \"double3\" -2.35131154802971 7.4873047152452576 -49.921519999397297"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"rotate" " -type \"double3\" 2.2262120244945485 -7.0126246836262469 -41.576930643081027"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL" 
		"rotate" " -type \"double3\" -4.3913182417460961 -11.486933056984832 8.4274816241973234"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL" 
		"fkIk" " -av -k 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL" 
		"rotate" " -type \"double3\" -4.3913182417460961 -11.486933056984832 8.4274816241973234"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL" 
		"fkIk" " -av -k 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"rotate" " -type \"double3\" -1.0041665364536805 -7.1638697182065334 31.562878294935224"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL" 
		"rotate" " -type \"double3\" -2.5290530768719095 2.9067771057882319 40.615593435390373"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"translate" " -type \"double3\" -165.01099220677099 -36.793310054549671 34.932500202149924"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"rotate" " -type \"double3\" 12.109273274704497 -6.3264106049683555 1.5347933204069744"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"visibility" " 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"translate" " -type \"double3\" -174.92915462936762 38.114113222511129 -42.590299816688201"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"rotate" " -type \"double3\" 14.2394358674656 -6.2424051437914958 -4.1214359335311297"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL" 
		"translate" " -type \"double3\" -149.06907579444032 -73.01286659197244 70.909835311392925"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL" 
		"translate" " -type \"double3\" -162.60141736061226 71.162562122221487 -82.124260569483852"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000004 1.0000000000000002"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL" 
		"translate" " -type \"double3\" -140.21861857592069 54.716153697721268 135.31063804353002"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL" 
		"translate" " -type \"double3\" 75.004654139157324 -215.7070891965771 -113.04741013839325"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL" 
		"scale" " -type \"double3\" 1.0000000000000004 1.0000000000000002 0.999999999999999"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL" 
		"translate" " -type \"double3\" -74.989029519882692 -117.1935700245796 89.288252902996618"
		
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL" 
		"scale" " -type \"double3\" 1 0.99999999999999944 0.99999999999999845"
		5 3 "Diver02_RN" "|Diver02_:animRig_AST.instObjGroups" "Diver02_RN.placeHolderList[1]" 
		""
		5 3 "Diver02_RN" "|Diver02_:animRig_AST.instObjGroups" "Diver02_RN.placeHolderList[2]" 
		""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.translateX" 
		"Diver02_RN.placeHolderList[3]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.translateY" 
		"Diver02_RN.placeHolderList[4]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.translateZ" 
		"Diver02_RN.placeHolderList[5]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.rotateX" 
		"Diver02_RN.placeHolderList[6]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.rotateY" 
		"Diver02_RN.placeHolderList[7]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[8]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.translateX" 
		"Diver02_RN.placeHolderList[9]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.translateY" 
		"Diver02_RN.placeHolderList[10]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.translateZ" 
		"Diver02_RN.placeHolderList[11]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.rotateX" 
		"Diver02_RN.placeHolderList[12]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.rotateY" 
		"Diver02_RN.placeHolderList[13]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[14]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.translateX" 
		"Diver02_RN.placeHolderList[15]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.translateY" 
		"Diver02_RN.placeHolderList[16]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.translateZ" 
		"Diver02_RN.placeHolderList[17]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.rotateX" 
		"Diver02_RN.placeHolderList[18]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.rotateY" 
		"Diver02_RN.placeHolderList[19]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[20]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.translateX" 
		"Diver02_RN.placeHolderList[21]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.translateY" 
		"Diver02_RN.placeHolderList[22]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.translateZ" 
		"Diver02_RN.placeHolderList[23]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.rotateX" 
		"Diver02_RN.placeHolderList[24]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.rotateY" 
		"Diver02_RN.placeHolderList[25]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[26]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.translateX" 
		"Diver02_RN.placeHolderList[27]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.translateY" 
		"Diver02_RN.placeHolderList[28]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.translateZ" 
		"Diver02_RN.placeHolderList[29]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.rotateX" 
		"Diver02_RN.placeHolderList[30]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.rotateY" 
		"Diver02_RN.placeHolderList[31]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[32]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.fkIk" 
		"Diver02_RN.placeHolderList[33]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.translateX" 
		"Diver02_RN.placeHolderList[34]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.translateY" 
		"Diver02_RN.placeHolderList[35]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.translateZ" 
		"Diver02_RN.placeHolderList[36]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.rotateX" 
		"Diver02_RN.placeHolderList[37]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.rotateY" 
		"Diver02_RN.placeHolderList[38]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[39]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.translateX" 
		"Diver02_RN.placeHolderList[40]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.translateY" 
		"Diver02_RN.placeHolderList[41]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.translateZ" 
		"Diver02_RN.placeHolderList[42]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.rotateX" 
		"Diver02_RN.placeHolderList[43]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.rotateY" 
		"Diver02_RN.placeHolderList[44]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[45]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.translateX" 
		"Diver02_RN.placeHolderList[46]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.translateY" 
		"Diver02_RN.placeHolderList[47]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.translateZ" 
		"Diver02_RN.placeHolderList[48]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.rotateX" 
		"Diver02_RN.placeHolderList[49]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.rotateY" 
		"Diver02_RN.placeHolderList[50]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:L_clavicle_CTL_parent|Diver02_:L_clavicle_CTL|Diver02_:L_arm_CTL_parent|Diver02_:L_arm_CTL|Diver02_:L_elbow_CTL_parent|Diver02_:L_elbow_CTL|Diver02_:L_hand_CTL_parent|Diver02_:L_hand_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[51]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.translateX" 
		"Diver02_RN.placeHolderList[52]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.translateY" 
		"Diver02_RN.placeHolderList[53]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.translateZ" 
		"Diver02_RN.placeHolderList[54]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.rotateX" 
		"Diver02_RN.placeHolderList[55]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.rotateY" 
		"Diver02_RN.placeHolderList[56]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[57]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.fkIk" 
		"Diver02_RN.placeHolderList[58]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.translateX" 
		"Diver02_RN.placeHolderList[59]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.translateY" 
		"Diver02_RN.placeHolderList[60]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.translateZ" 
		"Diver02_RN.placeHolderList[61]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.rotateX" 
		"Diver02_RN.placeHolderList[62]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.rotateY" 
		"Diver02_RN.placeHolderList[63]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[64]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.translateX" 
		"Diver02_RN.placeHolderList[65]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.translateY" 
		"Diver02_RN.placeHolderList[66]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.translateZ" 
		"Diver02_RN.placeHolderList[67]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.rotateX" 
		"Diver02_RN.placeHolderList[68]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.rotateY" 
		"Diver02_RN.placeHolderList[69]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[70]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.translateX" 
		"Diver02_RN.placeHolderList[71]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.translateY" 
		"Diver02_RN.placeHolderList[72]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.translateZ" 
		"Diver02_RN.placeHolderList[73]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.rotateX" 
		"Diver02_RN.placeHolderList[74]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.rotateY" 
		"Diver02_RN.placeHolderList[75]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:R_clavicle_CTL_parent|Diver02_:R_clavicle_CTL|Diver02_:R_arm_CTL_parent|Diver02_:R_arm_CTL|Diver02_:R_elbow_CTL_parent|Diver02_:R_elbow_CTL|Diver02_:R_hand_CTL_parent|Diver02_:R_hand_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[76]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.translateX" 
		"Diver02_RN.placeHolderList[77]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.translateY" 
		"Diver02_RN.placeHolderList[78]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.translateZ" 
		"Diver02_RN.placeHolderList[79]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.rotateX" 
		"Diver02_RN.placeHolderList[80]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.rotateY" 
		"Diver02_RN.placeHolderList[81]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[82]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.rotateX" 
		"Diver02_RN.placeHolderList[83]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.rotateY" 
		"Diver02_RN.placeHolderList[84]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[85]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.translateX" 
		"Diver02_RN.placeHolderList[86]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.translateY" 
		"Diver02_RN.placeHolderList[87]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:torso_CTL_parent|Diver02_:torso_CTL|Diver02_:chest_CTL_parent|Diver02_:chest_CTL|Diver02_:shoulders_CTL_parent|Diver02_:shoulders_CTL|Diver02_:neck_CTL_parent|Diver02_:neck_CTL|Diver02_:head_CTL_parent|Diver02_:head_CTL.translateZ" 
		"Diver02_RN.placeHolderList[88]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.translateX" 
		"Diver02_RN.placeHolderList[89]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.translateY" 
		"Diver02_RN.placeHolderList[90]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.translateZ" 
		"Diver02_RN.placeHolderList[91]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.rotateX" 
		"Diver02_RN.placeHolderList[92]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.rotateY" 
		"Diver02_RN.placeHolderList[93]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[94]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.translateX" 
		"Diver02_RN.placeHolderList[95]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.translateY" 
		"Diver02_RN.placeHolderList[96]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.translateZ" 
		"Diver02_RN.placeHolderList[97]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.rotateX" 
		"Diver02_RN.placeHolderList[98]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.rotateY" 
		"Diver02_RN.placeHolderList[99]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[100]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.translateX" 
		"Diver02_RN.placeHolderList[101]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.translateY" 
		"Diver02_RN.placeHolderList[102]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.translateZ" 
		"Diver02_RN.placeHolderList[103]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.rotateX" 
		"Diver02_RN.placeHolderList[104]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.rotateY" 
		"Diver02_RN.placeHolderList[105]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[106]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.translateX" 
		"Diver02_RN.placeHolderList[107]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.translateY" 
		"Diver02_RN.placeHolderList[108]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.translateZ" 
		"Diver02_RN.placeHolderList[109]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.rotateX" 
		"Diver02_RN.placeHolderList[110]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.rotateY" 
		"Diver02_RN.placeHolderList[111]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:R_leg_CTL_parent|Diver02_:R_leg_CTL|Diver02_:R_knee_CTL_parent|Diver02_:R_knee_CTL|Diver02_:R_foot_CTL_parent|Diver02_:R_foot_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[112]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.translateX" 
		"Diver02_RN.placeHolderList[113]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.translateY" 
		"Diver02_RN.placeHolderList[114]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.translateZ" 
		"Diver02_RN.placeHolderList[115]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.rotateX" 
		"Diver02_RN.placeHolderList[116]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.rotateY" 
		"Diver02_RN.placeHolderList[117]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[118]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.translateX" 
		"Diver02_RN.placeHolderList[119]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.translateY" 
		"Diver02_RN.placeHolderList[120]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.translateZ" 
		"Diver02_RN.placeHolderList[121]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.rotateX" 
		"Diver02_RN.placeHolderList[122]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.rotateY" 
		"Diver02_RN.placeHolderList[123]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[124]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.translateX" 
		"Diver02_RN.placeHolderList[125]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.translateY" 
		"Diver02_RN.placeHolderList[126]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.translateZ" 
		"Diver02_RN.placeHolderList[127]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.rotateX" 
		"Diver02_RN.placeHolderList[128]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.rotateY" 
		"Diver02_RN.placeHolderList[129]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:body_CTL_parent|Diver02_:body_CTL|Diver02_:hip_CTL_parent|Diver02_:hip_CTL|Diver02_:L_leg_CTL_parent|Diver02_:L_leg_CTL|Diver02_:L_knee_CTL_parent|Diver02_:L_knee_CTL|Diver02_:L_foot_CTL_parent|Diver02_:L_foot_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[130]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.translateX" 
		"Diver02_RN.placeHolderList[131]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.translateY" 
		"Diver02_RN.placeHolderList[132]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.translateZ" 
		"Diver02_RN.placeHolderList[133]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.rotateX" 
		"Diver02_RN.placeHolderList[134]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.rotateY" 
		"Diver02_RN.placeHolderList[135]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_foot_ik_CTL_parent|Diver02_:L_foot_ik_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[136]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.translateX" 
		"Diver02_RN.placeHolderList[137]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.translateY" 
		"Diver02_RN.placeHolderList[138]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.translateZ" 
		"Diver02_RN.placeHolderList[139]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.rotateX" 
		"Diver02_RN.placeHolderList[140]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.rotateY" 
		"Diver02_RN.placeHolderList[141]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_foot_ik_CTL_parent|Diver02_:R_foot_ik_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[142]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.translateX" 
		"Diver02_RN.placeHolderList[143]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.translateY" 
		"Diver02_RN.placeHolderList[144]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.translateZ" 
		"Diver02_RN.placeHolderList[145]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.rotateX" 
		"Diver02_RN.placeHolderList[146]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.rotateY" 
		"Diver02_RN.placeHolderList[147]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_legPoleVector_CTL_parent|Diver02_:L_legPoleVector_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[148]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.translateX" 
		"Diver02_RN.placeHolderList[149]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.translateY" 
		"Diver02_RN.placeHolderList[150]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.translateZ" 
		"Diver02_RN.placeHolderList[151]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.rotateX" 
		"Diver02_RN.placeHolderList[152]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.rotateY" 
		"Diver02_RN.placeHolderList[153]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_legPoleVector_CTL_parent|Diver02_:R_legPoleVector_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[154]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.translateX" 
		"Diver02_RN.placeHolderList[155]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.translateY" 
		"Diver02_RN.placeHolderList[156]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.translateZ" 
		"Diver02_RN.placeHolderList[157]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.rotateX" 
		"Diver02_RN.placeHolderList[158]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.rotateY" 
		"Diver02_RN.placeHolderList[159]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_armPoleVector_CTL_parent|Diver02_:L_armPoleVector_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[160]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.translateX" 
		"Diver02_RN.placeHolderList[161]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.translateY" 
		"Diver02_RN.placeHolderList[162]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.translateZ" 
		"Diver02_RN.placeHolderList[163]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.rotateX" 
		"Diver02_RN.placeHolderList[164]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.rotateY" 
		"Diver02_RN.placeHolderList[165]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_armPoleVecto_CTL_parent|Diver02_:R_armPoleVector_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[166]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.translateX" 
		"Diver02_RN.placeHolderList[167]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.translateY" 
		"Diver02_RN.placeHolderList[168]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.translateZ" 
		"Diver02_RN.placeHolderList[169]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.rotateX" 
		"Diver02_RN.placeHolderList[170]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.rotateY" 
		"Diver02_RN.placeHolderList[171]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:L_hand_ik_CTL_parent|Diver02_:L_hand_ik_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[172]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.translateX" 
		"Diver02_RN.placeHolderList[173]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.translateY" 
		"Diver02_RN.placeHolderList[174]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.translateZ" 
		"Diver02_RN.placeHolderList[175]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.rotateX" 
		"Diver02_RN.placeHolderList[176]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.rotateY" 
		"Diver02_RN.placeHolderList[177]" ""
		5 4 "Diver02_RN" "|Diver02_:animRig_AST|Diver02_:interface_GRP|Diver02_:controls_GRP|Diver02_:main_CTL|Diver02_:R_hand_ik_CTL_parent|Diver02_:R_hand_ik_CTL.rotateZ" 
		"Diver02_RN.placeHolderList[178]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Diver03_RN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb{2}";
	setAttr ".fn[1]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v014/Diver.mb{2}";
	setAttr -s 176 ".phl";
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
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Diver03_RN"
		"Diver03_RN" 0
		"Diver03_RN" 267
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL" 
		"translate" " -type \"double3\" -52.044503617312103 53.552711763409945 196.57765434658637"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"translate" " -type \"double3\" 104.16355655702952 -87.640267722147811 37.544058510208345"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"rotate" " -type \"double3\" 0.70321973864796117 -176.01702255169147 16.337754038500286"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL" 
		"rotate" " -type \"double3\" 0 0 -19.140368419953337"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL" 
		"rotate" " -type \"double3\" 0.74880849562994611 1.3011014666433058 -13.010867759007507"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL" 
		"rotate" " -type \"double3\" 7.8575222859884839 -2.1505316265121635 8.117004330685452"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"visibility" " 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"rotate" " -type \"double3\" 2.1384229867298687 0.13784773934719474 -2.8121092194256425"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL" 
		"fkIk" " -k 1 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL" 
		"fkIk" " -k 1 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"visibility" " 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"rotate" " -type \"double3\" 7.3283179625943209 14.828580387681722 1.3259345607193773"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL" 
		"rotate" " -type \"double3\" -17.388622693663901 42.17347739894366 30.507505977324683"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"rotate" " -type \"double3\" 21.939216313233636 -1.9492964002603426 4.9267140888589669"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL" 
		"translate" " -type \"double3\" -56.574693504612981 -56.369436081733951 44.216168531705392"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL" 
		"translate" " -type \"double3\" -22.099146865652571 51.608529951491334 -40.935371822203365"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL" 
		"translate" " -type \"double3\" -22.446145178465713 42.33730033596963 26.344759697462337"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL" 
		"translate" " -type \"double3\" -131.03547896394218 -174.69782242336555 -91.345334599355326"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000004 1.0000000000000002"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL" 
		"translate" " -type \"double3\" 19.790614764362115 159.40194944976312 130.24820141728642"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL" 
		"translate" " -type \"double3\" 71.529664703188317 -149.77757667849878 -110.41904612738196"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL" 
		"scale" " -type \"double3\" 1.0000000000000004 1.0000000000000002 0.999999999999999"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"translate" " -type \"double3\" -78.862795277433307 62.504040415995654 135.98993916287361"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"rotate" " -type \"double3\" -7.6926828169202279 -60.772225004871586 102.03278051462233"
		
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL" 
		"scale" " -type \"double3\" 1 0.99999999999999944 0.99999999999999845"
		5 3 "Diver03_RN" "|Diver03_:animRig_AST.instObjGroups" "Diver03_RN.placeHolderList[1]" 
		""
		5 3 "Diver03_RN" "|Diver03_:animRig_AST.instObjGroups" "Diver03_RN.placeHolderList[2]" 
		""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.translateX" 
		"Diver03_RN.placeHolderList[3]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.translateY" 
		"Diver03_RN.placeHolderList[4]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.translateZ" 
		"Diver03_RN.placeHolderList[5]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.rotateX" 
		"Diver03_RN.placeHolderList[6]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.rotateY" 
		"Diver03_RN.placeHolderList[7]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[8]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.translateX" 
		"Diver03_RN.placeHolderList[9]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.translateY" 
		"Diver03_RN.placeHolderList[10]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.translateZ" 
		"Diver03_RN.placeHolderList[11]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.rotateX" 
		"Diver03_RN.placeHolderList[12]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.rotateY" 
		"Diver03_RN.placeHolderList[13]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[14]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.translateX" 
		"Diver03_RN.placeHolderList[15]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.translateY" 
		"Diver03_RN.placeHolderList[16]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.translateZ" 
		"Diver03_RN.placeHolderList[17]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.rotateX" 
		"Diver03_RN.placeHolderList[18]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.rotateY" 
		"Diver03_RN.placeHolderList[19]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[20]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.translateX" 
		"Diver03_RN.placeHolderList[21]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.translateY" 
		"Diver03_RN.placeHolderList[22]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.translateZ" 
		"Diver03_RN.placeHolderList[23]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.rotateX" 
		"Diver03_RN.placeHolderList[24]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.rotateY" 
		"Diver03_RN.placeHolderList[25]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[26]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.translateX" 
		"Diver03_RN.placeHolderList[27]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.translateY" 
		"Diver03_RN.placeHolderList[28]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.translateZ" 
		"Diver03_RN.placeHolderList[29]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.rotateX" 
		"Diver03_RN.placeHolderList[30]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.rotateY" 
		"Diver03_RN.placeHolderList[31]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[32]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.translateX" 
		"Diver03_RN.placeHolderList[33]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.translateY" 
		"Diver03_RN.placeHolderList[34]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.translateZ" 
		"Diver03_RN.placeHolderList[35]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.rotateX" 
		"Diver03_RN.placeHolderList[36]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.rotateY" 
		"Diver03_RN.placeHolderList[37]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[38]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.translateX" 
		"Diver03_RN.placeHolderList[39]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.translateY" 
		"Diver03_RN.placeHolderList[40]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.translateZ" 
		"Diver03_RN.placeHolderList[41]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.rotateX" 
		"Diver03_RN.placeHolderList[42]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.rotateY" 
		"Diver03_RN.placeHolderList[43]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[44]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.translateX" 
		"Diver03_RN.placeHolderList[45]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.translateY" 
		"Diver03_RN.placeHolderList[46]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.translateZ" 
		"Diver03_RN.placeHolderList[47]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.rotateX" 
		"Diver03_RN.placeHolderList[48]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.rotateY" 
		"Diver03_RN.placeHolderList[49]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:L_clavicle_CTL_parent|Diver03_:L_clavicle_CTL|Diver03_:L_arm_CTL_parent|Diver03_:L_arm_CTL|Diver03_:L_elbow_CTL_parent|Diver03_:L_elbow_CTL|Diver03_:L_hand_CTL_parent|Diver03_:L_hand_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[50]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.translateX" 
		"Diver03_RN.placeHolderList[51]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.translateY" 
		"Diver03_RN.placeHolderList[52]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.translateZ" 
		"Diver03_RN.placeHolderList[53]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.rotateX" 
		"Diver03_RN.placeHolderList[54]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.rotateY" 
		"Diver03_RN.placeHolderList[55]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[56]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.translateX" 
		"Diver03_RN.placeHolderList[57]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.translateY" 
		"Diver03_RN.placeHolderList[58]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.translateZ" 
		"Diver03_RN.placeHolderList[59]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.rotateX" 
		"Diver03_RN.placeHolderList[60]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.rotateY" 
		"Diver03_RN.placeHolderList[61]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[62]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.translateX" 
		"Diver03_RN.placeHolderList[63]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.translateY" 
		"Diver03_RN.placeHolderList[64]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.translateZ" 
		"Diver03_RN.placeHolderList[65]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.rotateX" 
		"Diver03_RN.placeHolderList[66]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.rotateY" 
		"Diver03_RN.placeHolderList[67]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[68]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.translateX" 
		"Diver03_RN.placeHolderList[69]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.translateY" 
		"Diver03_RN.placeHolderList[70]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.translateZ" 
		"Diver03_RN.placeHolderList[71]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.rotateX" 
		"Diver03_RN.placeHolderList[72]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.rotateY" 
		"Diver03_RN.placeHolderList[73]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:R_clavicle_CTL_parent|Diver03_:R_clavicle_CTL|Diver03_:R_arm_CTL_parent|Diver03_:R_arm_CTL|Diver03_:R_elbow_CTL_parent|Diver03_:R_elbow_CTL|Diver03_:R_hand_CTL_parent|Diver03_:R_hand_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[74]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.translateX" 
		"Diver03_RN.placeHolderList[75]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.translateY" 
		"Diver03_RN.placeHolderList[76]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.translateZ" 
		"Diver03_RN.placeHolderList[77]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.rotateX" 
		"Diver03_RN.placeHolderList[78]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.rotateY" 
		"Diver03_RN.placeHolderList[79]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[80]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.rotateX" 
		"Diver03_RN.placeHolderList[81]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.rotateY" 
		"Diver03_RN.placeHolderList[82]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[83]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.translateX" 
		"Diver03_RN.placeHolderList[84]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.translateY" 
		"Diver03_RN.placeHolderList[85]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:torso_CTL_parent|Diver03_:torso_CTL|Diver03_:chest_CTL_parent|Diver03_:chest_CTL|Diver03_:shoulders_CTL_parent|Diver03_:shoulders_CTL|Diver03_:neck_CTL_parent|Diver03_:neck_CTL|Diver03_:head_CTL_parent|Diver03_:head_CTL.translateZ" 
		"Diver03_RN.placeHolderList[86]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.translateX" 
		"Diver03_RN.placeHolderList[87]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.translateY" 
		"Diver03_RN.placeHolderList[88]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.translateZ" 
		"Diver03_RN.placeHolderList[89]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.rotateX" 
		"Diver03_RN.placeHolderList[90]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.rotateY" 
		"Diver03_RN.placeHolderList[91]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[92]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.translateX" 
		"Diver03_RN.placeHolderList[93]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.translateY" 
		"Diver03_RN.placeHolderList[94]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.translateZ" 
		"Diver03_RN.placeHolderList[95]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.rotateX" 
		"Diver03_RN.placeHolderList[96]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.rotateY" 
		"Diver03_RN.placeHolderList[97]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[98]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.translateX" 
		"Diver03_RN.placeHolderList[99]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.translateY" 
		"Diver03_RN.placeHolderList[100]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.translateZ" 
		"Diver03_RN.placeHolderList[101]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.rotateX" 
		"Diver03_RN.placeHolderList[102]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.rotateY" 
		"Diver03_RN.placeHolderList[103]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[104]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.translateX" 
		"Diver03_RN.placeHolderList[105]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.translateY" 
		"Diver03_RN.placeHolderList[106]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.translateZ" 
		"Diver03_RN.placeHolderList[107]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.rotateX" 
		"Diver03_RN.placeHolderList[108]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.rotateY" 
		"Diver03_RN.placeHolderList[109]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:R_leg_CTL_parent|Diver03_:R_leg_CTL|Diver03_:R_knee_CTL_parent|Diver03_:R_knee_CTL|Diver03_:R_foot_CTL_parent|Diver03_:R_foot_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[110]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.translateX" 
		"Diver03_RN.placeHolderList[111]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.translateY" 
		"Diver03_RN.placeHolderList[112]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.translateZ" 
		"Diver03_RN.placeHolderList[113]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.rotateX" 
		"Diver03_RN.placeHolderList[114]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.rotateY" 
		"Diver03_RN.placeHolderList[115]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[116]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.translateX" 
		"Diver03_RN.placeHolderList[117]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.translateY" 
		"Diver03_RN.placeHolderList[118]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.translateZ" 
		"Diver03_RN.placeHolderList[119]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.rotateX" 
		"Diver03_RN.placeHolderList[120]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.rotateY" 
		"Diver03_RN.placeHolderList[121]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[122]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.translateX" 
		"Diver03_RN.placeHolderList[123]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.translateY" 
		"Diver03_RN.placeHolderList[124]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.translateZ" 
		"Diver03_RN.placeHolderList[125]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.rotateX" 
		"Diver03_RN.placeHolderList[126]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.rotateY" 
		"Diver03_RN.placeHolderList[127]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:body_CTL_parent|Diver03_:body_CTL|Diver03_:hip_CTL_parent|Diver03_:hip_CTL|Diver03_:L_leg_CTL_parent|Diver03_:L_leg_CTL|Diver03_:L_knee_CTL_parent|Diver03_:L_knee_CTL|Diver03_:L_foot_CTL_parent|Diver03_:L_foot_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[128]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.translateX" 
		"Diver03_RN.placeHolderList[129]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.translateY" 
		"Diver03_RN.placeHolderList[130]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.translateZ" 
		"Diver03_RN.placeHolderList[131]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.rotateX" 
		"Diver03_RN.placeHolderList[132]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.rotateY" 
		"Diver03_RN.placeHolderList[133]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_foot_ik_CTL_parent|Diver03_:L_foot_ik_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[134]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.translateX" 
		"Diver03_RN.placeHolderList[135]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.translateY" 
		"Diver03_RN.placeHolderList[136]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.translateZ" 
		"Diver03_RN.placeHolderList[137]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.rotateX" 
		"Diver03_RN.placeHolderList[138]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.rotateY" 
		"Diver03_RN.placeHolderList[139]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_foot_ik_CTL_parent|Diver03_:R_foot_ik_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[140]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.translateX" 
		"Diver03_RN.placeHolderList[141]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.translateY" 
		"Diver03_RN.placeHolderList[142]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.translateZ" 
		"Diver03_RN.placeHolderList[143]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.rotateX" 
		"Diver03_RN.placeHolderList[144]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.rotateY" 
		"Diver03_RN.placeHolderList[145]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_legPoleVector_CTL_parent|Diver03_:L_legPoleVector_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[146]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.translateX" 
		"Diver03_RN.placeHolderList[147]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.translateY" 
		"Diver03_RN.placeHolderList[148]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.translateZ" 
		"Diver03_RN.placeHolderList[149]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.rotateX" 
		"Diver03_RN.placeHolderList[150]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.rotateY" 
		"Diver03_RN.placeHolderList[151]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_legPoleVector_CTL_parent|Diver03_:R_legPoleVector_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[152]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.translateX" 
		"Diver03_RN.placeHolderList[153]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.translateY" 
		"Diver03_RN.placeHolderList[154]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.translateZ" 
		"Diver03_RN.placeHolderList[155]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.rotateX" 
		"Diver03_RN.placeHolderList[156]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.rotateY" 
		"Diver03_RN.placeHolderList[157]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_armPoleVector_CTL_parent|Diver03_:L_armPoleVector_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[158]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.translateX" 
		"Diver03_RN.placeHolderList[159]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.translateY" 
		"Diver03_RN.placeHolderList[160]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.translateZ" 
		"Diver03_RN.placeHolderList[161]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.rotateX" 
		"Diver03_RN.placeHolderList[162]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.rotateY" 
		"Diver03_RN.placeHolderList[163]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_armPoleVecto_CTL_parent|Diver03_:R_armPoleVector_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[164]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.translateX" 
		"Diver03_RN.placeHolderList[165]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.translateY" 
		"Diver03_RN.placeHolderList[166]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.translateZ" 
		"Diver03_RN.placeHolderList[167]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.rotateX" 
		"Diver03_RN.placeHolderList[168]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.rotateY" 
		"Diver03_RN.placeHolderList[169]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:L_hand_ik_CTL_parent|Diver03_:L_hand_ik_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[170]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.translateX" 
		"Diver03_RN.placeHolderList[171]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.translateY" 
		"Diver03_RN.placeHolderList[172]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.translateZ" 
		"Diver03_RN.placeHolderList[173]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.rotateX" 
		"Diver03_RN.placeHolderList[174]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.rotateY" 
		"Diver03_RN.placeHolderList[175]" ""
		5 4 "Diver03_RN" "|Diver03_:animRig_AST|Diver03_:interface_GRP|Diver03_:controls_GRP|Diver03_:main_CTL|Diver03_:R_hand_ik_CTL_parent|Diver03_:R_hand_ik_CTL.rotateZ" 
		"Diver03_RN.placeHolderList[176]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "Playblast";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "publish" -ln "publish" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "double";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "double";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -k on ".id" -type "string" "pyblish.napoleon.instance";
	setAttr -k on ".family" -type "string" "napoleon.cache.review";
	setAttr -k on ".publish" yes;
	setAttr -k on ".startFrame" 1;
	setAttr -k on ".endFrame" 15;
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode reference -n "Diver04_RN";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb";
	setAttr -s 176 ".phl";
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
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Diver04_RN"
		"Diver04_RN" 0
		"Diver04_RN" 240
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL" 
		"translate" " -type \"double3\" 3.6637847482790562 28.974065841454028 -91.427322410472669"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"translate" " -type \"double3\" 110.58492745637064 -24.605878997420206 35.844120228461094"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"rotate" " -type \"double3\" -1.2873700821465841 -13.967288213243213 2.670021787130862"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL" 
		"rotate" " -type \"double3\" 2.8886478859555478 5.7539478839463492 -8.084514682148539"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL" 
		"rotate" " -type \"double3\" 6.087371856575059 -4.0569155577900391 -40.295420925557337"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL" 
		"rotate" " -type \"double3\" -53.104150904478047 -10.347137013573066 -15.166291210864113"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL" 
		"fkIk" " -av -k 1 0"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL" 
		"fkIk" " -k 1 0"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL" 
		"rotate" " -type \"double3\" -1.3543567311658902 -9.1847006775932627 -4.0658180907254993"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"rotate" " -type \"double3\" 4.629783163237315 -19.17172552668319 5.2150897654867734"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL" 
		"rotateOrder" " 2"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL" 
		"translate" " -type \"double3\" -7.2295280217013822 6.5641656723393353 69.30884026002505"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL" 
		"translate" " -type \"double3\" -32.805397788023413 -6.5641901135552985 -69.308840727597172"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL" 
		"translate" " -type \"double3\" -3.5877324178908907 -1.2033545431818595 122.33506154498227"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL" 
		"translate" " -type \"double3\" -3.5877324178908907 1.2033545431818444 -122.33506154498227"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL" 
		"scale" " -type \"double3\" 1 1.0000000000000004 1.0000000000000002"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"translate" " -type \"double3\" 117.64613948652894 -65.380311694952837 -8.4558030387452199"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"translateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"translateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"translateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"rotate" " -type \"double3\" -132.41042847352853 -121.87776253142036 30.028880578738605"
		
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"rotateX" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"rotateY" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"rotateZ" " -av"
		2 "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL" 
		"scale" " -type \"double3\" 1.0000000000000004 1.0000000000000002 0.999999999999999"
		
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.translateX" 
		"Diver04_RN.placeHolderList[1]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.translateY" 
		"Diver04_RN.placeHolderList[2]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.translateZ" 
		"Diver04_RN.placeHolderList[3]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.rotateX" 
		"Diver04_RN.placeHolderList[4]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.rotateY" 
		"Diver04_RN.placeHolderList[5]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[6]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.translateX" 
		"Diver04_RN.placeHolderList[7]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.translateY" 
		"Diver04_RN.placeHolderList[8]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.translateZ" 
		"Diver04_RN.placeHolderList[9]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.rotateX" 
		"Diver04_RN.placeHolderList[10]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.rotateY" 
		"Diver04_RN.placeHolderList[11]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[12]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[13]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.rotateX" 
		"Diver04_RN.placeHolderList[14]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.rotateY" 
		"Diver04_RN.placeHolderList[15]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.translateX" 
		"Diver04_RN.placeHolderList[16]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.translateY" 
		"Diver04_RN.placeHolderList[17]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL.translateZ" 
		"Diver04_RN.placeHolderList[18]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.rotateX" 
		"Diver04_RN.placeHolderList[19]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.rotateY" 
		"Diver04_RN.placeHolderList[20]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[21]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.translateX" 
		"Diver04_RN.placeHolderList[22]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.translateY" 
		"Diver04_RN.placeHolderList[23]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL.translateZ" 
		"Diver04_RN.placeHolderList[24]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.rotateX" 
		"Diver04_RN.placeHolderList[25]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.rotateY" 
		"Diver04_RN.placeHolderList[26]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[27]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.translateX" 
		"Diver04_RN.placeHolderList[28]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.translateY" 
		"Diver04_RN.placeHolderList[29]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL.translateZ" 
		"Diver04_RN.placeHolderList[30]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.fkIk" 
		"Diver04_RN.placeHolderList[31]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.rotateX" 
		"Diver04_RN.placeHolderList[32]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.rotateY" 
		"Diver04_RN.placeHolderList[33]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[34]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.translateX" 
		"Diver04_RN.placeHolderList[35]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.translateY" 
		"Diver04_RN.placeHolderList[36]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL.translateZ" 
		"Diver04_RN.placeHolderList[37]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.translateX" 
		"Diver04_RN.placeHolderList[38]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.translateY" 
		"Diver04_RN.placeHolderList[39]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.translateZ" 
		"Diver04_RN.placeHolderList[40]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.rotateX" 
		"Diver04_RN.placeHolderList[41]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.rotateY" 
		"Diver04_RN.placeHolderList[42]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[43]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.translateX" 
		"Diver04_RN.placeHolderList[44]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.translateY" 
		"Diver04_RN.placeHolderList[45]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.translateZ" 
		"Diver04_RN.placeHolderList[46]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.rotateX" 
		"Diver04_RN.placeHolderList[47]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.rotateY" 
		"Diver04_RN.placeHolderList[48]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:L_clavicle_CTL_parent|Diver04_:L_clavicle_CTL|Diver04_:L_arm_CTL_parent|Diver04_:L_arm_CTL|Diver04_:L_elbow_CTL_parent|Diver04_:L_elbow_CTL|Diver04_:L_hand_CTL_parent|Diver04_:L_hand_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[49]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.translateX" 
		"Diver04_RN.placeHolderList[50]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.translateY" 
		"Diver04_RN.placeHolderList[51]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.translateZ" 
		"Diver04_RN.placeHolderList[52]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.rotateX" 
		"Diver04_RN.placeHolderList[53]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.rotateY" 
		"Diver04_RN.placeHolderList[54]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[55]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.rotateX" 
		"Diver04_RN.placeHolderList[56]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.rotateY" 
		"Diver04_RN.placeHolderList[57]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[58]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.translateX" 
		"Diver04_RN.placeHolderList[59]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.translateY" 
		"Diver04_RN.placeHolderList[60]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL.translateZ" 
		"Diver04_RN.placeHolderList[61]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.translateX" 
		"Diver04_RN.placeHolderList[62]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.translateY" 
		"Diver04_RN.placeHolderList[63]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.translateZ" 
		"Diver04_RN.placeHolderList[64]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.rotateX" 
		"Diver04_RN.placeHolderList[65]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.rotateY" 
		"Diver04_RN.placeHolderList[66]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[67]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.translateX" 
		"Diver04_RN.placeHolderList[68]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.translateY" 
		"Diver04_RN.placeHolderList[69]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.translateZ" 
		"Diver04_RN.placeHolderList[70]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.rotateX" 
		"Diver04_RN.placeHolderList[71]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.rotateY" 
		"Diver04_RN.placeHolderList[72]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:R_clavicle_CTL_parent|Diver04_:R_clavicle_CTL|Diver04_:R_arm_CTL_parent|Diver04_:R_arm_CTL|Diver04_:R_elbow_CTL_parent|Diver04_:R_elbow_CTL|Diver04_:R_hand_CTL_parent|Diver04_:R_hand_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[73]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.translateX" 
		"Diver04_RN.placeHolderList[74]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.translateY" 
		"Diver04_RN.placeHolderList[75]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.translateZ" 
		"Diver04_RN.placeHolderList[76]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.rotateX" 
		"Diver04_RN.placeHolderList[77]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.rotateY" 
		"Diver04_RN.placeHolderList[78]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[79]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.rotateX" 
		"Diver04_RN.placeHolderList[80]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.rotateY" 
		"Diver04_RN.placeHolderList[81]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[82]" ""
		5 3 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.worldMatrix" 
		"Diver04_RN.placeHolderList[83]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.translateX" 
		"Diver04_RN.placeHolderList[84]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.translateY" 
		"Diver04_RN.placeHolderList[85]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:torso_CTL_parent|Diver04_:torso_CTL|Diver04_:chest_CTL_parent|Diver04_:chest_CTL|Diver04_:shoulders_CTL_parent|Diver04_:shoulders_CTL|Diver04_:neck_CTL_parent|Diver04_:neck_CTL|Diver04_:head_CTL_parent|Diver04_:head_CTL.translateZ" 
		"Diver04_RN.placeHolderList[86]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.translateX" 
		"Diver04_RN.placeHolderList[87]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.translateY" 
		"Diver04_RN.placeHolderList[88]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.translateZ" 
		"Diver04_RN.placeHolderList[89]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.rotateX" 
		"Diver04_RN.placeHolderList[90]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.rotateY" 
		"Diver04_RN.placeHolderList[91]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[92]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.translateX" 
		"Diver04_RN.placeHolderList[93]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.translateY" 
		"Diver04_RN.placeHolderList[94]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.translateZ" 
		"Diver04_RN.placeHolderList[95]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.rotateX" 
		"Diver04_RN.placeHolderList[96]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.rotateY" 
		"Diver04_RN.placeHolderList[97]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[98]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.translateX" 
		"Diver04_RN.placeHolderList[99]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.translateY" 
		"Diver04_RN.placeHolderList[100]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.translateZ" 
		"Diver04_RN.placeHolderList[101]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.rotateX" 
		"Diver04_RN.placeHolderList[102]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.rotateY" 
		"Diver04_RN.placeHolderList[103]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[104]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.translateX" 
		"Diver04_RN.placeHolderList[105]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.translateY" 
		"Diver04_RN.placeHolderList[106]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.translateZ" 
		"Diver04_RN.placeHolderList[107]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.rotateX" 
		"Diver04_RN.placeHolderList[108]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.rotateY" 
		"Diver04_RN.placeHolderList[109]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:R_leg_CTL_parent|Diver04_:R_leg_CTL|Diver04_:R_knee_CTL_parent|Diver04_:R_knee_CTL|Diver04_:R_foot_CTL_parent|Diver04_:R_foot_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[110]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.translateX" 
		"Diver04_RN.placeHolderList[111]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.translateY" 
		"Diver04_RN.placeHolderList[112]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.translateZ" 
		"Diver04_RN.placeHolderList[113]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.rotateX" 
		"Diver04_RN.placeHolderList[114]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.rotateY" 
		"Diver04_RN.placeHolderList[115]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[116]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.translateX" 
		"Diver04_RN.placeHolderList[117]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.translateY" 
		"Diver04_RN.placeHolderList[118]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.translateZ" 
		"Diver04_RN.placeHolderList[119]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.rotateX" 
		"Diver04_RN.placeHolderList[120]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.rotateY" 
		"Diver04_RN.placeHolderList[121]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[122]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.translateX" 
		"Diver04_RN.placeHolderList[123]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.translateY" 
		"Diver04_RN.placeHolderList[124]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.translateZ" 
		"Diver04_RN.placeHolderList[125]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.rotateX" 
		"Diver04_RN.placeHolderList[126]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.rotateY" 
		"Diver04_RN.placeHolderList[127]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:body_CTL_parent|Diver04_:body_CTL|Diver04_:hip_CTL_parent|Diver04_:hip_CTL|Diver04_:L_leg_CTL_parent|Diver04_:L_leg_CTL|Diver04_:L_knee_CTL_parent|Diver04_:L_knee_CTL|Diver04_:L_foot_CTL_parent|Diver04_:L_foot_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[128]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.translateX" 
		"Diver04_RN.placeHolderList[129]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.translateY" 
		"Diver04_RN.placeHolderList[130]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.translateZ" 
		"Diver04_RN.placeHolderList[131]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.rotateX" 
		"Diver04_RN.placeHolderList[132]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.rotateY" 
		"Diver04_RN.placeHolderList[133]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_foot_ik_CTL_parent|Diver04_:L_foot_ik_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[134]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.translateX" 
		"Diver04_RN.placeHolderList[135]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.translateY" 
		"Diver04_RN.placeHolderList[136]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.translateZ" 
		"Diver04_RN.placeHolderList[137]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.rotateX" 
		"Diver04_RN.placeHolderList[138]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.rotateY" 
		"Diver04_RN.placeHolderList[139]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_foot_ik_CTL_parent|Diver04_:R_foot_ik_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[140]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.translateX" 
		"Diver04_RN.placeHolderList[141]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.translateY" 
		"Diver04_RN.placeHolderList[142]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.translateZ" 
		"Diver04_RN.placeHolderList[143]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.rotateX" 
		"Diver04_RN.placeHolderList[144]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.rotateY" 
		"Diver04_RN.placeHolderList[145]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_legPoleVector_CTL_parent|Diver04_:L_legPoleVector_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[146]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.translateX" 
		"Diver04_RN.placeHolderList[147]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.translateY" 
		"Diver04_RN.placeHolderList[148]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.translateZ" 
		"Diver04_RN.placeHolderList[149]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.rotateX" 
		"Diver04_RN.placeHolderList[150]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.rotateY" 
		"Diver04_RN.placeHolderList[151]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_legPoleVector_CTL_parent|Diver04_:R_legPoleVector_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[152]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.rotateX" 
		"Diver04_RN.placeHolderList[153]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.rotateY" 
		"Diver04_RN.placeHolderList[154]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[155]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.translateX" 
		"Diver04_RN.placeHolderList[156]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.translateY" 
		"Diver04_RN.placeHolderList[157]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_armPoleVector_CTL_parent|Diver04_:L_armPoleVector_CTL.translateZ" 
		"Diver04_RN.placeHolderList[158]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.translateX" 
		"Diver04_RN.placeHolderList[159]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.translateY" 
		"Diver04_RN.placeHolderList[160]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.translateZ" 
		"Diver04_RN.placeHolderList[161]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.rotateX" 
		"Diver04_RN.placeHolderList[162]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.rotateY" 
		"Diver04_RN.placeHolderList[163]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_armPoleVecto_CTL_parent|Diver04_:R_armPoleVector_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[164]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.rotateX" 
		"Diver04_RN.placeHolderList[165]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.rotateY" 
		"Diver04_RN.placeHolderList[166]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[167]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.translateX" 
		"Diver04_RN.placeHolderList[168]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.translateY" 
		"Diver04_RN.placeHolderList[169]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:L_hand_ik_CTL_parent|Diver04_:L_hand_ik_CTL.translateZ" 
		"Diver04_RN.placeHolderList[170]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.translateX" 
		"Diver04_RN.placeHolderList[171]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.translateY" 
		"Diver04_RN.placeHolderList[172]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.translateZ" 
		"Diver04_RN.placeHolderList[173]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.rotateX" 
		"Diver04_RN.placeHolderList[174]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.rotateY" 
		"Diver04_RN.placeHolderList[175]" ""
		5 4 "Diver04_RN" "|Diver04_:animRig_AST|Diver04_:interface_GRP|Diver04_:controls_GRP|Diver04_:main_CTL|Diver04_:R_hand_ik_CTL_parent|Diver04_:R_hand_ik_CTL.rotateZ" 
		"Diver04_RN.placeHolderList[176]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode decomposeMatrix -n "Diver04_:head_CTL_decompose";
	setAttr ".ot" -type "double3" -37.262279273460301 162.81632055213146 37.748958310859472 ;
	setAttr ".or" -type "double3" 150.18441091139164 -48.346334447251479 -150.71421405257999 ;
	setAttr ".os" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
createNode decomposeMatrix -n "main_LOC_decompose";
	setAttr ".ot" -type "double3" -41.598539743135177 183.00640739748096 49.555598892913032 ;
	setAttr ".or" -type "double3" 157.11647309694581 31.808276163475583 173.56382961673231 ;
	setAttr ".os" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000007 ;
createNode animCurveTL -n "L_clavicle_CTL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateX";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -3.8446002294891302 134 6.087371856575059;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTA -n "L_clavicle_CTL_rotateY";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -0.40218984710565442 134 -4.0569155577900391;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTA -n "L_clavicle_CTL_rotateZ";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -11.156998245132886 134 -40.295420925557337;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTL -n "L_hand_ik_CTL_translateX";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 42.636020606839772 134 117.64613948652894;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTL -n "L_hand_ik_CTL_translateY";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -74.900709777721389 134 -65.380311694952837;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTL -n "L_hand_ik_CTL_translateZ";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -22.554452991406155 134 -8.4558030387452199;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTA -n "L_hand_ik_CTL_rotateX";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -122.26916443078123 134 -132.41042847352853;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTA -n "L_hand_ik_CTL_rotateY";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -96.625755368337266 134 -121.87776253142036;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTA -n "L_hand_ik_CTL_rotateZ";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  101 -9.4650250735209074 134 30.028880578738605;
	setAttr -s 2 ".kit[0:1]"  18 9;
createNode animCurveTL -n "body_CTL_translateX";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  101 -8.1760786686822815 134 42.221441440175326
		 146 51.017358106232379 159 59.083313256946731 169 59.879647489585935 222 65.334862906838993
		 232 104.02640297340494 255 102.68839768507667 262 113.17295311117711 313 110.58492745637064;
	setAttr -s 10 ".kit[0:9]"  18 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "body_CTL_translateY";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  101 -20.196274182482952 134 -13.156641080901295
		 146 -7.8217324766734748 159 -18.422495581712113 169 -19.394526658658691 222 -15.036112441008029
		 232 -22.851929079909411 255 -21.387438465827387 262 -31.343869436604962 313 -24.605878997420206;
	setAttr -s 10 ".kit[0:9]"  18 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "body_CTL_translateZ";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  101 16.296022576708371 134 7.4516671220548059
		 146 8.7875191875077174 159 30.611982624079381 169 29.856965573439641 222 26.767692067299119
		 232 37.306348304859227 255 32.101605003233061 262 39.624235025127376 313 35.844120228461094;
	setAttr -s 10 ".kit[0:9]"  18 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "body_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  101 0 134 0 159 11.646994205245074 232 1.0925561923441354
		 255 -1.4016300493535694 313 -1.2873700821465841;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  101 0 134 0 146 -12.291881559107345 159 -15.252919312002925
		 232 -13.740588381171159 255 -12.180726373070671 313 -13.967288213243213;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  101 0 134 0 159 -12.565134513969179 232 2.0974422256785514
		 255 3.4681716496777795 313 2.670021787130862;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 22.316007366192821 134 33.44139133375181
		 222 84.50191970644363 232 99.760397952942313 255 106.61294292850549 262 134.12836161861009
		 313 152.43422734992143;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 -29.22006436736585 134 -28.781959810283141
		 222 -64.586292165483385 232 -67.996742648290081 255 -71.402958263386068 262 -81.007305441469796
		 313 -92.011456361998285;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 -16.471177206862688 134 -16.169244537723028
		 222 -0.85518866890589207 232 11.614129410119283 255 9.107371845858335 262 14.460078178115683
		 313 39.708617473050964;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "torso_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 222 0.99592027354702428 255 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "torso_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 222 -4.0113920197557524 255 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "torso_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 222 -1.4501601729015099 255 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "chest_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 6.3567113271035671 134 6.3567113271035671
		 222 14.372706323765044 232 -22.260789960777473 262 -27.025281166274858;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 222 -19.802111830448297 262 -18.569553585556648;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 34.198642285894998 134 34.198642285894998
		 222 115.72702117380325 232 120.13981775856195 262 148.98013096765678;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 8.1707078405839297 134 8.1707078405839297
		 222 -7.7902332143241608 232 -18.194242944854835 262 -22.958734150352221 313 -31.236859609182083;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -1.294163359845131 134 -1.294163359845131
		 222 6.3156153769069805 262 5.0830571320153304 313 5.8505303534602398;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0.7369161376170652 134 0.7369161376170652
		 222 -78.490705144027089 232 -94.511076194877461 262 -123.35138940397229 313 -138.72733254894396;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -18.338741398580115 134 -18.338741398580115
		 222 -60.601300279158735 262 -65.954006611416105;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 9.1771860052922989 134 9.1771860052922989
		 222 -33.751830394014362 262 -43.35617757209809;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 27.108049583531809 134 27.108049583531809
		 222 95.350265600482103 262 122.86568429058673;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 0 134 0 222 -57.744497071887729 262 -63.097203404145098
		 313 -62.362655033842664;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 0 134 0 222 33.020621631194771 262 42.624968809278499
		 313 104.42100086923611;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 0 134 0 222 -71.83915531495073 262 -99.354574005055341
		 313 -155.06924483981561;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -29.006225877282503 134 -29.006225877282503
		 313 -59.004007757462439;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -88.295944988331115 134 -88.295944988331115
		 313 -209.68709519699198;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -65.605531772615024 134 -65.605531772615024
		 313 -130.13594892127708;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 54.779701699396078 134 54.779701699396078
		 232 28.004194321612857;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -10.279692897941091 134 -10.279692897941091
		 232 91.469735315091384;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 83.902822204486554 134 83.902822204486554
		 232 122.81455740661208;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 80.837572846007632 134 80.837572846007632
		 313 218.45391740961011;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -69.813109433654532 134 -69.813109433654532
		 313 -140.59148635101818;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -68.148225113635149 134 -68.148225113635149
		 313 -135.5852483787387;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 -0.14473182031962636 134 -7.8872154660943501
		 232 -81.124700760484771 255 -140.79653530983899 262 -178.58374155332996 313 -147.6052335632161;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 32.285886786665287 134 41.520841307782057
		 232 5.1369148681583621 255 -7.3824269566422807 262 -11.376581210663154 313 -15.863882467588894;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 39.862055578255948 134 64.729226123366104
		 232 51.523698004921286 255 77.242563133492567 262 99.151806416804462 313 152.45982024775989;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 -3.9030582916594145 134 -4.4357740542848729
		 159 4.9038467658373817 222 -1.2834966318501804 232 -5.7084353633806657 255 -1.2407322533220793
		 262 -0.15223614785142292;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 -33.136611715284694 134 -43.492053310189227
		 159 -56.846573123759896 222 -72.919672948427774 232 -54.421398499271618 255 -48.147738136864255
		 262 -44.391011954549626;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 11.556456971154613 134 10.656925767801996
		 159 -3.0472732030765268 222 7.7072679830452069 232 10.690939467588011 255 -3.3611998817780475
		 262 -9.3978976809652295;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "torso_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 1.6435892479988621 134 1.6435892479988621
		 222 1.9706700378618205 255 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "torso_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -10.518173559496853 134 -10.518173559496853
		 222 1.4968688832808534 232 4.1594686045239611 255 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "torso_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -20.995891660882808 134 -20.995891660882808
		 222 -21.823846460828914 232 -26.124587434920372 255 -25.297403904124533;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "chest_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 4.5871342282119949 134 4.5871342282119949
		 232 2.1487801505345936 255 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "chest_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0.7273008041463257 134 0.7273008041463257
		 255 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "chest_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -17.418536583463549 134 -20.818458388684199
		 232 -24.856812041165398 255 -17.727096845638229;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "shoulders_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulders_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 169 -5.9431030011345269;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shoulders_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 16.224395110605435 134 16.224395110605435
		 232 18.881424859909885 262 10.734515779576773;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -1.2432983337219157 134 -1.2432983337219157
		 232 1.4063515347637554 262 -6.3468144791155341;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -37.002724200895841 134 -37.002724200895841
		 232 -48.174012016826005 262 -22.469705016866275;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_arm_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -64.200851584304687 134 -25.030481092448269;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -7.9209996683764059 134 -0.54712839745275865;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 17.351395440988963 134 -56.79832300637927;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 5.4587590867750757;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 45.822032478568502;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -46.067364196575369 134 -73.681974689736549;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 -50.42623524418962;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 -33.866737832412475;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 16.013364057120867;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 0.32656429082468147;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 4.8170378003844538;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 -7.0643513815864551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_arm_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -1.9208142729931241 134 -54.514208315702646
		 222 -38.766748580938128;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_arm_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -31.813524230645271 134 -15.865452413315799
		 222 -22.755605497399532;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_arm_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -39.498302637302778 134 -15.724395743644571
		 222 -22.147494404507441;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -62.088056020714205 134 -34.484851590700906;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -8.933854649509323 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 43.375585985486936 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 29.375455577463644 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 7.2794235399992759 134 7.2794235399992759
		 169 15.829550678163308 232 1.018167477200246;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "neck_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 23.236204316085658 134 27.181089064013037
		 146 18.078256815738602 232 2.924319073444777;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "neck_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 1.0604123348760444 134 -6.1296284501851543
		 169 4.2610354832229111 232 4.8845301140430504;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -8.5724412580108016 134 -0.92647541276612477
		 222 -10.179275312630644 232 -0.2574402144078064 262 -6.4406169544742502;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 5.3325652069230056 134 -49.493365839957399
		 146 -63.385286668490004 169 -76.006857846774409 222 -32.18962756198772 232 6.7293534679910216
		 262 6.5409035474491466;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 14.284113991915314 134 12.811519075004401
		 146 21.722231244222275 222 14.004342042402799 232 16.903324296957418 262 29.716733405734885;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "hip_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hip_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hip_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 222 -64.529899139028913;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 41.616899110067841 134 41.616899110067841
		 222 66.675899303979961;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.186236801165009 134 -12.186236801165009;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.5835752867104775 134 -1.5835752867104775;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.709747104064764 134 -21.709747104064764;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.131071330809645 134 -12.131071330809645;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.967041349039923 134 -1.967041349039923;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.66976101880104 134 -21.66976101880104;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -98.518259413078368 134 -98.518259413078368
		 313 -15.970025787114887;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -72.707572900846685 134 -72.707572900846685
		 313 -45.599391071508371;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -17.139382953978302 134 -17.139382953978302
		 313 -121.85770209168447;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 156.30676134622956 134 156.30676134622956
		 232 70.168378723683503 255 33.273165338612046 262 14.016580025983741 313 -9.2356273577191228;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 -84.136652530845183 134 -84.136652530845183
		 232 -30.792563015516176 255 -25.199835076573926 262 -24.898940033605061 313 -22.696789476298633;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 -137.69349878279249 134 -137.69349878279249
		 232 -67.149120757933986 255 -63.169807741647077 262 -69.549049044374911 313 -42.491723461428812;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "main_CTL_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -14.560049166615434 134 -14.560049166615434;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "main_CTL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 58.073849767237633 134 58.073849767237633;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "main_CTL_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -0.080763419972356587 134 -0.080763419972356587;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "main_CTL_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "main_CTL_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "main_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_arm_CTL_fkIk";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 1 134 1 222 0 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_arm_CTL_fkIk";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 313 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 11.831031997087264 134 -2.2390223499406812
		 159 -7.2295280217013822;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 15.629751678967569 134 11.380889957384539
		 159 6.5641656723393353;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 5.5588188233692799 134 57.365422607806742
		 159 69.30884026002505;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -13.744837769234767 159 -32.805397788023413;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -15.629776120183532 159 -6.5641901135552985;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -5.5588192909414129 159 -69.308840727597172;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0.63530751039021638 159 -3.5877324178908907;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 -0.38427288042817054 159 -1.2033545431818595;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 75.53704063569208 159 122.33506154498227;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 6.69628688859666 159 -3.5877324178908907;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0.45746353714651716 159 1.2033545431818444;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 -76.232739879943523 159 -122.33506154498227;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -7.9022783119308242 134 -7.9022783119308242;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -76.430073338629924 134 -76.430073338629924;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -54.039342267779901 134 -54.039342267779901;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -14.366466434941287 134 -14.366466434941287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -0.097297108878898086 134 -0.097297108878898086;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 10.611844902117781 134 10.611844902117781;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -5.0959745397637377 134 -5.0959745397637377;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.0731416425161768 134 2.0731416425161768;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 1.1563056372139613 134 1.1563056372139613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "torso_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 2.8886478859555478;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "torso_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 5.7539478839463492;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "torso_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 -1.349731078098245 232 -8.084514682148539;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "chest_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "chest_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "chest_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -16.950038137209539 134 -16.950038137209539;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulders_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulders_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulders_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -4.3913182417460961 134 -4.3913182417460961
		 232 -53.104150904478047;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_arm_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -11.486933056984832 134 -11.486933056984832
		 232 -10.347137013573066;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_arm_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 8.4274816241973234 134 8.4274816241973234
		 232 -15.166291210864113;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -29.864391554780219 134 -29.864391554780219;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -3.7975877355450129 134 -3.7975877355450129;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 7.3058860907253846 134 7.3058860907253846;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -58.454528966226185 134 -58.454528966226185;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 12.198888241826298 134 12.198888241826298;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -18.90962564168289 134 -18.90962564168289;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -29.864391554780219 134 -29.864391554780219;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -3.7975877355450129 134 -3.7975877355450129;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 7.3058860907253846 134 7.3058860907253846;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 -1.3543567311658902;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "neck_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 -9.1847006775932627;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "neck_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 232 -4.0658180907254993;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "head_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 7.2980710893428995 134 7.2980710893428995
		 146 6.5682773895969442 159 0.52265442248251603 232 4.0178774622068714 255 5.2771178494545214
		 262 4.629783163237315;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  101 -4.6630367424464776 134 -4.6630367424464776
		 146 -27.693308509092713 159 -2.6564555520635333 222 -25.077531951582472 232 -14.188025542413977
		 255 -15.360555990797653 262 -19.17172552668319;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  101 8.2504087001788413 134 8.2504087001788413
		 146 -11.698348861244229 159 3.0367128070131115 232 -8.3772752241290309 255 3.8632980276267759
		 262 5.2150897654867734;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "hip_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hip_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hip_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  101 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  101 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  101 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.186236801165009 134 -12.186236801165009;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.5835752867104775 134 -1.5835752867104775;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.709747104064764 134 -21.709747104064764;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.131071330809645 134 -12.131071330809645;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.967041349039923 134 -1.967041349039923;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.66976101880104 134 -21.66976101880104;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateX1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 1.9545535983755384 134 1.9545535983755384;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateY1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -10.856356170472111 134 -10.856356170472111;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateZ1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -27.235019631853312 134 -27.235019631853312;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_arm_CTL_fkIk1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 1 232 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "body_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 79.031806282863641 134 80.736952585155592
		 146 89.249947245345112 211 89.553278485328264 215 102.61687571045164 313 104.16355655702952;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 -106.77796845247767 134 -82.202528263364485
		 146 -84.569107889146323 211 -76.46170930122608 215 -87.002683004881817 313 -87.640267722147811;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 63.24865434642858 134 75.331122351719969
		 146 77.631090803699934 211 77.34998415815447 215 51.459869566309422 313 37.544058510208345;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "torso_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "torso_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "chest_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulders_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_clavicle_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_arm_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_elbow_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_clavicle_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_arm_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_elbow_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "hip_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_knee_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_knee_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -72.21289223417304 134 -72.21289223417304
		 313 -56.574693504612981;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -56.369436081733951 134 -56.369436081733951;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 42.957948937461509 134 42.957948937461509
		 313 44.216168531705392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -37.737345595212631 134 -37.737345595212631
		 313 -22.099146865652571;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 51.608529951491334 134 51.608529951491334;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -39.677152227959482 134 -39.677152227959482
		 313 -40.935371822203365;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -107.8501548966165 134 -107.8501548966165;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -34.249672188604748 134 -34.249672188604748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -32.694164809608054 134 -32.694164809608054;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -28.392154165996786 134 -28.392154165996786
		 146 -22.446145178465713;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 38.194592991994497 134 38.194592991994497
		 146 42.33730033596963;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 26.018747736364304 134 26.018747736364304
		 146 26.344759697462337;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -183.50544559486147 134 -165.50860285880427
		 211 -183.62008038225466 215 -131.03547896394218;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -173.76530121475474 134 -179.84643711173271
		 211 -108.27379322110272 215 -174.69782242336555;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -79.313867384272839 134 -98.190592290551962
		 211 -86.189774661984899 215 -91.345334599355326;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 67.472490461584883 134 8.5598085266784398
		 211 9.5892052170372448 215 19.790614764362115;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 174.79392834565087 134 184.56971290381833
		 211 130.48114056267593 215 159.40194944976312;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 139.26076257881257 134 121.93758941794371
		 211 148.12645100652429 215 130.24820141728642;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 58.237196416223085 134 62.03868733962851
		 211 54.355614631847018 215 71.529664703188317;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -183.65677908968013 134 -167.75231269309089
		 211 -156.35198923239193 215 -149.77757667849878;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -93.526644813515517 134 -103.91995877696176
		 211 -111.50679366072761 215 -110.41904612738196;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateX2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -43.429943245124875 134 -65.952258304653029
		 211 -68.190143673131288 215 -68.911028294130759 313 -78.862795277433307;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateY2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 17.917535622396557 134 25.607913502010618
		 211 36.961374274714984 215 27.045096973787665 313 62.504040415995654;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateZ2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 123.91748135601739 134 130.18365411838263
		 211 81.150490946161881 215 136.53174809989608 313 135.98993916287361;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 7.3057329952388637 134 7.3057329952388637
		 215 0.63307724746439586 313 0.70321973864796117;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -190.56745875137088 134 -190.56745875137088
		 215 -178.40953258632595 313 -176.01702255169147;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 22.342365201994429 134 22.342365201994429
		 215 21.688061154916056 313 16.337754038500286;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "torso_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "torso_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "torso_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 -19.140368419953337;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "chest_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 211 0.74880849562994611;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "chest_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 211 1.3011014666433058;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "chest_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 -19.140368419953337 211 -13.010867759007507;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shoulders_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 211 7.8575222859884839;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shoulders_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 211 -2.1505316265121635;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shoulders_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 211 8.117004330685452;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 211 26.472224996959969 313 2.1384229867298687;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 211 -7.490293793322091 313 0.13784773934719474;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_clavicle_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 134 0 211 -15.448754688099083 313 -2.8121092194256425;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_arm_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -4.3913182417460961 134 -4.3913182417460961;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -11.486933056984832 134 -11.486933056984832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 8.4274816241973234 134 8.4274816241973234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -29.864391554780219 134 -29.864391554780219;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -3.7975877355450129 134 -3.7975877355450129;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 7.3058860907253846 134 7.3058860907253846;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_clavicle_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -4.3913182417460961 134 -4.3913182417460961;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -11.486933056984832 134 -11.486933056984832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 8.4274816241973234 134 8.4274816241973234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -29.864391554780219 134 -29.864391554780219;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -3.7975877355450129 134 -3.7975877355450129;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 7.3058860907253846 134 7.3058860907253846;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 134 0 146 1.0214090525752535 211 11.186655154383935
		 215 12.2922631747903 313 7.3283179625943209;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "neck_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 134 0 146 -1.1989273020262305 211 -2.5803694783850948
		 215 -5.8643151850021731 313 14.828580387681722;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "neck_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 134 -13.647647361665529 146 -16.003431870193157
		 211 1.4637972117048585 215 -1.9744924182936525 313 1.3259345607193773;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 -4.9598364070924221 134 -2.4725350339461936
		 146 0.94793727259838445 211 -17.555896981005066 215 -8.8006935049915445 313 -17.388622693663901;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 3.4472099114565307 134 -9.1638484380190004
		 146 -17.65454739003691 211 -32.217241297409295 215 1.6567526040868021 313 42.17347739894366;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "head_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 39.636656368476359 134 42.55970499490131
		 146 24.631416028431754 211 68.991289013713683 215 56.498349618167055 313 30.507505977324683;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "hip_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 146 21.939216313233636;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "hip_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 146 -1.9492964002603426;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "hip_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 134 0 146 4.9267140888589669;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_leg_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_leg_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_knee_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.2864779695174597 134 -9.2864779695174597;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.782559961056748 134 -9.782559961056748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_leg_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.1550241185037207 134 4.1550241185037207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_knee_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.6792813330024483 134 -9.6792813330024483;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 4.8789893320111055 134 4.8789893320111055;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.1121170949790855 134 2.1121170949790855;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0.18025069125613438 134 0.18025069125613438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -26.828240841737077 134 -26.828240841737077;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -185.66922746143533 134 -185.66922746143533;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 2.2060793753036529 134 2.2060793753036529;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -19.291646094963898 134 -19.291646094963898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -170.96129550068235 134 -170.96129550068235;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -9.533588606276119 134 -9.533588606276119;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 134 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.186236801165009 134 -12.186236801165009;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.5835752867104775 134 -1.5835752867104775;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.709747104064764 134 -21.709747104064764;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -12.131071330809645 134 -12.131071330809645;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -1.967041349039923 134 -1.967041349039923;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -21.66976101880104 134 -21.66976101880104;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 158.23386929912809 134 158.23386929912809;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -198.10502416297032 134 -198.10502416297032;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -111.79417053811582 134 -111.79417053811582;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateX2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -1.9545535983755062 134 136.92531837211467
		 211 255.97224655285606 215 -18.897095330981688 313 -7.6926828169202279;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateY2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -190.85635617047208 134 -113.43986476437232
		 211 -215.99820078921576 215 -37.190485949318727 313 -60.772225004871586;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateZ2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  101 -27.235019631853277 134 -96.357376903099379
		 211 0.45730078683852443 215 97.185097466211118 313 102.03278051462233;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "body_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 4.9516801574164822 215 -8.3613669705321172
		 262 4.8645432069687278 313 18.362678850940249;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "body_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -66.268433093743113 215 -68.201564120900258
		 262 -63.113913738450918 313 -42.808870681061038;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "body_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 63.149628181262564 215 127.5839776951498
		 262 149.15266604377732 313 172.12514900164729;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "torso_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "torso_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "torso_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shoulders_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shoulders_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shoulders_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hip_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hip_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hip_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_ik_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -83.7017297371832 215 -117.64757999419508
		 262 -141.92956232934148 313 -165.01099220677099;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 5.107494369094411 215 -37.556211800579582
		 262 -36.793310054549671;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_foot_ik_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 18.690590379971781 215 35.424726058121848
		 262 34.932500202149924;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -72.582347900703496 215 -131.11228536985601
		 262 -158.53293906523461 313 -174.92915462936762;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 0 215 40.98384690978741 262 42.610869080237563
		 313 38.114113222511129;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_foot_ik_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 9.2669941425213267 215 -52.552749195623136
		 262 -53.352076264625339 313 -42.590299816688201;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -179.86631043464229 215 -123.08769063503263
		 262 -149.06907579444032;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -21.770203837854012 215 -75.895448440422996
		 262 -73.01286659197244;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_legPoleVector_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -4.2222243565965982 215 69.075566542116945
		 262 70.909835311392925;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -113.31151085352172 215 -137.87635828769962
		 262 -162.60141736061226;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 -10.456167298329504 215 75.612626716817815
		 262 71.162562122221487;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_legPoleVector_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 54.937849413165452 215 -80.736183265771388
		 262 -82.124260569483852;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -102.57646742391769;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -52.52178978713598;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_armPoleVector_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -121.4246931953428;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -130.86330082742637 215 -140.21861857592069;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 25.430882396141513 215 54.716153697721268;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_armPoleVector_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 104.54305006293433 215 135.31063804353002;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  215 66.386742430929971 262 67.486763884033721
		 313 75.004654139157324;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  215 -177.67764478352163 262 -200.33359361030526
		 313 -215.7070891965771;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_hand_ik_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  215 -129.40203084454433 262 -117.2126692736551
		 313 -113.04741013839325;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -70.152700529552291 313 -74.989029519882692;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -88.031017330763859 313 -117.1935700245796;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_ik_CTL_translateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 114.44421694999735 313 89.288252902996618;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "body_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 45.289532613479437 215 5.1604736437976362
		 262 -0.84510486715205457 313 -2.35131154802971;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -78.347431429493923 215 3.3182958645429674
		 262 0.42804947327894494 313 7.4873047152452576;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "body_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  101 -43.954524338699407 215 -40.274220257186371
		 262 -30.922733209166321 313 -49.921519999397297;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "torso_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "torso_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "torso_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "chest_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 2.5140394099748584 262 2.2262120244945485;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "chest_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -6.021101155432512 262 -7.0126246836262469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "chest_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -36.025828339121688 262 -41.576930643081027;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulders_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulders_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulders_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -68.76007372026092 215 -4.3913182417460961;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -31.4959949138448 215 -11.486933056984832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_arm_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 6.2657832689050945 215 8.4274816241973234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -29.864391554780219;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -3.7975877355450129;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 7.3058860907253846;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -34.886169070468483 215 -4.3913182417460961;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -23.433353141165682 215 -11.486933056984832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_arm_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -46.711146193570571 215 8.4274816241973234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_elbow_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -29.864391554780219;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -3.7975877355450129;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 7.3058860907253846;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 1.9322526250166583 313 -1.0041665364536805;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -6.9720131205865279 313 -7.1638697182065334;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 8.0298380608343258 313 31.562878294935224;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "head_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 -3.2771097903305102 313 -2.5290530768719095;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "head_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 2.0260806122618722 313 2.9067771057882319;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "head_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  215 23.364458104447472 313 40.615593435390373;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hip_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hip_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hip_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.2864779695174597;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.782559961056748;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 4.1550241185037207;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.6792813330024483;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 4.8789893320111055;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 2.1121170949790855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0.18025069125613438;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.2864779695174597;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.782559961056748;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 4.1550241185037207;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -9.6792813330024483;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 4.8789893320111055;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 2.1121170949790855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0.18025069125613438;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 12.109273274704497;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -97.794688596904152 215 -6.3264106049683555;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_foot_ik_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 1.5347933204069744;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 14.2394358674656;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 56.63399002545377 215 -6.2424051437914958;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_foot_ik_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 -4.1214359335311297;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_legPoleVector_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_legPoleVector_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -12.186236801165009;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -1.5835752867104775;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_armPoleVector_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -21.709747104064764;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -12.131071330809645;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -1.967041349039923;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_armPoleVector_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -21.66976101880104;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -31.53389094282614;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -49.638280148266766;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_ik_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -76.883289180956169;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateX3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -13.518382901944005;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateY3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -0.47848321302309338;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_ik_CTL_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  215 -59.609112592776178;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_CTL_fkIk2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_arm_CTL_fkIk1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 0 215 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "door_CTL_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  101 -47.202234226706359 313 -68.023994598112083;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 335;
	setAttr ".unw" 335;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Diver01_RN.phl[1]" "Playblast.dsm" -na;
connectAttr "Diver01_RN.phl[2]" "Layout.dsm" -na;
connectAttr "main_CTL_translateX.o" "Diver01_RN.phl[3]";
connectAttr "main_CTL_translateY.o" "Diver01_RN.phl[4]";
connectAttr "main_CTL_translateZ.o" "Diver01_RN.phl[5]";
connectAttr "main_CTL_rotateX.o" "Diver01_RN.phl[6]";
connectAttr "main_CTL_rotateY.o" "Diver01_RN.phl[7]";
connectAttr "main_CTL_rotateZ.o" "Diver01_RN.phl[8]";
connectAttr "body_CTL_translateX1.o" "Diver01_RN.phl[9]";
connectAttr "body_CTL_translateY1.o" "Diver01_RN.phl[10]";
connectAttr "body_CTL_translateZ1.o" "Diver01_RN.phl[11]";
connectAttr "body_CTL_rotateX1.o" "Diver01_RN.phl[12]";
connectAttr "body_CTL_rotateY1.o" "Diver01_RN.phl[13]";
connectAttr "body_CTL_rotateZ1.o" "Diver01_RN.phl[14]";
connectAttr "torso_CTL_rotateX.o" "Diver01_RN.phl[15]";
connectAttr "torso_CTL_rotateY.o" "Diver01_RN.phl[16]";
connectAttr "torso_CTL_rotateZ.o" "Diver01_RN.phl[17]";
connectAttr "torso_CTL_translateX.o" "Diver01_RN.phl[18]";
connectAttr "torso_CTL_translateY.o" "Diver01_RN.phl[19]";
connectAttr "torso_CTL_translateZ.o" "Diver01_RN.phl[20]";
connectAttr "chest_CTL_translateX.o" "Diver01_RN.phl[21]";
connectAttr "chest_CTL_translateY.o" "Diver01_RN.phl[22]";
connectAttr "chest_CTL_translateZ.o" "Diver01_RN.phl[23]";
connectAttr "chest_CTL_rotateX.o" "Diver01_RN.phl[24]";
connectAttr "chest_CTL_rotateY.o" "Diver01_RN.phl[25]";
connectAttr "chest_CTL_rotateZ.o" "Diver01_RN.phl[26]";
connectAttr "shoulders_CTL_translateX.o" "Diver01_RN.phl[27]";
connectAttr "shoulders_CTL_translateY.o" "Diver01_RN.phl[28]";
connectAttr "shoulders_CTL_translateZ.o" "Diver01_RN.phl[29]";
connectAttr "shoulders_CTL_rotateX.o" "Diver01_RN.phl[30]";
connectAttr "shoulders_CTL_rotateY.o" "Diver01_RN.phl[31]";
connectAttr "shoulders_CTL_rotateZ.o" "Diver01_RN.phl[32]";
connectAttr "L_clavicle_CTL_rotateX1.o" "Diver01_RN.phl[33]";
connectAttr "L_clavicle_CTL_rotateY1.o" "Diver01_RN.phl[34]";
connectAttr "L_clavicle_CTL_rotateZ1.o" "Diver01_RN.phl[35]";
connectAttr "L_clavicle_CTL_translateX1.o" "Diver01_RN.phl[36]";
connectAttr "L_clavicle_CTL_translateY1.o" "Diver01_RN.phl[37]";
connectAttr "L_clavicle_CTL_translateZ1.o" "Diver01_RN.phl[38]";
connectAttr "L_arm_CTL_fkIk.o" "Diver01_RN.phl[39]";
connectAttr "L_arm_CTL_rotateX.o" "Diver01_RN.phl[40]";
connectAttr "L_arm_CTL_rotateY.o" "Diver01_RN.phl[41]";
connectAttr "L_arm_CTL_rotateZ.o" "Diver01_RN.phl[42]";
connectAttr "L_arm_CTL_translateX.o" "Diver01_RN.phl[43]";
connectAttr "L_arm_CTL_translateY.o" "Diver01_RN.phl[44]";
connectAttr "L_arm_CTL_translateZ.o" "Diver01_RN.phl[45]";
connectAttr "L_elbow_CTL_rotateX.o" "Diver01_RN.phl[46]";
connectAttr "L_elbow_CTL_rotateY.o" "Diver01_RN.phl[47]";
connectAttr "L_elbow_CTL_rotateZ.o" "Diver01_RN.phl[48]";
connectAttr "L_elbow_CTL_translateX.o" "Diver01_RN.phl[49]";
connectAttr "L_elbow_CTL_translateY.o" "Diver01_RN.phl[50]";
connectAttr "L_elbow_CTL_translateZ.o" "Diver01_RN.phl[51]";
connectAttr "L_hand_CTL_rotateX.o" "Diver01_RN.phl[52]";
connectAttr "L_hand_CTL_rotateY.o" "Diver01_RN.phl[53]";
connectAttr "L_hand_CTL_rotateZ.o" "Diver01_RN.phl[54]";
connectAttr "L_hand_CTL_translateX.o" "Diver01_RN.phl[55]";
connectAttr "L_hand_CTL_translateY.o" "Diver01_RN.phl[56]";
connectAttr "L_hand_CTL_translateZ.o" "Diver01_RN.phl[57]";
connectAttr "R_clavicle_CTL_translateX.o" "Diver01_RN.phl[58]";
connectAttr "R_clavicle_CTL_translateY.o" "Diver01_RN.phl[59]";
connectAttr "R_clavicle_CTL_translateZ.o" "Diver01_RN.phl[60]";
connectAttr "R_clavicle_CTL_rotateX.o" "Diver01_RN.phl[61]";
connectAttr "R_clavicle_CTL_rotateY.o" "Diver01_RN.phl[62]";
connectAttr "R_clavicle_CTL_rotateZ.o" "Diver01_RN.phl[63]";
connectAttr "R_arm_CTL_fkIk.o" "Diver01_RN.phl[64]";
connectAttr "R_arm_CTL_rotateX.o" "Diver01_RN.phl[65]";
connectAttr "R_arm_CTL_rotateY.o" "Diver01_RN.phl[66]";
connectAttr "R_arm_CTL_rotateZ.o" "Diver01_RN.phl[67]";
connectAttr "R_arm_CTL_translateX.o" "Diver01_RN.phl[68]";
connectAttr "R_arm_CTL_translateY.o" "Diver01_RN.phl[69]";
connectAttr "R_arm_CTL_translateZ.o" "Diver01_RN.phl[70]";
connectAttr "R_elbow_CTL_rotateX.o" "Diver01_RN.phl[71]";
connectAttr "R_elbow_CTL_rotateY.o" "Diver01_RN.phl[72]";
connectAttr "R_elbow_CTL_rotateZ.o" "Diver01_RN.phl[73]";
connectAttr "R_elbow_CTL_translateX.o" "Diver01_RN.phl[74]";
connectAttr "R_elbow_CTL_translateY.o" "Diver01_RN.phl[75]";
connectAttr "R_elbow_CTL_translateZ.o" "Diver01_RN.phl[76]";
connectAttr "R_hand_CTL_rotateX.o" "Diver01_RN.phl[77]";
connectAttr "R_hand_CTL_rotateY.o" "Diver01_RN.phl[78]";
connectAttr "R_hand_CTL_rotateZ.o" "Diver01_RN.phl[79]";
connectAttr "R_hand_CTL_translateX.o" "Diver01_RN.phl[80]";
connectAttr "R_hand_CTL_translateY.o" "Diver01_RN.phl[81]";
connectAttr "R_hand_CTL_translateZ.o" "Diver01_RN.phl[82]";
connectAttr "neck_CTL_rotateX.o" "Diver01_RN.phl[83]";
connectAttr "neck_CTL_rotateY.o" "Diver01_RN.phl[84]";
connectAttr "neck_CTL_rotateZ.o" "Diver01_RN.phl[85]";
connectAttr "neck_CTL_translateX.o" "Diver01_RN.phl[86]";
connectAttr "neck_CTL_translateY.o" "Diver01_RN.phl[87]";
connectAttr "neck_CTL_translateZ.o" "Diver01_RN.phl[88]";
connectAttr "head_CTL_translateX.o" "Diver01_RN.phl[89]";
connectAttr "head_CTL_translateY.o" "Diver01_RN.phl[90]";
connectAttr "head_CTL_translateZ.o" "Diver01_RN.phl[91]";
connectAttr "head_CTL_rotateX.o" "Diver01_RN.phl[92]";
connectAttr "head_CTL_rotateY.o" "Diver01_RN.phl[93]";
connectAttr "head_CTL_rotateZ.o" "Diver01_RN.phl[94]";
connectAttr "hip_CTL_translateX.o" "Diver01_RN.phl[95]";
connectAttr "hip_CTL_translateY.o" "Diver01_RN.phl[96]";
connectAttr "hip_CTL_translateZ.o" "Diver01_RN.phl[97]";
connectAttr "hip_CTL_rotateX.o" "Diver01_RN.phl[98]";
connectAttr "hip_CTL_rotateY.o" "Diver01_RN.phl[99]";
connectAttr "hip_CTL_rotateZ.o" "Diver01_RN.phl[100]";
connectAttr "R_leg_CTL_translateX.o" "Diver01_RN.phl[101]";
connectAttr "R_leg_CTL_translateY.o" "Diver01_RN.phl[102]";
connectAttr "R_leg_CTL_translateZ.o" "Diver01_RN.phl[103]";
connectAttr "R_leg_CTL_rotateX.o" "Diver01_RN.phl[104]";
connectAttr "R_leg_CTL_rotateY.o" "Diver01_RN.phl[105]";
connectAttr "R_leg_CTL_rotateZ.o" "Diver01_RN.phl[106]";
connectAttr "R_knee_CTL_translateX.o" "Diver01_RN.phl[107]";
connectAttr "R_knee_CTL_translateY.o" "Diver01_RN.phl[108]";
connectAttr "R_knee_CTL_translateZ.o" "Diver01_RN.phl[109]";
connectAttr "R_knee_CTL_rotateX.o" "Diver01_RN.phl[110]";
connectAttr "R_knee_CTL_rotateY.o" "Diver01_RN.phl[111]";
connectAttr "R_knee_CTL_rotateZ.o" "Diver01_RN.phl[112]";
connectAttr "R_foot_CTL_translateX.o" "Diver01_RN.phl[113]";
connectAttr "R_foot_CTL_translateY.o" "Diver01_RN.phl[114]";
connectAttr "R_foot_CTL_translateZ.o" "Diver01_RN.phl[115]";
connectAttr "R_foot_CTL_rotateX.o" "Diver01_RN.phl[116]";
connectAttr "R_foot_CTL_rotateY.o" "Diver01_RN.phl[117]";
connectAttr "R_foot_CTL_rotateZ.o" "Diver01_RN.phl[118]";
connectAttr "L_leg_CTL_translateX.o" "Diver01_RN.phl[119]";
connectAttr "L_leg_CTL_translateY.o" "Diver01_RN.phl[120]";
connectAttr "L_leg_CTL_translateZ.o" "Diver01_RN.phl[121]";
connectAttr "L_leg_CTL_rotateX.o" "Diver01_RN.phl[122]";
connectAttr "L_leg_CTL_rotateY.o" "Diver01_RN.phl[123]";
connectAttr "L_leg_CTL_rotateZ.o" "Diver01_RN.phl[124]";
connectAttr "L_knee_CTL_translateX.o" "Diver01_RN.phl[125]";
connectAttr "L_knee_CTL_translateY.o" "Diver01_RN.phl[126]";
connectAttr "L_knee_CTL_translateZ.o" "Diver01_RN.phl[127]";
connectAttr "L_knee_CTL_rotateX.o" "Diver01_RN.phl[128]";
connectAttr "L_knee_CTL_rotateY.o" "Diver01_RN.phl[129]";
connectAttr "L_knee_CTL_rotateZ.o" "Diver01_RN.phl[130]";
connectAttr "L_foot_CTL_translateX.o" "Diver01_RN.phl[131]";
connectAttr "L_foot_CTL_translateY.o" "Diver01_RN.phl[132]";
connectAttr "L_foot_CTL_translateZ.o" "Diver01_RN.phl[133]";
connectAttr "L_foot_CTL_rotateX.o" "Diver01_RN.phl[134]";
connectAttr "L_foot_CTL_rotateY.o" "Diver01_RN.phl[135]";
connectAttr "L_foot_CTL_rotateZ.o" "Diver01_RN.phl[136]";
connectAttr "L_foot_ik_CTL_translateX.o" "Diver01_RN.phl[137]";
connectAttr "L_foot_ik_CTL_translateY.o" "Diver01_RN.phl[138]";
connectAttr "L_foot_ik_CTL_translateZ.o" "Diver01_RN.phl[139]";
connectAttr "L_foot_ik_CTL_rotateX.o" "Diver01_RN.phl[140]";
connectAttr "L_foot_ik_CTL_rotateY.o" "Diver01_RN.phl[141]";
connectAttr "L_foot_ik_CTL_rotateZ.o" "Diver01_RN.phl[142]";
connectAttr "R_foot_ik_CTL_translateX.o" "Diver01_RN.phl[143]";
connectAttr "R_foot_ik_CTL_translateY.o" "Diver01_RN.phl[144]";
connectAttr "R_foot_ik_CTL_translateZ.o" "Diver01_RN.phl[145]";
connectAttr "R_foot_ik_CTL_rotateX.o" "Diver01_RN.phl[146]";
connectAttr "R_foot_ik_CTL_rotateY.o" "Diver01_RN.phl[147]";
connectAttr "R_foot_ik_CTL_rotateZ.o" "Diver01_RN.phl[148]";
connectAttr "L_legPoleVector_CTL_translateX.o" "Diver01_RN.phl[149]";
connectAttr "L_legPoleVector_CTL_translateY.o" "Diver01_RN.phl[150]";
connectAttr "L_legPoleVector_CTL_translateZ.o" "Diver01_RN.phl[151]";
connectAttr "L_legPoleVector_CTL_rotateX.o" "Diver01_RN.phl[152]";
connectAttr "L_legPoleVector_CTL_rotateY.o" "Diver01_RN.phl[153]";
connectAttr "L_legPoleVector_CTL_rotateZ.o" "Diver01_RN.phl[154]";
connectAttr "R_legPoleVector_CTL_translateX.o" "Diver01_RN.phl[155]";
connectAttr "R_legPoleVector_CTL_translateY.o" "Diver01_RN.phl[156]";
connectAttr "R_legPoleVector_CTL_translateZ.o" "Diver01_RN.phl[157]";
connectAttr "R_legPoleVector_CTL_rotateX.o" "Diver01_RN.phl[158]";
connectAttr "R_legPoleVector_CTL_rotateY.o" "Diver01_RN.phl[159]";
connectAttr "R_legPoleVector_CTL_rotateZ.o" "Diver01_RN.phl[160]";
connectAttr "L_armPoleVector_CTL_translateX.o" "Diver01_RN.phl[161]";
connectAttr "L_armPoleVector_CTL_translateY.o" "Diver01_RN.phl[162]";
connectAttr "L_armPoleVector_CTL_translateZ.o" "Diver01_RN.phl[163]";
connectAttr "L_armPoleVector_CTL_rotateX.o" "Diver01_RN.phl[164]";
connectAttr "L_armPoleVector_CTL_rotateY.o" "Diver01_RN.phl[165]";
connectAttr "L_armPoleVector_CTL_rotateZ.o" "Diver01_RN.phl[166]";
connectAttr "R_armPoleVector_CTL_translateX.o" "Diver01_RN.phl[167]";
connectAttr "R_armPoleVector_CTL_translateY.o" "Diver01_RN.phl[168]";
connectAttr "R_armPoleVector_CTL_translateZ.o" "Diver01_RN.phl[169]";
connectAttr "R_armPoleVector_CTL_rotateX.o" "Diver01_RN.phl[170]";
connectAttr "R_armPoleVector_CTL_rotateY.o" "Diver01_RN.phl[171]";
connectAttr "R_armPoleVector_CTL_rotateZ.o" "Diver01_RN.phl[172]";
connectAttr "L_hand_ik_CTL_translateX1.o" "Diver01_RN.phl[173]";
connectAttr "L_hand_ik_CTL_translateY1.o" "Diver01_RN.phl[174]";
connectAttr "L_hand_ik_CTL_translateZ1.o" "Diver01_RN.phl[175]";
connectAttr "L_hand_ik_CTL_rotateX1.o" "Diver01_RN.phl[176]";
connectAttr "L_hand_ik_CTL_rotateY1.o" "Diver01_RN.phl[177]";
connectAttr "L_hand_ik_CTL_rotateZ1.o" "Diver01_RN.phl[178]";
connectAttr "R_hand_ik_CTL_translateX.o" "Diver01_RN.phl[179]";
connectAttr "R_hand_ik_CTL_translateY.o" "Diver01_RN.phl[180]";
connectAttr "R_hand_ik_CTL_translateZ.o" "Diver01_RN.phl[181]";
connectAttr "R_hand_ik_CTL_rotateX.o" "Diver01_RN.phl[182]";
connectAttr "R_hand_ik_CTL_rotateY.o" "Diver01_RN.phl[183]";
connectAttr "R_hand_ik_CTL_rotateZ.o" "Diver01_RN.phl[184]";
connectAttr "Plane01_RN.phl[1]" "Playblast.dsm" -na;
connectAttr "Plane01_RN.phl[2]" "Layout.dsm" -na;
connectAttr "door_CTL_rotateZ.o" "Plane01_RN.phl[3]";
connectAttr "Diver02_RN.phl[1]" "Playblast.dsm" -na;
connectAttr "Diver02_RN.phl[2]" "Layout.dsm" -na;
connectAttr "body_CTL_translateX3.o" "Diver02_RN.phl[3]";
connectAttr "body_CTL_translateY3.o" "Diver02_RN.phl[4]";
connectAttr "body_CTL_translateZ3.o" "Diver02_RN.phl[5]";
connectAttr "body_CTL_rotateX3.o" "Diver02_RN.phl[6]";
connectAttr "body_CTL_rotateY3.o" "Diver02_RN.phl[7]";
connectAttr "body_CTL_rotateZ3.o" "Diver02_RN.phl[8]";
connectAttr "torso_CTL_translateX3.o" "Diver02_RN.phl[9]";
connectAttr "torso_CTL_translateY3.o" "Diver02_RN.phl[10]";
connectAttr "torso_CTL_translateZ3.o" "Diver02_RN.phl[11]";
connectAttr "torso_CTL_rotateX3.o" "Diver02_RN.phl[12]";
connectAttr "torso_CTL_rotateY3.o" "Diver02_RN.phl[13]";
connectAttr "torso_CTL_rotateZ3.o" "Diver02_RN.phl[14]";
connectAttr "chest_CTL_translateX3.o" "Diver02_RN.phl[15]";
connectAttr "chest_CTL_translateY3.o" "Diver02_RN.phl[16]";
connectAttr "chest_CTL_translateZ3.o" "Diver02_RN.phl[17]";
connectAttr "chest_CTL_rotateX3.o" "Diver02_RN.phl[18]";
connectAttr "chest_CTL_rotateY3.o" "Diver02_RN.phl[19]";
connectAttr "chest_CTL_rotateZ3.o" "Diver02_RN.phl[20]";
connectAttr "shoulders_CTL_translateX3.o" "Diver02_RN.phl[21]";
connectAttr "shoulders_CTL_translateY3.o" "Diver02_RN.phl[22]";
connectAttr "shoulders_CTL_translateZ3.o" "Diver02_RN.phl[23]";
connectAttr "shoulders_CTL_rotateX3.o" "Diver02_RN.phl[24]";
connectAttr "shoulders_CTL_rotateY3.o" "Diver02_RN.phl[25]";
connectAttr "shoulders_CTL_rotateZ3.o" "Diver02_RN.phl[26]";
connectAttr "L_clavicle_CTL_translateX3.o" "Diver02_RN.phl[27]";
connectAttr "L_clavicle_CTL_translateY3.o" "Diver02_RN.phl[28]";
connectAttr "L_clavicle_CTL_translateZ3.o" "Diver02_RN.phl[29]";
connectAttr "L_clavicle_CTL_rotateX3.o" "Diver02_RN.phl[30]";
connectAttr "L_clavicle_CTL_rotateY3.o" "Diver02_RN.phl[31]";
connectAttr "L_clavicle_CTL_rotateZ3.o" "Diver02_RN.phl[32]";
connectAttr "L_arm_CTL_fkIk2.o" "Diver02_RN.phl[33]";
connectAttr "L_arm_CTL_translateX3.o" "Diver02_RN.phl[34]";
connectAttr "L_arm_CTL_translateY3.o" "Diver02_RN.phl[35]";
connectAttr "L_arm_CTL_translateZ3.o" "Diver02_RN.phl[36]";
connectAttr "L_arm_CTL_rotateX3.o" "Diver02_RN.phl[37]";
connectAttr "L_arm_CTL_rotateY3.o" "Diver02_RN.phl[38]";
connectAttr "L_arm_CTL_rotateZ3.o" "Diver02_RN.phl[39]";
connectAttr "L_elbow_CTL_translateX3.o" "Diver02_RN.phl[40]";
connectAttr "L_elbow_CTL_translateY3.o" "Diver02_RN.phl[41]";
connectAttr "L_elbow_CTL_translateZ3.o" "Diver02_RN.phl[42]";
connectAttr "L_elbow_CTL_rotateX3.o" "Diver02_RN.phl[43]";
connectAttr "L_elbow_CTL_rotateY3.o" "Diver02_RN.phl[44]";
connectAttr "L_elbow_CTL_rotateZ3.o" "Diver02_RN.phl[45]";
connectAttr "L_hand_CTL_translateX3.o" "Diver02_RN.phl[46]";
connectAttr "L_hand_CTL_translateY3.o" "Diver02_RN.phl[47]";
connectAttr "L_hand_CTL_translateZ3.o" "Diver02_RN.phl[48]";
connectAttr "L_hand_CTL_rotateX3.o" "Diver02_RN.phl[49]";
connectAttr "L_hand_CTL_rotateY3.o" "Diver02_RN.phl[50]";
connectAttr "L_hand_CTL_rotateZ3.o" "Diver02_RN.phl[51]";
connectAttr "R_clavicle_CTL_translateX3.o" "Diver02_RN.phl[52]";
connectAttr "R_clavicle_CTL_translateY3.o" "Diver02_RN.phl[53]";
connectAttr "R_clavicle_CTL_translateZ3.o" "Diver02_RN.phl[54]";
connectAttr "R_clavicle_CTL_rotateX3.o" "Diver02_RN.phl[55]";
connectAttr "R_clavicle_CTL_rotateY3.o" "Diver02_RN.phl[56]";
connectAttr "R_clavicle_CTL_rotateZ3.o" "Diver02_RN.phl[57]";
connectAttr "R_arm_CTL_fkIk1.o" "Diver02_RN.phl[58]";
connectAttr "R_arm_CTL_translateX3.o" "Diver02_RN.phl[59]";
connectAttr "R_arm_CTL_translateY3.o" "Diver02_RN.phl[60]";
connectAttr "R_arm_CTL_translateZ3.o" "Diver02_RN.phl[61]";
connectAttr "R_arm_CTL_rotateX3.o" "Diver02_RN.phl[62]";
connectAttr "R_arm_CTL_rotateY3.o" "Diver02_RN.phl[63]";
connectAttr "R_arm_CTL_rotateZ3.o" "Diver02_RN.phl[64]";
connectAttr "R_elbow_CTL_translateX3.o" "Diver02_RN.phl[65]";
connectAttr "R_elbow_CTL_translateY3.o" "Diver02_RN.phl[66]";
connectAttr "R_elbow_CTL_translateZ3.o" "Diver02_RN.phl[67]";
connectAttr "R_elbow_CTL_rotateX3.o" "Diver02_RN.phl[68]";
connectAttr "R_elbow_CTL_rotateY3.o" "Diver02_RN.phl[69]";
connectAttr "R_elbow_CTL_rotateZ3.o" "Diver02_RN.phl[70]";
connectAttr "R_hand_CTL_translateX3.o" "Diver02_RN.phl[71]";
connectAttr "R_hand_CTL_translateY3.o" "Diver02_RN.phl[72]";
connectAttr "R_hand_CTL_translateZ3.o" "Diver02_RN.phl[73]";
connectAttr "R_hand_CTL_rotateX3.o" "Diver02_RN.phl[74]";
connectAttr "R_hand_CTL_rotateY3.o" "Diver02_RN.phl[75]";
connectAttr "R_hand_CTL_rotateZ3.o" "Diver02_RN.phl[76]";
connectAttr "neck_CTL_translateX3.o" "Diver02_RN.phl[77]";
connectAttr "neck_CTL_translateY3.o" "Diver02_RN.phl[78]";
connectAttr "neck_CTL_translateZ3.o" "Diver02_RN.phl[79]";
connectAttr "neck_CTL_rotateX3.o" "Diver02_RN.phl[80]";
connectAttr "neck_CTL_rotateY3.o" "Diver02_RN.phl[81]";
connectAttr "neck_CTL_rotateZ3.o" "Diver02_RN.phl[82]";
connectAttr "head_CTL_rotateX3.o" "Diver02_RN.phl[83]";
connectAttr "head_CTL_rotateY3.o" "Diver02_RN.phl[84]";
connectAttr "head_CTL_rotateZ3.o" "Diver02_RN.phl[85]";
connectAttr "head_CTL_translateX3.o" "Diver02_RN.phl[86]";
connectAttr "head_CTL_translateY3.o" "Diver02_RN.phl[87]";
connectAttr "head_CTL_translateZ3.o" "Diver02_RN.phl[88]";
connectAttr "hip_CTL_translateX3.o" "Diver02_RN.phl[89]";
connectAttr "hip_CTL_translateY3.o" "Diver02_RN.phl[90]";
connectAttr "hip_CTL_translateZ3.o" "Diver02_RN.phl[91]";
connectAttr "hip_CTL_rotateX3.o" "Diver02_RN.phl[92]";
connectAttr "hip_CTL_rotateY3.o" "Diver02_RN.phl[93]";
connectAttr "hip_CTL_rotateZ3.o" "Diver02_RN.phl[94]";
connectAttr "R_leg_CTL_translateX3.o" "Diver02_RN.phl[95]";
connectAttr "R_leg_CTL_translateY3.o" "Diver02_RN.phl[96]";
connectAttr "R_leg_CTL_translateZ3.o" "Diver02_RN.phl[97]";
connectAttr "R_leg_CTL_rotateX3.o" "Diver02_RN.phl[98]";
connectAttr "R_leg_CTL_rotateY3.o" "Diver02_RN.phl[99]";
connectAttr "R_leg_CTL_rotateZ3.o" "Diver02_RN.phl[100]";
connectAttr "R_knee_CTL_translateX3.o" "Diver02_RN.phl[101]";
connectAttr "R_knee_CTL_translateY3.o" "Diver02_RN.phl[102]";
connectAttr "R_knee_CTL_translateZ3.o" "Diver02_RN.phl[103]";
connectAttr "R_knee_CTL_rotateX3.o" "Diver02_RN.phl[104]";
connectAttr "R_knee_CTL_rotateY3.o" "Diver02_RN.phl[105]";
connectAttr "R_knee_CTL_rotateZ3.o" "Diver02_RN.phl[106]";
connectAttr "R_foot_CTL_translateX3.o" "Diver02_RN.phl[107]";
connectAttr "R_foot_CTL_translateY3.o" "Diver02_RN.phl[108]";
connectAttr "R_foot_CTL_translateZ3.o" "Diver02_RN.phl[109]";
connectAttr "R_foot_CTL_rotateX3.o" "Diver02_RN.phl[110]";
connectAttr "R_foot_CTL_rotateY3.o" "Diver02_RN.phl[111]";
connectAttr "R_foot_CTL_rotateZ3.o" "Diver02_RN.phl[112]";
connectAttr "L_leg_CTL_translateX3.o" "Diver02_RN.phl[113]";
connectAttr "L_leg_CTL_translateY3.o" "Diver02_RN.phl[114]";
connectAttr "L_leg_CTL_translateZ3.o" "Diver02_RN.phl[115]";
connectAttr "L_leg_CTL_rotateX3.o" "Diver02_RN.phl[116]";
connectAttr "L_leg_CTL_rotateY3.o" "Diver02_RN.phl[117]";
connectAttr "L_leg_CTL_rotateZ3.o" "Diver02_RN.phl[118]";
connectAttr "L_knee_CTL_translateX3.o" "Diver02_RN.phl[119]";
connectAttr "L_knee_CTL_translateY3.o" "Diver02_RN.phl[120]";
connectAttr "L_knee_CTL_translateZ3.o" "Diver02_RN.phl[121]";
connectAttr "L_knee_CTL_rotateX3.o" "Diver02_RN.phl[122]";
connectAttr "L_knee_CTL_rotateY3.o" "Diver02_RN.phl[123]";
connectAttr "L_knee_CTL_rotateZ3.o" "Diver02_RN.phl[124]";
connectAttr "L_foot_CTL_translateX3.o" "Diver02_RN.phl[125]";
connectAttr "L_foot_CTL_translateY3.o" "Diver02_RN.phl[126]";
connectAttr "L_foot_CTL_translateZ3.o" "Diver02_RN.phl[127]";
connectAttr "L_foot_CTL_rotateX3.o" "Diver02_RN.phl[128]";
connectAttr "L_foot_CTL_rotateY3.o" "Diver02_RN.phl[129]";
connectAttr "L_foot_CTL_rotateZ3.o" "Diver02_RN.phl[130]";
connectAttr "L_foot_ik_CTL_translateX3.o" "Diver02_RN.phl[131]";
connectAttr "L_foot_ik_CTL_translateY3.o" "Diver02_RN.phl[132]";
connectAttr "L_foot_ik_CTL_translateZ3.o" "Diver02_RN.phl[133]";
connectAttr "L_foot_ik_CTL_rotateX3.o" "Diver02_RN.phl[134]";
connectAttr "L_foot_ik_CTL_rotateY3.o" "Diver02_RN.phl[135]";
connectAttr "L_foot_ik_CTL_rotateZ3.o" "Diver02_RN.phl[136]";
connectAttr "R_foot_ik_CTL_translateX3.o" "Diver02_RN.phl[137]";
connectAttr "R_foot_ik_CTL_translateY3.o" "Diver02_RN.phl[138]";
connectAttr "R_foot_ik_CTL_translateZ3.o" "Diver02_RN.phl[139]";
connectAttr "R_foot_ik_CTL_rotateX3.o" "Diver02_RN.phl[140]";
connectAttr "R_foot_ik_CTL_rotateY3.o" "Diver02_RN.phl[141]";
connectAttr "R_foot_ik_CTL_rotateZ3.o" "Diver02_RN.phl[142]";
connectAttr "L_legPoleVector_CTL_translateX3.o" "Diver02_RN.phl[143]";
connectAttr "L_legPoleVector_CTL_translateY3.o" "Diver02_RN.phl[144]";
connectAttr "L_legPoleVector_CTL_translateZ3.o" "Diver02_RN.phl[145]";
connectAttr "L_legPoleVector_CTL_rotateX3.o" "Diver02_RN.phl[146]";
connectAttr "L_legPoleVector_CTL_rotateY3.o" "Diver02_RN.phl[147]";
connectAttr "L_legPoleVector_CTL_rotateZ3.o" "Diver02_RN.phl[148]";
connectAttr "R_legPoleVector_CTL_translateX3.o" "Diver02_RN.phl[149]";
connectAttr "R_legPoleVector_CTL_translateY3.o" "Diver02_RN.phl[150]";
connectAttr "R_legPoleVector_CTL_translateZ3.o" "Diver02_RN.phl[151]";
connectAttr "R_legPoleVector_CTL_rotateX3.o" "Diver02_RN.phl[152]";
connectAttr "R_legPoleVector_CTL_rotateY3.o" "Diver02_RN.phl[153]";
connectAttr "R_legPoleVector_CTL_rotateZ3.o" "Diver02_RN.phl[154]";
connectAttr "L_armPoleVector_CTL_translateX3.o" "Diver02_RN.phl[155]";
connectAttr "L_armPoleVector_CTL_translateY3.o" "Diver02_RN.phl[156]";
connectAttr "L_armPoleVector_CTL_translateZ3.o" "Diver02_RN.phl[157]";
connectAttr "L_armPoleVector_CTL_rotateX3.o" "Diver02_RN.phl[158]";
connectAttr "L_armPoleVector_CTL_rotateY3.o" "Diver02_RN.phl[159]";
connectAttr "L_armPoleVector_CTL_rotateZ3.o" "Diver02_RN.phl[160]";
connectAttr "R_armPoleVector_CTL_translateX3.o" "Diver02_RN.phl[161]";
connectAttr "R_armPoleVector_CTL_translateY3.o" "Diver02_RN.phl[162]";
connectAttr "R_armPoleVector_CTL_translateZ3.o" "Diver02_RN.phl[163]";
connectAttr "R_armPoleVector_CTL_rotateX3.o" "Diver02_RN.phl[164]";
connectAttr "R_armPoleVector_CTL_rotateY3.o" "Diver02_RN.phl[165]";
connectAttr "R_armPoleVector_CTL_rotateZ3.o" "Diver02_RN.phl[166]";
connectAttr "L_hand_ik_CTL_translateX3.o" "Diver02_RN.phl[167]";
connectAttr "L_hand_ik_CTL_translateY3.o" "Diver02_RN.phl[168]";
connectAttr "L_hand_ik_CTL_translateZ3.o" "Diver02_RN.phl[169]";
connectAttr "L_hand_ik_CTL_rotateX3.o" "Diver02_RN.phl[170]";
connectAttr "L_hand_ik_CTL_rotateY3.o" "Diver02_RN.phl[171]";
connectAttr "L_hand_ik_CTL_rotateZ3.o" "Diver02_RN.phl[172]";
connectAttr "R_hand_ik_CTL_translateX3.o" "Diver02_RN.phl[173]";
connectAttr "R_hand_ik_CTL_translateY3.o" "Diver02_RN.phl[174]";
connectAttr "R_hand_ik_CTL_translateZ3.o" "Diver02_RN.phl[175]";
connectAttr "R_hand_ik_CTL_rotateX3.o" "Diver02_RN.phl[176]";
connectAttr "R_hand_ik_CTL_rotateY3.o" "Diver02_RN.phl[177]";
connectAttr "R_hand_ik_CTL_rotateZ3.o" "Diver02_RN.phl[178]";
connectAttr "Diver03_RN.phl[1]" "Playblast.dsm" -na;
connectAttr "Diver03_RN.phl[2]" "Layout.dsm" -na;
connectAttr "body_CTL_translateX2.o" "Diver03_RN.phl[3]";
connectAttr "body_CTL_translateY2.o" "Diver03_RN.phl[4]";
connectAttr "body_CTL_translateZ2.o" "Diver03_RN.phl[5]";
connectAttr "body_CTL_rotateX2.o" "Diver03_RN.phl[6]";
connectAttr "body_CTL_rotateY2.o" "Diver03_RN.phl[7]";
connectAttr "body_CTL_rotateZ2.o" "Diver03_RN.phl[8]";
connectAttr "torso_CTL_translateX2.o" "Diver03_RN.phl[9]";
connectAttr "torso_CTL_translateY2.o" "Diver03_RN.phl[10]";
connectAttr "torso_CTL_translateZ2.o" "Diver03_RN.phl[11]";
connectAttr "torso_CTL_rotateX2.o" "Diver03_RN.phl[12]";
connectAttr "torso_CTL_rotateY2.o" "Diver03_RN.phl[13]";
connectAttr "torso_CTL_rotateZ2.o" "Diver03_RN.phl[14]";
connectAttr "chest_CTL_translateX2.o" "Diver03_RN.phl[15]";
connectAttr "chest_CTL_translateY2.o" "Diver03_RN.phl[16]";
connectAttr "chest_CTL_translateZ2.o" "Diver03_RN.phl[17]";
connectAttr "chest_CTL_rotateX2.o" "Diver03_RN.phl[18]";
connectAttr "chest_CTL_rotateY2.o" "Diver03_RN.phl[19]";
connectAttr "chest_CTL_rotateZ2.o" "Diver03_RN.phl[20]";
connectAttr "shoulders_CTL_translateX2.o" "Diver03_RN.phl[21]";
connectAttr "shoulders_CTL_translateY2.o" "Diver03_RN.phl[22]";
connectAttr "shoulders_CTL_translateZ2.o" "Diver03_RN.phl[23]";
connectAttr "shoulders_CTL_rotateX2.o" "Diver03_RN.phl[24]";
connectAttr "shoulders_CTL_rotateY2.o" "Diver03_RN.phl[25]";
connectAttr "shoulders_CTL_rotateZ2.o" "Diver03_RN.phl[26]";
connectAttr "L_clavicle_CTL_translateX2.o" "Diver03_RN.phl[27]";
connectAttr "L_clavicle_CTL_translateY2.o" "Diver03_RN.phl[28]";
connectAttr "L_clavicle_CTL_translateZ2.o" "Diver03_RN.phl[29]";
connectAttr "L_clavicle_CTL_rotateX2.o" "Diver03_RN.phl[30]";
connectAttr "L_clavicle_CTL_rotateY2.o" "Diver03_RN.phl[31]";
connectAttr "L_clavicle_CTL_rotateZ2.o" "Diver03_RN.phl[32]";
connectAttr "L_arm_CTL_translateX2.o" "Diver03_RN.phl[33]";
connectAttr "L_arm_CTL_translateY2.o" "Diver03_RN.phl[34]";
connectAttr "L_arm_CTL_translateZ2.o" "Diver03_RN.phl[35]";
connectAttr "L_arm_CTL_rotateX2.o" "Diver03_RN.phl[36]";
connectAttr "L_arm_CTL_rotateY2.o" "Diver03_RN.phl[37]";
connectAttr "L_arm_CTL_rotateZ2.o" "Diver03_RN.phl[38]";
connectAttr "L_elbow_CTL_translateX2.o" "Diver03_RN.phl[39]";
connectAttr "L_elbow_CTL_translateY2.o" "Diver03_RN.phl[40]";
connectAttr "L_elbow_CTL_translateZ2.o" "Diver03_RN.phl[41]";
connectAttr "L_elbow_CTL_rotateX2.o" "Diver03_RN.phl[42]";
connectAttr "L_elbow_CTL_rotateY2.o" "Diver03_RN.phl[43]";
connectAttr "L_elbow_CTL_rotateZ2.o" "Diver03_RN.phl[44]";
connectAttr "L_hand_CTL_translateX2.o" "Diver03_RN.phl[45]";
connectAttr "L_hand_CTL_translateY2.o" "Diver03_RN.phl[46]";
connectAttr "L_hand_CTL_translateZ2.o" "Diver03_RN.phl[47]";
connectAttr "L_hand_CTL_rotateX2.o" "Diver03_RN.phl[48]";
connectAttr "L_hand_CTL_rotateY2.o" "Diver03_RN.phl[49]";
connectAttr "L_hand_CTL_rotateZ2.o" "Diver03_RN.phl[50]";
connectAttr "R_clavicle_CTL_translateX2.o" "Diver03_RN.phl[51]";
connectAttr "R_clavicle_CTL_translateY2.o" "Diver03_RN.phl[52]";
connectAttr "R_clavicle_CTL_translateZ2.o" "Diver03_RN.phl[53]";
connectAttr "R_clavicle_CTL_rotateX2.o" "Diver03_RN.phl[54]";
connectAttr "R_clavicle_CTL_rotateY2.o" "Diver03_RN.phl[55]";
connectAttr "R_clavicle_CTL_rotateZ2.o" "Diver03_RN.phl[56]";
connectAttr "R_arm_CTL_translateX2.o" "Diver03_RN.phl[57]";
connectAttr "R_arm_CTL_translateY2.o" "Diver03_RN.phl[58]";
connectAttr "R_arm_CTL_translateZ2.o" "Diver03_RN.phl[59]";
connectAttr "R_arm_CTL_rotateX2.o" "Diver03_RN.phl[60]";
connectAttr "R_arm_CTL_rotateY2.o" "Diver03_RN.phl[61]";
connectAttr "R_arm_CTL_rotateZ2.o" "Diver03_RN.phl[62]";
connectAttr "R_elbow_CTL_translateX2.o" "Diver03_RN.phl[63]";
connectAttr "R_elbow_CTL_translateY2.o" "Diver03_RN.phl[64]";
connectAttr "R_elbow_CTL_translateZ2.o" "Diver03_RN.phl[65]";
connectAttr "R_elbow_CTL_rotateX2.o" "Diver03_RN.phl[66]";
connectAttr "R_elbow_CTL_rotateY2.o" "Diver03_RN.phl[67]";
connectAttr "R_elbow_CTL_rotateZ2.o" "Diver03_RN.phl[68]";
connectAttr "R_hand_CTL_translateX2.o" "Diver03_RN.phl[69]";
connectAttr "R_hand_CTL_translateY2.o" "Diver03_RN.phl[70]";
connectAttr "R_hand_CTL_translateZ2.o" "Diver03_RN.phl[71]";
connectAttr "R_hand_CTL_rotateX2.o" "Diver03_RN.phl[72]";
connectAttr "R_hand_CTL_rotateY2.o" "Diver03_RN.phl[73]";
connectAttr "R_hand_CTL_rotateZ2.o" "Diver03_RN.phl[74]";
connectAttr "neck_CTL_translateX2.o" "Diver03_RN.phl[75]";
connectAttr "neck_CTL_translateY2.o" "Diver03_RN.phl[76]";
connectAttr "neck_CTL_translateZ2.o" "Diver03_RN.phl[77]";
connectAttr "neck_CTL_rotateX2.o" "Diver03_RN.phl[78]";
connectAttr "neck_CTL_rotateY2.o" "Diver03_RN.phl[79]";
connectAttr "neck_CTL_rotateZ2.o" "Diver03_RN.phl[80]";
connectAttr "head_CTL_rotateX2.o" "Diver03_RN.phl[81]";
connectAttr "head_CTL_rotateY2.o" "Diver03_RN.phl[82]";
connectAttr "head_CTL_rotateZ2.o" "Diver03_RN.phl[83]";
connectAttr "head_CTL_translateX2.o" "Diver03_RN.phl[84]";
connectAttr "head_CTL_translateY2.o" "Diver03_RN.phl[85]";
connectAttr "head_CTL_translateZ2.o" "Diver03_RN.phl[86]";
connectAttr "hip_CTL_translateX2.o" "Diver03_RN.phl[87]";
connectAttr "hip_CTL_translateY2.o" "Diver03_RN.phl[88]";
connectAttr "hip_CTL_translateZ2.o" "Diver03_RN.phl[89]";
connectAttr "hip_CTL_rotateX2.o" "Diver03_RN.phl[90]";
connectAttr "hip_CTL_rotateY2.o" "Diver03_RN.phl[91]";
connectAttr "hip_CTL_rotateZ2.o" "Diver03_RN.phl[92]";
connectAttr "R_leg_CTL_translateX2.o" "Diver03_RN.phl[93]";
connectAttr "R_leg_CTL_translateY2.o" "Diver03_RN.phl[94]";
connectAttr "R_leg_CTL_translateZ2.o" "Diver03_RN.phl[95]";
connectAttr "R_leg_CTL_rotateX2.o" "Diver03_RN.phl[96]";
connectAttr "R_leg_CTL_rotateY2.o" "Diver03_RN.phl[97]";
connectAttr "R_leg_CTL_rotateZ2.o" "Diver03_RN.phl[98]";
connectAttr "R_knee_CTL_translateX2.o" "Diver03_RN.phl[99]";
connectAttr "R_knee_CTL_translateY2.o" "Diver03_RN.phl[100]";
connectAttr "R_knee_CTL_translateZ2.o" "Diver03_RN.phl[101]";
connectAttr "R_knee_CTL_rotateX2.o" "Diver03_RN.phl[102]";
connectAttr "R_knee_CTL_rotateY2.o" "Diver03_RN.phl[103]";
connectAttr "R_knee_CTL_rotateZ2.o" "Diver03_RN.phl[104]";
connectAttr "R_foot_CTL_translateX2.o" "Diver03_RN.phl[105]";
connectAttr "R_foot_CTL_translateY2.o" "Diver03_RN.phl[106]";
connectAttr "R_foot_CTL_translateZ2.o" "Diver03_RN.phl[107]";
connectAttr "R_foot_CTL_rotateX2.o" "Diver03_RN.phl[108]";
connectAttr "R_foot_CTL_rotateY2.o" "Diver03_RN.phl[109]";
connectAttr "R_foot_CTL_rotateZ2.o" "Diver03_RN.phl[110]";
connectAttr "L_leg_CTL_translateX2.o" "Diver03_RN.phl[111]";
connectAttr "L_leg_CTL_translateY2.o" "Diver03_RN.phl[112]";
connectAttr "L_leg_CTL_translateZ2.o" "Diver03_RN.phl[113]";
connectAttr "L_leg_CTL_rotateX2.o" "Diver03_RN.phl[114]";
connectAttr "L_leg_CTL_rotateY2.o" "Diver03_RN.phl[115]";
connectAttr "L_leg_CTL_rotateZ2.o" "Diver03_RN.phl[116]";
connectAttr "L_knee_CTL_translateX2.o" "Diver03_RN.phl[117]";
connectAttr "L_knee_CTL_translateY2.o" "Diver03_RN.phl[118]";
connectAttr "L_knee_CTL_translateZ2.o" "Diver03_RN.phl[119]";
connectAttr "L_knee_CTL_rotateX2.o" "Diver03_RN.phl[120]";
connectAttr "L_knee_CTL_rotateY2.o" "Diver03_RN.phl[121]";
connectAttr "L_knee_CTL_rotateZ2.o" "Diver03_RN.phl[122]";
connectAttr "L_foot_CTL_translateX2.o" "Diver03_RN.phl[123]";
connectAttr "L_foot_CTL_translateY2.o" "Diver03_RN.phl[124]";
connectAttr "L_foot_CTL_translateZ2.o" "Diver03_RN.phl[125]";
connectAttr "L_foot_CTL_rotateX2.o" "Diver03_RN.phl[126]";
connectAttr "L_foot_CTL_rotateY2.o" "Diver03_RN.phl[127]";
connectAttr "L_foot_CTL_rotateZ2.o" "Diver03_RN.phl[128]";
connectAttr "L_foot_ik_CTL_translateX2.o" "Diver03_RN.phl[129]";
connectAttr "L_foot_ik_CTL_translateY2.o" "Diver03_RN.phl[130]";
connectAttr "L_foot_ik_CTL_translateZ2.o" "Diver03_RN.phl[131]";
connectAttr "L_foot_ik_CTL_rotateX2.o" "Diver03_RN.phl[132]";
connectAttr "L_foot_ik_CTL_rotateY2.o" "Diver03_RN.phl[133]";
connectAttr "L_foot_ik_CTL_rotateZ2.o" "Diver03_RN.phl[134]";
connectAttr "R_foot_ik_CTL_translateX2.o" "Diver03_RN.phl[135]";
connectAttr "R_foot_ik_CTL_translateY2.o" "Diver03_RN.phl[136]";
connectAttr "R_foot_ik_CTL_translateZ2.o" "Diver03_RN.phl[137]";
connectAttr "R_foot_ik_CTL_rotateX2.o" "Diver03_RN.phl[138]";
connectAttr "R_foot_ik_CTL_rotateY2.o" "Diver03_RN.phl[139]";
connectAttr "R_foot_ik_CTL_rotateZ2.o" "Diver03_RN.phl[140]";
connectAttr "L_legPoleVector_CTL_translateX2.o" "Diver03_RN.phl[141]";
connectAttr "L_legPoleVector_CTL_translateY2.o" "Diver03_RN.phl[142]";
connectAttr "L_legPoleVector_CTL_translateZ2.o" "Diver03_RN.phl[143]";
connectAttr "L_legPoleVector_CTL_rotateX2.o" "Diver03_RN.phl[144]";
connectAttr "L_legPoleVector_CTL_rotateY2.o" "Diver03_RN.phl[145]";
connectAttr "L_legPoleVector_CTL_rotateZ2.o" "Diver03_RN.phl[146]";
connectAttr "R_legPoleVector_CTL_translateX2.o" "Diver03_RN.phl[147]";
connectAttr "R_legPoleVector_CTL_translateY2.o" "Diver03_RN.phl[148]";
connectAttr "R_legPoleVector_CTL_translateZ2.o" "Diver03_RN.phl[149]";
connectAttr "R_legPoleVector_CTL_rotateX2.o" "Diver03_RN.phl[150]";
connectAttr "R_legPoleVector_CTL_rotateY2.o" "Diver03_RN.phl[151]";
connectAttr "R_legPoleVector_CTL_rotateZ2.o" "Diver03_RN.phl[152]";
connectAttr "L_armPoleVector_CTL_translateX2.o" "Diver03_RN.phl[153]";
connectAttr "L_armPoleVector_CTL_translateY2.o" "Diver03_RN.phl[154]";
connectAttr "L_armPoleVector_CTL_translateZ2.o" "Diver03_RN.phl[155]";
connectAttr "L_armPoleVector_CTL_rotateX2.o" "Diver03_RN.phl[156]";
connectAttr "L_armPoleVector_CTL_rotateY2.o" "Diver03_RN.phl[157]";
connectAttr "L_armPoleVector_CTL_rotateZ2.o" "Diver03_RN.phl[158]";
connectAttr "R_armPoleVector_CTL_translateX2.o" "Diver03_RN.phl[159]";
connectAttr "R_armPoleVector_CTL_translateY2.o" "Diver03_RN.phl[160]";
connectAttr "R_armPoleVector_CTL_translateZ2.o" "Diver03_RN.phl[161]";
connectAttr "R_armPoleVector_CTL_rotateX2.o" "Diver03_RN.phl[162]";
connectAttr "R_armPoleVector_CTL_rotateY2.o" "Diver03_RN.phl[163]";
connectAttr "R_armPoleVector_CTL_rotateZ2.o" "Diver03_RN.phl[164]";
connectAttr "L_hand_ik_CTL_translateX2.o" "Diver03_RN.phl[165]";
connectAttr "L_hand_ik_CTL_translateY2.o" "Diver03_RN.phl[166]";
connectAttr "L_hand_ik_CTL_translateZ2.o" "Diver03_RN.phl[167]";
connectAttr "L_hand_ik_CTL_rotateX2.o" "Diver03_RN.phl[168]";
connectAttr "L_hand_ik_CTL_rotateY2.o" "Diver03_RN.phl[169]";
connectAttr "L_hand_ik_CTL_rotateZ2.o" "Diver03_RN.phl[170]";
connectAttr "R_hand_ik_CTL_translateX2.o" "Diver03_RN.phl[171]";
connectAttr "R_hand_ik_CTL_translateY2.o" "Diver03_RN.phl[172]";
connectAttr "R_hand_ik_CTL_translateZ2.o" "Diver03_RN.phl[173]";
connectAttr "R_hand_ik_CTL_rotateX2.o" "Diver03_RN.phl[174]";
connectAttr "R_hand_ik_CTL_rotateY2.o" "Diver03_RN.phl[175]";
connectAttr "R_hand_ik_CTL_rotateZ2.o" "Diver03_RN.phl[176]";
connectAttr "body_CTL_translateX.o" "Diver04_RN.phl[1]";
connectAttr "body_CTL_translateY.o" "Diver04_RN.phl[2]";
connectAttr "body_CTL_translateZ.o" "Diver04_RN.phl[3]";
connectAttr "body_CTL_rotateX.o" "Diver04_RN.phl[4]";
connectAttr "body_CTL_rotateY.o" "Diver04_RN.phl[5]";
connectAttr "body_CTL_rotateZ.o" "Diver04_RN.phl[6]";
connectAttr "torso_CTL_translateX1.o" "Diver04_RN.phl[7]";
connectAttr "torso_CTL_translateY1.o" "Diver04_RN.phl[8]";
connectAttr "torso_CTL_translateZ1.o" "Diver04_RN.phl[9]";
connectAttr "torso_CTL_rotateX1.o" "Diver04_RN.phl[10]";
connectAttr "torso_CTL_rotateY1.o" "Diver04_RN.phl[11]";
connectAttr "torso_CTL_rotateZ1.o" "Diver04_RN.phl[12]";
connectAttr "chest_CTL_rotateZ1.o" "Diver04_RN.phl[13]";
connectAttr "chest_CTL_rotateX1.o" "Diver04_RN.phl[14]";
connectAttr "chest_CTL_rotateY1.o" "Diver04_RN.phl[15]";
connectAttr "chest_CTL_translateX1.o" "Diver04_RN.phl[16]";
connectAttr "chest_CTL_translateY1.o" "Diver04_RN.phl[17]";
connectAttr "chest_CTL_translateZ1.o" "Diver04_RN.phl[18]";
connectAttr "shoulders_CTL_rotateX1.o" "Diver04_RN.phl[19]";
connectAttr "shoulders_CTL_rotateY1.o" "Diver04_RN.phl[20]";
connectAttr "shoulders_CTL_rotateZ1.o" "Diver04_RN.phl[21]";
connectAttr "shoulders_CTL_translateX1.o" "Diver04_RN.phl[22]";
connectAttr "shoulders_CTL_translateY1.o" "Diver04_RN.phl[23]";
connectAttr "shoulders_CTL_translateZ1.o" "Diver04_RN.phl[24]";
connectAttr "L_clavicle_CTL_rotateX.o" "Diver04_RN.phl[25]";
connectAttr "L_clavicle_CTL_rotateY.o" "Diver04_RN.phl[26]";
connectAttr "L_clavicle_CTL_rotateZ.o" "Diver04_RN.phl[27]";
connectAttr "L_clavicle_CTL_translateX.o" "Diver04_RN.phl[28]";
connectAttr "L_clavicle_CTL_translateY.o" "Diver04_RN.phl[29]";
connectAttr "L_clavicle_CTL_translateZ.o" "Diver04_RN.phl[30]";
connectAttr "L_arm_CTL_fkIk1.o" "Diver04_RN.phl[31]";
connectAttr "L_arm_CTL_rotateX1.o" "Diver04_RN.phl[32]";
connectAttr "L_arm_CTL_rotateY1.o" "Diver04_RN.phl[33]";
connectAttr "L_arm_CTL_rotateZ1.o" "Diver04_RN.phl[34]";
connectAttr "L_arm_CTL_translateX1.o" "Diver04_RN.phl[35]";
connectAttr "L_arm_CTL_translateY1.o" "Diver04_RN.phl[36]";
connectAttr "L_arm_CTL_translateZ1.o" "Diver04_RN.phl[37]";
connectAttr "L_elbow_CTL_translateX1.o" "Diver04_RN.phl[38]";
connectAttr "L_elbow_CTL_translateY1.o" "Diver04_RN.phl[39]";
connectAttr "L_elbow_CTL_translateZ1.o" "Diver04_RN.phl[40]";
connectAttr "L_elbow_CTL_rotateX1.o" "Diver04_RN.phl[41]";
connectAttr "L_elbow_CTL_rotateY1.o" "Diver04_RN.phl[42]";
connectAttr "L_elbow_CTL_rotateZ1.o" "Diver04_RN.phl[43]";
connectAttr "L_hand_CTL_translateX1.o" "Diver04_RN.phl[44]";
connectAttr "L_hand_CTL_translateY1.o" "Diver04_RN.phl[45]";
connectAttr "L_hand_CTL_translateZ1.o" "Diver04_RN.phl[46]";
connectAttr "L_hand_CTL_rotateX1.o" "Diver04_RN.phl[47]";
connectAttr "L_hand_CTL_rotateY1.o" "Diver04_RN.phl[48]";
connectAttr "L_hand_CTL_rotateZ1.o" "Diver04_RN.phl[49]";
connectAttr "R_clavicle_CTL_translateX1.o" "Diver04_RN.phl[50]";
connectAttr "R_clavicle_CTL_translateY1.o" "Diver04_RN.phl[51]";
connectAttr "R_clavicle_CTL_translateZ1.o" "Diver04_RN.phl[52]";
connectAttr "R_clavicle_CTL_rotateX1.o" "Diver04_RN.phl[53]";
connectAttr "R_clavicle_CTL_rotateY1.o" "Diver04_RN.phl[54]";
connectAttr "R_clavicle_CTL_rotateZ1.o" "Diver04_RN.phl[55]";
connectAttr "R_arm_CTL_rotateX1.o" "Diver04_RN.phl[56]";
connectAttr "R_arm_CTL_rotateY1.o" "Diver04_RN.phl[57]";
connectAttr "R_arm_CTL_rotateZ1.o" "Diver04_RN.phl[58]";
connectAttr "R_arm_CTL_translateX1.o" "Diver04_RN.phl[59]";
connectAttr "R_arm_CTL_translateY1.o" "Diver04_RN.phl[60]";
connectAttr "R_arm_CTL_translateZ1.o" "Diver04_RN.phl[61]";
connectAttr "R_elbow_CTL_translateX1.o" "Diver04_RN.phl[62]";
connectAttr "R_elbow_CTL_translateY1.o" "Diver04_RN.phl[63]";
connectAttr "R_elbow_CTL_translateZ1.o" "Diver04_RN.phl[64]";
connectAttr "R_elbow_CTL_rotateX1.o" "Diver04_RN.phl[65]";
connectAttr "R_elbow_CTL_rotateY1.o" "Diver04_RN.phl[66]";
connectAttr "R_elbow_CTL_rotateZ1.o" "Diver04_RN.phl[67]";
connectAttr "R_hand_CTL_translateX1.o" "Diver04_RN.phl[68]";
connectAttr "R_hand_CTL_translateY1.o" "Diver04_RN.phl[69]";
connectAttr "R_hand_CTL_translateZ1.o" "Diver04_RN.phl[70]";
connectAttr "R_hand_CTL_rotateX1.o" "Diver04_RN.phl[71]";
connectAttr "R_hand_CTL_rotateY1.o" "Diver04_RN.phl[72]";
connectAttr "R_hand_CTL_rotateZ1.o" "Diver04_RN.phl[73]";
connectAttr "neck_CTL_translateX1.o" "Diver04_RN.phl[74]";
connectAttr "neck_CTL_translateY1.o" "Diver04_RN.phl[75]";
connectAttr "neck_CTL_translateZ1.o" "Diver04_RN.phl[76]";
connectAttr "neck_CTL_rotateX1.o" "Diver04_RN.phl[77]";
connectAttr "neck_CTL_rotateY1.o" "Diver04_RN.phl[78]";
connectAttr "neck_CTL_rotateZ1.o" "Diver04_RN.phl[79]";
connectAttr "head_CTL_rotateX1.o" "Diver04_RN.phl[80]";
connectAttr "head_CTL_rotateY1.o" "Diver04_RN.phl[81]";
connectAttr "head_CTL_rotateZ1.o" "Diver04_RN.phl[82]";
connectAttr "Diver04_RN.phl[83]" "Diver04_:head_CTL_decompose.imat";
connectAttr "head_CTL_translateX1.o" "Diver04_RN.phl[84]";
connectAttr "head_CTL_translateY1.o" "Diver04_RN.phl[85]";
connectAttr "head_CTL_translateZ1.o" "Diver04_RN.phl[86]";
connectAttr "hip_CTL_translateX1.o" "Diver04_RN.phl[87]";
connectAttr "hip_CTL_translateY1.o" "Diver04_RN.phl[88]";
connectAttr "hip_CTL_translateZ1.o" "Diver04_RN.phl[89]";
connectAttr "hip_CTL_rotateX1.o" "Diver04_RN.phl[90]";
connectAttr "hip_CTL_rotateY1.o" "Diver04_RN.phl[91]";
connectAttr "hip_CTL_rotateZ1.o" "Diver04_RN.phl[92]";
connectAttr "R_leg_CTL_translateX1.o" "Diver04_RN.phl[93]";
connectAttr "R_leg_CTL_translateY1.o" "Diver04_RN.phl[94]";
connectAttr "R_leg_CTL_translateZ1.o" "Diver04_RN.phl[95]";
connectAttr "R_leg_CTL_rotateX1.o" "Diver04_RN.phl[96]";
connectAttr "R_leg_CTL_rotateY1.o" "Diver04_RN.phl[97]";
connectAttr "R_leg_CTL_rotateZ1.o" "Diver04_RN.phl[98]";
connectAttr "R_knee_CTL_translateX1.o" "Diver04_RN.phl[99]";
connectAttr "R_knee_CTL_translateY1.o" "Diver04_RN.phl[100]";
connectAttr "R_knee_CTL_translateZ1.o" "Diver04_RN.phl[101]";
connectAttr "R_knee_CTL_rotateX1.o" "Diver04_RN.phl[102]";
connectAttr "R_knee_CTL_rotateY1.o" "Diver04_RN.phl[103]";
connectAttr "R_knee_CTL_rotateZ1.o" "Diver04_RN.phl[104]";
connectAttr "R_foot_CTL_translateX1.o" "Diver04_RN.phl[105]";
connectAttr "R_foot_CTL_translateY1.o" "Diver04_RN.phl[106]";
connectAttr "R_foot_CTL_translateZ1.o" "Diver04_RN.phl[107]";
connectAttr "R_foot_CTL_rotateX1.o" "Diver04_RN.phl[108]";
connectAttr "R_foot_CTL_rotateY1.o" "Diver04_RN.phl[109]";
connectAttr "R_foot_CTL_rotateZ1.o" "Diver04_RN.phl[110]";
connectAttr "L_leg_CTL_translateX1.o" "Diver04_RN.phl[111]";
connectAttr "L_leg_CTL_translateY1.o" "Diver04_RN.phl[112]";
connectAttr "L_leg_CTL_translateZ1.o" "Diver04_RN.phl[113]";
connectAttr "L_leg_CTL_rotateX1.o" "Diver04_RN.phl[114]";
connectAttr "L_leg_CTL_rotateY1.o" "Diver04_RN.phl[115]";
connectAttr "L_leg_CTL_rotateZ1.o" "Diver04_RN.phl[116]";
connectAttr "L_knee_CTL_translateX1.o" "Diver04_RN.phl[117]";
connectAttr "L_knee_CTL_translateY1.o" "Diver04_RN.phl[118]";
connectAttr "L_knee_CTL_translateZ1.o" "Diver04_RN.phl[119]";
connectAttr "L_knee_CTL_rotateX1.o" "Diver04_RN.phl[120]";
connectAttr "L_knee_CTL_rotateY1.o" "Diver04_RN.phl[121]";
connectAttr "L_knee_CTL_rotateZ1.o" "Diver04_RN.phl[122]";
connectAttr "L_foot_CTL_translateX1.o" "Diver04_RN.phl[123]";
connectAttr "L_foot_CTL_translateY1.o" "Diver04_RN.phl[124]";
connectAttr "L_foot_CTL_translateZ1.o" "Diver04_RN.phl[125]";
connectAttr "L_foot_CTL_rotateX1.o" "Diver04_RN.phl[126]";
connectAttr "L_foot_CTL_rotateY1.o" "Diver04_RN.phl[127]";
connectAttr "L_foot_CTL_rotateZ1.o" "Diver04_RN.phl[128]";
connectAttr "L_foot_ik_CTL_translateX1.o" "Diver04_RN.phl[129]";
connectAttr "L_foot_ik_CTL_translateY1.o" "Diver04_RN.phl[130]";
connectAttr "L_foot_ik_CTL_translateZ1.o" "Diver04_RN.phl[131]";
connectAttr "L_foot_ik_CTL_rotateX1.o" "Diver04_RN.phl[132]";
connectAttr "L_foot_ik_CTL_rotateY1.o" "Diver04_RN.phl[133]";
connectAttr "L_foot_ik_CTL_rotateZ1.o" "Diver04_RN.phl[134]";
connectAttr "R_foot_ik_CTL_translateX1.o" "Diver04_RN.phl[135]";
connectAttr "R_foot_ik_CTL_translateY1.o" "Diver04_RN.phl[136]";
connectAttr "R_foot_ik_CTL_translateZ1.o" "Diver04_RN.phl[137]";
connectAttr "R_foot_ik_CTL_rotateX1.o" "Diver04_RN.phl[138]";
connectAttr "R_foot_ik_CTL_rotateY1.o" "Diver04_RN.phl[139]";
connectAttr "R_foot_ik_CTL_rotateZ1.o" "Diver04_RN.phl[140]";
connectAttr "L_legPoleVector_CTL_translateX1.o" "Diver04_RN.phl[141]";
connectAttr "L_legPoleVector_CTL_translateY1.o" "Diver04_RN.phl[142]";
connectAttr "L_legPoleVector_CTL_translateZ1.o" "Diver04_RN.phl[143]";
connectAttr "L_legPoleVector_CTL_rotateX1.o" "Diver04_RN.phl[144]";
connectAttr "L_legPoleVector_CTL_rotateY1.o" "Diver04_RN.phl[145]";
connectAttr "L_legPoleVector_CTL_rotateZ1.o" "Diver04_RN.phl[146]";
connectAttr "R_legPoleVector_CTL_translateX1.o" "Diver04_RN.phl[147]";
connectAttr "R_legPoleVector_CTL_translateY1.o" "Diver04_RN.phl[148]";
connectAttr "R_legPoleVector_CTL_translateZ1.o" "Diver04_RN.phl[149]";
connectAttr "R_legPoleVector_CTL_rotateX1.o" "Diver04_RN.phl[150]";
connectAttr "R_legPoleVector_CTL_rotateY1.o" "Diver04_RN.phl[151]";
connectAttr "R_legPoleVector_CTL_rotateZ1.o" "Diver04_RN.phl[152]";
connectAttr "L_armPoleVector_CTL_rotateX1.o" "Diver04_RN.phl[153]";
connectAttr "L_armPoleVector_CTL_rotateY1.o" "Diver04_RN.phl[154]";
connectAttr "L_armPoleVector_CTL_rotateZ1.o" "Diver04_RN.phl[155]";
connectAttr "L_armPoleVector_CTL_translateX1.o" "Diver04_RN.phl[156]";
connectAttr "L_armPoleVector_CTL_translateY1.o" "Diver04_RN.phl[157]";
connectAttr "L_armPoleVector_CTL_translateZ1.o" "Diver04_RN.phl[158]";
connectAttr "R_armPoleVector_CTL_translateX1.o" "Diver04_RN.phl[159]";
connectAttr "R_armPoleVector_CTL_translateY1.o" "Diver04_RN.phl[160]";
connectAttr "R_armPoleVector_CTL_translateZ1.o" "Diver04_RN.phl[161]";
connectAttr "R_armPoleVector_CTL_rotateX1.o" "Diver04_RN.phl[162]";
connectAttr "R_armPoleVector_CTL_rotateY1.o" "Diver04_RN.phl[163]";
connectAttr "R_armPoleVector_CTL_rotateZ1.o" "Diver04_RN.phl[164]";
connectAttr "L_hand_ik_CTL_rotateX.o" "Diver04_RN.phl[165]";
connectAttr "L_hand_ik_CTL_rotateY.o" "Diver04_RN.phl[166]";
connectAttr "L_hand_ik_CTL_rotateZ.o" "Diver04_RN.phl[167]";
connectAttr "L_hand_ik_CTL_translateX.o" "Diver04_RN.phl[168]";
connectAttr "L_hand_ik_CTL_translateY.o" "Diver04_RN.phl[169]";
connectAttr "L_hand_ik_CTL_translateZ.o" "Diver04_RN.phl[170]";
connectAttr "R_hand_ik_CTL_translateX1.o" "Diver04_RN.phl[171]";
connectAttr "R_hand_ik_CTL_translateY1.o" "Diver04_RN.phl[172]";
connectAttr "R_hand_ik_CTL_translateZ1.o" "Diver04_RN.phl[173]";
connectAttr "R_hand_ik_CTL_rotateX1.o" "Diver04_RN.phl[174]";
connectAttr "R_hand_ik_CTL_rotateY1.o" "Diver04_RN.phl[175]";
connectAttr "R_hand_ik_CTL_rotateZ1.o" "Diver04_RN.phl[176]";
connectAttr "Diver04_:head_CTL_decompose.ot" "camera_parent_LOC.t";
connectAttr "Diver04_:head_CTL_decompose.or" "camera_parent_LOC.r";
connectAttr "Diver04_:head_CTL_decompose.os" "camera_parent_LOC.s";
connectAttr "main_LOC_decompose.ot" "main_CAM.t";
connectAttr "main_LOC_decompose.or" "main_CAM.r";
connectAttr "main_LOC_decompose.os" "main_CAM.s";
connectAttr "imagePlaneShape1.msg" "imageplane_CAMShape.ip" -na;
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Diver01_RN.sr";
connectAttr "sharedReferenceNode.sr" "Plane01_RN.sr";
connectAttr "sharedReferenceNode.sr" "Diver02_RN.sr";
connectAttr "sharedReferenceNode.sr" "Diver03_RN.sr";
connectAttr "main_CAM.iog" "Playblast.dsm" -na;
connectAttr "imageplane_CAM.iog" "Playblast.dsm" -na;
connectAttr ":time1.o" "expression1.tim";
connectAttr "sharedReferenceNode.sr" "Diver04_RN.sr";
connectAttr "main_LOC.wm" "main_LOC_decompose.imat";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Diver01_RN\" \"\" \"../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" 4051135619 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/film/1000/animation/private/marcus/maya/../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" \"FileRef\"\n1\n\"Plane01_RN\" \"\" \"../../../../../../assets/Plane/animRig/public/v012/napoleon.asset.rig/Plane.mb\" 1464277467 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/film/1000/animation/private/marcus/maya/../../../../../../assets/Plane/animRig/public/v012/napoleon.asset.rig/Plane.mb\" \"FileRef\"\n2\n\"Diver02_RN\" \"\" \"../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" 4051135619 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/film/1000/animation/private/marcus/maya/../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" \"FileRef\"\n3\n\"Diver03_RN\" \"\" \"../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" 4051135619 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/film/1000/animation/private/marcus/maya/../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" \"FileRef\"\n4\n\"Diver04_RN\" \"\" \"../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" 4051135619 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/assets/Diver/animRig/public/v002/napoleon.asset.rig/../../../../../../assets/Diver/animRig/public/v002/napoleon.asset.rig/Diver.mb\" \"FileRef\"\n5\n\"|main_CAM|imageplane_CAM|imageplane_CAMShape->|imagePlane1|imagePlaneShape1\" \"imageName\" \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/reference/previs/previs.0000.png\" 1577303866 \"C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/pyblish-napoleon/examples/skydivers/reference/previs/previs.0000.png\" \"fileSequence;sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of v001.ma
