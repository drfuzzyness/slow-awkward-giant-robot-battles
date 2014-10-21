//Maya ASCII 2015 scene
//Name: robit2.ma
//Last modified: Tue, Oct 14, 2014 05:57:15 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7134754663218135 -1.5175230911610051 14.094346333520051 ;
	setAttr ".r" -type "double3" 10.461647270342308 10.600000000002334 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.611070088923064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.25132180783005142 0.95393843117919674 0.93794461150107489 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5705874584502908e-007 100.15399341706282 -4.3243004732573809e-009 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3136791212712629;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0 -0.5 100.10125800727124 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.758925593343417;
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
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" -0.40066081421195576 -0.25041300888247114 -3.8089354399330104 ;
	setAttr ".r" -type "double3" 0 0 -10.028932425266914 ;
	setAttr ".s" -type "double3" 4.344107167967425 4.344107167967425 4.344107167967425 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/tocover_final_small.jpg";
	setAttr ".cov" -type "short2" 299 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.99;
	setAttr ".h" 3.7800000000000002;
createNode transform -n "pCylinder1";
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.52306934177184861 0.52306934177184861 0.52306934177184861 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.62158948183059692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[386]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[387]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[388]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[389]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[447]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[452]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[454]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[455]" -type "float3" -0.69181603 -1.4795334 -0.18537158 ;
	setAttr ".pt[458]" -type "float3" 0.012836752 -1.5605646 -1.4210855e-014 ;
	setAttr ".pt[459]" -type "float3" -0.0036583983 -1.4770538 -1.4210855e-014 ;
	setAttr ".pt[460]" -type "float3" -0.018504675 -1.4018906 -1.4210855e-014 ;
	setAttr ".pt[461]" -type "float3" 0.039898399 -1.6975707 -1.0658141e-014 ;
	setAttr ".pt[462]" -type "float3" 0.039888892 -1.6975225 -2.1316282e-014 ;
	setAttr ".pt[463]" -type "float3" -0.035601635 -1.3153335 -1.4210855e-014 ;
	setAttr ".pt[464]" -type "float3" -0.038965475 -1.298303 -1.4210855e-014 ;
	setAttr ".pt[465]" -type "float3" -0.013015406 -1.4296819 -5.3290705e-015 ;
	setAttr ".pt[466]" -type "float3" 0.010264453 -1.547542 -5.3290705e-015 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "left1";
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "left1Shape" -p "left1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.2360679774997898;
	setAttr ".h" 5;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.3969408151374841e-016 0.62912621345118103 0 0 -0.62912621345118103 1.3969408151374841e-016 0 0
		 0 0 0.62912621345118103 0 -1.1162965655370753 1.5830421068802598 2 1;
	setAttr ".wt" 0.82217806577682495;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -5.5511151e-015 -0.94444466
		 0 -5.5511151e-015 -0.94444466 0 -5.5387798e-015 -0.94444466 0 -5.5511151e-015 -0.94444466
		 0 -5.5511151e-015 -0.94444466 0 -4.8849813e-015 -0.94444466 0 -5.5511151e-015 -0.94444466
		 0 -5.5511151e-015 -0.94444466 0 -5.5387798e-015 -0.94444466 0 -5.5511151e-015 -0.94444466
		 0 -5.5511151e-015 -0.94444466 0 -4.8849813e-015 -0.94444466 0 2.9531932e-014 0.94444466
		 0 2.9531932e-014 0.94444466 0 2.95196e-014 0.94444466 0 2.9531932e-014 0.94444466
		 0 2.9531932e-014 0.94444466 0 2.8865799e-014 0.94444466 0 2.9531932e-014 0.94444466
		 0 2.9531932e-014 0.94444466 0 2.95196e-014 0.94444466 0 2.9531932e-014 0.94444466
		 0 2.9531932e-014 0.94444466 0 2.8865799e-014 0.94444466 0 -5.5387798e-015 -0.94444466
		 0 2.95196e-014 0.94444466 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[36:47]";
	setAttr ".ix" -type "matrix" 1.3969408151374841e-016 0.62912621345118103 0 0 -0.62912621345118103 1.3969408151374841e-016 0 0
		 0 0 0.62912621345118103 0 -1.1162965655370753 1.5830421068802598 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8979485 1.5830421 2 ;
	setAttr ".rs" 52289;
	setAttr ".lt" -type "double3" 0 -3.6082248300317588e-016 0.41223591400617821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2832869896425905 0.17627295652652686 0.59323084964626682 ;
	setAttr ".cbx" -type "double3" -2.5126101380798467 2.9898112572339937 3.4067691503537332 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.3969408151374841e-016 0.62912621345118103 0 0 -0.62912621345118103 1.3969408151374841e-016 0 0
		 0 0 0.62912621345118103 0 -1.1162965655370753 1.5830421068802598 2 1;
	setAttr ".wt" 0.90054315328598022;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[36:83]";
	setAttr ".ix" -type "matrix" 1.3969408151374841e-016 0.62912621345118103 0 0 -0.62912621345118103 1.3969408151374841e-016 0 0
		 0 0 0.62912621345118103 0 -1.1162965655370753 1.5830421068802598 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7207508 1.5830423 2 ;
	setAttr ".rs" 60966;
	setAttr ".lt" -type "double3" 0 -1.5265566588595902e-016 0.44700741416479917 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2832866896518347 -0.22191602326452164 0.19504171985984042 ;
	setAttr ".cbx" -type "double3" -2.1582148587842083 3.388000537015798 3.8049582801401596 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.161447253421263e-016 0.52306934177184861 0 0 -0.52306934177184861 1.161447253421263e-016 0 0
		 0 0 0.52306934177184861 0 -1.1162965655370753 1.5830421068802598 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8452315 1.5830424 2.0000007 ;
	setAttr ".ran" 0.027586206793785095;
	setAttr ".rs" 63418;
	setAttr ".lt" -type "double3" -2.190502422529998e-016 4.3673188167021176e-016 0.98651430146106023 ;
	setAttr ".off" 3;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8452316337880079 0.91445841258374483 1.3314166798318321 ;
	setAttr ".cbx" -type "double3" -3.8452316337880079 2.2516262376598482 2.66858456726266 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 5.9604645e-008
		 3.3087225e-024 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0
		 2.9802322e-008 0 0 -5.9604645e-008 3.3087225e-024 0 5.9604645e-008 0 0 -5.9604645e-008
		 0 0 2.9802322e-008 0 0 0 -0.82954258 1.77271342 0.47893807 -0.47893637 1.77271318
		 0.82954448 4.1723249e-007 1.7727133 0.95787519 0.47893745 1.7727133 0.82954448 0.82954359
		 1.77271318 0.47893807 0.95787436 1.77271342 1.3283789e-006 0.82954359 1.77271318
		 -0.47893569 0.47893745 1.7727133 -0.82954222 4.1723249e-007 1.7727133 -0.95787281
		 -0.47893637 1.77271318 -0.82954222 -0.82954258 1.77271342 -0.47893569 -0.95787346
		 1.77271318 1.3283789e-006 3.3087225e-024 0 0 4.1723249e-007 1.7727133 1.3283789e-006
		 5.9604659e-008 -5.9604645e-008 -1.7881393e-007 -8.4703295e-022 -5.9604645e-008 1.1920929e-007
		 -5.9604638e-008 -5.9604645e-008 -1.7881393e-007 1.1920929e-007 -5.9604645e-008 5.9604645e-008
		 -1.1920928e-007 -5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 -5.9604645e-008
		 -5.9604638e-008 -5.9604645e-008 1.7881393e-007 -8.4703295e-022 -5.9604645e-008 -1.1920929e-007
		 5.9604659e-008 -5.9604645e-008 1.7881393e-007 -1.1920927e-007 -5.9604645e-008 -5.9604645e-008
		 1.1920932e-007 -5.9604645e-008 0 -1.1920927e-007 -5.9604645e-008 5.9604645e-008 0
		 0 0 -1.6940659e-021 0 5.9604645e-008 0 0 0 1.6940659e-021 0 5.9604645e-008 0 0 0
		 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 0 0 0 0 -1.6940659e-021 0 -5.9604645e-008 1.6940659e-021 0 -5.9604645e-008
		 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -5.9604645e-008 8.4703295e-022 0 5.9604645e-008 0 0 -5.9604645e-008
		 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 5.9604645e-008 8.4703295e-022 0
		 -5.9604645e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 0 0 0 5.9604645e-008 0 0 3.7252903e-009 0 0 5.9604645e-008 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 -5.9604645e-008 0 0 -3.7252903e-009 0 0 -5.9604645e-008 0
		 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007
		 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 5.9604645e-008
		 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 -3.7252903e-009 0 0 -5.9604645e-008
		 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008
		 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008
		 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0;
	setAttr ".tk[166:265]" 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008
		 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008
		 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0
		 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 -2.9802322e-008 0 0 -3.7252903e-009 0 0 -2.9802322e-008 0
		 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -2.9802322e-008 0 0 -3.7252903e-009 0 0 -2.9802322e-008 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008
		 0 0 -5.9604645e-008;
createNode polySplit -n "polySplit1";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[12]" -type "float3" -0.18794583 -0.31480542 0.10851042 ;
	setAttr ".tk[13]" -type "float3" -0.10851061 -0.31480542 0.18794569 ;
	setAttr ".tk[14]" -type "float3" 8.2131279e-017 -0.31480542 0.217021 ;
	setAttr ".tk[15]" -type "float3" 0.10851061 -0.31480542 0.18794569 ;
	setAttr ".tk[16]" -type "float3" 0.18794583 -0.31480542 0.10851042 ;
	setAttr ".tk[17]" -type "float3" 0.21702115 -0.31480542 -2.2264261e-007 ;
	setAttr ".tk[18]" -type "float3" 0.18794583 -0.31480542 -0.10851076 ;
	setAttr ".tk[19]" -type "float3" 0.10851061 -0.31480542 -0.18794596 ;
	setAttr ".tk[20]" -type "float3" 8.2131279e-017 -0.31480542 -0.21702139 ;
	setAttr ".tk[21]" -type "float3" -0.10851061 -0.31480542 -0.18794596 ;
	setAttr ".tk[22]" -type "float3" -0.18794583 -0.31480542 -0.10851076 ;
	setAttr ".tk[23]" -type "float3" -0.21702114 -0.31480542 -2.2264261e-007 ;
	setAttr ".tk[26]" -type "float3" -0.18982802 0.1941679 -0.32879177 ;
	setAttr ".tk[27]" -type "float3" 8.0960938e-008 0.1941679 -0.37965617 ;
	setAttr ".tk[28]" -type "float3" 0.18982813 0.1941679 -0.32879177 ;
	setAttr ".tk[29]" -type "float3" 0.3287918 0.1941679 -0.18982813 ;
	setAttr ".tk[30]" -type "float3" 0.37965623 0.1941679 2.0240234e-008 ;
	setAttr ".tk[31]" -type "float3" 0.3287918 0.1941679 0.18982813 ;
	setAttr ".tk[32]" -type "float3" 0.18982813 0.1941679 0.3287918 ;
	setAttr ".tk[33]" -type "float3" 8.0960938e-008 0.1941679 0.37965617 ;
	setAttr ".tk[34]" -type "float3" -0.18982802 0.1941679 0.3287918 ;
	setAttr ".tk[35]" -type "float3" -0.32879171 0.1941679 0.18982813 ;
	setAttr ".tk[36]" -type "float3" -0.37965602 0.1941679 2.0240234e-008 ;
	setAttr ".tk[37]" -type "float3" -0.32879171 0.1941679 -0.18982813 ;
	setAttr ".tk[38]" -type "float3" -0.24355929 0.1941679 -0.42185706 ;
	setAttr ".tk[39]" -type "float3" 8.0960938e-008 0.1941679 -0.48711866 ;
	setAttr ".tk[40]" -type "float3" -0.24355929 -0.013821008 -0.42185706 ;
	setAttr ".tk[41]" -type "float3" 8.0960938e-008 -0.013821008 -0.48711866 ;
	setAttr ".tk[42]" -type "float3" 0.24355948 0.1941679 -0.42185706 ;
	setAttr ".tk[43]" -type "float3" 0.24355948 -0.013821008 -0.42185706 ;
	setAttr ".tk[44]" -type "float3" 0.42185718 0.1941679 -0.24355933 ;
	setAttr ".tk[45]" -type "float3" 0.42185718 -0.013821008 -0.24355933 ;
	setAttr ".tk[46]" -type "float3" 0.48711872 0.1941679 2.0240234e-008 ;
	setAttr ".tk[47]" -type "float3" 0.48711872 -0.013821008 2.0240234e-008 ;
	setAttr ".tk[48]" -type "float3" 0.42185718 0.1941679 0.24355942 ;
	setAttr ".tk[49]" -type "float3" 0.42185718 -0.013821008 0.24355942 ;
	setAttr ".tk[50]" -type "float3" 0.24355948 0.1941679 0.42185721 ;
	setAttr ".tk[51]" -type "float3" 0.24355948 -0.013821008 0.42185721 ;
	setAttr ".tk[52]" -type "float3" 8.0960938e-008 0.1941679 0.48711878 ;
	setAttr ".tk[53]" -type "float3" 8.0960938e-008 -0.013821008 0.48711878 ;
	setAttr ".tk[54]" -type "float3" -0.24355929 0.1941679 0.42185721 ;
	setAttr ".tk[55]" -type "float3" -0.24355929 -0.013821008 0.42185721 ;
	setAttr ".tk[56]" -type "float3" -0.42185718 0.1941679 0.24355942 ;
	setAttr ".tk[57]" -type "float3" -0.42185718 -0.013821008 0.24355942 ;
	setAttr ".tk[58]" -type "float3" -0.4871186 0.1941679 2.0240234e-008 ;
	setAttr ".tk[59]" -type "float3" -0.4871186 -0.013821008 2.0240234e-008 ;
	setAttr ".tk[60]" -type "float3" -0.42185718 0.1941679 -0.24355933 ;
	setAttr ".tk[61]" -type "float3" -0.42185718 -0.013821008 -0.24355933 ;
	setAttr ".tk[62]" -type "float3" -0.18982802 0.28981128 -0.32879183 ;
	setAttr ".tk[63]" -type "float3" 8.0960938e-008 0.28981128 -0.37965617 ;
	setAttr ".tk[64]" -type "float3" 0.18982813 0.28981128 -0.32879183 ;
	setAttr ".tk[65]" -type "float3" 0.32879183 0.28981128 -0.18982813 ;
	setAttr ".tk[66]" -type "float3" 0.37965623 0.28981128 2.0240234e-008 ;
	setAttr ".tk[67]" -type "float3" 0.32879183 0.28981128 0.18982813 ;
	setAttr ".tk[68]" -type "float3" 0.18982813 0.28981128 0.3287918 ;
	setAttr ".tk[69]" -type "float3" 8.0960938e-008 0.28981128 0.37965617 ;
	setAttr ".tk[70]" -type "float3" -0.18982802 0.28981128 0.3287918 ;
	setAttr ".tk[71]" -type "float3" -0.3287918 0.28981128 0.18982813 ;
	setAttr ".tk[72]" -type "float3" -0.37965602 0.28981128 2.0240234e-008 ;
	setAttr ".tk[73]" -type "float3" -0.3287918 0.28981128 -0.18982813 ;
	setAttr ".tk[74]" -type "float3" -0.27478266 0.1941679 -0.53838408 ;
	setAttr ".tk[75]" -type "float3" -0.031223278 0.1941679 -0.60364544 ;
	setAttr ".tk[76]" -type "float3" -0.27478266 -0.013821008 -0.53838408 ;
	setAttr ".tk[77]" -type "float3" -0.031223278 -0.013821008 -0.60364544 ;
	setAttr ".tk[78]" -type "float3" 0.031223476 0.1941679 -0.60364544 ;
	setAttr ".tk[79]" -type "float3" 0.27478272 0.1941679 -0.53838408 ;
	setAttr ".tk[80]" -type "float3" 0.031223476 -0.013821008 -0.60364544 ;
	setAttr ".tk[81]" -type "float3" 0.27478272 -0.013821008 -0.53838408 ;
	setAttr ".tk[82]" -type "float3" 0.32886302 0.1941679 -0.50716066 ;
	setAttr ".tk[83]" -type "float3" 0.50716084 0.1941679 -0.32886299 ;
	setAttr ".tk[84]" -type "float3" 0.32886302 -0.013821008 -0.50716066 ;
	setAttr ".tk[85]" -type "float3" 0.50716084 -0.013821008 -0.32886299 ;
	setAttr ".tk[86]" -type "float3" 0.53838414 0.1941679 -0.27478263 ;
	setAttr ".tk[87]" -type "float3" 0.6036455 0.1941679 -0.031223254 ;
	setAttr ".tk[88]" -type "float3" 0.53838414 -0.013821008 -0.27478263 ;
	setAttr ".tk[89]" -type "float3" 0.6036455 -0.013821008 -0.031223254 ;
	setAttr ".tk[90]" -type "float3" 0.6036455 0.1941679 0.031223254 ;
	setAttr ".tk[91]" -type "float3" 0.53838414 0.1941679 0.27478266 ;
	setAttr ".tk[92]" -type "float3" 0.6036455 -0.013821008 0.031223254 ;
	setAttr ".tk[93]" -type "float3" 0.53838414 -0.013821008 0.27478266 ;
	setAttr ".tk[94]" -type "float3" 0.50716084 0.1941679 0.32886299 ;
	setAttr ".tk[95]" -type "float3" 0.32886302 0.1941679 0.50716078 ;
	setAttr ".tk[96]" -type "float3" 0.50716084 -0.013821008 0.32886299 ;
	setAttr ".tk[97]" -type "float3" 0.32886302 -0.013821008 0.50716078 ;
	setAttr ".tk[98]" -type "float3" 0.27478269 0.1941679 0.53838408 ;
	setAttr ".tk[99]" -type "float3" 0.031223355 0.1941679 0.6036455 ;
	setAttr ".tk[100]" -type "float3" 0.27478269 -0.013821008 0.53838408 ;
	setAttr ".tk[101]" -type "float3" 0.031223355 -0.013821008 0.6036455 ;
	setAttr ".tk[102]" -type "float3" -0.031223234 0.1941679 0.6036455 ;
	setAttr ".tk[103]" -type "float3" -0.27478266 0.1941679 0.53838408 ;
	setAttr ".tk[104]" -type "float3" -0.031223234 -0.013821008 0.6036455 ;
	setAttr ".tk[105]" -type "float3" -0.27478266 -0.013821008 0.53838408 ;
	setAttr ".tk[106]" -type "float3" -0.32886279 0.1941679 0.50716078 ;
	setAttr ".tk[107]" -type "float3" -0.50716066 0.1941679 0.32886299 ;
	setAttr ".tk[108]" -type "float3" -0.32886279 -0.013821008 0.50716078 ;
	setAttr ".tk[109]" -type "float3" -0.50716066 -0.013821008 0.32886299 ;
	setAttr ".tk[110]" -type "float3" -0.53838408 0.1941679 0.27478266 ;
	setAttr ".tk[111]" -type "float3" -0.6036455 0.1941679 0.031223254 ;
	setAttr ".tk[112]" -type "float3" -0.53838408 -0.013821008 0.27478266 ;
	setAttr ".tk[113]" -type "float3" -0.6036455 -0.013821008 0.031223254 ;
	setAttr ".tk[114]" -type "float3" -0.6036455 0.1941679 -0.031223254 ;
	setAttr ".tk[115]" -type "float3" -0.53838408 0.1941679 -0.27478251 ;
	setAttr ".tk[116]" -type "float3" -0.6036455 -0.013821008 -0.031223254 ;
	setAttr ".tk[117]" -type "float3" -0.53838408 -0.013821008 -0.27478251 ;
	setAttr ".tk[118]" -type "float3" -0.50716066 0.1941679 -0.32886291 ;
	setAttr ".tk[119]" -type "float3" -0.32886279 0.1941679 -0.50716066 ;
	setAttr ".tk[120]" -type "float3" -0.50716066 -0.013821008 -0.32886291 ;
	setAttr ".tk[121]" -type "float3" -0.32886279 -0.013821008 -0.50716066 ;
	setAttr ".tk[122]" -type "float3" -0.18982802 0.31480539 -0.32879183 ;
	setAttr ".tk[123]" -type "float3" 8.0960938e-008 0.31480539 -0.37965617 ;
	setAttr ".tk[124]" -type "float3" -0.24355929 0.31480539 -0.42185706 ;
	setAttr ".tk[125]" -type "float3" 8.0960938e-008 0.31480539 -0.48711866 ;
	setAttr ".tk[126]" -type "float3" 8.0960938e-008 -0.13445829 -0.37965617 ;
	setAttr ".tk[127]" -type "float3" -0.18982802 -0.13445829 -0.32879183 ;
	setAttr ".tk[128]" -type "float3" 8.0960938e-008 -0.13445829 -0.48711866 ;
	setAttr ".tk[129]" -type "float3" -0.24355929 -0.13445829 -0.42185706 ;
	setAttr ".tk[130]" -type "float3" 8.0960938e-008 0.31480539 -0.37965617 ;
	setAttr ".tk[131]" -type "float3" 0.18982811 0.31480539 -0.32879183 ;
	setAttr ".tk[132]" -type "float3" 8.0960938e-008 0.31480539 -0.48711866 ;
	setAttr ".tk[133]" -type "float3" 0.24355936 0.31480539 -0.42185706 ;
	setAttr ".tk[134]" -type "float3" 0.18982813 -0.13445829 -0.32879183 ;
	setAttr ".tk[135]" -type "float3" 8.0960938e-008 -0.13445829 -0.37965617 ;
	setAttr ".tk[136]" -type "float3" 0.24355948 -0.13445829 -0.42185706 ;
	setAttr ".tk[137]" -type "float3" 8.0960938e-008 -0.13445829 -0.48711866 ;
	setAttr ".tk[138]" -type "float3" 0.18982814 0.31480539 -0.32879183 ;
	setAttr ".tk[139]" -type "float3" 0.32879192 0.31480539 -0.18982813 ;
	setAttr ".tk[140]" -type "float3" 0.24355949 0.31480539 -0.42185706 ;
	setAttr ".tk[141]" -type "float3" 0.42185724 0.31480539 -0.24355933 ;
	setAttr ".tk[142]" -type "float3" 0.32879183 -0.13445829 -0.18982813 ;
	setAttr ".tk[143]" -type "float3" 0.18982813 -0.13445829 -0.32879183 ;
	setAttr ".tk[144]" -type "float3" 0.42185718 -0.13445829 -0.24355933 ;
	setAttr ".tk[145]" -type "float3" 0.24355948 -0.13445829 -0.42185706 ;
	setAttr ".tk[146]" -type "float3" 0.32879177 0.31480539 -0.18982813 ;
	setAttr ".tk[147]" -type "float3" 0.37965602 0.31480539 2.0240234e-008 ;
	setAttr ".tk[148]" -type "float3" 0.42185712 0.31480539 -0.24355933 ;
	setAttr ".tk[149]" -type "float3" 0.48711866 0.31480539 2.0240234e-008 ;
	setAttr ".tk[150]" -type "float3" 0.37965611 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[151]" -type "float3" 0.3287918 -0.13445829 -0.18982813 ;
	setAttr ".tk[152]" -type "float3" 0.48711866 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[153]" -type "float3" 0.42185718 -0.13445829 -0.24355933 ;
	setAttr ".tk[154]" -type "float3" 0.37965623 0.31480539 2.0240234e-008 ;
	setAttr ".tk[155]" -type "float3" 0.3287918 0.31480539 0.18982813 ;
	setAttr ".tk[156]" -type "float3" 0.48711872 0.31480539 2.0240234e-008 ;
	setAttr ".tk[157]" -type "float3" 0.42185718 0.31480539 0.24355942 ;
	setAttr ".tk[158]" -type "float3" 0.32879183 -0.13445829 0.18982813 ;
	setAttr ".tk[159]" -type "float3" 0.37965623 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[160]" -type "float3" 0.42185718 -0.13445829 0.24355942 ;
	setAttr ".tk[161]" -type "float3" 0.48711872 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[162]" -type "float3" 0.32879183 0.31480539 0.18982813 ;
	setAttr ".tk[163]" -type "float3" 0.18982814 0.31480539 0.3287918 ;
	setAttr ".tk[164]" -type "float3" 0.42185724 0.31480539 0.24355942 ;
	setAttr ".tk[165]" -type "float3" 0.24355949 0.31480539 0.42185721 ;
	setAttr ".tk[166]" -type "float3" 0.18982814 -0.13445829 0.3287918 ;
	setAttr ".tk[167]" -type "float3" 0.32879183 -0.13445829 0.18982813 ;
	setAttr ".tk[168]" -type "float3" 0.24355949 -0.13445829 0.42185721 ;
	setAttr ".tk[169]" -type "float3" 0.42185724 -0.13445829 0.24355942 ;
	setAttr ".tk[170]" -type "float3" 0.18982813 0.31480539 0.3287918 ;
	setAttr ".tk[171]" -type "float3" 8.0960938e-008 0.31480539 0.37965617 ;
	setAttr ".tk[172]" -type "float3" 0.24355948 0.31480539 0.42185721 ;
	setAttr ".tk[173]" -type "float3" 8.0960938e-008 0.31480539 0.48711878 ;
	setAttr ".tk[174]" -type "float3" 8.0960938e-008 -0.13445829 0.37965617 ;
	setAttr ".tk[175]" -type "float3" 0.18982813 -0.13445829 0.3287918 ;
	setAttr ".tk[176]" -type "float3" 8.0960938e-008 -0.13445829 0.48711878 ;
	setAttr ".tk[177]" -type "float3" 0.24355948 -0.13445829 0.42185721 ;
	setAttr ".tk[178]" -type "float3" 8.0960938e-008 0.31480539 0.37965617 ;
	setAttr ".tk[179]" -type "float3" -0.18982802 0.31480539 0.3287918 ;
	setAttr ".tk[180]" -type "float3" 8.0960938e-008 0.31480539 0.48711878 ;
	setAttr ".tk[181]" -type "float3" -0.24355929 0.31480539 0.42185721 ;
	setAttr ".tk[182]" -type "float3" -0.18982802 -0.13445829 0.3287918 ;
	setAttr ".tk[183]" -type "float3" 8.0960938e-008 -0.13445829 0.37965617 ;
	setAttr ".tk[184]" -type "float3" -0.24355929 -0.13445829 0.42185721 ;
	setAttr ".tk[185]" -type "float3" 8.0960938e-008 -0.13445829 0.48711878 ;
	setAttr ".tk[186]" -type "float3" -0.18982802 0.31480539 0.3287918 ;
	setAttr ".tk[187]" -type "float3" -0.3287918 0.31480539 0.18982813 ;
	setAttr ".tk[188]" -type "float3" -0.24355929 0.31480539 0.42185721 ;
	setAttr ".tk[189]" -type "float3" -0.42185718 0.31480539 0.24355942 ;
	setAttr ".tk[190]" -type "float3" -0.3287918 -0.13445829 0.18982813 ;
	setAttr ".tk[191]" -type "float3" -0.18982802 -0.13445829 0.3287918 ;
	setAttr ".tk[192]" -type "float3" -0.42185718 -0.13445829 0.24355942 ;
	setAttr ".tk[193]" -type "float3" -0.24355929 -0.13445829 0.42185721 ;
	setAttr ".tk[194]" -type "float3" -0.3287918 0.31480539 0.18982813 ;
	setAttr ".tk[195]" -type "float3" -0.37965602 0.31480539 2.0240234e-008 ;
	setAttr ".tk[196]" -type "float3" -0.42185718 0.31480539 0.24355942 ;
	setAttr ".tk[197]" -type "float3" -0.4871186 0.31480539 2.0240234e-008 ;
	setAttr ".tk[198]" -type "float3" -0.37965602 -0.13445844 2.0240234e-008 ;
	setAttr ".tk[199]" -type "float3" -0.3287918 -0.13445844 0.18982813 ;
	setAttr ".tk[200]" -type "float3" -0.4871186 -0.13445844 2.0240234e-008 ;
	setAttr ".tk[201]" -type "float3" -0.42185718 -0.13445844 0.24355942 ;
	setAttr ".tk[202]" -type "float3" -0.37965602 0.31480539 2.0240234e-008 ;
	setAttr ".tk[203]" -type "float3" -0.3287918 0.31480539 -0.18982813 ;
	setAttr ".tk[204]" -type "float3" -0.4871186 0.31480539 2.0240234e-008 ;
	setAttr ".tk[205]" -type "float3" -0.42185718 0.31480539 -0.24355933 ;
	setAttr ".tk[206]" -type "float3" -0.3287918 -0.13445829 -0.18982813 ;
	setAttr ".tk[207]" -type "float3" -0.37965602 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[208]" -type "float3" -0.42185718 -0.13445829 -0.24355933 ;
	setAttr ".tk[209]" -type "float3" -0.4871186 -0.13445829 2.0240234e-008 ;
	setAttr ".tk[210]" -type "float3" -0.3287918 0.31480539 -0.18982813 ;
	setAttr ".tk[211]" -type "float3" -0.18982802 0.31480539 -0.32879183 ;
	setAttr ".tk[212]" -type "float3" -0.42185718 0.31480539 -0.24355933 ;
	setAttr ".tk[213]" -type "float3" -0.24355929 0.31480539 -0.42185706 ;
	setAttr ".tk[214]" -type "float3" -0.18982802 -0.13445829 -0.32879183 ;
	setAttr ".tk[215]" -type "float3" -0.3287918 -0.13445829 -0.18982813 ;
	setAttr ".tk[216]" -type "float3" -0.24355929 -0.13445829 -0.42185706 ;
	setAttr ".tk[217]" -type "float3" -0.42185718 -0.13445829 -0.24355933 ;
	setAttr ".tk[218]" -type "float3" -0.22105122 0.28980902 -0.44531864 ;
	setAttr ".tk[219]" -type "float3" -0.031223223 0.28980902 -0.49618295 ;
	setAttr ".tk[220]" -type "float3" -0.22105122 0.19416697 -0.44531864 ;
	setAttr ".tk[221]" -type "float3" -0.031223223 0.19416697 -0.49618295 ;
	setAttr ".tk[222]" -type "float3" 0.031223323 0.28980902 -0.49618295 ;
	setAttr ".tk[223]" -type "float3" 0.22105141 0.28980902 -0.44531864 ;
	setAttr ".tk[224]" -type "float3" 0.031223323 0.19416697 -0.49618295 ;
	setAttr ".tk[225]" -type "float3" 0.22105141 0.19416697 -0.44531864 ;
	setAttr ".tk[226]" -type "float3" 0.27513182 0.28980902 -0.41409561 ;
	setAttr ".tk[227]" -type "float3" 0.41409564 0.28980902 -0.27513167 ;
	setAttr ".tk[228]" -type "float3" 0.27513182 0.19416697 -0.41409561 ;
	setAttr ".tk[229]" -type "float3" 0.41409564 0.19416697 -0.27513167 ;
	setAttr ".tk[230]" -type "float3" 0.44531891 0.28980902 -0.22105126 ;
	setAttr ".tk[231]" -type "float3" 0.49618307 0.28980902 -0.031223219 ;
	setAttr ".tk[232]" -type "float3" 0.44531891 0.19416697 -0.22105126 ;
	setAttr ".tk[233]" -type "float3" 0.49618307 0.19416697 -0.031223219 ;
	setAttr ".tk[234]" -type "float3" 0.49618307 0.28980902 0.031223273 ;
	setAttr ".tk[235]" -type "float3" 0.44531891 0.28980902 0.22105134 ;
	setAttr ".tk[236]" -type "float3" 0.49618307 0.19416697 0.031223273 ;
	setAttr ".tk[237]" -type "float3" 0.44531891 0.19416697 0.22105134 ;
	setAttr ".tk[238]" -type "float3" 0.41409564 0.28980902 0.27513191 ;
	setAttr ".tk[239]" -type "float3" 0.27513182 0.28980902 0.41409561 ;
	setAttr ".tk[240]" -type "float3" 0.41409564 0.19416697 0.27513191 ;
	setAttr ".tk[241]" -type "float3" 0.27513182 0.19416697 0.41409561 ;
	setAttr ".tk[242]" -type "float3" 0.22105141 0.28980902 0.44531885 ;
	setAttr ".tk[243]" -type "float3" 0.031223323 0.28980902 0.4961831 ;
	setAttr ".tk[244]" -type "float3" 0.22105141 0.19416697 0.44531885 ;
	setAttr ".tk[245]" -type "float3" 0.031223323 0.19416697 0.4961831 ;
	setAttr ".tk[246]" -type "float3" -0.031223223 0.28980902 0.4961831 ;
	setAttr ".tk[247]" -type "float3" -0.22105122 0.28980902 0.44531885 ;
	setAttr ".tk[248]" -type "float3" -0.031223223 0.19416697 0.4961831 ;
	setAttr ".tk[249]" -type "float3" -0.22105122 0.19416697 0.44531885 ;
	setAttr ".tk[250]" -type "float3" -0.27513191 0.28980902 0.41409561 ;
	setAttr ".tk[251]" -type "float3" -0.41409534 0.28980902 0.27513191 ;
	setAttr ".tk[252]" -type "float3" -0.27513191 0.19416697 0.41409561 ;
	setAttr ".tk[253]" -type "float3" -0.41409534 0.19416697 0.27513191 ;
	setAttr ".tk[254]" -type "float3" -0.44531858 0.28980902 0.22105134 ;
	setAttr ".tk[255]" -type "float3" -0.49618283 0.28980902 0.031223273 ;
	setAttr ".tk[256]" -type "float3" -0.44531858 0.19416697 0.22105134 ;
	setAttr ".tk[257]" -type "float3" -0.49618283 0.19416697 0.031223273 ;
	setAttr ".tk[258]" -type "float3" -0.49618283 0.28980902 -0.031223219 ;
	setAttr ".tk[259]" -type "float3" -0.44531858 0.28980902 -0.22105126 ;
	setAttr ".tk[260]" -type "float3" -0.49618283 0.19416697 -0.031223219 ;
	setAttr ".tk[261]" -type "float3" -0.44531858 0.19416697 -0.22105126 ;
	setAttr ".tk[262]" -type "float3" -0.41409534 0.28980902 -0.27513167 ;
	setAttr ".tk[263]" -type "float3" -0.27513191 0.28980902 -0.41409561 ;
	setAttr ".tk[264]" -type "float3" -0.41409534 0.19416697 -0.27513167 ;
	setAttr ".tk[265]" -type "float3" -0.27513191 0.19416697 -0.41409561 ;
	setAttr ".tk[266]" -type "float3" 1.1872118 3.5080087 -0.54984343 ;
	setAttr ".tk[267]" -type "float3" 0.68543839 3.9365935 -0.95235533 ;
	setAttr ".tk[268]" -type "float3" 1.1804246e-006 2.8723545 1.0256092e-007 ;
	setAttr ".tk[269]" -type "float3" 0.68543261 3.2613807 -0.95235533 ;
	setAttr ".tk[270]" -type "float3" -3.2076105e-006 3.3486083 -1.0996861 ;
	setAttr ".tk[271]" -type "float3" -9.9369129e-007 2.5203557 1.0256092e-007 ;
	setAttr ".tk[272]" -type "float3" 5.0253443e-006 3.8729279 -1.0996861 ;
	setAttr ".tk[273]" -type "float3" -0.68543172 3.7097919 -0.95235533 ;
	setAttr ".tk[274]" -type "float3" 6.5919485e-006 4.3778057 1.0256092e-007 ;
	setAttr ".tk[275]" -type "float3" -0.68543577 3.6133211 -0.95235533 ;
	setAttr ".tk[276]" -type "float3" -1.1872091 3.8101473 -0.54984343 ;
	setAttr ".tk[277]" -type "float3" 2.9646063e-007 3.3136861 1.0256092e-007 ;
	setAttr ".tk[278]" -type "float3" -1.1872091 4.1789384 -0.54984343 ;
	setAttr ".tk[279]" -type "float3" -1.3708715 3.9114296 1.0256092e-007 ;
	setAttr ".tk[280]" -type "float3" 4.5057843e-007 4.6345391 1.0256092e-007 ;
	setAttr ".tk[281]" -type "float3" -1.3708715 3.618427 1.0256092e-007 ;
	setAttr ".tk[282]" -type "float3" -1.1872091 2.9811172 0.54984295 ;
	setAttr ".tk[283]" -type "float3" 1.4234286e-007 4.1953926 1.0256092e-007 ;
	setAttr ".tk[284]" -type "float3" -1.18721 3.2298095 0.54984295 ;
	setAttr ".tk[285]" -type "float3" -0.68543679 2.6138625 0.9523558 ;
	setAttr ".tk[286]" -type "float3" -1.8032524e-006 3.2751515 1.0256092e-007 ;
	setAttr ".tk[287]" -type "float3" -0.68543059 4.3053288 0.9523558 ;
	setAttr ".tk[288]" -type "float3" 5.7451907e-006 4.1589704 1.0996861 ;
	setAttr ".tk[289]" -type "float3" 4.214849e-006 3.6857314 1.0256092e-007 ;
	setAttr ".tk[290]" -type "float3" -1.7316645e-006 2.723968 1.0996861 ;
	setAttr ".tk[291]" -type "float3" 0.68543351 3.0294685 0.9523558 ;
	setAttr ".tk[292]" -type "float3" -9.5471944e-007 2.6949019 1.0256092e-007 ;
	setAttr ".tk[293]" -type "float3" 0.68543673 3.174253 0.9523558 ;
	setAttr ".tk[294]" -type "float3" 1.1872092 3.9012642 0.54984295 ;
	setAttr ".tk[295]" -type "float3" 2.6473037e-007 3.4465618 1.0256092e-007 ;
	setAttr ".tk[296]" -type "float3" 1.1872092 3.4151378 0.54984295 ;
	setAttr ".tk[297]" -type "float3" 1.3708717 4.6268706 1.0256092e-007 ;
	setAttr ".tk[298]" -type "float3" 2.6926327e-007 3.6599119 1.0256092e-007 ;
	setAttr ".tk[299]" -type "float3" 1.3708717 3.2368104 1.0256092e-007 ;
	setAttr ".tk[300]" -type "float3" 1.1872095 2.76753 -0.54984343 ;
	setAttr ".tk[301]" -type "float3" 1.9673729e-007 3.0119784 1.0256092e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5119822 1.528471 7.6220928e-008 ;
	setAttr ".rs" 48539;
	setAttr ".lt" -type "double3" 2.8997224623338565e-016 4.1890093815800228e-016 2.6940810999155542 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.511982242628098 1.2624883773632334 -0.32245869927667503 ;
	setAttr ".cbx" -type "double3" -1.5119821976098831 1.7944536182774931 0.32245885171853333 ;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 100;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".sps[0].sp[1].f" 312;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4999997615814209 0.50000017881393433 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 312;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 40;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999961256980896 0.5000002384185791 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[4].f" 314;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 314;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.50000035762786865 0.49999961256980896 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[6].f" 102;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 310;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 318;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[306:309]" -type "float3"  0 -0.15489298 0 0 0.15489298
		 0 0 -0.15489298 -2.7755576e-015 0 0.15489298 -2.7755576e-015;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 319;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 307;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 290;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 307;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 321;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 316;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[581]" "e[595]" "e[607]" "e[618:619]" "e[621]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".wt" 0.61407744884490967;
	setAttr ".dr" no;
	setAttr ".re" 595;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.39231694 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.45383406 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.39231694 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.45383406 0 ;
createNode polySplit -n "polySplit7";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 328;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 327;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.1450263315282427e-007 0.23474906384944916 
		0.7652508020401001 ;
	setAttr ".sps[0].sp[2].f" 326;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.23348695039749146 0.76651304960250854 ;
	setAttr ".sps[0].sp[3].f" 326;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 5.3765475627187698e-008 0.22934406995773315 
		0.77065587043762207 ;
	setAttr ".sps[0].sp[4].f" 324;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[315:316]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2687016 1.7497686 -0.0015762917 ;
	setAttr ".rs" 55948;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 0 1.8689750434325427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3347863315177841 1.2967713790867867 -0.40230379110554026 ;
	setAttr ".cbx" -type "double3" -4.2143810019421979 2.2027659484088535 0.40230333252225325 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[302]" -type "float3" -0.054868344 -0.11829569 0.14332978 ;
	setAttr ".tk[303]" -type "float3" -0.19819877 -0.11829578 -0.21113849 ;
	setAttr ".tk[304]" -type "float3" -0.054868426 0.13352813 0.1433299 ;
	setAttr ".tk[305]" -type "float3" -0.19819874 0.13352808 -0.21113805 ;
	setAttr ".tk[306]" -type "float3" -0.015359989 -0.17188187 -0.0041161366 ;
	setAttr ".tk[307]" -type "float3" -0.015359714 0.17188162 -0.004115988 ;
	setAttr ".tk[310]" -type "float3" 0.19819491 0.13352829 0.21113901 ;
	setAttr ".tk[311]" -type "float3" 0.19819582 -0.11829564 0.21113856 ;
	setAttr ".tk[312]" -type "float3" 0.23770459 -0.17188174 0.063691758 ;
	setAttr ".tk[313]" -type "float3" 0.27721295 -0.11829606 -0.083753526 ;
	setAttr ".tk[314]" -type "float3" 0.27721238 0.13352829 -0.083752252 ;
	setAttr ".tk[315]" -type "float3" 0.23770215 0.17188165 0.063692436 ;
	setAttr ".tk[316]" -type "float3" -0.089164354 -0.11829573 -0.1819234 ;
	setAttr ".tk[317]" -type "float3" -0.08659479 0.13352823 -0.18123482 ;
createNode polySplit -n "polySplit8";
	setAttr -s 19 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 322;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 322;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.54403227567672729 0.45596760511398315 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[2].f" 322;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999994039535522 7.9705280597863748e-008 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[3].f" 323;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5000002384185791 0.49999964237213135 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[4].f" 335;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.49999931454658508 0.50000065565109253 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[5].f" 335;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.40183666348457336 0.59816330671310425 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[6].f" 316;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.50000035762786865 0 0.49999964237213135 ;
	setAttr ".sps[0].sp[7].f" 316;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.57718384265899658 0.42281612753868103 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[8].f" 315;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[9].f" 315;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.4228159487247467 0.57718408107757568 
		0 ;
	setAttr ".sps[0].sp[10].f" 333;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[11].f" 333;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.4999992847442627 0.5000007152557373 
		0 ;
	setAttr ".sps[0].sp[12].f" 326;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 2.4282937260977633e-007 0.49999994039535522 
		0.49999982118606567 ;
	setAttr ".sps[0].sp[13].f" 326;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0 0.40069663524627686 0.59930336475372314 ;
	setAttr ".sps[0].sp[14].f" 330;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.50000005960464478 0.49999988079071045 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[15].f" 330;
	setAttr ".sps[0].sp[15].bc" -type "double3" 1.9908080162167607e-007 0.49999931454658508 
		0.5000004768371582 ;
	setAttr ".sps[0].sp[16].f" 321;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.50000011920928955 7.0453737066600297e-008 
		0.49999982118606567 ;
	setAttr ".sps[0].sp[17].f" 321;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.54403102397918701 0.4559689462184906 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[18].f" 310;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[302]" -type "float3" 0.42194784 0.19562952 -0.14828159 ;
	setAttr ".tk[304]" -type "float3" 0.42194784 -0.22082004 -0.14828169 ;
	setAttr ".tk[306]" -type "float3" 0.35661212 0.28424659 0.095554173 ;
	setAttr ".tk[307]" -type "float3" 0.35661212 -0.28424659 0.095554173 ;
	setAttr ".tk[310]" -type "float3" -0.29127598 -0.22082004 -0.33938986 ;
	setAttr ".tk[311]" -type "float3" -0.29127637 0.19562952 -0.33938971 ;
	setAttr ".tk[312]" -type "float3" -0.35661206 0.28424653 -0.095553607 ;
	setAttr ".tk[313]" -type "float3" -0.42194799 0.19562973 0.1482821 ;
	setAttr ".tk[314]" -type "float3" -0.42194816 -0.22082004 0.14828157 ;
	setAttr ".tk[315]" -type "float3" -0.35661149 -0.28424659 -0.095553771 ;
	setAttr ".tk[316]" -type "float3" 0.18394279 0.19562952 0.31062996 ;
	setAttr ".tk[317]" -type "float3" 0.17969361 -0.22082004 0.30949137 ;
	setAttr ".tk[318]" -type "float3" 0.19185841 -7.4505806e-009 -0.4286505 ;
	setAttr ".tk[319]" -type "float3" -0.01946944 0 -0.21471716 ;
	setAttr ".tk[320]" -type "float3" 0.19185859 -1.4901161e-008 -0.42865083 ;
	setAttr ".tk[321]" -type "float3" -0.019469429 0 -0.21471716 ;
	setAttr ".tk[322]" -type "float3" -0.0023889774 7.4505806e-009 -0.0006401327 ;
	setAttr ".tk[323]" -type "float3" -0.0023891495 -1.4901161e-008 -0.00064017077 ;
createNode polySplit -n "polySplit9";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 332;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 315;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 335;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[318:333]" -type "float3"  -0.012309261 -0.055688918
		 0.046965353 -0.0017207875 -0.071684539 0.005395181 -0.012309261 0.049336135 0.046965428
		 -0.0017207875 0.071684554 0.005395181 0.008365728 0.049336135 -0.03125564 0.008365728
		 -0.055688918 -0.03125564 -0.055668157 0 0.20775637 0.055668134 0 -0.20775631 0.0049461918
		 -0.0031764153 -0.01743263 -0.027387185 0 0.10118366 -0.05533772 -0.0031764489 0.20648885
		 0.046656996 0 -0.17412625 -0.046657003 0 0.1741263 -0.046656929 0 0.17412604 0.046657041
		 0 -0.17412645 0.069452234 0 -0.25919926;
createNode polySplit -n "polySplit10";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 342;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 344;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 336;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[332:333]" "f[343:344]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0854497 1.7497686 0.19783662 ;
	setAttr ".ran" 0.57647061347961426;
	setAttr ".rs" 46342;
	setAttr ".lt" -type "double3" -6.9388939039072284e-017 -1.3842009136122435e-015 
		0.9100545332532296 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0862454963824746 1.3342672703510285 -0.11844948859782067 ;
	setAttr ".cbx" -type "double3" -6.0831642095935008 2.1652700571446117 0.51412274116176571 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".wt" 0.21010437607765198;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[302]" -type "float3" 1.0235878 0.12923336 -0.65335828 ;
	setAttr ".tk[303]" -type "float3" 1.0258279 0.054486379 -0.050791353 ;
	setAttr ".tk[304]" -type "float3" 1.0235878 -0.018752098 -0.67333132 ;
	setAttr ".tk[305]" -type "float3" 1.1459846 0.28472018 0.040363997 ;
	setAttr ".tk[306]" -type "float3" 0.92497444 0.12433139 -0.50803137 ;
	setAttr ".tk[307]" -type "float3" 0.89870238 -0.12516356 -0.38083419 ;
	setAttr ".tk[308]" -type "float3" -5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[309]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[310]" -type "float3" 1.7198333 -0.0037617018 -0.12585981 ;
	setAttr ".tk[311]" -type "float3" 1.7125326 -0.003673071 -0.13574824 ;
	setAttr ".tk[312]" -type "float3" 1.7845815 6.0493388e-005 -0.11202098 ;
	setAttr ".tk[313]" -type "float3" 1.8597373 0.0037563357 -0.084085532 ;
	setAttr ".tk[314]" -type "float3" 1.8670377 0.003667701 -0.074197218 ;
	setAttr ".tk[315]" -type "float3" 1.7945479 -6.0484424e-005 -0.098522522 ;
	setAttr ".tk[316]" -type "float3" 1.4952199 -0.071275711 -0.13398966 ;
	setAttr ".tk[317]" -type "float3" 1.4814346 -4.7683716e-007 -0.13252053 ;
	setAttr ".tk[318]" -type "float3" 2.6530199 0.46881789 0.89844912 ;
	setAttr ".tk[319]" -type "float3" 2.688158 0.18915577 0.73798311 ;
	setAttr ".tk[320]" -type "float3" 2.7412422 0.28661987 0.58703178 ;
	setAttr ".tk[321]" -type "float3" 2.8157263 0.31777585 0.45905992 ;
	setAttr ".tk[322]" -type "float3" 2.729955 0.55925232 0.58717912 ;
	setAttr ".tk[323]" -type "float3" 2.729955 0.10446157 0.55714643 ;
	setAttr ".tk[324]" -type "float3" -5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[325]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[326]" -type "float3" 2.7505999 0.35317355 0.51687765 ;
	setAttr ".tk[327]" -type "float3" 1.8462856 0.053014822 0.47040543 ;
	setAttr ".tk[328]" -type "float3" 2.7525158 0.34335721 0.53658104 ;
	setAttr ".tk[329]" -type "float3" 1.8890668 0.0050080563 -0.070128933 ;
	setAttr ".tk[330]" -type "float3" 1.690503 -0.00501343 -0.13981652 ;
	setAttr ".tk[331]" -type "float3" 1.0324687 0.092504501 -0.64805311 ;
	setAttr ".tk[332]" -type "float3" 1.5630534 -0.096765995 -0.15967524 ;
	setAttr ".tk[333]" -type "float3" 1.232038 0.10050297 -0.0056062937 ;
	setAttr ".tk[334]" -type "float3" 0.435709 -0.23691654 0.05789309 ;
	setAttr ".tk[335]" -type "float3" 0.75734109 0.053701248 0.33531815 ;
	setAttr ".tk[336]" -type "float3" 0.43188322 0.072425082 -0.004597228 ;
	setAttr ".tk[337]" -type "float3" 1.9583281 -0.23494393 2.0394373 ;
	setAttr ".tk[338]" -type "float3" 1.6252286 0.056087304 2.0175855 ;
	setAttr ".tk[339]" -type "float3" 2.1385527 0.074301049 2.1214535 ;
	setAttr ".tk[340]" -type "float3" 1.4625901 0.78292334 1.7661401 ;
	setAttr ".tk[341]" -type "float3" 1.571439 0.45536453 1.3558174 ;
	setAttr ".tk[342]" -type "float3" 1.8302041 0.47404549 1.683378 ;
	setAttr ".tk[343]" -type "float3" 1.8566722 0.55313373 -0.38629398 ;
	setAttr ".tk[344]" -type "float3" 1.8250326 0.22472909 0.21061359 ;
	setAttr ".tk[345]" -type "float3" 1.3098162 0.24323979 0.042300098 ;
	setAttr ".tk[346]" -type "float3" 1.1383965 -0.62417948 1.4548407 ;
	setAttr ".tk[347]" -type "float3" 0.87031496 -0.33342332 1.3754288 ;
	setAttr ".tk[348]" -type "float3" 1.067281 -0.75595897 1.1064311 ;
	setAttr ".tk[349]" -type "float3" 1.4800222 0.81141078 0.87663567 ;
	setAttr ".tk[350]" -type "float3" 1.7744495 0.48330948 1.1786143 ;
	setAttr ".tk[351]" -type "float3" 1.9314541 0.90533423 0.93752491 ;
	setAttr ".tk[352]" -type "float3" 1.4194266 -0.49582407 0.93127859 ;
	setAttr ".tk[353]" -type "float3" 1.7852594 -0.20504841 1.1683617 ;
	setAttr ".tk[354]" -type "float3" 1.7670143 -0.62732732 1.0866346 ;
	setAttr ".tk[355]" -type "float3" 2.453759 0.96975344 1.2807786 ;
	setAttr ".tk[356]" -type "float3" 1.8929609 0.67044663 1.1846128 ;
	setAttr ".tk[357]" -type "float3" 2.2085338 1.3137094 1.1995215 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1123133 -1.5054833 -0.0046760752 ;
	setAttr ".rs" 34695;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.12976459043386 -1.8016829003403032 -0.30271957572784608 ;
	setAttr ".cbx" -type "double3" -1.0894623676843587 -1.2092835850353232 0.30271957063879668 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.779031 -1.5054829 -0.0046761855 ;
	setAttr ".rs" 57299;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7964824487528992 -1.8016826509214046 -0.30271977306974662 ;
	setAttr ".cbx" -type "double3" -1.7561798674992071 -1.2092832109069753 0.30271941206056008 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[367]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[370]" -type "float3" -1.2311934 1.7881393e-007 -0.32989764 ;
	setAttr ".tk[371]" -type "float3" -1.2311943 1.7881393e-007 -0.32989782 ;
	setAttr ".tk[372]" -type "float3" -1.2311938 7.7486038e-007 -0.32989779 ;
	setAttr ".tk[373]" -type "float3" -1.231194 7.7486038e-007 -0.32989782 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8808677 -1.5054829 -0.0076968549 ;
	setAttr ".rs" 41614;
	setAttr ".lt" -type "double3" -1.6225648854465757e-016 1.0379574822878698e-017 0.17588065142730255 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9095932866311185 -1.9930365804115038 -0.49828544917676615 ;
	setAttr ".cbx" -type "double3" -1.8432541148854127 -1.0179291567074269 0.49828546907997945 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[374:377]" -type "float3"  -0.1121079 -0.36582917 -0.41710952
		 -0.30564404 -0.36582917 0.30517375 -0.25411141 0.36582899 0.30517364 -0.067480333
		 0.36582899 -0.39134416;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8211961 -1.4935449 -0.0035202289 ;
	setAttr ".rs" 61368;
	setAttr ".lt" -type "double3" 4.6968482985597775e-016 6.4525997157432237e-017 0.62471787006680923 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8343339043483056 -1.9810986436738587 -0.49828539276642214 ;
	setAttr ".cbx" -type "double3" -1.801408578967155 -1.0059912199697818 0.49828536250220434 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" -0.42553195 0 -0.11402095 ;
	setAttr ".tk[5]" -type "float3" -0.42553198 0 -0.11402094 ;
	setAttr ".tk[358]" -type "float3" -0.46301833 0 -0.12406539 ;
	setAttr ".tk[359]" -type "float3" -0.46301812 0 -0.12406534 ;
	setAttr ".tk[370]" -type "float3" 0.19459735 0 0.052142203 ;
	setAttr ".tk[371]" -type "float3" 0.19459772 0 0.052142307 ;
	setAttr ".tk[372]" -type "float3" 0.15711157 0 0.042097926 ;
	setAttr ".tk[373]" -type "float3" 0.15711185 0 0.042097993 ;
	setAttr ".tk[374]" -type "float3" 0.29980403 0 0.080332235 ;
	setAttr ".tk[375]" -type "float3" 0.2998049 0 0.080332495 ;
	setAttr ".tk[376]" -type "float3" 0.23810139 0 0.063799083 ;
	setAttr ".tk[377]" -type "float3" 0.23810172 0 0.063799165 ;
	setAttr ".tk[378]" -type "float3" 0.4630174 0 0.12406516 ;
	setAttr ".tk[379]" -type "float3" 0.46301836 0 0.12406539 ;
	setAttr ".tk[380]" -type "float3" 0.40131488 0 0.10753199 ;
	setAttr ".tk[381]" -type "float3" 0.4013153 0 0.10753211 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5256512 -1.8016824 4.1468304e-009 ;
	setAttr ".rs" 41359;
	setAttr ".lt" -type "double3" 7.4635175240745722e-016 4.3198680309969317e-020 2.068526044380905 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6911032550770215 -1.8016824015025061 -0.30271958019045225 ;
	setAttr ".cbx" -type "double3" -1.3601991161722096 -1.8016822767930569 0.30271962076129361 ;
createNode polySplit -n "polySplit11";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 401;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999979138374329 0.49999994039535522 
		2.9802322387695313e-007 ;
	setAttr ".sps[0].sp[1].f" 401;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999991059303284 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[2].f" 4;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 404;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1.031592162803463e-007 0.5 0.49999988079071045 ;
	setAttr ".sps[0].sp[1].f" 404;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999970197677612 0.50000011920928955 
		1.7881393432617188e-007 ;
	setAttr ".sps[0].sp[2].f" 399;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999991059303284 0.49999991059303284 
		2.0861625671386719e-007 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 403;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 403;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 400;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 399;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 6.5108469016195158e-007 0.5 0.49999934434890747 ;
	setAttr ".sps[0].sp[1].f" 406;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999994039535522 0.50000005960464478 
		0 ;
	setAttr ".sps[0].sp[2].f" 406;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 2.3178175823090896e-008 0.49999994039535522 
		0.50000005960464478 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 406;
	setAttr ".sps[0].sp[0].t" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 407;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 400;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 410;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.5102583006409986e-007 0.49999985098838806 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[2].f" 410;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000011920928955 0 0.49999988079071045 ;
	setAttr ".sps[0].sp[3].f" 411;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].f" 411;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[401:404]" "f[406:413]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9202307 -1.4830039 -0.00067314092 ;
	setAttr ".ran" 1;
	setAttr ".rs" 44826;
	setAttr ".lt" -type "double3" 9.2081290509193892e-016 2.940356291780688e-016 0.37124251631859162 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0189574270128512 -1.9810983942549603 -0.49828546963958631 ;
	setAttr ".cbx" -type "double3" -1.81638060526892 -0.98490933699519356 0.49828541305792806 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[378]" -type "float3" 0.01441332 -7.4505806e-008 0.0038619377 ;
	setAttr ".tk[379]" -type "float3" 0.014413856 -7.4505806e-008 0.0038621314 ;
	setAttr ".tk[380]" -type "float3" -0.027648225 2.9802322e-008 -0.0074082566 ;
	setAttr ".tk[381]" -type "float3" -0.027648315 2.9802322e-008 -0.0074082119 ;
	setAttr ".tk[382]" -type "float3" 0.8120423 1.4901161e-008 0.21758594 ;
	setAttr ".tk[383]" -type "float3" 0.81204301 1.4901161e-008 0.21758635 ;
	setAttr ".tk[384]" -type "float3" 0.76998049 -2.9802322e-008 0.20631577 ;
	setAttr ".tk[385]" -type "float3" 0.76998085 -2.9802322e-008 0.20631565 ;
	setAttr ".tk[390]" -type "float3" 0.76998061 -2.9802322e-008 0.20631568 ;
	setAttr ".tk[391]" -type "float3" -0.027648196 2.9802322e-008 -0.0074083162 ;
	setAttr ".tk[392]" -type "float3" 0.79101175 -9.3132257e-010 0.21195103 ;
	setAttr ".tk[393]" -type "float3" -0.0066171959 9.3132257e-010 -0.0017732633 ;
	setAttr ".tk[394]" -type "float3" 0.014413439 -1.4901161e-008 0.0038620271 ;
	setAttr ".tk[395]" -type "float3" 0.81204265 -2.9802322e-008 0.21758623 ;
	setAttr ".tk[396]" -type "float3" -0.0066174343 9.3132257e-010 -0.0017731888 ;
	setAttr ".tk[397]" -type "float3" 0.79101157 -3.7252903e-009 0.21195091 ;
	setAttr ".tk[398]" -type "float3" 0.79101187 1.7881393e-007 0.211951 ;
	setAttr ".tk[399]" -type "float3" 4.8428774e-008 -1.3096724e-010 0 ;
	setAttr ".tk[400]" -type "float3" -4.8428774e-008 7.4505806e-008 -2.9802322e-008 ;
	setAttr ".tk[401]" -type "float3" 2.3283064e-010 7.4505806e-008 2.910383e-011 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-009 7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 -1.3096724e-010 0 ;
	setAttr ".tk[404]" -type "float3" 1.4901161e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[405]" -type "float3" -2.7939677e-009 2.9802322e-008 -2.3283064e-009 ;
	setAttr ".tk[406]" -type "float3" 3.7252903e-008 2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[407]" -type "float3" -5.2154064e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[408]" -type "float3" -5.5879354e-009 2.9802322e-008 0 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-008 -2.9802322e-008 -3.7252903e-008 ;
	setAttr ".tk[410]" -type "float3" -4.4703484e-008 -9.3132257e-010 -3.7252903e-008 ;
	setAttr ".tk[411]" -type "float3" -1.0430813e-007 -8.9406967e-008 -3.7252903e-008 ;
	setAttr ".tk[412]" -type "float3" -3.7252903e-009 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[413]" -type "float3" 1.4901161e-008 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[414]" -type "float3" -1.3411045e-007 -1.4901161e-008 0 ;
	setAttr ".tk[415]" -type "float3" 1.6763806e-008 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[416]" -type "float3" -6.7055225e-008 -8.9406967e-008 4.4703484e-008 ;
	setAttr ".tk[417]" -type "float3" 2.2351742e-008 -9.3132257e-010 -1.4901161e-008 ;
	setAttr ".tk[418]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[419]" -type "float3" 1.8626451e-009 7.4505806e-008 -2.2351742e-008 ;
	setAttr ".tk[420]" -type "float3" -2.9802322e-008 2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[755:756]" "e[758]" "e[760]" "e[770]" "e[773]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".wt" 0.29091960191726685;
	setAttr ".re" 773;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[4]" -type "float3" -2.3841858e-007 -7.4505806e-009 -1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 -7.4505806e-009 0 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[359]" -type "float3" -8.9406967e-008 -1.4901161e-008 -1.0058284e-007 ;
	setAttr ".tk[370]" -type "float3" -0.036391832 -0.14149457 0.16401668 ;
	setAttr ".tk[371]" -type "float3" 0.042548597 -0.14149457 -0.1305944 ;
	setAttr ".tk[372]" -type "float3" 0.27703875 -0.43992946 -0.062130973 ;
	setAttr ".tk[373]" -type "float3" 0.20091394 -0.43992946 0.22197036 ;
	setAttr ".tk[374]" -type "float3" -0.27182239 0.25803006 0.29426247 ;
	setAttr ".tk[375]" -type "float3" -0.11686264 0.39049733 -0.19067569 ;
	setAttr ".tk[376]" -type "float3" 0.36205772 -0.21402188 -0.18631937 ;
	setAttr ".tk[377]" -type "float3" 0.21262625 -0.34176371 0.28132015 ;
	setAttr ".tk[378]" -type "float3" -0.21968219 0.29018927 0.30460078 ;
	setAttr ".tk[379]" -type "float3" -0.064722493 0.42265785 -0.18033798 ;
	setAttr ".tk[380]" -type "float3" 0.42741701 -0.17056222 -0.17301135 ;
	setAttr ".tk[381]" -type "float3" 0.27798504 -0.29830465 0.2946279 ;
	setAttr ".tk[382]" -type "float3" -0.097186349 0.37298334 0.32969087 ;
	setAttr ".tk[383]" -type "float3" 0.057772569 0.50545084 -0.15524812 ;
	setAttr ".tk[384]" -type "float3" 0.54991204 -0.087767951 -0.1479214 ;
	setAttr ".tk[385]" -type "float3" 0.40048051 -0.21551074 0.31971812 ;
	setAttr ".tk[386]" -type "float3" -1.7881393e-007 1.3875954 2.2351742e-008 ;
	setAttr ".tk[387]" -type "float3" -5.9604645e-008 1.3875954 -1.4901161e-007 ;
	setAttr ".tk[388]" -type "float3" -7.4505806e-009 1.3875954 1.3411045e-007 ;
	setAttr ".tk[389]" -type "float3" 5.9604645e-008 1.3875954 1.4901161e-008 ;
	setAttr ".tk[390]" -type "float3" 0.47519648 -0.15163919 0.085898437 ;
	setAttr ".tk[391]" -type "float3" 0.35270122 -0.23443358 0.060808279 ;
	setAttr ".tk[392]" -type "float3" 0.30384254 0.20884061 -0.1515847 ;
	setAttr ".tk[393]" -type "float3" 0.18134764 0.12604707 -0.17667468 ;
	setAttr ".tk[394]" -type "float3" -0.14220211 0.35642385 0.062131263 ;
	setAttr ".tk[395]" -type "float3" -0.019707376 0.43921709 0.087221362 ;
	setAttr ".tk[396]" -type "float3" 0.029151203 -0.004057074 0.29961437 ;
	setAttr ".tk[397]" -type "float3" 0.15164666 0.078736216 0.32470441 ;
	setAttr ".tk[398]" -type "float3" 0.22774483 0.14378947 0.086559929 ;
	setAttr ".tk[399]" -type "float3" 0.15835457 0.57979918 -0.45441729 ;
	setAttr ".tk[400]" -type "float3" 0.35895994 0.24958324 -0.31552604 ;
	setAttr ".tk[401]" -type "float3" 0.013233546 0.48028064 -0.41220897 ;
	setAttr ".tk[402]" -type "float3" 0.21383908 0.15006495 -0.27331743 ;
	setAttr ".tk[403]" -type "float3" 0.59478533 -0.3872546 0.23844977 ;
	setAttr ".tk[404]" -type "float3" 0.5042218 -0.5165363 0.21234609 ;
	setAttr ".tk[405]" -type "float3" 0.74586785 -0.43456179 0.0022058226 ;
	setAttr ".tk[406]" -type "float3" 0.65530479 -0.56384337 -0.023898104 ;
	setAttr ".tk[407]" -type "float3" 0.32742 0.085138291 0.2127464 ;
	setAttr ".tk[408]" -type "float3" 0.088206612 0.38681674 0.18868963 ;
	setAttr ".tk[409]" -type "float3" 0.4368901 0.15830517 0.27657798 ;
	setAttr ".tk[410]" -type "float3" 0.19767669 0.45998311 0.25252125 ;
	setAttr ".tk[411]" -type "float3" -0.14645484 0.23515415 0.011548266 ;
	setAttr ".tk[412]" -type "float3" -0.053403214 0.36081338 0.037573006 ;
	setAttr ".tk[413]" -type "float3" -0.16225861 0.34025645 0.28103828 ;
	setAttr ".tk[414]" -type "float3" -0.25531107 0.21459758 0.25501338 ;
	setAttr ".tk[415]" -type "float3" -0.29701817 0.66390514 0.33603406 ;
	setAttr ".tk[416]" -type "float3" -0.25722748 0.78500992 0.094761118 ;
	setAttr ".tk[417]" -type "float3" -0.27289468 0.36765885 0.30628985 ;
	setAttr ".tk[418]" -type "float3" -0.23310503 0.48876286 0.065016903 ;
	setAttr ".tk[419]" -type "float3" 0.22530366 -0.14238459 0.46857011 ;
	setAttr ".tk[420]" -type "float3" 0.36769369 -0.040025905 0.42797151 ;
	setAttr ".tk[421]" -type "float3" -0.062887862 0.11315793 0.60350841 ;
	setAttr ".tk[422]" -type "float3" 0.079502173 0.21551597 0.56290966 ;
	setAttr ".tk[423]" -type "float3" 0.7258321 -0.59647834 0.073794879 ;
	setAttr ".tk[424]" -type "float3" 0.69303 -0.37607804 -0.15661119 ;
	setAttr ".tk[425]" -type "float3" 0.58586538 -0.4811914 -0.18218888 ;
	setAttr ".tk[426]" -type "float3" 0.61866796 -0.70159125 0.048218615 ;
	setAttr ".tk[427]" -type "float3" -0.25900435 -0.038614675 0.43443474 ;
	setAttr ".tk[428]" -type "float3" -0.11399476 0.066319853 0.38518691 ;
	setAttr ".tk[429]" -type "float3" 0.10182844 -0.26038906 0.48919305 ;
	setAttr ".tk[430]" -type "float3" -0.04318098 -0.36532351 0.53843993 ;
	setAttr ".tk[431]" -type "float3" 0.61936557 0.32425833 -0.026259489 ;
	setAttr ".tk[432]" -type "float3" 0.57864296 0.349581 0.21898054 ;
	setAttr ".tk[433]" -type "float3" 0.7884835 0.58960891 0.22920889 ;
	setAttr ".tk[434]" -type "float3" 0.83046424 0.56348908 -0.020356195 ;
	setAttr ".tk[435]" -type "float3" 0.40898991 0.29397237 0.3819977 ;
	setAttr ".tk[436]" -type "float3" 0.54792321 0.4115777 0.15784271 ;
	setAttr ".tk[437]" -type "float3" -0.0026507936 0.45205128 0.35073742 ;
	setAttr ".tk[438]" -type "float3" 0.1376646 0.57083845 0.12225775 ;
	setAttr ".tk[439]" -type "float3" 0.59534037 0.45264268 -0.086687461 ;
	setAttr ".tk[440]" -type "float3" 0.49679244 0.36881387 0.14645894 ;
	setAttr ".tk[441]" -type "float3" 0.7947892 0.11704034 -0.093403243 ;
	setAttr ".tk[442]" -type "float3" 0.69762313 0.034392774 0.13541809 ;
	setAttr ".tk[443]" -type "float3" 0.28918689 0.1937722 0.35532549 ;
	setAttr ".tk[444]" -type "float3" 0.44928068 0.32907569 0.13588148 ;
	setAttr ".tk[445]" -type "float3" 0.59294736 -0.053154908 0.11211394 ;
	setAttr ".tk[446]" -type "float3" 0.43423578 -0.18727824 0.3272332 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[757]" "e[768]" "e[772]" "e[782]" "e[918]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".wt" 0.51031976938247681;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 391;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[453]" -type "float3" 0.19824028 -0.24872538 0.053118322 ;
	setAttr ".tk[454]" -type "float3" 0.2923682 0 0.078339823 ;
	setAttr ".tk[456]" -type "float3" -0.14657004 0 -0.039273322 ;
createNode polySplit -n "polySplit18";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 448;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 472;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 470;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0.087031975 0 0.023320148 ;
	setAttr ".tk[5]" -type "float3" 0.090615101 -0.080713481 0.024280244 ;
	setAttr ".tk[387]" -type "float3" 0.093520932 0 0.02505886 ;
	setAttr ".tk[389]" -type "float3" 0.060768291 0 0.016282815 ;
	setAttr ".tk[447]" -type "float3" 0.044809382 0 -0.16723089 ;
	setAttr ".tk[452]" -type "float3" -0.038696971 0 0.14441906 ;
createNode polySplit -n "polySplit19";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 472;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 467;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 462;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 3 "f[466:467]" "f[469]" "f[473:477]";
	setAttr ".ix" -type "matrix" 0.50524618615745198 0 -0.13538030755979391 0 0 0.52306934177184861 0 0
		 0.13538030755979391 0 0.50524618615745198 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4873234 -3.1443996 0.0020910262 ;
	setAttr ".rs" 47037;
	setAttr ".lt" -type "double3" 7.9098265955224137e-017 -2.7155050431849296e-016 1.2192918868760139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.770474543975135 -3.144399610005475 -0.39327916051193251 ;
	setAttr ".cbx" -type "double3" -1.201876348790418 -3.144399610005475 0.38092493551838519 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[386]" -type "float3" 0.094695933 0 0.025373697 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
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
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplit7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak15.out" "polySplit17.ip";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak16.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit19.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/tocover_final_small.jpg\" 1998124811 \"E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/tocover_final_small.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of robit2.ma
